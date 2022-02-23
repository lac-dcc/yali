; ModuleID = 'build_ollvm/programs/58/153.ll'
source_filename = "source-C-CXX/58/153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]
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
  %cmp121.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %ch = alloca [110 x [110 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca [110 x [110 x i32]], align 16
  %0 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %0, i8 35, i64 12100, i1 false)
  %1 = bitcast [110 x [110 x i32]]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %1, i8 0, i64 48400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 816535717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 816535717, label %for.cond
    i32 -2026188443, label %for.body
    i32 -972982122, label %originalBB
    i32 -1264637584, label %originalBBpart2
    i32 624203231, label %for.cond2
    i32 339490939, label %for.body4
    i32 -1529224299, label %originalBB133
    i32 482915695, label %originalBBpart2135
    i32 -418791915, label %for.inc
    i32 -229372373, label %for.end
    i32 -786019903, label %for.inc8
    i32 -726538997, label %for.end10
    i32 1381032896, label %while.cond
    i32 976912765, label %while.body
    i32 2097731970, label %for.cond13
    i32 388007275, label %originalBB137
    i32 -2049864452, label %originalBBpart2139
    i32 -26116683, label %for.body15
    i32 -1228049257, label %originalBB141
    i32 -993984711, label %originalBBpart2143
    i32 2023361205, label %for.cond16
    i32 -971495837, label %originalBB145
    i32 1638704773, label %originalBBpart2147
    i32 -723912416, label %for.body18
    i32 974073109, label %land.lhs.true
    i32 -1338102347, label %if.then
    i32 -1238335598, label %if.then35
    i32 -560744450, label %if.end
    i32 32485764, label %if.then52
    i32 989171085, label %if.end63
    i32 -1547768858, label %if.then71
    i32 13775303, label %if.end82
    i32 215494797, label %if.then90
    i32 -1085631453, label %originalBB149
    i32 280330259, label %originalBBpart2152
    i32 -303243729, label %if.end101
    i32 1048232182, label %if.end102
    i32 -267749500, label %for.inc103
    i32 -969020596, label %originalBB154
    i32 -659578160, label %originalBBpart2165
    i32 -1804759997, label %for.end105
    i32 1363481302, label %for.inc106
    i32 1286744176, label %for.end108
    i32 -1666335266, label %while.end
    i32 -1879734454, label %for.cond110
    i32 -1712151134, label %for.body112
    i32 1276412872, label %for.cond113
    i32 -857622810, label %for.body115
    i32 -1495684435, label %originalBB167
    i32 930149820, label %originalBBpart2169
    i32 1282876496, label %if.then122
    i32 -496380100, label %originalBB171
    i32 -1044325164, label %originalBBpart2183
    i32 1175181769, label %if.end124
    i32 -1525303420, label %originalBB185
    i32 -403164532, label %originalBBpart2187
    i32 2092726536, label %for.inc125
    i32 1624307563, label %originalBB189
    i32 1482754597, label %originalBBpart2197
    i32 -676545627, label %for.end127
    i32 424843288, label %originalBB199
    i32 -1070052114, label %originalBBpart2201
    i32 -18781804, label %for.inc128
    i32 566671794, label %originalBB203
    i32 554118138, label %originalBBpart2210
    i32 468558396, label %for.end130
    i32 -1223729589, label %originalBB212
    i32 -772920221, label %originalBBpart2214
    i32 1459624655, label %originalBBalteredBB
    i32 1732245481, label %originalBB133alteredBB
    i32 -1004778766, label %originalBB137alteredBB
    i32 -1567948371, label %originalBB141alteredBB
    i32 1802171847, label %originalBB145alteredBB
    i32 161891469, label %originalBB149alteredBB
    i32 903872663, label %originalBB154alteredBB
    i32 -1398398995, label %originalBB167alteredBB
    i32 -1397314330, label %originalBB171alteredBB
    i32 1507830862, label %originalBB185alteredBB
    i32 -997222704, label %originalBB189alteredBB
    i32 1052730874, label %originalBB199alteredBB
    i32 -1835794941, label %originalBB203alteredBB
    i32 -1022321416, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB212, %for.end130, %originalBBpart2210, %originalBB203, %for.inc128, %originalBBpart2201, %originalBB199, %for.end127, %originalBBpart2197, %originalBB189, %for.inc125, %originalBBpart2187, %originalBB185, %if.end124, %originalBBpart2183, %originalBB171, %if.then122, %originalBBpart2169, %originalBB167, %for.body115, %for.cond113, %for.body112, %for.cond110, %while.end, %for.end108, %for.inc106, %for.end105, %originalBBpart2165, %originalBB154, %for.inc103, %if.end102, %if.end101, %originalBBpart2152, %originalBB149, %if.then90, %if.end82, %if.then71, %if.end63, %if.then52, %if.end, %if.then35, %if.then, %land.lhs.true, %for.body18, %originalBBpart2147, %originalBB145, %for.cond16, %originalBBpart2143, %originalBB141, %for.body15, %originalBBpart2139, %originalBB137, %for.cond13, %while.body, %while.cond, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB212alteredBB ], [ %count.0, %originalBB203alteredBB ], [ %count.0, %originalBB199alteredBB ], [ %count.0, %originalBB189alteredBB ], [ %count.0, %originalBB185alteredBB ], [ %297, %originalBB171alteredBB ], [ %count.0, %originalBB167alteredBB ], [ %count.0, %originalBB154alteredBB ], [ %count.0, %originalBB149alteredBB ], [ %count.0, %originalBB145alteredBB ], [ %count.0, %originalBB141alteredBB ], [ %count.0, %originalBB137alteredBB ], [ %count.0, %originalBB133alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB212 ], [ %count.0, %for.end130 ], [ %count.0, %originalBBpart2210 ], [ %count.0, %originalBB203 ], [ %count.0, %for.inc128 ], [ %count.0, %originalBBpart2201 ], [ %count.0, %originalBB199 ], [ %count.0, %for.end127 ], [ %count.0, %originalBBpart2197 ], [ %count.0, %originalBB189 ], [ %count.0, %for.inc125 ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB185 ], [ %count.0, %if.end124 ], [ %count.0, %originalBBpart2183 ], [ %194, %originalBB171 ], [ %count.0, %if.then122 ], [ %count.0, %originalBBpart2169 ], [ %count.0, %originalBB167 ], [ %count.0, %for.body115 ], [ %count.0, %for.cond113 ], [ %count.0, %for.body112 ], [ %count.0, %for.cond110 ], [ %count.0, %while.end ], [ %count.0, %for.end108 ], [ %count.0, %for.inc106 ], [ %count.0, %for.end105 ], [ %count.0, %originalBBpart2165 ], [ %count.0, %originalBB154 ], [ %count.0, %for.inc103 ], [ %count.0, %if.end102 ], [ %count.0, %if.end101 ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB149 ], [ %count.0, %if.then90 ], [ %count.0, %if.end82 ], [ %count.0, %if.then71 ], [ %count.0, %if.end63 ], [ %count.0, %if.then52 ], [ %count.0, %if.end ], [ %count.0, %if.then35 ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body18 ], [ %count.0, %originalBBpart2147 ], [ %count.0, %originalBB145 ], [ %count.0, %for.cond16 ], [ %count.0, %originalBBpart2143 ], [ %count.0, %originalBB141 ], [ %count.0, %for.body15 ], [ %count.0, %originalBBpart2139 ], [ %count.0, %originalBB137 ], [ %count.0, %for.cond13 ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %for.end10 ], [ %count.0, %for.inc8 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2135 ], [ %count.0, %originalBB133 ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %.neg, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB212 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2210 ], [ %.neg60, %originalBB203 ], [ %i.0, %for.inc128 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond113 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ 1, %while.end ], [ %i.0, %for.end108 ], [ %.neg61, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then90 ], [ %i.0, %if.end82 ], [ %i.0, %if.then71 ], [ %i.0, %if.end63 ], [ %i.0, %if.then52 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond13 ], [ 1, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end10 ], [ %43, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %.neg59, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %296, %originalBB154alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ 1, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB212 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB203 ], [ %j.0, %for.inc128 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2197 ], [ %231, %originalBB189 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then122 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond113 ], [ 1, %for.body112 ], [ %j.0, %for.cond110 ], [ %j.0, %while.end ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2165 ], [ %151, %originalBB154 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then90 ], [ %j.0, %if.end82 ], [ %j.0, %if.then71 ], [ %j.0, %if.end63 ], [ %j.0, %if.then52 ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2143 ], [ 1, %originalBB141 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond13 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1223729589, %originalBB212alteredBB ], [ 566671794, %originalBB203alteredBB ], [ 424843288, %originalBB199alteredBB ], [ 1624307563, %originalBB189alteredBB ], [ -1525303420, %originalBB185alteredBB ], [ -496380100, %originalBB171alteredBB ], [ -1495684435, %originalBB167alteredBB ], [ -969020596, %originalBB154alteredBB ], [ -1085631453, %originalBB149alteredBB ], [ -971495837, %originalBB145alteredBB ], [ -1228049257, %originalBB141alteredBB ], [ 388007275, %originalBB137alteredBB ], [ -1529224299, %originalBB133alteredBB ], [ -972982122, %originalBBalteredBB ], [ %294, %originalBB212 ], [ %285, %for.end130 ], [ -1879734454, %originalBBpart2210 ], [ %276, %originalBB203 ], [ %267, %for.inc128 ], [ -18781804, %originalBBpart2201 ], [ %258, %originalBB199 ], [ %249, %for.end127 ], [ 1276412872, %originalBBpart2197 ], [ %240, %originalBB189 ], [ %230, %for.inc125 ], [ 2092726536, %originalBBpart2187 ], [ %221, %originalBB185 ], [ %212, %if.end124 ], [ 1175181769, %originalBBpart2183 ], [ %203, %originalBB171 ], [ %193, %if.then122 ], [ %184, %originalBBpart2169 ], [ %183, %originalBB167 ], [ %173, %for.body115 ], [ %164, %for.cond113 ], [ 1276412872, %for.body112 ], [ %162, %for.cond110 ], [ -1879734454, %while.end ], [ 1381032896, %for.end108 ], [ 2097731970, %for.inc106 ], [ 1363481302, %for.end105 ], [ 2023361205, %originalBBpart2165 ], [ %160, %originalBB154 ], [ %150, %for.inc103 ], [ -267749500, %if.end102 ], [ 1048232182, %if.end101 ], [ -303243729, %originalBBpart2152 ], [ %141, %originalBB149 ], [ %131, %if.then90 ], [ %122, %if.end82 ], [ 13775303, %if.then71 ], [ %119, %if.end63 ], [ 989171085, %if.then52 ], [ %115, %if.end ], [ -560744450, %if.then35 ], [ %111, %if.then ], [ %108, %land.lhs.true ], [ %106, %for.body18 ], [ %104, %originalBBpart2147 ], [ %103, %originalBB145 ], [ %93, %for.cond16 ], [ 2023361205, %originalBBpart2143 ], [ %84, %originalBB141 ], [ %75, %for.body15 ], [ %66, %originalBBpart2139 ], [ %65, %originalBB137 ], [ %55, %for.cond13 ], [ 2097731970, %while.body ], [ %45, %while.cond ], [ 1381032896, %for.end10 ], [ 816535717, %for.inc8 ], [ -786019903, %for.end ], [ 624203231, %for.inc ], [ -418791915, %originalBBpart2135 ], [ %41, %originalBB133 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ 624203231, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -726538997, i32 -2026188443
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -972982122, i32 1459624655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1264637584, i32 1459624655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp3.not, i32 -229372373, i32 339490939
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
  %32 = select i1 %31, i32 -1529224299, i32 1732245481
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 482915695, i32 1732245481
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp12 = icmp sgt i32 %44, 1
  %45 = select i1 %cmp12, i32 976912765, i32 -1666335266
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %.neg64 = add i32 %46, -1
  store i32 %.neg64, i32* %m, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 388007275, i32 -1004778766
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %i.0, %56
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2049864452, i32 -1004778766
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %66 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -26116683, i32 1286744176
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1228049257, i32 -1567948371
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -993984711, i32 -1567948371
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -971495837, i32 1802171847
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %j.0, %94
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1638704773, i32 1802171847
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %104 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -723912416, i32 -1804759997
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom19, i64 %idxprom21
  %105 = load i8, i8* %arrayidx22, align 1
  %cmp23 = icmp eq i8 %105, 64
  %106 = select i1 %cmp23, i32 974073109, i32 1048232182
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %flag, i64 0, i64 %idxprom24, i64 %idxprom26
  %107 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %107, 0
  %108 = select i1 %cmp28, i32 -1338102347, i32 1048232182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %109 = add i32 %i.0, -1
  %idxprom29 = sext i32 %109 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom29, i64 %idxprom31
  %110 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %110, 46
  %111 = select i1 %cmp34, i32 -1238335598, i32 -560744450
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, -1
  %idxprom37 = sext i32 %112 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom37, i64 %idxprom39
  store i8 64, i8* %arrayidx40, align 1
  %arrayidx45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %flag, i64 0, i64 %idxprom37, i64 %idxprom39
  store i32 1, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %idxprom46 = sext i32 %113 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom46, i64 %idxprom48
  %114 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %114, 46
  %115 = select i1 %cmp51, i32 32485764, i32 989171085
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %idxprom54 = sext i32 %116 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom54, i64 %idxprom56
  store i8 64, i8* %arrayidx57, align 1
  %arrayidx62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %flag, i64 0, i64 %idxprom54, i64 %idxprom56
  store i32 1, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %117 = add i32 %j.0, -1
  %idxprom67 = sext i32 %117 to i64
  %arrayidx68 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom64, i64 %idxprom67
  %118 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %118, 46
  %119 = select i1 %cmp70, i32 -1547768858, i32 13775303
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %120 = add i32 %j.0, -1
  %idxprom75 = sext i32 %120 to i64
  %arrayidx76 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom72, i64 %idxprom75
  store i8 64, i8* %arrayidx76, align 1
  %arrayidx81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %flag, i64 0, i64 %idxprom72, i64 %idxprom75
  store i32 1, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %.neg63 = add i32 %j.0, 1
  %idxprom86 = sext i32 %.neg63 to i64
  %arrayidx87 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom83, i64 %idxprom86
  %121 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %121, 46
  %122 = select i1 %cmp89, i32 215494797, i32 -303243729
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1085631453, i32 161891469
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %132 = add i32 %j.0, 1
  %idxprom94 = sext i32 %132 to i64
  %arrayidx95 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom91, i64 %idxprom94
  store i8 64, i8* %arrayidx95, align 1
  %arrayidx100 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %flag, i64 0, i64 %idxprom91, i64 %idxprom94
  store i32 1, i32* %arrayidx100, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 280330259, i32 161891469
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -969020596, i32 903872663
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -659578160, i32 903872663
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %1, i8 0, i64 48400, i1 false)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp111.not = icmp sgt i32 %i.0, %161
  %162 = select i1 %cmp111.not, i32 468558396, i32 -1712151134
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp114.not = icmp sgt i32 %j.0, %163
  %164 = select i1 %cmp114.not, i32 -676545627, i32 -857622810
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1495684435, i32 -1398398995
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom116, i64 %idxprom118
  %174 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %174, 64
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 930149820, i32 -1398398995
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %184 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 1282876496, i32 1175181769
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -496380100, i32 -1397314330
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %194 = add i32 %count.0, 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1044325164, i32 -1397314330
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1525303420, i32 1507830862
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -403164532, i32 1507830862
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1624307563, i32 -997222704
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1482754597, i32 -997222704
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 424843288, i32 1052730874
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1070052114, i32 1052730874
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 566671794, i32 -1835794941
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 554118138, i32 -1835794941
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1223729589, i32 -1022321416
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -772920221, i32 -1022321416
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %295 = add i32 %j.0, 1
  %idxprom94alteredBB = sext i32 %295 to i64
  %arrayidx95alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %ch, i64 0, i64 %idxprom91alteredBB, i64 %idxprom94alteredBB
  store i8 64, i8* %arrayidx95alteredBB, align 1
  %arrayidx100alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %flag, i64 0, i64 %idxprom91alteredBB, i64 %idxprom94alteredBB
  store i32 1, i32* %arrayidx100alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call131alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_153.cpp() #0 section ".text.startup" {
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
