; ModuleID = 'build_ollvm/programs/58/1789.ll'
source_filename = "source-C-CXX/58/1789.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1789.cpp, i8* null }]
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
  %cmp111.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload288 = load volatile i64, i64* %.reg2mem, align 8
  %2 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload288, %1
  %vla = alloca i8, i64 %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %j23.0 = phi i32 [ undef, %entry ], [ %j23.0.be, %loopEntry.backedge ]
  %i105.0 = phi i32 [ undef, %entry ], [ %i105.0.be, %loopEntry.backedge ]
  %j109.0 = phi i32 [ undef, %entry ], [ %j109.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1825792412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1825792412, label %for.cond
    i32 1970110073, label %for.body
    i32 -1591236975, label %for.cond1
    i32 482305656, label %originalBB
    i32 -827393321, label %originalBBpart2
    i32 977735889, label %for.body3
    i32 -2124122347, label %originalBB137
    i32 1058812825, label %originalBBpart2141
    i32 1956983437, label %if.then
    i32 54904070, label %if.end
    i32 -1790562122, label %for.inc
    i32 2020628904, label %for.end
    i32 -82532871, label %originalBB143
    i32 -1289413390, label %originalBBpart2145
    i32 265915438, label %for.inc12
    i32 953774040, label %for.end14
    i32 -556798068, label %for.cond16
    i32 -1351474237, label %for.body18
    i32 1724605439, label %for.cond20
    i32 200669905, label %originalBB147
    i32 -679145091, label %originalBBpart2149
    i32 -85092880, label %for.body22
    i32 1008747347, label %originalBB151
    i32 -551121998, label %originalBBpart2153
    i32 1704340914, label %for.cond24
    i32 -1550186127, label %for.body26
    i32 -1283821914, label %if.then33
    i32 -609244129, label %land.lhs.true
    i32 -24361640, label %if.then41
    i32 1848886964, label %if.end47
    i32 -2098996014, label %land.lhs.true50
    i32 -917906859, label %if.then58
    i32 323344343, label %originalBB155
    i32 -1855471207, label %originalBBpart2165
    i32 1667780676, label %if.end64
    i32 1929881661, label %land.lhs.true66
    i32 -488081664, label %if.then74
    i32 -1777767751, label %if.end80
    i32 -1688638416, label %originalBB167
    i32 343735336, label %originalBBpart2176
    i32 -674822958, label %land.lhs.true83
    i32 1726609383, label %originalBB178
    i32 1950211909, label %originalBBpart2200
    i32 384066373, label %if.then91
    i32 -100570431, label %if.end97
    i32 2024072416, label %if.end98
    i32 1441508394, label %for.inc99
    i32 574020222, label %for.end101
    i32 394651478, label %for.inc102
    i32 -840007519, label %originalBB202
    i32 39309047, label %originalBBpart2206
    i32 124200246, label %for.end104
    i32 1623572464, label %for.cond106
    i32 -412065631, label %originalBB208
    i32 2087524564, label %originalBBpart2210
    i32 1605101806, label %for.body108
    i32 -117371858, label %for.cond110
    i32 38321623, label %originalBB212
    i32 -426300137, label %originalBBpart2214
    i32 -54022541, label %for.body112
    i32 1190094569, label %if.then119
    i32 -946845168, label %originalBB216
    i32 1932156978, label %originalBBpart2230
    i32 -1197496576, label %if.end125
    i32 1765717222, label %for.inc126
    i32 1448907122, label %for.end128
    i32 1001586919, label %originalBB232
    i32 -1400373589, label %originalBBpart2234
    i32 -910916101, label %for.inc129
    i32 -2059788011, label %originalBB236
    i32 -468256315, label %originalBBpart2245
    i32 -1000450632, label %for.end131
    i32 151056986, label %for.inc132
    i32 -83812805, label %for.end134
    i32 2073500954, label %originalBBalteredBB
    i32 1443608752, label %originalBB137alteredBB
    i32 665327244, label %originalBB143alteredBB
    i32 1023567432, label %originalBB147alteredBB
    i32 -403908181, label %originalBB151alteredBB
    i32 964485180, label %originalBB155alteredBB
    i32 -1623720280, label %originalBB167alteredBB
    i32 1328529213, label %originalBB178alteredBB
    i32 -1323815333, label %originalBB202alteredBB
    i32 -1332450517, label %originalBB208alteredBB
    i32 -1410898688, label %originalBB212alteredBB
    i32 -1616424657, label %originalBB216alteredBB
    i32 1567814142, label %originalBB232alteredBB
    i32 1642399309, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc132, %for.end131, %originalBBpart2245, %originalBB236, %for.inc129, %originalBBpart2234, %originalBB232, %for.end128, %for.inc126, %if.end125, %originalBBpart2230, %originalBB216, %if.then119, %for.body112, %originalBBpart2214, %originalBB212, %for.cond110, %for.body108, %originalBBpart2210, %originalBB208, %for.cond106, %for.end104, %originalBBpart2206, %originalBB202, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.end97, %if.then91, %originalBBpart2200, %originalBB178, %land.lhs.true83, %originalBBpart2176, %originalBB167, %if.end80, %if.then74, %land.lhs.true66, %if.end64, %originalBBpart2165, %originalBB155, %if.then58, %land.lhs.true50, %if.end47, %if.then41, %land.lhs.true, %if.then33, %for.body26, %for.cond24, %originalBBpart2153, %originalBB151, %for.body22, %originalBBpart2149, %originalBB147, %for.cond20, %for.body18, %for.cond16, %for.end14, %for.inc12, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2141, %originalBB137, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB236alteredBB ], [ %s.0, %originalBB232alteredBB ], [ %.neg, %originalBB216alteredBB ], [ %s.0, %originalBB212alteredBB ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc132 ], [ %s.0, %for.end131 ], [ %s.0, %originalBBpart2245 ], [ %s.0, %originalBB236 ], [ %s.0, %for.inc129 ], [ %s.0, %originalBBpart2234 ], [ %s.0, %originalBB232 ], [ %s.0, %for.end128 ], [ %s.0, %for.inc126 ], [ %s.0, %if.end125 ], [ %s.0, %originalBBpart2230 ], [ %267, %originalBB216 ], [ %s.0, %if.then119 ], [ %s.0, %for.body112 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB212 ], [ %s.0, %for.cond110 ], [ %s.0, %for.body108 ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB208 ], [ %s.0, %for.cond106 ], [ %s.0, %for.end104 ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB202 ], [ %s.0, %for.inc102 ], [ %s.0, %for.end101 ], [ %s.0, %for.inc99 ], [ %s.0, %if.end98 ], [ %s.0, %if.end97 ], [ %s.0, %if.then91 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB178 ], [ %s.0, %land.lhs.true83 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB167 ], [ %s.0, %if.end80 ], [ %s.0, %if.then74 ], [ %s.0, %land.lhs.true66 ], [ %s.0, %if.end64 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB155 ], [ %s.0, %if.then58 ], [ %s.0, %land.lhs.true50 ], [ %s.0, %if.end47 ], [ %s.0, %if.then41 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.then33 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond24 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %for.body22 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %for.cond20 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %for.end14 ], [ %s.0, %for.inc12 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %.neg61, %if.then ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB137 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc132 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB236 ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then119 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond110 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond106 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end80 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end47 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then33 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end14 ], [ %65, %for.inc12 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc132 ], [ %j.0, %for.end131 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB236 ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB216 ], [ %j.0, %if.then119 ], [ %j.0, %for.body112 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond110 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB178 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end80 ], [ %j.0, %if.then74 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %if.end47 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then33 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end ], [ %.neg60, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBBalteredBB ], [ %316, %for.inc132 ], [ %k.0, %for.end131 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB236 ], [ %k.0, %for.inc129 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %if.end125 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB216 ], [ %k.0, %if.then119 ], [ %k.0, %for.body112 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.cond110 ], [ %k.0, %for.body108 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.cond106 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB202 ], [ %k.0, %for.inc102 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %if.end97 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB178 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end80 ], [ %k.0, %if.then74 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then58 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %if.end47 ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then33 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 2, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB236alteredBB ], [ %i19.0, %originalBB232alteredBB ], [ %i19.0, %originalBB216alteredBB ], [ %i19.0, %originalBB212alteredBB ], [ %i19.0, %originalBB208alteredBB ], [ %320, %originalBB202alteredBB ], [ %i19.0, %originalBB178alteredBB ], [ %i19.0, %originalBB167alteredBB ], [ %i19.0, %originalBB155alteredBB ], [ %i19.0, %originalBB151alteredBB ], [ %i19.0, %originalBB147alteredBB ], [ %i19.0, %originalBB143alteredBB ], [ %i19.0, %originalBB137alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %for.inc132 ], [ %i19.0, %for.end131 ], [ %i19.0, %originalBBpart2245 ], [ %i19.0, %originalBB236 ], [ %i19.0, %for.inc129 ], [ %i19.0, %originalBBpart2234 ], [ %i19.0, %originalBB232 ], [ %i19.0, %for.end128 ], [ %i19.0, %for.inc126 ], [ %i19.0, %if.end125 ], [ %i19.0, %originalBBpart2230 ], [ %i19.0, %originalBB216 ], [ %i19.0, %if.then119 ], [ %i19.0, %for.body112 ], [ %i19.0, %originalBBpart2214 ], [ %i19.0, %originalBB212 ], [ %i19.0, %for.cond110 ], [ %i19.0, %for.body108 ], [ %i19.0, %originalBBpart2210 ], [ %i19.0, %originalBB208 ], [ %i19.0, %for.cond106 ], [ %i19.0, %for.end104 ], [ %i19.0, %originalBBpart2206 ], [ %205, %originalBB202 ], [ %i19.0, %for.inc102 ], [ %i19.0, %for.end101 ], [ %i19.0, %for.inc99 ], [ %i19.0, %if.end98 ], [ %i19.0, %if.end97 ], [ %i19.0, %if.then91 ], [ %i19.0, %originalBBpart2200 ], [ %i19.0, %originalBB178 ], [ %i19.0, %land.lhs.true83 ], [ %i19.0, %originalBBpart2176 ], [ %i19.0, %originalBB167 ], [ %i19.0, %if.end80 ], [ %i19.0, %if.then74 ], [ %i19.0, %land.lhs.true66 ], [ %i19.0, %if.end64 ], [ %i19.0, %originalBBpart2165 ], [ %i19.0, %originalBB155 ], [ %i19.0, %if.then58 ], [ %i19.0, %land.lhs.true50 ], [ %i19.0, %if.end47 ], [ %i19.0, %if.then41 ], [ %i19.0, %land.lhs.true ], [ %i19.0, %if.then33 ], [ %i19.0, %for.body26 ], [ %i19.0, %for.cond24 ], [ %i19.0, %originalBBpart2153 ], [ %i19.0, %originalBB151 ], [ %i19.0, %for.body22 ], [ %i19.0, %originalBBpart2149 ], [ %i19.0, %originalBB147 ], [ %i19.0, %for.cond20 ], [ 0, %for.body18 ], [ %i19.0, %for.cond16 ], [ %i19.0, %for.end14 ], [ %i19.0, %for.inc12 ], [ %i19.0, %originalBBpart2145 ], [ %i19.0, %originalBB143 ], [ %i19.0, %for.end ], [ %i19.0, %for.inc ], [ %i19.0, %if.end ], [ %i19.0, %if.then ], [ %i19.0, %originalBBpart2141 ], [ %i19.0, %originalBB137 ], [ %i19.0, %for.body3 ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %for.cond1 ], [ %i19.0, %for.body ], [ %i19.0, %for.cond ]
  %j23.0.be = phi i32 [ %j23.0, %loopEntry ], [ %j23.0, %originalBB236alteredBB ], [ %j23.0, %originalBB232alteredBB ], [ %j23.0, %originalBB216alteredBB ], [ %j23.0, %originalBB212alteredBB ], [ %j23.0, %originalBB208alteredBB ], [ %j23.0, %originalBB202alteredBB ], [ %j23.0, %originalBB178alteredBB ], [ %j23.0, %originalBB167alteredBB ], [ %j23.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %j23.0, %originalBB147alteredBB ], [ %j23.0, %originalBB143alteredBB ], [ %j23.0, %originalBB137alteredBB ], [ %j23.0, %originalBBalteredBB ], [ %j23.0, %for.inc132 ], [ %j23.0, %for.end131 ], [ %j23.0, %originalBBpart2245 ], [ %j23.0, %originalBB236 ], [ %j23.0, %for.inc129 ], [ %j23.0, %originalBBpart2234 ], [ %j23.0, %originalBB232 ], [ %j23.0, %for.end128 ], [ %j23.0, %for.inc126 ], [ %j23.0, %if.end125 ], [ %j23.0, %originalBBpart2230 ], [ %j23.0, %originalBB216 ], [ %j23.0, %if.then119 ], [ %j23.0, %for.body112 ], [ %j23.0, %originalBBpart2214 ], [ %j23.0, %originalBB212 ], [ %j23.0, %for.cond110 ], [ %j23.0, %for.body108 ], [ %j23.0, %originalBBpart2210 ], [ %j23.0, %originalBB208 ], [ %j23.0, %for.cond106 ], [ %j23.0, %for.end104 ], [ %j23.0, %originalBBpart2206 ], [ %j23.0, %originalBB202 ], [ %j23.0, %for.inc102 ], [ %j23.0, %for.end101 ], [ %.neg58, %for.inc99 ], [ %j23.0, %if.end98 ], [ %j23.0, %if.end97 ], [ %j23.0, %if.then91 ], [ %j23.0, %originalBBpart2200 ], [ %j23.0, %originalBB178 ], [ %j23.0, %land.lhs.true83 ], [ %j23.0, %originalBBpart2176 ], [ %j23.0, %originalBB167 ], [ %j23.0, %if.end80 ], [ %j23.0, %if.then74 ], [ %j23.0, %land.lhs.true66 ], [ %j23.0, %if.end64 ], [ %j23.0, %originalBBpart2165 ], [ %j23.0, %originalBB155 ], [ %j23.0, %if.then58 ], [ %j23.0, %land.lhs.true50 ], [ %j23.0, %if.end47 ], [ %j23.0, %if.then41 ], [ %j23.0, %land.lhs.true ], [ %j23.0, %if.then33 ], [ %j23.0, %for.body26 ], [ %j23.0, %for.cond24 ], [ %j23.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %j23.0, %for.body22 ], [ %j23.0, %originalBBpart2149 ], [ %j23.0, %originalBB147 ], [ %j23.0, %for.cond20 ], [ %j23.0, %for.body18 ], [ %j23.0, %for.cond16 ], [ %j23.0, %for.end14 ], [ %j23.0, %for.inc12 ], [ %j23.0, %originalBBpart2145 ], [ %j23.0, %originalBB143 ], [ %j23.0, %for.end ], [ %j23.0, %for.inc ], [ %j23.0, %if.end ], [ %j23.0, %if.then ], [ %j23.0, %originalBBpart2141 ], [ %j23.0, %originalBB137 ], [ %j23.0, %for.body3 ], [ %j23.0, %originalBBpart2 ], [ %j23.0, %originalBB ], [ %j23.0, %for.cond1 ], [ %j23.0, %for.body ], [ %j23.0, %for.cond ]
  %i105.0.be = phi i32 [ %i105.0, %loopEntry ], [ %322, %originalBB236alteredBB ], [ %i105.0, %originalBB232alteredBB ], [ %i105.0, %originalBB216alteredBB ], [ %i105.0, %originalBB212alteredBB ], [ %i105.0, %originalBB208alteredBB ], [ %i105.0, %originalBB202alteredBB ], [ %i105.0, %originalBB178alteredBB ], [ %i105.0, %originalBB167alteredBB ], [ %i105.0, %originalBB155alteredBB ], [ %i105.0, %originalBB151alteredBB ], [ %i105.0, %originalBB147alteredBB ], [ %i105.0, %originalBB143alteredBB ], [ %i105.0, %originalBB137alteredBB ], [ %i105.0, %originalBBalteredBB ], [ %i105.0, %for.inc132 ], [ %i105.0, %for.end131 ], [ %i105.0, %originalBBpart2245 ], [ %306, %originalBB236 ], [ %i105.0, %for.inc129 ], [ %i105.0, %originalBBpart2234 ], [ %i105.0, %originalBB232 ], [ %i105.0, %for.end128 ], [ %i105.0, %for.inc126 ], [ %i105.0, %if.end125 ], [ %i105.0, %originalBBpart2230 ], [ %i105.0, %originalBB216 ], [ %i105.0, %if.then119 ], [ %i105.0, %for.body112 ], [ %i105.0, %originalBBpart2214 ], [ %i105.0, %originalBB212 ], [ %i105.0, %for.cond110 ], [ %i105.0, %for.body108 ], [ %i105.0, %originalBBpart2210 ], [ %i105.0, %originalBB208 ], [ %i105.0, %for.cond106 ], [ 0, %for.end104 ], [ %i105.0, %originalBBpart2206 ], [ %i105.0, %originalBB202 ], [ %i105.0, %for.inc102 ], [ %i105.0, %for.end101 ], [ %i105.0, %for.inc99 ], [ %i105.0, %if.end98 ], [ %i105.0, %if.end97 ], [ %i105.0, %if.then91 ], [ %i105.0, %originalBBpart2200 ], [ %i105.0, %originalBB178 ], [ %i105.0, %land.lhs.true83 ], [ %i105.0, %originalBBpart2176 ], [ %i105.0, %originalBB167 ], [ %i105.0, %if.end80 ], [ %i105.0, %if.then74 ], [ %i105.0, %land.lhs.true66 ], [ %i105.0, %if.end64 ], [ %i105.0, %originalBBpart2165 ], [ %i105.0, %originalBB155 ], [ %i105.0, %if.then58 ], [ %i105.0, %land.lhs.true50 ], [ %i105.0, %if.end47 ], [ %i105.0, %if.then41 ], [ %i105.0, %land.lhs.true ], [ %i105.0, %if.then33 ], [ %i105.0, %for.body26 ], [ %i105.0, %for.cond24 ], [ %i105.0, %originalBBpart2153 ], [ %i105.0, %originalBB151 ], [ %i105.0, %for.body22 ], [ %i105.0, %originalBBpart2149 ], [ %i105.0, %originalBB147 ], [ %i105.0, %for.cond20 ], [ %i105.0, %for.body18 ], [ %i105.0, %for.cond16 ], [ %i105.0, %for.end14 ], [ %i105.0, %for.inc12 ], [ %i105.0, %originalBBpart2145 ], [ %i105.0, %originalBB143 ], [ %i105.0, %for.end ], [ %i105.0, %for.inc ], [ %i105.0, %if.end ], [ %i105.0, %if.then ], [ %i105.0, %originalBBpart2141 ], [ %i105.0, %originalBB137 ], [ %i105.0, %for.body3 ], [ %i105.0, %originalBBpart2 ], [ %i105.0, %originalBB ], [ %i105.0, %for.cond1 ], [ %i105.0, %for.body ], [ %i105.0, %for.cond ]
  %j109.0.be = phi i32 [ %j109.0, %loopEntry ], [ %j109.0, %originalBB236alteredBB ], [ %j109.0, %originalBB232alteredBB ], [ %j109.0, %originalBB216alteredBB ], [ %j109.0, %originalBB212alteredBB ], [ %j109.0, %originalBB208alteredBB ], [ %j109.0, %originalBB202alteredBB ], [ %j109.0, %originalBB178alteredBB ], [ %j109.0, %originalBB167alteredBB ], [ %j109.0, %originalBB155alteredBB ], [ %j109.0, %originalBB151alteredBB ], [ %j109.0, %originalBB147alteredBB ], [ %j109.0, %originalBB143alteredBB ], [ %j109.0, %originalBB137alteredBB ], [ %j109.0, %originalBBalteredBB ], [ %j109.0, %for.inc132 ], [ %j109.0, %for.end131 ], [ %j109.0, %originalBBpart2245 ], [ %j109.0, %originalBB236 ], [ %j109.0, %for.inc129 ], [ %j109.0, %originalBBpart2234 ], [ %j109.0, %originalBB232 ], [ %j109.0, %for.end128 ], [ %278, %for.inc126 ], [ %j109.0, %if.end125 ], [ %j109.0, %originalBBpart2230 ], [ %j109.0, %originalBB216 ], [ %j109.0, %if.then119 ], [ %j109.0, %for.body112 ], [ %j109.0, %originalBBpart2214 ], [ %j109.0, %originalBB212 ], [ %j109.0, %for.cond110 ], [ 0, %for.body108 ], [ %j109.0, %originalBBpart2210 ], [ %j109.0, %originalBB208 ], [ %j109.0, %for.cond106 ], [ %j109.0, %for.end104 ], [ %j109.0, %originalBBpart2206 ], [ %j109.0, %originalBB202 ], [ %j109.0, %for.inc102 ], [ %j109.0, %for.end101 ], [ %j109.0, %for.inc99 ], [ %j109.0, %if.end98 ], [ %j109.0, %if.end97 ], [ %j109.0, %if.then91 ], [ %j109.0, %originalBBpart2200 ], [ %j109.0, %originalBB178 ], [ %j109.0, %land.lhs.true83 ], [ %j109.0, %originalBBpart2176 ], [ %j109.0, %originalBB167 ], [ %j109.0, %if.end80 ], [ %j109.0, %if.then74 ], [ %j109.0, %land.lhs.true66 ], [ %j109.0, %if.end64 ], [ %j109.0, %originalBBpart2165 ], [ %j109.0, %originalBB155 ], [ %j109.0, %if.then58 ], [ %j109.0, %land.lhs.true50 ], [ %j109.0, %if.end47 ], [ %j109.0, %if.then41 ], [ %j109.0, %land.lhs.true ], [ %j109.0, %if.then33 ], [ %j109.0, %for.body26 ], [ %j109.0, %for.cond24 ], [ %j109.0, %originalBBpart2153 ], [ %j109.0, %originalBB151 ], [ %j109.0, %for.body22 ], [ %j109.0, %originalBBpart2149 ], [ %j109.0, %originalBB147 ], [ %j109.0, %for.cond20 ], [ %j109.0, %for.body18 ], [ %j109.0, %for.cond16 ], [ %j109.0, %for.end14 ], [ %j109.0, %for.inc12 ], [ %j109.0, %originalBBpart2145 ], [ %j109.0, %originalBB143 ], [ %j109.0, %for.end ], [ %j109.0, %for.inc ], [ %j109.0, %if.end ], [ %j109.0, %if.then ], [ %j109.0, %originalBBpart2141 ], [ %j109.0, %originalBB137 ], [ %j109.0, %for.body3 ], [ %j109.0, %originalBBpart2 ], [ %j109.0, %originalBB ], [ %j109.0, %for.cond1 ], [ %j109.0, %for.body ], [ %j109.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2059788011, %originalBB236alteredBB ], [ 1001586919, %originalBB232alteredBB ], [ -946845168, %originalBB216alteredBB ], [ 38321623, %originalBB212alteredBB ], [ -412065631, %originalBB208alteredBB ], [ -840007519, %originalBB202alteredBB ], [ 1726609383, %originalBB178alteredBB ], [ -1688638416, %originalBB167alteredBB ], [ 323344343, %originalBB155alteredBB ], [ 1008747347, %originalBB151alteredBB ], [ 200669905, %originalBB147alteredBB ], [ -82532871, %originalBB143alteredBB ], [ -2124122347, %originalBB137alteredBB ], [ 482305656, %originalBBalteredBB ], [ -556798068, %for.inc132 ], [ 151056986, %for.end131 ], [ 1623572464, %originalBBpart2245 ], [ %315, %originalBB236 ], [ %305, %for.inc129 ], [ -910916101, %originalBBpart2234 ], [ %296, %originalBB232 ], [ %287, %for.end128 ], [ -117371858, %for.inc126 ], [ 1765717222, %if.end125 ], [ -1197496576, %originalBBpart2230 ], [ %277, %originalBB216 ], [ %266, %if.then119 ], [ %257, %for.body112 ], [ %254, %originalBBpart2214 ], [ %253, %originalBB212 ], [ %243, %for.cond110 ], [ -117371858, %for.body108 ], [ %234, %originalBBpart2210 ], [ %233, %originalBB208 ], [ %223, %for.cond106 ], [ 1623572464, %for.end104 ], [ 1724605439, %originalBBpart2206 ], [ %214, %originalBB202 ], [ %204, %for.inc102 ], [ 394651478, %for.end101 ], [ 1704340914, %for.inc99 ], [ 1441508394, %if.end98 ], [ 2024072416, %if.end97 ], [ -100570431, %if.then91 ], [ %193, %originalBBpart2200 ], [ %192, %originalBB178 ], [ %180, %land.lhs.true83 ], [ %171, %originalBBpart2176 ], [ %170, %originalBB167 ], [ %159, %if.end80 ], [ -1777767751, %if.then74 ], [ %148, %land.lhs.true66 ], [ %144, %if.end64 ], [ 1667780676, %originalBBpart2165 ], [ %143, %originalBB155 ], [ %133, %if.then58 ], [ %124, %land.lhs.true50 ], [ %120, %if.end47 ], [ 1848886964, %if.then41 ], [ %115, %land.lhs.true ], [ %111, %if.then33 ], [ %110, %for.body26 ], [ %107, %for.cond24 ], [ 1704340914, %originalBBpart2153 ], [ %105, %originalBB151 ], [ %96, %for.body22 ], [ %87, %originalBBpart2149 ], [ %86, %originalBB147 ], [ %76, %for.cond20 ], [ 1724605439, %for.body18 ], [ %67, %for.cond16 ], [ -556798068, %for.end14 ], [ -1825792412, %for.inc12 ], [ 265915438, %originalBBpart2145 ], [ %64, %originalBB143 ], [ %55, %for.end ], [ -1591236975, %for.inc ], [ -1790562122, %if.end ], [ 54904070, %if.then ], [ %46, %originalBBpart2141 ], [ %45, %originalBB137 ], [ %33, %for.body3 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond1 ], [ -1591236975, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1970110073, i32 953774040
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 482305656, i32 2073500954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %14
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -827393321, i32 2073500954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 977735889, i32 2020628904
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2124122347, i32 1443608752
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload287 = load volatile i64, i64* %.reg2mem, align 8
  %34 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload287, %idxprom
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5.idx = add nsw i64 %34, %idxprom4
  %arrayidx5 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx5.idx
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload286 = load volatile i64, i64* %.reg2mem, align 8
  %35 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload286, %idxprom
  %arrayidx10.idx = add nsw i64 %35, %idxprom4
  %arrayidx10 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx10.idx
  %36 = load i8, i8* %arrayidx10, align 1
  %cmp11 = icmp eq i8 %36, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1058812825, i32 1443608752
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %46 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1956983437, i32 54904070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg61 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -82532871, i32 665327244
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1289413390, i32 665327244
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %cmp17.not = icmp sgt i32 %k.0, %66
  %67 = select i1 %cmp17.not, i32 -83812805, i32 -1351474237
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 200669905, i32 1023567432
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i19.0, %77
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -679145091, i32 1023567432
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %87 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -85092880, i32 124200246
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1008747347, i32 -403908181
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -551121998, i32 -403908181
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %j23.0, %106
  %107 = select i1 %cmp25, i32 -1550186127, i32 574020222
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i19.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload285 = load volatile i64, i64* %.reg2mem, align 8
  %108 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload285, %idxprom27
  %idxprom29 = sext i32 %j23.0 to i64
  %arrayidx30.idx = add nsw i64 %108, %idxprom29
  %arrayidx30 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx30.idx
  %109 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %109, 64
  %110 = select i1 %cmp32, i32 -1283821914, i32 2024072416
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %j23.0, 0
  %111 = select i1 %cmp34, i32 -609244129, i32 1848886964
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i19.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload284 = load volatile i64, i64* %.reg2mem, align 8
  %112 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload284, %idxprom35
  %113 = add i32 %j23.0, -1
  %idxprom37 = sext i32 %113 to i64
  %arrayidx38.idx = add nsw i64 %112, %idxprom37
  %arrayidx38 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx38.idx
  %114 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %114, 46
  %115 = select i1 %cmp40, i32 -24361640, i32 1848886964
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i19.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload283 = load volatile i64, i64* %.reg2mem, align 8
  %116 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload283, %idxprom42
  %117 = add i32 %j23.0, -1
  %idxprom45 = sext i32 %117 to i64
  %arrayidx46.idx = add nsw i64 %116, %idxprom45
  %arrayidx46 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx46.idx
  store i8 1, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  %cmp49 = icmp slt i32 %j23.0, %119
  %120 = select i1 %cmp49, i32 -2098996014, i32 1667780676
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i19.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload282 = load volatile i64, i64* %.reg2mem, align 8
  %121 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload282, %idxprom51
  %122 = add i32 %j23.0, 1
  %idxprom54 = sext i32 %122 to i64
  %arrayidx55.idx = add nsw i64 %121, %idxprom54
  %arrayidx55 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx55.idx
  %123 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %123, 46
  %124 = select i1 %cmp57, i32 -917906859, i32 1667780676
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 323344343, i32 964485180
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i19.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload281 = load volatile i64, i64* %.reg2mem, align 8
  %134 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload281, %idxprom59
  %.neg59 = add i32 %j23.0, 1
  %idxprom62 = sext i32 %.neg59 to i64
  %arrayidx63.idx = add nsw i64 %134, %idxprom62
  %arrayidx63 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx63.idx
  store i8 1, i8* %arrayidx63, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1855471207, i32 964485180
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i19.0, 0
  %144 = select i1 %cmp65, i32 1929881661, i32 -1777767751
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %145 = add i32 %i19.0, -1
  %idxprom68 = sext i32 %145 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload280 = load volatile i64, i64* %.reg2mem, align 8
  %146 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload280, %idxprom68
  %idxprom70 = sext i32 %j23.0 to i64
  %arrayidx71.idx = add nsw i64 %146, %idxprom70
  %arrayidx71 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx71.idx
  %147 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %147, 46
  %148 = select i1 %cmp73, i32 -488081664, i32 -1777767751
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %149 = add i32 %i19.0, -1
  %idxprom76 = sext i32 %149 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload279 = load volatile i64, i64* %.reg2mem, align 8
  %150 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload279, %idxprom76
  %idxprom78 = sext i32 %j23.0 to i64
  %arrayidx79.idx = add nsw i64 %150, %idxprom78
  %arrayidx79 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx79.idx
  store i8 1, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1688638416, i32 -1623720280
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -1
  %cmp82 = icmp slt i32 %i19.0, %161
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 343735336, i32 -1623720280
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %171 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -674822958, i32 -100570431
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1726609383, i32 1328529213
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %181 = add i32 %i19.0, 1
  %idxprom85 = sext i32 %181 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload278 = load volatile i64, i64* %.reg2mem, align 8
  %182 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload278, %idxprom85
  %idxprom87 = sext i32 %j23.0 to i64
  %arrayidx88.idx = add nsw i64 %182, %idxprom87
  %arrayidx88 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx88.idx
  %183 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %183, 46
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1950211909, i32 1328529213
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %193 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 384066373, i32 -100570431
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %194 = add i32 %i19.0, 1
  %idxprom93 = sext i32 %194 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload277 = load volatile i64, i64* %.reg2mem, align 8
  %195 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload277, %idxprom93
  %idxprom95 = sext i32 %j23.0 to i64
  %arrayidx96.idx = add nsw i64 %195, %idxprom95
  %arrayidx96 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx96.idx
  store i8 1, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg58 = add i32 %j23.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -840007519, i32 -1323815333
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %205 = add i32 %i19.0, 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 39309047, i32 -1323815333
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -412065631, i32 -1332450517
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %i105.0, %224
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2087524564, i32 -1332450517
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %234 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1605101806, i32 -1000450632
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 38321623, i32 -1410898688
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %j109.0, %244
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -426300137, i32 -1410898688
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %254 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -54022541, i32 1448907122
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i105.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload276 = load volatile i64, i64* %.reg2mem, align 8
  %255 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload276, %idxprom113
  %idxprom115 = sext i32 %j109.0 to i64
  %arrayidx116.idx = add nsw i64 %255, %idxprom115
  %arrayidx116 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx116.idx
  %256 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp eq i8 %256, 1
  %257 = select i1 %cmp118, i32 1190094569, i32 -1197496576
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -946845168, i32 -1616424657
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %267 = add i32 %s.0, 1
  %idxprom121 = sext i32 %i105.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload275 = load volatile i64, i64* %.reg2mem, align 8
  %268 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload275, %idxprom121
  %idxprom123 = sext i32 %j109.0 to i64
  %arrayidx124.idx = add nsw i64 %268, %idxprom123
  %arrayidx124 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx124.idx
  store i8 64, i8* %arrayidx124, align 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1932156978, i32 -1616424657
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %278 = add i32 %j109.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1001586919, i32 1567814142
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1400373589, i32 1567814142
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -2059788011, i32 1642399309
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %306 = add i32 %i105.0, 1
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -468256315, i32 1642399309
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %316 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload272 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload271 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload270 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload274 = load volatile i64, i64* %.reg2mem, align 8
  %317 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload274, %idxpromalteredBB
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB.idx = add nsw i64 %317, %idxprom4alteredBB
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx5alteredBB.idx
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload269 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload273 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i19.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload267 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload266 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload265 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload264 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload268 = load volatile i64, i64* %.reg2mem, align 8
  %318 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload268, %idxprom59alteredBB
  %319 = add i32 %j23.0, 1
  %idxprom62alteredBB = sext i32 %319 to i64
  %arrayidx63alteredBB.idx = add nsw i64 %318, %idxprom62alteredBB
  %arrayidx63alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx63alteredBB.idx
  store i8 1, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload262 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload261 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload260 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload259 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload258 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload257 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload256 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload255 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload254 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload263 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %i19.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  %idxprom121alteredBB = sext i32 %i105.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload252 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload251 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload250 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload249 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload248 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload253 = load volatile i64, i64* %.reg2mem, align 8
  %321 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload253, %idxprom121alteredBB
  %idxprom123alteredBB = sext i32 %j109.0 to i64
  %arrayidx124alteredBB.idx = add nsw i64 %321, %idxprom123alteredBB
  %arrayidx124alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx124alteredBB.idx
  store i8 64, i8* %arrayidx124alteredBB, align 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i105.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1789.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1955781282, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1955781282, label %first
    i32 1452797677, label %originalBB
    i32 1647649164, label %originalBBpart2
    i32 -209793269, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1452797677, i32 -209793269
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
  %17 = select i1 %16, i32 1647649164, i32 -209793269
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1452797677, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
