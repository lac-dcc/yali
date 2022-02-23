; ModuleID = 'build_ollvm/programs/58/1693.ll'
source_filename = "source-C-CXX/58/1693.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1693.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %day = alloca [102 x [102 x i32]], align 16
  %a = alloca [102 x [102 x i8]], align 16
  %0 = bitcast [102 x [102 x i32]]* %day to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %0, i8 0, i64 41616, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 901360567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 901360567, label %for.cond
    i32 -1908946078, label %originalBB
    i32 -284208692, label %originalBBpart2
    i32 -2105641588, label %for.body
    i32 1837104121, label %originalBB153
    i32 -407268126, label %originalBBpart2155
    i32 -837088101, label %for.cond1
    i32 -1391887342, label %for.body3
    i32 509919891, label %if.then
    i32 1322364969, label %if.end
    i32 -944863973, label %originalBB157
    i32 -1448113200, label %originalBBpart2159
    i32 1820936276, label %for.inc
    i32 -943919937, label %originalBB161
    i32 -1071985588, label %originalBBpart2168
    i32 2063014360, label %for.end
    i32 644710158, label %originalBB170
    i32 852160018, label %originalBBpart2172
    i32 1460198441, label %for.inc16
    i32 567357195, label %originalBB174
    i32 -1232404585, label %originalBBpart2183
    i32 -589498630, label %for.end18
    i32 -1527117742, label %for.cond20
    i32 -817306851, label %for.body22
    i32 803914721, label %originalBB185
    i32 -1643697802, label %originalBBpart2187
    i32 1511007708, label %for.cond23
    i32 -1866895331, label %originalBB189
    i32 1717181618, label %originalBBpart2191
    i32 1889111048, label %for.body25
    i32 -633568780, label %for.cond26
    i32 -1644385240, label %originalBB193
    i32 1363036820, label %originalBBpart2195
    i32 -1643137267, label %for.body28
    i32 302245988, label %land.lhs.true
    i32 1884376045, label %originalBB197
    i32 -1409392808, label %originalBBpart2213
    i32 -710213724, label %if.then40
    i32 1788157359, label %if.then52
    i32 1045191455, label %originalBB215
    i32 31554225, label %originalBBpart2226
    i32 1029831795, label %if.end63
    i32 159135243, label %if.then71
    i32 -2018404524, label %originalBB228
    i32 1419849940, label %originalBBpart2253
    i32 -896891993, label %if.end82
    i32 -1971030534, label %if.then89
    i32 -194924512, label %originalBB255
    i32 162678863, label %originalBBpart2277
    i32 -1842320339, label %if.end100
    i32 1781760171, label %if.then108
    i32 933737162, label %if.end119
    i32 1729430209, label %if.end120
    i32 -440873728, label %originalBB279
    i32 -2080794486, label %originalBBpart2281
    i32 898581024, label %for.inc121
    i32 -1721621345, label %for.end123
    i32 -1069075342, label %for.inc124
    i32 -1996121747, label %for.end126
    i32 -1425246439, label %originalBB283
    i32 188563732, label %originalBBpart2285
    i32 981719527, label %for.inc127
    i32 1210633096, label %for.end129
    i32 -1783620169, label %originalBB287
    i32 1773031037, label %originalBBpart2289
    i32 1045312574, label %for.cond130
    i32 1922396452, label %for.body132
    i32 -726171887, label %originalBB291
    i32 -1456395919, label %originalBBpart2293
    i32 856856602, label %for.cond133
    i32 1629284832, label %for.body135
    i32 848148648, label %if.then142
    i32 -1732267850, label %if.end144
    i32 -184921323, label %for.inc145
    i32 367485043, label %originalBB295
    i32 104624227, label %originalBBpart2299
    i32 127029921, label %for.end147
    i32 -661361942, label %for.inc148
    i32 235114821, label %for.end150
    i32 1053668865, label %originalBBalteredBB
    i32 -258684922, label %originalBB153alteredBB
    i32 -459259036, label %originalBB157alteredBB
    i32 -1694297310, label %originalBB161alteredBB
    i32 -502973988, label %originalBB170alteredBB
    i32 -954101928, label %originalBB174alteredBB
    i32 -1888894631, label %originalBB185alteredBB
    i32 1368467210, label %originalBB189alteredBB
    i32 -266322083, label %originalBB193alteredBB
    i32 308637196, label %originalBB197alteredBB
    i32 1683825305, label %originalBB215alteredBB
    i32 -739172721, label %originalBB228alteredBB
    i32 -1300759533, label %originalBB255alteredBB
    i32 -444051302, label %originalBB279alteredBB
    i32 -1788545976, label %originalBB283alteredBB
    i32 -1743031442, label %originalBB287alteredBB
    i32 712142445, label %originalBB291alteredBB
    i32 1376762907, label %originalBB295alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB255alteredBB, %originalBB228alteredBB, %originalBB215alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc148, %for.end147, %originalBBpart2299, %originalBB295, %for.inc145, %if.end144, %if.then142, %for.body135, %for.cond133, %originalBBpart2293, %originalBB291, %for.body132, %for.cond130, %originalBBpart2289, %originalBB287, %for.end129, %for.inc127, %originalBBpart2285, %originalBB283, %for.end126, %for.inc124, %for.end123, %for.inc121, %originalBBpart2281, %originalBB279, %if.end120, %if.end119, %if.then108, %if.end100, %originalBBpart2277, %originalBB255, %if.then89, %if.end82, %originalBBpart2253, %originalBB228, %if.then71, %if.end63, %originalBBpart2226, %originalBB215, %if.then52, %if.then40, %originalBBpart2213, %originalBB197, %land.lhs.true, %for.body28, %originalBBpart2195, %originalBB193, %for.cond26, %for.body25, %originalBBpart2191, %originalBB189, %for.cond23, %originalBBpart2187, %originalBB185, %for.body22, %for.cond20, %for.end18, %originalBBpart2183, %originalBB174, %for.inc16, %originalBBpart2172, %originalBB170, %for.end, %originalBBpart2168, %originalBB161, %for.inc, %originalBBpart2159, %originalBB157, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2155, %originalBB153, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ 1, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 1, %originalBB185alteredBB ], [ %373, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %371, %for.inc148 ], [ %i.0, %for.end147 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB295 ], [ %i.0, %for.inc145 ], [ %i.0, %if.end144 ], [ %i.0, %if.then142 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond133 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond130 ], [ %i.0, %originalBBpart2289 ], [ 1, %originalBB287 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %for.end126 ], [ %289, %for.inc124 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then108 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB255 ], [ %i.0, %if.then89 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB228 ], [ %i.0, %if.then71 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then52 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB197 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2187 ], [ 1, %originalBB185 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2183 ], [ %107, %originalBB174 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %377, %originalBB295alteredBB ], [ 1, %originalBB291alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %372, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ 1, %originalBB153alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc148 ], [ %j.0, %for.end147 ], [ %j.0, %originalBBpart2299 ], [ %361, %originalBB295 ], [ %j.0, %for.inc145 ], [ %j.0, %if.end144 ], [ %j.0, %if.then142 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond133 ], [ %j.0, %originalBBpart2293 ], [ 1, %originalBB291 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond130 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB287 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %for.end123 ], [ %288, %for.inc121 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %if.end120 ], [ %j.0, %if.end119 ], [ %j.0, %if.then108 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB255 ], [ %j.0, %if.then89 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB228 ], [ %j.0, %if.then71 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB215 ], [ %j.0, %if.then52 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB197 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond26 ], [ 1, %for.body25 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2168 ], [ %70, %originalBB161 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2155 ], [ 1, %originalBB153 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB295alteredBB ], [ %d.0, %originalBB291alteredBB ], [ %d.0, %originalBB287alteredBB ], [ %d.0, %originalBB283alteredBB ], [ %d.0, %originalBB279alteredBB ], [ %d.0, %originalBB255alteredBB ], [ %d.0, %originalBB228alteredBB ], [ %d.0, %originalBB215alteredBB ], [ %d.0, %originalBB197alteredBB ], [ %d.0, %originalBB193alteredBB ], [ %d.0, %originalBB189alteredBB ], [ %d.0, %originalBB185alteredBB ], [ %d.0, %originalBB174alteredBB ], [ %d.0, %originalBB170alteredBB ], [ %d.0, %originalBB161alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc148 ], [ %d.0, %for.end147 ], [ %d.0, %originalBBpart2299 ], [ %d.0, %originalBB295 ], [ %d.0, %for.inc145 ], [ %d.0, %if.end144 ], [ %d.0, %if.then142 ], [ %d.0, %for.body135 ], [ %d.0, %for.cond133 ], [ %d.0, %originalBBpart2293 ], [ %d.0, %originalBB291 ], [ %d.0, %for.body132 ], [ %d.0, %for.cond130 ], [ %d.0, %originalBBpart2289 ], [ %d.0, %originalBB287 ], [ %d.0, %for.end129 ], [ %308, %for.inc127 ], [ %d.0, %originalBBpart2285 ], [ %d.0, %originalBB283 ], [ %d.0, %for.end126 ], [ %d.0, %for.inc124 ], [ %d.0, %for.end123 ], [ %d.0, %for.inc121 ], [ %d.0, %originalBBpart2281 ], [ %d.0, %originalBB279 ], [ %d.0, %if.end120 ], [ %d.0, %if.end119 ], [ %d.0, %if.then108 ], [ %d.0, %if.end100 ], [ %d.0, %originalBBpart2277 ], [ %d.0, %originalBB255 ], [ %d.0, %if.then89 ], [ %d.0, %if.end82 ], [ %d.0, %originalBBpart2253 ], [ %d.0, %originalBB228 ], [ %d.0, %if.then71 ], [ %d.0, %if.end63 ], [ %d.0, %originalBBpart2226 ], [ %d.0, %originalBB215 ], [ %d.0, %if.then52 ], [ %d.0, %if.then40 ], [ %d.0, %originalBBpart2213 ], [ %d.0, %originalBB197 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body28 ], [ %d.0, %originalBBpart2195 ], [ %d.0, %originalBB193 ], [ %d.0, %for.cond26 ], [ %d.0, %for.body25 ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB189 ], [ %d.0, %for.cond23 ], [ %d.0, %originalBBpart2187 ], [ %d.0, %originalBB185 ], [ %d.0, %for.body22 ], [ %d.0, %for.cond20 ], [ 2, %for.end18 ], [ %d.0, %originalBBpart2183 ], [ %d.0, %originalBB174 ], [ %d.0, %for.inc16 ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB170 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2168 ], [ %d.0, %originalBB161 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB157 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB153 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB295alteredBB ], [ %cnt.0, %originalBB291alteredBB ], [ %cnt.0, %originalBB287alteredBB ], [ %cnt.0, %originalBB283alteredBB ], [ %cnt.0, %originalBB279alteredBB ], [ %cnt.0, %originalBB255alteredBB ], [ %cnt.0, %originalBB228alteredBB ], [ %cnt.0, %originalBB215alteredBB ], [ %cnt.0, %originalBB197alteredBB ], [ %cnt.0, %originalBB193alteredBB ], [ %cnt.0, %originalBB189alteredBB ], [ %cnt.0, %originalBB185alteredBB ], [ %cnt.0, %originalBB174alteredBB ], [ %cnt.0, %originalBB170alteredBB ], [ %cnt.0, %originalBB161alteredBB ], [ %cnt.0, %originalBB157alteredBB ], [ %cnt.0, %originalBB153alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %for.inc148 ], [ %cnt.0, %for.end147 ], [ %cnt.0, %originalBBpart2299 ], [ %cnt.0, %originalBB295 ], [ %cnt.0, %for.inc145 ], [ %cnt.0, %if.end144 ], [ %351, %if.then142 ], [ %cnt.0, %for.body135 ], [ %cnt.0, %for.cond133 ], [ %cnt.0, %originalBBpart2293 ], [ %cnt.0, %originalBB291 ], [ %cnt.0, %for.body132 ], [ %cnt.0, %for.cond130 ], [ %cnt.0, %originalBBpart2289 ], [ %cnt.0, %originalBB287 ], [ %cnt.0, %for.end129 ], [ %cnt.0, %for.inc127 ], [ %cnt.0, %originalBBpart2285 ], [ %cnt.0, %originalBB283 ], [ %cnt.0, %for.end126 ], [ %cnt.0, %for.inc124 ], [ %cnt.0, %for.end123 ], [ %cnt.0, %for.inc121 ], [ %cnt.0, %originalBBpart2281 ], [ %cnt.0, %originalBB279 ], [ %cnt.0, %if.end120 ], [ %cnt.0, %if.end119 ], [ %cnt.0, %if.then108 ], [ %cnt.0, %if.end100 ], [ %cnt.0, %originalBBpart2277 ], [ %cnt.0, %originalBB255 ], [ %cnt.0, %if.then89 ], [ %cnt.0, %if.end82 ], [ %cnt.0, %originalBBpart2253 ], [ %cnt.0, %originalBB228 ], [ %cnt.0, %if.then71 ], [ %cnt.0, %if.end63 ], [ %cnt.0, %originalBBpart2226 ], [ %cnt.0, %originalBB215 ], [ %cnt.0, %if.then52 ], [ %cnt.0, %if.then40 ], [ %cnt.0, %originalBBpart2213 ], [ %cnt.0, %originalBB197 ], [ %cnt.0, %land.lhs.true ], [ %cnt.0, %for.body28 ], [ %cnt.0, %originalBBpart2195 ], [ %cnt.0, %originalBB193 ], [ %cnt.0, %for.cond26 ], [ %cnt.0, %for.body25 ], [ %cnt.0, %originalBBpart2191 ], [ %cnt.0, %originalBB189 ], [ %cnt.0, %for.cond23 ], [ %cnt.0, %originalBBpart2187 ], [ %cnt.0, %originalBB185 ], [ %cnt.0, %for.body22 ], [ %cnt.0, %for.cond20 ], [ %cnt.0, %for.end18 ], [ %cnt.0, %originalBBpart2183 ], [ %cnt.0, %originalBB174 ], [ %cnt.0, %for.inc16 ], [ %cnt.0, %originalBBpart2172 ], [ %cnt.0, %originalBB170 ], [ %cnt.0, %for.end ], [ %cnt.0, %originalBBpart2168 ], [ %cnt.0, %originalBB161 ], [ %cnt.0, %for.inc ], [ %cnt.0, %originalBBpart2159 ], [ %cnt.0, %originalBB157 ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ %cnt.0, %for.body3 ], [ %cnt.0, %for.cond1 ], [ %cnt.0, %originalBBpart2155 ], [ %cnt.0, %originalBB153 ], [ %cnt.0, %for.body ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 367485043, %originalBB295alteredBB ], [ -726171887, %originalBB291alteredBB ], [ -1783620169, %originalBB287alteredBB ], [ -1425246439, %originalBB283alteredBB ], [ -440873728, %originalBB279alteredBB ], [ -194924512, %originalBB255alteredBB ], [ -2018404524, %originalBB228alteredBB ], [ 1045191455, %originalBB215alteredBB ], [ 1884376045, %originalBB197alteredBB ], [ -1644385240, %originalBB193alteredBB ], [ -1866895331, %originalBB189alteredBB ], [ 803914721, %originalBB185alteredBB ], [ 567357195, %originalBB174alteredBB ], [ 644710158, %originalBB170alteredBB ], [ -943919937, %originalBB161alteredBB ], [ -944863973, %originalBB157alteredBB ], [ 1837104121, %originalBB153alteredBB ], [ -1908946078, %originalBBalteredBB ], [ 1045312574, %for.inc148 ], [ -661361942, %for.end147 ], [ 856856602, %originalBBpart2299 ], [ %370, %originalBB295 ], [ %360, %for.inc145 ], [ -184921323, %if.end144 ], [ -1732267850, %if.then142 ], [ %350, %for.body135 ], [ %348, %for.cond133 ], [ 856856602, %originalBBpart2293 ], [ %346, %originalBB291 ], [ %337, %for.body132 ], [ %328, %for.cond130 ], [ 1045312574, %originalBBpart2289 ], [ %326, %originalBB287 ], [ %317, %for.end129 ], [ -1527117742, %for.inc127 ], [ 981719527, %originalBBpart2285 ], [ %307, %originalBB283 ], [ %298, %for.end126 ], [ 1511007708, %for.inc124 ], [ -1069075342, %for.end123 ], [ -633568780, %for.inc121 ], [ 898581024, %originalBBpart2281 ], [ %287, %originalBB279 ], [ %278, %if.end120 ], [ 1729430209, %if.end119 ], [ 933737162, %if.then108 ], [ %268, %if.end100 ], [ -1842320339, %originalBBpart2277 ], [ %265, %originalBB255 ], [ %255, %if.then89 ], [ %246, %if.end82 ], [ -896891993, %originalBBpart2253 ], [ %243, %originalBB228 ], [ %233, %if.then71 ], [ %224, %if.end63 ], [ 1029831795, %originalBBpart2226 ], [ %221, %originalBB215 ], [ %211, %if.then52 ], [ %202, %if.then40 ], [ %199, %originalBBpart2213 ], [ %198, %originalBB197 ], [ %187, %land.lhs.true ], [ %178, %for.body28 ], [ %176, %originalBBpart2195 ], [ %175, %originalBB193 ], [ %165, %for.cond26 ], [ -633568780, %for.body25 ], [ %156, %originalBBpart2191 ], [ %155, %originalBB189 ], [ %145, %for.cond23 ], [ 1511007708, %originalBBpart2187 ], [ %136, %originalBB185 ], [ %127, %for.body22 ], [ %118, %for.cond20 ], [ -1527117742, %for.end18 ], [ 901360567, %originalBBpart2183 ], [ %116, %originalBB174 ], [ %106, %for.inc16 ], [ 1460198441, %originalBBpart2172 ], [ %97, %originalBB170 ], [ %88, %for.end ], [ -837088101, %originalBBpart2168 ], [ %79, %originalBB161 ], [ %69, %for.inc ], [ 1820936276, %originalBBpart2159 ], [ %60, %originalBB157 ], [ %51, %if.end ], [ 1322364969, %if.then ], [ %42, %for.body3 ], [ %40, %for.cond1 ], [ -837088101, %originalBBpart2155 ], [ %38, %originalBB153 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1908946078, i32 1053668865
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
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
  %19 = select i1 %18, i32 -284208692, i32 1053668865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2105641588, i32 -589498630
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1837104121, i32 -258684922
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -407268126, i32 -258684922
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %39
  %40 = select i1 %cmp2.not, i32 2063014360, i32 -1391887342
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %41 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %41, 64
  %42 = select i1 %cmp11, i32 509919891, i32 1322364969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -944863973, i32 -459259036
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1448113200, i32 -459259036
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -943919937, i32 -1694297310
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1071985588, i32 -1694297310
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 644710158, i32 -502973988
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 852160018, i32 -502973988
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 567357195, i32 -954101928
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1232404585, i32 -954101928
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %cmp21.not = icmp sgt i32 %d.0, %117
  %118 = select i1 %cmp21.not, i32 1210633096, i32 -817306851
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 803914721, i32 -1888894631
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1643697802, i32 -1888894631
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1866895331, i32 1368467210
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %i.0, %146
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1717181618, i32 1368467210
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %156 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1889111048, i32 -1996121747
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1644385240, i32 -266322083
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %j.0, %166
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1363036820, i32 -266322083
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %176 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1643137267, i32 -1721621345
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %177 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %177, 64
  %178 = select i1 %cmp34, i32 302245988, i32 1729430209
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1884376045, i32 308637196
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom35, i64 %idxprom37
  %188 = load i32, i32* %arrayidx38, align 4
  %189 = add i32 %d.0, -1
  %cmp39 = icmp eq i32 %188, %189
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1409392808, i32 308637196
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %199 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -710213724, i32 1729430209
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom41, i64 %idxprom43
  store i32 %d.0, i32* %arrayidx44, align 4
  %200 = add i32 %j.0, -1
  %idxprom48 = sext i32 %200 to i64
  %arrayidx49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom41, i64 %idxprom48
  %201 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %201, 46
  %202 = select i1 %cmp51, i32 1788157359, i32 1029831795
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1045191455, i32 1683825305
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %212 = add i32 %j.0, -1
  %idxprom56 = sext i32 %212 to i64
  %arrayidx57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom53, i64 %idxprom56
  store i8 64, i8* %arrayidx57, align 1
  %arrayidx62 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom53, i64 %idxprom56
  store i32 %d.0, i32* %arrayidx62, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 31554225, i32 1683825305
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %222 = add i32 %i.0, -1
  %idxprom65 = sext i32 %222 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %223 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %223, 46
  %224 = select i1 %cmp70, i32 159135243, i32 -896891993
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2018404524, i32 -739172721
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %234 = add i32 %i.0, -1
  %idxprom73 = sext i32 %234 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  store i8 64, i8* %arrayidx76, align 1
  %arrayidx81 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom73, i64 %idxprom75
  store i32 %d.0, i32* %arrayidx81, align 4
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1419849940, i32 -739172721
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %244 = add i32 %j.0, 1
  %idxprom85 = sext i32 %244 to i64
  %arrayidx86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom83, i64 %idxprom85
  %245 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %245, 46
  %246 = select i1 %cmp88, i32 -1971030534, i32 -1842320339
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -194924512, i32 -1300759533
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %256 = add i32 %j.0, 1
  %idxprom93 = sext i32 %256 to i64
  %arrayidx94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom90, i64 %idxprom93
  store i8 64, i8* %arrayidx94, align 1
  %arrayidx99 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom90, i64 %idxprom93
  store i32 %d.0, i32* %arrayidx99, align 4
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 162678863, i32 -1300759533
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  %idxprom102 = sext i32 %266 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom102, i64 %idxprom104
  %267 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %267, 46
  %268 = select i1 %cmp107, i32 1781760171, i32 933737162
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  %idxprom110 = sext i32 %269 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom110, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  %arrayidx118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom110, i64 %idxprom112
  store i32 %d.0, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -440873728, i32 -444051302
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -2080794486, i32 -444051302
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %288 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1425246439, i32 -1788545976
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 188563732, i32 -1788545976
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %308 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1783620169, i32 -1743031442
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1773031037, i32 -1743031442
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %cmp131.not = icmp sgt i32 %i.0, %327
  %328 = select i1 %cmp131.not, i32 235114821, i32 1922396452
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -726171887, i32 712142445
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1456395919, i32 712142445
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %cmp134.not = icmp sgt i32 %j.0, %347
  %348 = select i1 %cmp134.not, i32 127029921, i32 1629284832
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom136, i64 %idxprom138
  %349 = load i8, i8* %arrayidx139, align 1
  %cmp141 = icmp eq i8 %349, 64
  %350 = select i1 %cmp141, i32 848148648, i32 -1732267850
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %351 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 367485043, i32 1376762907
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %361 = add i32 %j.0, 1
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 104624227, i32 1376762907
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %371 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %cnt.0)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %372 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %373 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %374 = add i32 %j.0, -1
  %idxprom56alteredBB = sext i32 %374 to i64
  %arrayidx57alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom53alteredBB, i64 %idxprom56alteredBB
  store i8 64, i8* %arrayidx57alteredBB, align 1
  %arrayidx62alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom53alteredBB, i64 %idxprom56alteredBB
  store i32 %d.0, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %375 = add i32 %i.0, -1
  %idxprom73alteredBB = sext i32 %375 to i64
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom73alteredBB, i64 %idxprom75alteredBB
  store i8 64, i8* %arrayidx76alteredBB, align 1
  %arrayidx81alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom73alteredBB, i64 %idxprom75alteredBB
  store i32 %d.0, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %376 = add i32 %j.0, 1
  %idxprom93alteredBB = sext i32 %376 to i64
  %arrayidx94alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom90alteredBB, i64 %idxprom93alteredBB
  store i8 64, i8* %arrayidx94alteredBB, align 1
  %arrayidx99alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %day, i64 0, i64 %idxprom90alteredBB, i64 %idxprom93alteredBB
  store i32 %d.0, i32* %arrayidx99alteredBB, align 4
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1693.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2073758743, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2073758743, label %first
    i32 1062757015, label %originalBB
    i32 145659216, label %originalBBpart2
    i32 849076669, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1062757015, i32 849076669
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
  %17 = select i1 %16, i32 145659216, i32 849076669
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1062757015, %originalBBalteredBB ]
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
