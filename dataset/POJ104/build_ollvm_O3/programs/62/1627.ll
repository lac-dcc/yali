; ModuleID = 'build_ollvm/programs/62/1627.ll'
source_filename = "source-C-CXX/62/1627.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1627.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [100 x [100 x float]], align 16
  %e = alloca float, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %y = alloca [100 x [100 x float]], align 16
  %e1 = alloca float, align 4
  %c = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %b)
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -769187300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -769187300, label %for.cond
    i32 -697816858, label %originalBB
    i32 2134650911, label %originalBBpart2
    i32 -1524595714, label %for.body
    i32 -1376261839, label %for.cond2
    i32 1528740408, label %for.body4
    i32 741690263, label %originalBB111
    i32 -330222177, label %originalBBpart2113
    i32 434429483, label %for.inc
    i32 -856784632, label %for.end
    i32 265564657, label %for.inc8
    i32 1571412973, label %originalBB115
    i32 -1697522455, label %originalBBpart2124
    i32 1969725307, label %for.end10
    i32 -377413287, label %for.cond13
    i32 638370222, label %originalBB126
    i32 459886592, label %originalBBpart2128
    i32 1617587280, label %for.body15
    i32 -2101287288, label %for.cond16
    i32 1907196139, label %for.body18
    i32 204202204, label %for.inc24
    i32 56060366, label %for.end26
    i32 -2085658957, label %for.inc27
    i32 1820398187, label %originalBB130
    i32 1398952418, label %originalBBpart2138
    i32 -479335559, label %for.end29
    i32 1863808600, label %for.cond30
    i32 392834476, label %for.body32
    i32 1375640974, label %for.cond33
    i32 568439590, label %originalBB140
    i32 -729689607, label %originalBBpart2142
    i32 -427316166, label %for.body35
    i32 314092802, label %originalBB144
    i32 765685590, label %originalBBpart2146
    i32 1489595101, label %for.cond36
    i32 684376026, label %for.body38
    i32 1555323478, label %for.inc48
    i32 -2137586520, label %originalBB148
    i32 -410017994, label %originalBBpart2152
    i32 -901995696, label %for.end50
    i32 615915007, label %for.inc55
    i32 1328646935, label %for.end57
    i32 1629360198, label %for.inc58
    i32 -410338541, label %for.end60
    i32 2034579435, label %originalBB154
    i32 -431118696, label %originalBBpart2156
    i32 -2100484943, label %if.then
    i32 102360167, label %originalBB158
    i32 381104886, label %originalBBpart2160
    i32 1696457507, label %for.cond62
    i32 -1878391548, label %for.body64
    i32 -1044537488, label %originalBB162
    i32 -261122343, label %originalBBpart2164
    i32 -1509894114, label %for.inc70
    i32 -993420837, label %for.end72
    i32 658229012, label %if.else
    i32 456473906, label %originalBB166
    i32 -532616183, label %originalBBpart2168
    i32 -335009696, label %for.cond73
    i32 -152054958, label %originalBB170
    i32 315490098, label %originalBBpart2172
    i32 1045496058, label %for.body75
    i32 136807075, label %for.cond76
    i32 -2122767604, label %originalBB174
    i32 -182585906, label %originalBBpart2176
    i32 -2123512623, label %for.body78
    i32 -603680633, label %originalBB178
    i32 -42016894, label %originalBBpart2180
    i32 -1440438490, label %if.then80
    i32 -1408753383, label %if.else86
    i32 44549206, label %if.then88
    i32 -733012474, label %originalBB182
    i32 1568377923, label %originalBBpart2184
    i32 -1716721015, label %if.else96
    i32 -1224948790, label %originalBB186
    i32 1361500573, label %originalBBpart2188
    i32 -772132079, label %if.end
    i32 -1641369687, label %originalBB190
    i32 1581829419, label %originalBBpart2192
    i32 575956607, label %if.end103
    i32 453178987, label %for.inc104
    i32 1832520776, label %originalBB194
    i32 1286459538, label %originalBBpart2198
    i32 -1103453076, label %for.end106
    i32 -254511579, label %for.inc107
    i32 -807264492, label %for.end109
    i32 -1402910870, label %if.end110
    i32 835518544, label %originalBBalteredBB
    i32 -1169964946, label %originalBB111alteredBB
    i32 -579866137, label %originalBB115alteredBB
    i32 -2136060509, label %originalBB126alteredBB
    i32 333641276, label %originalBB130alteredBB
    i32 913377617, label %originalBB140alteredBB
    i32 -716154445, label %originalBB144alteredBB
    i32 -1804313435, label %originalBB148alteredBB
    i32 -1293553050, label %originalBB154alteredBB
    i32 1268777503, label %originalBB158alteredBB
    i32 375540334, label %originalBB162alteredBB
    i32 1248109431, label %originalBB166alteredBB
    i32 -179482578, label %originalBB170alteredBB
    i32 -469807554, label %originalBB174alteredBB
    i32 1117957056, label %originalBB178alteredBB
    i32 1301747403, label %originalBB182alteredBB
    i32 190035548, label %originalBB186alteredBB
    i32 -1781660206, label %originalBB190alteredBB
    i32 2129382387, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.end109, %for.inc107, %for.end106, %originalBBpart2198, %originalBB194, %for.inc104, %if.end103, %originalBBpart2192, %originalBB190, %if.end, %originalBBpart2188, %originalBB186, %if.else96, %originalBBpart2184, %originalBB182, %if.then88, %if.else86, %if.then80, %originalBBpart2180, %originalBB178, %for.body78, %originalBBpart2176, %originalBB174, %for.cond76, %for.body75, %originalBBpart2172, %originalBB170, %for.cond73, %originalBBpart2168, %originalBB166, %if.else, %for.end72, %for.inc70, %originalBBpart2164, %originalBB162, %for.body64, %for.cond62, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2156, %originalBB154, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.end50, %originalBBpart2152, %originalBB148, %for.inc48, %for.body38, %for.cond36, %originalBBpart2146, %originalBB144, %for.body35, %originalBBpart2142, %originalBB140, %for.cond33, %for.body32, %for.cond30, %for.end29, %originalBBpart2138, %originalBB130, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %originalBBpart2128, %originalBB126, %for.cond13, %for.end10, %originalBBpart2124, %originalBB115, %for.inc8, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %386, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %385, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end109 ], [ %383, %for.inc107 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.else96 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.then88 ], [ %j.0, %if.else86 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond76 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %j.0, %if.else ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end60 ], [ %.neg, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ 0, %for.end29 ], [ %j.0, %originalBBpart2138 ], [ %93, %originalBB130 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond13 ], [ 0, %for.end10 ], [ %j.0, %originalBBpart2124 ], [ %.neg55, %originalBB115 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %391, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %for.end106 ], [ %k.0, %originalBBpart2198 ], [ %373, %originalBB194 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.else96 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.then88 ], [ %k.0, %if.else86 ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.cond76 ], [ 0, %for.body75 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond73 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.else ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %166, %for.inc55 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond33 ], [ 0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %83, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 0, %for.body15 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %.neg56, %for.inc ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %387, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.else96 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then88 ], [ %i.0, %if.else86 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else ], [ %i.0, %for.end72 ], [ %226, %for.inc70 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2152 ], [ %156, %originalBB148 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB194alteredBB ], [ %a2.0, %originalBB190alteredBB ], [ %a2.0, %originalBB186alteredBB ], [ %a2.0, %originalBB182alteredBB ], [ %a2.0, %originalBB178alteredBB ], [ %a2.0, %originalBB174alteredBB ], [ %a2.0, %originalBB170alteredBB ], [ %a2.0, %originalBB166alteredBB ], [ %a2.0, %originalBB162alteredBB ], [ %a2.0, %originalBB158alteredBB ], [ %a2.0, %originalBB154alteredBB ], [ %a2.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %a2.0, %originalBB140alteredBB ], [ %a2.0, %originalBB130alteredBB ], [ %a2.0, %originalBB126alteredBB ], [ %a2.0, %originalBB115alteredBB ], [ %a2.0, %originalBB111alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %for.end109 ], [ %a2.0, %for.inc107 ], [ %a2.0, %for.end106 ], [ %a2.0, %originalBBpart2198 ], [ %a2.0, %originalBB194 ], [ %a2.0, %for.inc104 ], [ %a2.0, %if.end103 ], [ %a2.0, %originalBBpart2192 ], [ %a2.0, %originalBB190 ], [ %a2.0, %if.end ], [ %a2.0, %originalBBpart2188 ], [ %a2.0, %originalBB186 ], [ %a2.0, %if.else96 ], [ %a2.0, %originalBBpart2184 ], [ %a2.0, %originalBB182 ], [ %a2.0, %if.then88 ], [ %a2.0, %if.else86 ], [ %a2.0, %if.then80 ], [ %a2.0, %originalBBpart2180 ], [ %a2.0, %originalBB178 ], [ %a2.0, %for.body78 ], [ %a2.0, %originalBBpart2176 ], [ %a2.0, %originalBB174 ], [ %a2.0, %for.cond76 ], [ %a2.0, %for.body75 ], [ %a2.0, %originalBBpart2172 ], [ %a2.0, %originalBB170 ], [ %a2.0, %for.cond73 ], [ %a2.0, %originalBBpart2168 ], [ %a2.0, %originalBB166 ], [ %a2.0, %if.else ], [ %a2.0, %for.end72 ], [ %a2.0, %for.inc70 ], [ %a2.0, %originalBBpart2164 ], [ %a2.0, %originalBB162 ], [ %a2.0, %for.body64 ], [ %a2.0, %for.cond62 ], [ %a2.0, %originalBBpart2160 ], [ %a2.0, %originalBB158 ], [ %a2.0, %if.then ], [ %a2.0, %originalBBpart2156 ], [ %a2.0, %originalBB154 ], [ %a2.0, %for.end60 ], [ %a2.0, %for.inc58 ], [ %a2.0, %for.end57 ], [ %a2.0, %for.inc55 ], [ %a2.0, %for.end50 ], [ %a2.0, %originalBBpart2152 ], [ %a2.0, %originalBB148 ], [ %a2.0, %for.inc48 ], [ %conv47, %for.body38 ], [ %a2.0, %for.cond36 ], [ %a2.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %a2.0, %for.body35 ], [ %a2.0, %originalBBpart2142 ], [ %a2.0, %originalBB140 ], [ %a2.0, %for.cond33 ], [ %a2.0, %for.body32 ], [ %a2.0, %for.cond30 ], [ %a2.0, %for.end29 ], [ %a2.0, %originalBBpart2138 ], [ %a2.0, %originalBB130 ], [ %a2.0, %for.inc27 ], [ %a2.0, %for.end26 ], [ %a2.0, %for.inc24 ], [ %a2.0, %for.body18 ], [ %a2.0, %for.cond16 ], [ %a2.0, %for.body15 ], [ %a2.0, %originalBBpart2128 ], [ %a2.0, %originalBB126 ], [ %a2.0, %for.cond13 ], [ %a2.0, %for.end10 ], [ %a2.0, %originalBBpart2124 ], [ %a2.0, %originalBB115 ], [ %a2.0, %for.inc8 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart2113 ], [ %a2.0, %originalBB111 ], [ %a2.0, %for.body4 ], [ %a2.0, %for.cond2 ], [ %a2.0, %for.body ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1832520776, %originalBB194alteredBB ], [ -1641369687, %originalBB190alteredBB ], [ -1224948790, %originalBB186alteredBB ], [ -733012474, %originalBB182alteredBB ], [ -603680633, %originalBB178alteredBB ], [ -2122767604, %originalBB174alteredBB ], [ -152054958, %originalBB170alteredBB ], [ 456473906, %originalBB166alteredBB ], [ -1044537488, %originalBB162alteredBB ], [ 102360167, %originalBB158alteredBB ], [ 2034579435, %originalBB154alteredBB ], [ -2137586520, %originalBB148alteredBB ], [ 314092802, %originalBB144alteredBB ], [ 568439590, %originalBB140alteredBB ], [ 1820398187, %originalBB130alteredBB ], [ 638370222, %originalBB126alteredBB ], [ 1571412973, %originalBB115alteredBB ], [ 741690263, %originalBB111alteredBB ], [ -697816858, %originalBBalteredBB ], [ -1402910870, %for.end109 ], [ -335009696, %for.inc107 ], [ -254511579, %for.end106 ], [ 136807075, %originalBBpart2198 ], [ %382, %originalBB194 ], [ %372, %for.inc104 ], [ 453178987, %if.end103 ], [ 575956607, %originalBBpart2192 ], [ %363, %originalBB190 ], [ %354, %if.end ], [ -772132079, %originalBBpart2188 ], [ %345, %originalBB186 ], [ %335, %if.else96 ], [ -772132079, %originalBBpart2184 ], [ %326, %originalBB182 ], [ %316, %if.then88 ], [ %307, %if.else86 ], [ 575956607, %if.then80 ], [ %303, %originalBBpart2180 ], [ %302, %originalBB178 ], [ %293, %for.body78 ], [ %284, %originalBBpart2176 ], [ %283, %originalBB174 ], [ %273, %for.cond76 ], [ 136807075, %for.body75 ], [ %264, %originalBBpart2172 ], [ %263, %originalBB170 ], [ %253, %for.cond73 ], [ -335009696, %originalBBpart2168 ], [ %244, %originalBB166 ], [ %235, %if.else ], [ -1402910870, %for.end72 ], [ 1696457507, %for.inc70 ], [ -1509894114, %originalBBpart2164 ], [ %225, %originalBB162 ], [ %215, %for.body64 ], [ %206, %for.cond62 ], [ 1696457507, %originalBBpart2160 ], [ %204, %originalBB158 ], [ %195, %if.then ], [ %186, %originalBBpart2156 ], [ %185, %originalBB154 ], [ %175, %for.end60 ], [ 1863808600, %for.inc58 ], [ 1629360198, %for.end57 ], [ 1375640974, %for.inc55 ], [ 615915007, %for.end50 ], [ 1489595101, %originalBBpart2152 ], [ %165, %originalBB148 ], [ %155, %for.inc48 ], [ 1555323478, %for.body38 ], [ %144, %for.cond36 ], [ 1489595101, %originalBBpart2146 ], [ %142, %originalBB144 ], [ %133, %for.body35 ], [ %124, %originalBBpart2142 ], [ %123, %originalBB140 ], [ %113, %for.cond33 ], [ 1375640974, %for.body32 ], [ %104, %for.cond30 ], [ 1863808600, %for.end29 ], [ -377413287, %originalBBpart2138 ], [ %102, %originalBB130 ], [ %92, %for.inc27 ], [ -2085658957, %for.end26 ], [ -2101287288, %for.inc24 ], [ 204202204, %for.body18 ], [ %81, %for.cond16 ], [ -2101287288, %for.body15 ], [ %79, %originalBBpart2128 ], [ %78, %originalBB126 ], [ %68, %for.cond13 ], [ -377413287, %for.end10 ], [ -769187300, %originalBBpart2124 ], [ %59, %originalBB115 ], [ %50, %for.inc8 ], [ 265564657, %for.end ], [ -1376261839, %for.inc ], [ 434429483, %originalBBpart2113 ], [ %41, %originalBB111 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ -1376261839, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -697816858, i32 835518544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %j.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2134650911, i32 835518544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1524595714, i32 1969725307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %b, align 4
  %cmp3 = icmp slt i32 %k.0, %21
  %22 = select i1 %cmp3, i32 1528740408, i32 -856784632
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 741690263, i32 -1169964946
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %e)
  %32 = load float, float* %e, align 4
  %idxprom = sext i32 %j.0 to i64
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %x, i64 0, i64 %idxprom, i64 %idxprom6
  store float %32, float* %arrayidx7, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -330222177, i32 -1169964946
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1571412973, i32 -579866137
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1697522455, i32 -579866137
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a1)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %b1)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 638370222, i32 -2136060509
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %69 = load i32, i32* %a1, align 4
  %cmp14 = icmp slt i32 %j.0, %69
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 459886592, i32 -2136060509
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %79 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1617587280, i32 -479335559
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %80 = load i32, i32* %b1, align 4
  %cmp17 = icmp slt i32 %k.0, %80
  %81 = select i1 %cmp17, i32 1907196139, i32 56060366
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %e1)
  %82 = load float, float* %e1, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %y, i64 0, i64 %idxprom20, i64 %idxprom22
  store float %82, float* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %83 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1820398187, i32 333641276
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1398952418, i32 333641276
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %cmp31 = icmp slt i32 %j.0, %103
  %104 = select i1 %cmp31, i32 392834476, i32 -410338541
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 568439590, i32 913377617
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %114 = load i32, i32* %b1, align 4
  %cmp34 = icmp slt i32 %k.0, %114
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -729689607, i32 913377617
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %124 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -427316166, i32 1328646935
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 314092802, i32 -716154445
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 765685590, i32 -716154445
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %143 = load i32, i32* %b, align 4
  %cmp37 = icmp slt i32 %i.0, %143
  %144 = select i1 %cmp37, i32 684376026, i32 -901995696
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %conv = sitofp i32 %a2.0 to float
  %idxprom39 = sext i32 %j.0 to i64
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %x, i64 0, i64 %idxprom39, i64 %idxprom41
  %145 = load float, float* %arrayidx42, align 4
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %y, i64 0, i64 %idxprom41, i64 %idxprom45
  %146 = load float, float* %arrayidx46, align 4
  %mul = fmul float %145, %146
  %add = fadd float %mul, %conv
  %conv47 = fptosi float %add to i32
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2137586520, i32 -1804313435
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -410017994, i32 -1804313435
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom51, i64 %idxprom53
  store i32 %a2.0, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %166 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2034579435, i32 -1293553050
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %176 = load i32, i32* %b1, align 4
  %cmp61 = icmp eq i32 %176, 1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -431118696, i32 -1293553050
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %186 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -2100484943, i32 658229012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 102360167, i32 1268777503
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 381104886, i32 1268777503
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %cmp63 = icmp slt i32 %i.0, %205
  %206 = select i1 %cmp63, i32 -1878391548, i32 -993420837
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1044537488, i32 375540334
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65, i64 0
  %216 = load i32, i32* %arrayidx67, align 16
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -261122343, i32 375540334
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 456473906, i32 1248109431
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -532616183, i32 1248109431
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -152054958, i32 -179482578
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %254 = load i32, i32* %a, align 4
  %cmp74 = icmp slt i32 %j.0, %254
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 315490098, i32 -179482578
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %264 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1045496058, i32 -807264492
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -2122767604, i32 -469807554
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %274 = load i32, i32* %b1, align 4
  %cmp77 = icmp slt i32 %k.0, %274
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -182585906, i32 -469807554
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %284 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -2123512623, i32 -1103453076
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -603680633, i32 1117957056
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %k.0, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -42016894, i32 1117957056
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %303 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1440438490, i32 -1408753383
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom81, i64 %idxprom83
  %304 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %304)
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %305 = load i32, i32* %b1, align 4
  %306 = add i32 %305, -1
  %cmp87 = icmp eq i32 %k.0, %306
  %307 = select i1 %cmp87, i32 44549206, i32 -1716721015
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -733012474, i32 1301747403
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom90 = sext i32 %j.0 to i64
  %idxprom92 = sext i32 %k.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom90, i64 %idxprom92
  %317 = load i32, i32* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %317)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1568377923, i32 1301747403
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1224948790, i32 190035548
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom98 = sext i32 %j.0 to i64
  %idxprom100 = sext i32 %k.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom98, i64 %idxprom100
  %336 = load i32, i32* %arrayidx101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call97, i32 %336)
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1361500573, i32 190035548
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1641369687, i32 -1781660206
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1581829419, i32 -1781660206
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1832520776, i32 2129382387
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %373 = add i32 %k.0, 1
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1286459538, i32 2129382387
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %383 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %e)
  %384 = load float, float* %e, align 4
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom6alteredBB = sext i32 %k.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %x, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  store float %384, float* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %385 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %386 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65alteredBB, i64 0
  %388 = load i32, i32* %arrayidx67alteredBB, align 16
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %388)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom90alteredBB = sext i32 %j.0 to i64
  %idxprom92alteredBB = sext i32 %k.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  %389 = load i32, i32* %arrayidx93alteredBB, align 4
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89alteredBB, i32 %389)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom98alteredBB = sext i32 %j.0 to i64
  %idxprom100alteredBB = sext i32 %k.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom98alteredBB, i64 %idxprom100alteredBB
  %390 = load i32, i32* %arrayidx101alteredBB, align 4
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call97alteredBB, i32 %390)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %391 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1627.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -652602349, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -652602349, label %first
    i32 -120494323, label %originalBB
    i32 1177255083, label %originalBBpart2
    i32 1998769331, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -120494323, i32 1998769331
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
  %17 = select i1 %16, i32 1177255083, i32 1998769331
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -120494323, %originalBBalteredBB ]
  br label %loopEntry.outer
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
