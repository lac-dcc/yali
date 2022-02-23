; ModuleID = 'build_ollvm/programs/58/1819.ll'
source_filename = "source-C-CXX/58/1819.cpp"
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
@_ZZ4mainE1p = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1819.cpp, i8* null }]
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
  %cmp115.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [102 x [102 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 634242405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 634242405, label %for.cond
    i32 -751381008, label %originalBB
    i32 1067404533, label %originalBBpart2
    i32 -1697838210, label %for.body
    i32 -2036054775, label %for.cond1
    i32 2022948027, label %for.body4
    i32 -46112853, label %originalBB126
    i32 1603688756, label %originalBBpart2128
    i32 -804187389, label %for.inc
    i32 -2096818941, label %for.end
    i32 1186530269, label %for.inc7
    i32 -414383880, label %originalBB130
    i32 -990384763, label %originalBBpart2143
    i32 805891434, label %for.end9
    i32 -1953421973, label %for.cond10
    i32 -1986749833, label %originalBB145
    i32 1207203745, label %originalBBpart2147
    i32 -1631852024, label %for.body12
    i32 -338303385, label %for.cond13
    i32 1681734203, label %for.body15
    i32 -566860189, label %for.inc21
    i32 2129324032, label %for.end23
    i32 2073425775, label %for.inc24
    i32 1737271330, label %for.end26
    i32 -644109312, label %while.cond
    i32 -1494697290, label %while.body
    i32 434784014, label %originalBB149
    i32 -1212893952, label %originalBBpart2159
    i32 1572875108, label %for.cond29
    i32 794280232, label %for.body31
    i32 -1570039965, label %for.cond32
    i32 -891706396, label %originalBB161
    i32 1107135034, label %originalBBpart2163
    i32 -1026869201, label %for.body34
    i32 -1448919562, label %if.then
    i32 -1507539860, label %originalBB165
    i32 156820773, label %originalBBpart2167
    i32 -50125597, label %for.cond40
    i32 -510480426, label %for.body42
    i32 420169516, label %if.then57
    i32 608228713, label %if.end
    i32 -767537292, label %originalBB169
    i32 -29238797, label %originalBBpart2171
    i32 564809274, label %for.inc70
    i32 -735477158, label %for.end72
    i32 1432812971, label %if.end73
    i32 1473052721, label %originalBB173
    i32 -577623181, label %originalBBpart2175
    i32 2132607851, label %for.inc74
    i32 -1440972441, label %for.end76
    i32 -652266201, label %for.inc77
    i32 -649303410, label %for.end79
    i32 2059149909, label %for.cond80
    i32 1725691498, label %originalBB177
    i32 -1769963336, label %originalBBpart2179
    i32 1860246343, label %for.body82
    i32 -295658084, label %for.cond83
    i32 -1271748496, label %for.body85
    i32 -2067729687, label %if.then92
    i32 1222541885, label %if.end97
    i32 -124765627, label %for.inc98
    i32 -828112058, label %for.end100
    i32 1793046494, label %originalBB181
    i32 479634295, label %originalBBpart2183
    i32 45964962, label %for.inc101
    i32 -238590586, label %originalBB185
    i32 -102197665, label %originalBBpart2194
    i32 553580790, label %for.end103
    i32 334645946, label %originalBB196
    i32 -1997554957, label %originalBBpart2198
    i32 1181316986, label %while.end
    i32 -401071511, label %for.cond104
    i32 -50296488, label %for.body106
    i32 -1793509499, label %for.cond107
    i32 -1794395277, label %for.body109
    i32 1423683000, label %originalBB200
    i32 2051375454, label %originalBBpart2202
    i32 -1560688335, label %if.then116
    i32 -1597700150, label %if.end118
    i32 -1213306745, label %for.inc119
    i32 2077800426, label %for.end121
    i32 -1216925860, label %for.inc122
    i32 494765630, label %originalBB204
    i32 1922762458, label %originalBBpart2218
    i32 433529844, label %for.end124
    i32 639829485, label %originalBBalteredBB
    i32 -1440042569, label %originalBB126alteredBB
    i32 -1150591139, label %originalBB130alteredBB
    i32 -1268614930, label %originalBB145alteredBB
    i32 655336275, label %originalBB149alteredBB
    i32 -25622873, label %originalBB161alteredBB
    i32 -1237584088, label %originalBB165alteredBB
    i32 1629659031, label %originalBB169alteredBB
    i32 723349385, label %originalBB173alteredBB
    i32 -184274886, label %originalBB177alteredBB
    i32 -348078415, label %originalBB181alteredBB
    i32 1424322936, label %originalBB185alteredBB
    i32 -1053629611, label %originalBB196alteredBB
    i32 979103943, label %originalBB200alteredBB
    i32 -1398403284, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2218, %originalBB204, %for.inc122, %for.end121, %for.inc119, %if.end118, %if.then116, %originalBBpart2202, %originalBB200, %for.body109, %for.cond107, %for.body106, %for.cond104, %while.end, %originalBBpart2198, %originalBB196, %for.end103, %originalBBpart2194, %originalBB185, %for.inc101, %originalBBpart2183, %originalBB181, %for.end100, %for.inc98, %if.end97, %if.then92, %for.body85, %for.cond83, %for.body82, %originalBBpart2179, %originalBB177, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc74, %originalBBpart2175, %originalBB173, %if.end73, %for.end72, %for.inc70, %originalBBpart2171, %originalBB169, %if.end, %if.then57, %for.body42, %for.cond40, %originalBBpart2167, %originalBB165, %if.then, %for.body34, %originalBBpart2163, %originalBB161, %for.cond32, %for.body31, %for.cond29, %originalBBpart2159, %originalBB149, %while.body, %while.cond, %for.end26, %for.inc24, %for.end23, %for.inc21, %for.body15, %for.cond13, %for.body12, %originalBBpart2147, %originalBB145, %for.cond10, %for.end9, %originalBBpart2143, %originalBB130, %for.inc7, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %323, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %322, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ 1, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2218 ], [ %310, %originalBB204 ], [ %i.0, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ 1, %while.end ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2194 ], [ %248, %originalBB185 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then92 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond80 ], [ 1, %for.end79 ], [ %195, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end ], [ %i.0, %if.then57 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2159 ], [ 1, %originalBB149 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end26 ], [ %.neg54, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart2143 ], [ %51, %originalBB130 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %300, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.then116 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond107 ], [ 1, %for.body106 ], [ %j.0, %for.cond104 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end100 ], [ %220, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.then92 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ 1, %for.body82 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %194, %for.inc74 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end ], [ %j.0, %if.then57 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond32 ], [ 1, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB149 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %.neg55, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg56, %for.inc ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB204 ], [ %k.0, %for.inc122 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %if.end118 ], [ %k.0, %if.then116 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond107 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond104 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB185 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %if.then92 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond83 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end73 ], [ %k.0, %for.end72 ], [ %175, %for.inc70 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.end ], [ %k.0, %if.then57 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %k.0, %if.then ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond32 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB149 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB204alteredBB ], [ %ans.0, %originalBB200alteredBB ], [ %ans.0, %originalBB196alteredBB ], [ %ans.0, %originalBB185alteredBB ], [ %ans.0, %originalBB181alteredBB ], [ %ans.0, %originalBB177alteredBB ], [ %ans.0, %originalBB173alteredBB ], [ %ans.0, %originalBB169alteredBB ], [ %ans.0, %originalBB165alteredBB ], [ %ans.0, %originalBB161alteredBB ], [ %ans.0, %originalBB149alteredBB ], [ %ans.0, %originalBB145alteredBB ], [ %ans.0, %originalBB130alteredBB ], [ %ans.0, %originalBB126alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart2218 ], [ %ans.0, %originalBB204 ], [ %ans.0, %for.inc122 ], [ %ans.0, %for.end121 ], [ %ans.0, %for.inc119 ], [ %ans.0, %if.end118 ], [ %.neg52, %if.then116 ], [ %ans.0, %originalBBpart2202 ], [ %ans.0, %originalBB200 ], [ %ans.0, %for.body109 ], [ %ans.0, %for.cond107 ], [ %ans.0, %for.body106 ], [ %ans.0, %for.cond104 ], [ 0, %while.end ], [ %ans.0, %originalBBpart2198 ], [ %ans.0, %originalBB196 ], [ %ans.0, %for.end103 ], [ %ans.0, %originalBBpart2194 ], [ %ans.0, %originalBB185 ], [ %ans.0, %for.inc101 ], [ %ans.0, %originalBBpart2183 ], [ %ans.0, %originalBB181 ], [ %ans.0, %for.end100 ], [ %ans.0, %for.inc98 ], [ %ans.0, %if.end97 ], [ %ans.0, %if.then92 ], [ %ans.0, %for.body85 ], [ %ans.0, %for.cond83 ], [ %ans.0, %for.body82 ], [ %ans.0, %originalBBpart2179 ], [ %ans.0, %originalBB177 ], [ %ans.0, %for.cond80 ], [ %ans.0, %for.end79 ], [ %ans.0, %for.inc77 ], [ %ans.0, %for.end76 ], [ %ans.0, %for.inc74 ], [ %ans.0, %originalBBpart2175 ], [ %ans.0, %originalBB173 ], [ %ans.0, %if.end73 ], [ %ans.0, %for.end72 ], [ %ans.0, %for.inc70 ], [ %ans.0, %originalBBpart2171 ], [ %ans.0, %originalBB169 ], [ %ans.0, %if.end ], [ %ans.0, %if.then57 ], [ %ans.0, %for.body42 ], [ %ans.0, %for.cond40 ], [ %ans.0, %originalBBpart2167 ], [ %ans.0, %originalBB165 ], [ %ans.0, %if.then ], [ %ans.0, %for.body34 ], [ %ans.0, %originalBBpart2163 ], [ %ans.0, %originalBB161 ], [ %ans.0, %for.cond32 ], [ %ans.0, %for.body31 ], [ %ans.0, %for.cond29 ], [ %ans.0, %originalBBpart2159 ], [ %ans.0, %originalBB149 ], [ %ans.0, %while.body ], [ %ans.0, %while.cond ], [ %ans.0, %for.end26 ], [ %ans.0, %for.inc24 ], [ %ans.0, %for.end23 ], [ %ans.0, %for.inc21 ], [ %ans.0, %for.body15 ], [ %ans.0, %for.cond13 ], [ %ans.0, %for.body12 ], [ %ans.0, %originalBBpart2147 ], [ %ans.0, %originalBB145 ], [ %ans.0, %for.cond10 ], [ %ans.0, %for.end9 ], [ %ans.0, %originalBBpart2143 ], [ %ans.0, %originalBB130 ], [ %ans.0, %for.inc7 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart2128 ], [ %ans.0, %originalBB126 ], [ %ans.0, %for.body4 ], [ %ans.0, %for.cond1 ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 494765630, %originalBB204alteredBB ], [ 1423683000, %originalBB200alteredBB ], [ 334645946, %originalBB196alteredBB ], [ -238590586, %originalBB185alteredBB ], [ 1793046494, %originalBB181alteredBB ], [ 1725691498, %originalBB177alteredBB ], [ 1473052721, %originalBB173alteredBB ], [ -767537292, %originalBB169alteredBB ], [ -1507539860, %originalBB165alteredBB ], [ -891706396, %originalBB161alteredBB ], [ 434784014, %originalBB149alteredBB ], [ -1986749833, %originalBB145alteredBB ], [ -414383880, %originalBB130alteredBB ], [ -46112853, %originalBB126alteredBB ], [ -751381008, %originalBBalteredBB ], [ -401071511, %originalBBpart2218 ], [ %319, %originalBB204 ], [ %309, %for.inc122 ], [ -1216925860, %for.end121 ], [ -1793509499, %for.inc119 ], [ -1213306745, %if.end118 ], [ -1597700150, %if.then116 ], [ %299, %originalBBpart2202 ], [ %298, %originalBB200 ], [ %288, %for.body109 ], [ %279, %for.cond107 ], [ -1793509499, %for.body106 ], [ %277, %for.cond104 ], [ -401071511, %while.end ], [ -644109312, %originalBBpart2198 ], [ %275, %originalBB196 ], [ %266, %for.end103 ], [ 2059149909, %originalBBpart2194 ], [ %257, %originalBB185 ], [ %247, %for.inc101 ], [ 45964962, %originalBBpart2183 ], [ %238, %originalBB181 ], [ %229, %for.end100 ], [ -295658084, %for.inc98 ], [ -124765627, %if.end97 ], [ 1222541885, %if.then92 ], [ %219, %for.body85 ], [ %217, %for.cond83 ], [ -295658084, %for.body82 ], [ %215, %originalBBpart2179 ], [ %214, %originalBB177 ], [ %204, %for.cond80 ], [ 2059149909, %for.end79 ], [ 1572875108, %for.inc77 ], [ -652266201, %for.end76 ], [ -1570039965, %for.inc74 ], [ 2132607851, %originalBBpart2175 ], [ %193, %originalBB173 ], [ %184, %if.end73 ], [ 1432812971, %for.end72 ], [ -50125597, %for.inc70 ], [ 564809274, %originalBBpart2171 ], [ %174, %originalBB169 ], [ %165, %if.end ], [ 608228713, %if.then57 ], [ %152, %for.body42 ], [ %146, %for.cond40 ], [ -50125597, %originalBBpart2167 ], [ %145, %originalBB165 ], [ %136, %if.then ], [ %127, %for.body34 ], [ %125, %originalBBpart2163 ], [ %124, %originalBB161 ], [ %114, %for.cond32 ], [ -1570039965, %for.body31 ], [ %105, %for.cond29 ], [ 1572875108, %originalBBpart2159 ], [ %103, %originalBB149 ], [ %93, %while.body ], [ %84, %while.cond ], [ -644109312, %for.end26 ], [ -1953421973, %for.inc24 ], [ 2073425775, %for.end23 ], [ -338303385, %for.inc21 ], [ -566860189, %for.body15 ], [ %82, %for.cond13 ], [ -338303385, %for.body12 ], [ %80, %originalBBpart2147 ], [ %79, %originalBB145 ], [ %69, %for.cond10 ], [ -1953421973, %for.end9 ], [ 634242405, %originalBBpart2143 ], [ %60, %originalBB130 ], [ %50, %for.inc7 ], [ 1186530269, %for.end ], [ -2036054775, %for.inc ], [ -804187389, %originalBBpart2128 ], [ %41, %originalBB126 ], [ %32, %for.body4 ], [ %23, %for.cond1 ], [ -2036054775, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -751381008, i32 639829485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1067404533, i32 639829485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1697838210, i32 805891434
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, 1
  %cmp3.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp3.not, i32 -2096818941, i32 2022948027
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -46112853, i32 -1440042569
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i8 35, i8* %arrayidx6, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1603688756, i32 -1440042569
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -414383880, i32 -1150591139
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -990384763, i32 -1150591139
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1986749833, i32 -1268614930
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %i.0, %70
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1207203745, i32 -1268614930
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %80 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1631852024, i32 1737271330
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %j.0, %81
  %82 = select i1 %cmp14.not, i32 2129324032, i32 1681734203
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %cmp28 = icmp sgt i32 %83, 1
  %84 = select i1 %cmp28, i32 -1494697290, i32 1181316986
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 434784014, i32 655336275
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %.neg53 = add i32 %94, -1
  store i32 %.neg53, i32* %m, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1212893952, i32 655336275
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp30.not = icmp sgt i32 %i.0, %104
  %105 = select i1 %cmp30.not, i32 -649303410, i32 794280232
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -891706396, i32 -25622873
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %j.0, %115
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1107135034, i32 -25622873
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %125 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1026869201, i32 -1440972441
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %126 = load i8, i8* %arrayidx38, align 1
  %cmp39 = icmp eq i8 %126, 64
  %127 = select i1 %cmp39, i32 -1448919562, i32 1432812971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1507539860, i32 -1237584088
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 156820773, i32 -1237584088
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %k.0, 4
  %146 = select i1 %cmp41, i32 -510480426, i32 -735477158
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE1p, i64 0, i64 %idxprom43, i64 0
  %147 = load i32, i32* %arrayidx45, align 8
  %148 = add i32 %147, %i.0
  %idxprom47 = sext i32 %148 to i64
  %arrayidx51 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE1p, i64 0, i64 %idxprom43, i64 1
  %149 = load i32, i32* %arrayidx51, align 4
  %150 = add i32 %149, %j.0
  %idxprom53 = sext i32 %150 to i64
  %arrayidx54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom47, i64 %idxprom53
  %151 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %151, 46
  %152 = select i1 %cmp56, i32 420169516, i32 608228713
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE1p, i64 0, i64 %idxprom58, i64 0
  %153 = load i32, i32* %arrayidx60, align 8
  %154 = add i32 %153, %i.0
  %idxprom62 = sext i32 %154 to i64
  %arrayidx66 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE1p, i64 0, i64 %idxprom58, i64 1
  %155 = load i32, i32* %arrayidx66, align 4
  %156 = add i32 %155, %j.0
  %idxprom68 = sext i32 %156 to i64
  %arrayidx69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom62, i64 %idxprom68
  store i8 42, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -767537292, i32 1629659031
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -29238797, i32 1629659031
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %175 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1473052721, i32 723349385
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -577623181, i32 723349385
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1725691498, i32 -184274886
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp81 = icmp sle i32 %i.0, %205
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1769963336, i32 -184274886
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %215 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1860246343, i32 553580790
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %cmp84.not = icmp sgt i32 %j.0, %216
  %217 = select i1 %cmp84.not, i32 -828112058, i32 -1271748496
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom86, i64 %idxprom88
  %218 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %218, 42
  %219 = select i1 %cmp91, i32 -2067729687, i32 1222541885
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom93, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1793046494, i32 -348078415
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 479634295, i32 -348078415
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -238590586, i32 1424322936
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -102197665, i32 1424322936
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 334645946, i32 -1053629611
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1997554957, i32 -1053629611
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %cmp105.not = icmp sgt i32 %i.0, %276
  %277 = select i1 %cmp105.not, i32 433529844, i32 -50296488
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %cmp108.not = icmp sgt i32 %j.0, %278
  %279 = select i1 %cmp108.not, i32 2077800426, i32 -1794395277
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1423683000, i32 979103943
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom110, i64 %idxprom112
  %289 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp eq i8 %289, 64
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 2051375454, i32 979103943
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %299 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1560688335, i32 -1597700150
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %.neg52 = add i32 %ans.0, 1
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %300 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 494765630, i32 -1398403284
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1922762458, i32 -1398403284
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i8 35, i8* %arrayidx6alteredBB, align 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* %m, align 4
  %321 = add i32 %320, -1
  store i32 %321, i32* %m, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1819.cpp() #0 section ".text.startup" {
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
