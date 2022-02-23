; ModuleID = 'build_ollvm/programs/57/576.ll'
source_filename = "source-C-CXX/57/576.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp222.reg2mem = alloca i1, align 1
  %cmp201.reg2mem = alloca i1, align 1
  %cmp175.reg2mem = alloca i1, align 1
  %cmp151.reg2mem = alloca i1, align 1
  %cmp143.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [10000 x [81 x i8]], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(810000) %0, i8 0, i64 810000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -133901824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -133901824, label %for.cond
    i32 -699646234, label %for.body
    i32 1730112028, label %for.inc
    i32 -1254497202, label %for.end
    i32 755095272, label %for.cond3
    i32 -1578471811, label %for.body5
    i32 -321624730, label %originalBB
    i32 1695047597, label %originalBBpart2
    i32 -1793323218, label %for.cond6
    i32 -624586535, label %originalBB234
    i32 -534040501, label %originalBBpart2236
    i32 1159478922, label %for.body12
    i32 1626154029, label %originalBB238
    i32 -1483322362, label %originalBBpart2240
    i32 2052776626, label %land.lhs.true
    i32 82008045, label %originalBB242
    i32 1855565136, label %originalBBpart2244
    i32 903530310, label %lor.lhs.false
    i32 -859620373, label %land.lhs.true31
    i32 -1199443779, label %originalBB246
    i32 -1947142004, label %originalBBpart2248
    i32 -1485306007, label %lor.lhs.false38
    i32 494828191, label %lor.lhs.false45
    i32 -1702009080, label %originalBB250
    i32 -896015690, label %originalBBpart2252
    i32 -1723783253, label %land.lhs.true52
    i32 1837210796, label %if.then
    i32 1420814139, label %if.else
    i32 1958436005, label %originalBB254
    i32 -1442134570, label %originalBBpart2256
    i32 -787621531, label %if.end
    i32 1819169956, label %originalBB258
    i32 -1973522884, label %originalBBpart2260
    i32 -1809321887, label %if.then68
    i32 -1916707773, label %land.lhs.true74
    i32 1528689087, label %originalBB262
    i32 467456622, label %originalBBpart2264
    i32 1814259481, label %lor.lhs.false80
    i32 981224669, label %originalBB266
    i32 645814400, label %originalBBpart2268
    i32 -2034514512, label %land.lhs.true86
    i32 1151659767, label %lor.lhs.false92
    i32 2105671091, label %if.then98
    i32 2025627069, label %if.else101
    i32 -1550600706, label %if.end104
    i32 -874839746, label %if.end105
    i32 1176763042, label %for.inc106
    i32 -1753993552, label %originalBB270
    i32 2001049061, label %originalBBpart2282
    i32 -581283995, label %for.end108
    i32 -1296046427, label %for.inc109
    i32 1440219991, label %for.end111
    i32 -1741330310, label %for.cond112
    i32 2086121833, label %for.body120
    i32 1956407308, label %land.lhs.true128
    i32 480223332, label %originalBB284
    i32 -1389758610, label %originalBBpart2295
    i32 974834807, label %lor.lhs.false136
    i32 1704119281, label %originalBB297
    i32 185991236, label %originalBBpart2313
    i32 -2072082911, label %land.lhs.true144
    i32 -941937190, label %originalBB315
    i32 1306939650, label %originalBBpart2322
    i32 -1115047061, label %lor.lhs.false152
    i32 -1663809839, label %lor.lhs.false160
    i32 -189910801, label %land.lhs.true168
    i32 -476467176, label %originalBB324
    i32 982376226, label %originalBBpart2331
    i32 -314180743, label %if.then176
    i32 -185085889, label %if.else178
    i32 -381512363, label %if.end180
    i32 1047281675, label %if.then188
    i32 28954696, label %land.lhs.true195
    i32 -1686196582, label %originalBB333
    i32 1032450297, label %originalBBpart2339
    i32 1023412371, label %lor.lhs.false202
    i32 -1802338718, label %land.lhs.true209
    i32 -164971353, label %lor.lhs.false216
    i32 -609315745, label %originalBB341
    i32 -1498725937, label %originalBBpart2354
    i32 803739080, label %if.then223
    i32 -1391489170, label %originalBB356
    i32 1451062181, label %originalBBpart2358
    i32 208450988, label %if.else226
    i32 -1877738934, label %if.end229
    i32 425423691, label %if.end230
    i32 69310894, label %originalBB360
    i32 1607379245, label %originalBBpart2362
    i32 -1087270918, label %for.inc231
    i32 1436803597, label %for.end233
    i32 1873496328, label %originalBBalteredBB
    i32 516366559, label %originalBB234alteredBB
    i32 1467388975, label %originalBB238alteredBB
    i32 1873049684, label %originalBB242alteredBB
    i32 -1448023795, label %originalBB246alteredBB
    i32 -1208400842, label %originalBB250alteredBB
    i32 1924855101, label %originalBB254alteredBB
    i32 212898413, label %originalBB258alteredBB
    i32 634710178, label %originalBB262alteredBB
    i32 1323486062, label %originalBB266alteredBB
    i32 -330708565, label %originalBB270alteredBB
    i32 288317604, label %originalBB284alteredBB
    i32 1630698666, label %originalBB297alteredBB
    i32 1736177672, label %originalBB315alteredBB
    i32 2085003741, label %originalBB324alteredBB
    i32 299637708, label %originalBB333alteredBB
    i32 -1617482952, label %originalBB341alteredBB
    i32 1019001827, label %originalBB356alteredBB
    i32 283066124, label %originalBB360alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB341alteredBB, %originalBB333alteredBB, %originalBB324alteredBB, %originalBB315alteredBB, %originalBB297alteredBB, %originalBB284alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBBalteredBB, %for.inc231, %originalBBpart2362, %originalBB360, %if.end230, %if.end229, %if.else226, %originalBBpart2358, %originalBB356, %if.then223, %originalBBpart2354, %originalBB341, %lor.lhs.false216, %land.lhs.true209, %lor.lhs.false202, %originalBBpart2339, %originalBB333, %land.lhs.true195, %if.then188, %if.end180, %if.else178, %if.then176, %originalBBpart2331, %originalBB324, %land.lhs.true168, %lor.lhs.false160, %lor.lhs.false152, %originalBBpart2322, %originalBB315, %land.lhs.true144, %originalBBpart2313, %originalBB297, %lor.lhs.false136, %originalBBpart2295, %originalBB284, %land.lhs.true128, %for.body120, %for.cond112, %for.end111, %for.inc109, %for.end108, %originalBBpart2282, %originalBB270, %for.inc106, %if.end105, %if.end104, %if.else101, %if.then98, %lor.lhs.false92, %land.lhs.true86, %originalBBpart2268, %originalBB266, %lor.lhs.false80, %originalBBpart2264, %originalBB262, %land.lhs.true74, %if.then68, %originalBBpart2260, %originalBB258, %if.end, %originalBBpart2256, %originalBB254, %if.else, %if.then, %land.lhs.true52, %originalBBpart2252, %originalBB250, %lor.lhs.false45, %lor.lhs.false38, %originalBBpart2248, %originalBB246, %land.lhs.true31, %lor.lhs.false, %originalBBpart2244, %originalBB242, %land.lhs.true, %originalBBpart2240, %originalBB238, %for.body12, %originalBBpart2236, %originalBB234, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB360alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc231 ], [ %i.0, %originalBBpart2362 ], [ %i.0, %originalBB360 ], [ %i.0, %if.end230 ], [ %i.0, %if.end229 ], [ %i.0, %if.else226 ], [ %i.0, %originalBBpart2358 ], [ %i.0, %originalBB356 ], [ %i.0, %if.then223 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB341 ], [ %i.0, %lor.lhs.false216 ], [ %i.0, %land.lhs.true209 ], [ %i.0, %lor.lhs.false202 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB333 ], [ %i.0, %land.lhs.true195 ], [ %i.0, %if.then188 ], [ %i.0, %if.end180 ], [ %i.0, %if.else178 ], [ %i.0, %if.then176 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB324 ], [ %i.0, %land.lhs.true168 ], [ %i.0, %lor.lhs.false160 ], [ %i.0, %lor.lhs.false152 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB315 ], [ %i.0, %land.lhs.true144 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB297 ], [ %i.0, %lor.lhs.false136 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB284 ], [ %i.0, %land.lhs.true128 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond112 ], [ %i.0, %for.end111 ], [ %.neg58, %for.inc109 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB270 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %if.else101 ], [ %i.0, %if.then98 ], [ %i.0, %lor.lhs.false92 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB360alteredBB ], [ %j.0, %originalBB356alteredBB ], [ %j.0, %originalBB341alteredBB ], [ %j.0, %originalBB333alteredBB ], [ %j.0, %originalBB324alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %432, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc231 ], [ %j.0, %originalBBpart2362 ], [ %j.0, %originalBB360 ], [ %j.0, %if.end230 ], [ %j.0, %if.end229 ], [ %j.0, %if.else226 ], [ %j.0, %originalBBpart2358 ], [ %j.0, %originalBB356 ], [ %j.0, %if.then223 ], [ %j.0, %originalBBpart2354 ], [ %j.0, %originalBB341 ], [ %j.0, %lor.lhs.false216 ], [ %j.0, %land.lhs.true209 ], [ %j.0, %lor.lhs.false202 ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB333 ], [ %j.0, %land.lhs.true195 ], [ %j.0, %if.then188 ], [ %j.0, %if.end180 ], [ %j.0, %if.else178 ], [ %j.0, %if.then176 ], [ %j.0, %originalBBpart2331 ], [ %j.0, %originalBB324 ], [ %j.0, %land.lhs.true168 ], [ %j.0, %lor.lhs.false160 ], [ %j.0, %lor.lhs.false152 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB315 ], [ %j.0, %land.lhs.true144 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB297 ], [ %j.0, %lor.lhs.false136 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB284 ], [ %j.0, %land.lhs.true128 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond112 ], [ 0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2282 ], [ %223, %originalBB270 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.end104 ], [ %j.0, %if.else101 ], [ %j.0, %if.then98 ], [ %j.0, %lor.lhs.false92 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %lor.lhs.false80 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB360alteredBB ], [ %num.0, %originalBB356alteredBB ], [ %num.0, %originalBB341alteredBB ], [ %num.0, %originalBB333alteredBB ], [ %num.0, %originalBB324alteredBB ], [ %num.0, %originalBB315alteredBB ], [ %num.0, %originalBB297alteredBB ], [ %num.0, %originalBB284alteredBB ], [ %num.0, %originalBB270alteredBB ], [ %num.0, %originalBB266alteredBB ], [ %num.0, %originalBB262alteredBB ], [ %num.0, %originalBB258alteredBB ], [ %num.0, %originalBB254alteredBB ], [ %num.0, %originalBB250alteredBB ], [ %num.0, %originalBB246alteredBB ], [ %num.0, %originalBB242alteredBB ], [ %num.0, %originalBB238alteredBB ], [ %num.0, %originalBB234alteredBB ], [ 0, %originalBBalteredBB ], [ %num.0, %for.inc231 ], [ %num.0, %originalBBpart2362 ], [ %num.0, %originalBB360 ], [ %num.0, %if.end230 ], [ %num.0, %if.end229 ], [ %num.0, %if.else226 ], [ %num.0, %originalBBpart2358 ], [ %num.0, %originalBB356 ], [ %num.0, %if.then223 ], [ %num.0, %originalBBpart2354 ], [ %num.0, %originalBB341 ], [ %num.0, %lor.lhs.false216 ], [ %num.0, %land.lhs.true209 ], [ %num.0, %lor.lhs.false202 ], [ %num.0, %originalBBpart2339 ], [ %num.0, %originalBB333 ], [ %num.0, %land.lhs.true195 ], [ %num.0, %if.then188 ], [ %num.0, %if.end180 ], [ %num.0, %if.else178 ], [ %336, %if.then176 ], [ %num.0, %originalBBpart2331 ], [ %num.0, %originalBB324 ], [ %num.0, %land.lhs.true168 ], [ %num.0, %lor.lhs.false160 ], [ %num.0, %lor.lhs.false152 ], [ %num.0, %originalBBpart2322 ], [ %num.0, %originalBB315 ], [ %num.0, %land.lhs.true144 ], [ %num.0, %originalBBpart2313 ], [ %num.0, %originalBB297 ], [ %num.0, %lor.lhs.false136 ], [ %num.0, %originalBBpart2295 ], [ %num.0, %originalBB284 ], [ %num.0, %land.lhs.true128 ], [ %num.0, %for.body120 ], [ %num.0, %for.cond112 ], [ 0, %for.end111 ], [ %num.0, %for.inc109 ], [ %num.0, %for.end108 ], [ %num.0, %originalBBpart2282 ], [ %num.0, %originalBB270 ], [ %num.0, %for.inc106 ], [ %num.0, %if.end105 ], [ %num.0, %if.end104 ], [ %num.0, %if.else101 ], [ %num.0, %if.then98 ], [ %num.0, %lor.lhs.false92 ], [ %num.0, %land.lhs.true86 ], [ %num.0, %originalBBpart2268 ], [ %num.0, %originalBB266 ], [ %num.0, %lor.lhs.false80 ], [ %num.0, %originalBBpart2264 ], [ %num.0, %originalBB262 ], [ %num.0, %land.lhs.true74 ], [ %num.0, %if.then68 ], [ %num.0, %originalBBpart2260 ], [ %num.0, %originalBB258 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2256 ], [ %num.0, %originalBB254 ], [ %num.0, %if.else ], [ %130, %if.then ], [ %num.0, %land.lhs.true52 ], [ %num.0, %originalBBpart2252 ], [ %num.0, %originalBB250 ], [ %num.0, %lor.lhs.false45 ], [ %num.0, %lor.lhs.false38 ], [ %num.0, %originalBBpart2248 ], [ %num.0, %originalBB246 ], [ %num.0, %land.lhs.true31 ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart2244 ], [ %num.0, %originalBB242 ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2240 ], [ %num.0, %originalBB238 ], [ %num.0, %for.body12 ], [ %num.0, %originalBBpart2236 ], [ %num.0, %originalBB234 ], [ %num.0, %for.cond6 ], [ %num.0, %originalBBpart2 ], [ 0, %originalBB ], [ %num.0, %for.body5 ], [ %num.0, %for.cond3 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 69310894, %originalBB360alteredBB ], [ -1391489170, %originalBB356alteredBB ], [ -609315745, %originalBB341alteredBB ], [ -1686196582, %originalBB333alteredBB ], [ -476467176, %originalBB324alteredBB ], [ -941937190, %originalBB315alteredBB ], [ 1704119281, %originalBB297alteredBB ], [ 480223332, %originalBB284alteredBB ], [ -1753993552, %originalBB270alteredBB ], [ 981224669, %originalBB266alteredBB ], [ 1528689087, %originalBB262alteredBB ], [ 1819169956, %originalBB258alteredBB ], [ 1958436005, %originalBB254alteredBB ], [ -1702009080, %originalBB250alteredBB ], [ -1199443779, %originalBB246alteredBB ], [ 82008045, %originalBB242alteredBB ], [ 1626154029, %originalBB238alteredBB ], [ -624586535, %originalBB234alteredBB ], [ -321624730, %originalBBalteredBB ], [ -1741330310, %for.inc231 ], [ -1087270918, %originalBBpart2362 ], [ %431, %originalBB360 ], [ %422, %if.end230 ], [ 425423691, %if.end229 ], [ 1436803597, %if.else226 ], [ -1877738934, %originalBBpart2358 ], [ %413, %originalBB356 ], [ %404, %if.then223 ], [ %395, %originalBBpart2354 ], [ %394, %originalBB341 ], [ %382, %lor.lhs.false216 ], [ %373, %land.lhs.true209 ], [ %369, %lor.lhs.false202 ], [ %365, %originalBBpart2339 ], [ %364, %originalBB333 ], [ %352, %land.lhs.true195 ], [ %343, %if.then188 ], [ %339, %if.end180 ], [ 1436803597, %if.else178 ], [ -381512363, %if.then176 ], [ %335, %originalBBpart2331 ], [ %334, %originalBB324 ], [ %322, %land.lhs.true168 ], [ %313, %lor.lhs.false160 ], [ %309, %lor.lhs.false152 ], [ %305, %originalBBpart2322 ], [ %304, %originalBB315 ], [ %292, %land.lhs.true144 ], [ %283, %originalBBpart2313 ], [ %282, %originalBB297 ], [ %270, %lor.lhs.false136 ], [ %261, %originalBBpart2295 ], [ %260, %originalBB284 ], [ %248, %land.lhs.true128 ], [ %239, %for.body120 ], [ %235, %for.cond112 ], [ -1741330310, %for.end111 ], [ 755095272, %for.inc109 ], [ -1296046427, %for.end108 ], [ -1793323218, %originalBBpart2282 ], [ %232, %originalBB270 ], [ %222, %for.inc106 ], [ 1176763042, %if.end105 ], [ -874839746, %if.end104 ], [ -581283995, %if.else101 ], [ -1550600706, %if.then98 ], [ %213, %lor.lhs.false92 ], [ %211, %land.lhs.true86 ], [ %209, %originalBBpart2268 ], [ %208, %originalBB266 ], [ %198, %lor.lhs.false80 ], [ %189, %originalBBpart2264 ], [ %188, %originalBB262 ], [ %178, %land.lhs.true74 ], [ %169, %if.then68 ], [ %167, %originalBBpart2260 ], [ %166, %originalBB258 ], [ %157, %if.end ], [ -581283995, %originalBBpart2256 ], [ %148, %originalBB254 ], [ %139, %if.else ], [ -787621531, %if.then ], [ %129, %land.lhs.true52 ], [ %127, %originalBBpart2252 ], [ %126, %originalBB250 ], [ %116, %lor.lhs.false45 ], [ %107, %lor.lhs.false38 ], [ %105, %originalBBpart2248 ], [ %104, %originalBB246 ], [ %94, %land.lhs.true31 ], [ %85, %lor.lhs.false ], [ %83, %originalBBpart2244 ], [ %82, %originalBB242 ], [ %72, %land.lhs.true ], [ %63, %originalBBpart2240 ], [ %62, %originalBB238 ], [ %52, %for.body12 ], [ %43, %originalBBpart2236 ], [ %42, %originalBB234 ], [ %33, %for.cond6 ], [ -1793323218, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body5 ], [ %6, %for.cond3 ], [ 755095272, %for.end ], [ -133901824, %for.inc ], [ 1730112028, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -699646234, i32 -1254497202
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 81)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp4 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp4, i32 -1578471811, i32 1440219991
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -321624730, i32 1873496328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1695047597, i32 1873496328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -624586535, i32 516366559
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom7, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #7
  %cmp11 = icmp ugt i64 %call10, %conv
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -534040501, i32 516366559
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1159478922, i32 -581283995
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1626154029, i32 1467388975
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %53 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %53, 64
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1483322362, i32 1467388975
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2052776626, i32 903530310
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 82008045, i32 1873049684
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %73 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %73, 91
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1855565136, i32 1873049684
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %83 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1837210796, i32 903530310
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %84 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %84, 96
  %85 = select i1 %cmp30, i32 -859620373, i32 -1485306007
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1199443779, i32 -1448023795
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %95 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %95, 123
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1947142004, i32 -1448023795
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %105 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1837210796, i32 -1485306007
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %106 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %106, 95
  %107 = select i1 %cmp44, i32 1837210796, i32 494828191
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1702009080, i32 -1208400842
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %117 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %117, 47
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -896015690, i32 -1208400842
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %127 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1723783253, i32 1420814139
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %128 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %128, 58
  %129 = select i1 %cmp58, i32 1837210796, i32 1420814139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %130 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1958436005, i32 1924855101
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1442134570, i32 1924855101
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1819169956, i32 212898413
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %conv62 = sext i32 %num.0 to i64
  %idxprom63 = sext i32 %i.0 to i64
  %arraydecay65 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom63, i64 0
  %call66 = call i64 @strlen(i8* noundef nonnull %arraydecay65) #7
  %cmp67 = icmp eq i64 %call66, %conv62
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1973522884, i32 212898413
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %167 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1809321887, i32 -874839746
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom69, i64 0
  %168 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp sgt i8 %168, 64
  %169 = select i1 %cmp73, i32 -1916707773, i32 1814259481
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1528689087, i32 634710178
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom75, i64 0
  %179 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %179, 91
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 467456622, i32 634710178
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %189 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 2105671091, i32 1814259481
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 981224669, i32 1323486062
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom81, i64 0
  %199 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp sgt i8 %199, 96
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 645814400, i32 1323486062
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %209 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -2034514512, i32 1151659767
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom87, i64 0
  %210 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp slt i8 %210, 123
  %211 = select i1 %cmp91, i32 2105671091, i32 1151659767
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom93, i64 0
  %212 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %212, 95
  %213 = select i1 %cmp97, i32 2105671091, i32 2025627069
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1753993552, i32 -330708565
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  %224 = load i32, i32* @x.2, align 4
  %225 = load i32, i32* @y.3, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2001049061, i32 -330708565
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %conv113 = sext i32 %j.0 to i64
  %233 = load i32, i32* %n, align 4
  %234 = add i32 %233, -1
  %idxprom115 = sext i32 %234 to i64
  %arraydecay117 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom115, i64 0
  %call118 = call i64 @strlen(i8* noundef nonnull %arraydecay117) #7
  %cmp119 = icmp ugt i64 %call118, %conv113
  %235 = select i1 %cmp119, i32 2086121833, i32 1436803597
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = add i32 %236, -1
  %idxprom122 = sext i32 %237 to i64
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom122, i64 %idxprom124
  %238 = load i8, i8* %arrayidx125, align 1
  %cmp127 = icmp sgt i8 %238, 64
  %239 = select i1 %cmp127, i32 1956407308, i32 974834807
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 480223332, i32 288317604
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %250 = add i32 %249, -1
  %idxprom130 = sext i32 %250 to i64
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom130, i64 %idxprom132
  %251 = load i8, i8* %arrayidx133, align 1
  %cmp135 = icmp slt i8 %251, 91
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1389758610, i32 288317604
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %261 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -314180743, i32 974834807
  br label %loopEntry.backedge

lor.lhs.false136:                                 ; preds = %loopEntry
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1704119281, i32 1630698666
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %272 = add i32 %271, -1
  %idxprom138 = sext i32 %272 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom138, i64 %idxprom140
  %273 = load i8, i8* %arrayidx141, align 1
  %cmp143 = icmp sgt i8 %273, 96
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 185991236, i32 1630698666
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %283 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 -2072082911, i32 -1115047061
  br label %loopEntry.backedge

land.lhs.true144:                                 ; preds = %loopEntry
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -941937190, i32 1736177672
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %294 = add i32 %293, -1
  %idxprom146 = sext i32 %294 to i64
  %idxprom148 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom146, i64 %idxprom148
  %295 = load i8, i8* %arrayidx149, align 1
  %cmp151 = icmp slt i8 %295, 123
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1306939650, i32 1736177672
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %305 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 -314180743, i32 -1115047061
  br label %loopEntry.backedge

lor.lhs.false152:                                 ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %307 = add i32 %306, -1
  %idxprom154 = sext i32 %307 to i64
  %idxprom156 = sext i32 %j.0 to i64
  %arrayidx157 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom154, i64 %idxprom156
  %308 = load i8, i8* %arrayidx157, align 1
  %cmp159 = icmp eq i8 %308, 95
  %309 = select i1 %cmp159, i32 -314180743, i32 -1663809839
  br label %loopEntry.backedge

lor.lhs.false160:                                 ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %311 = add i32 %310, -1
  %idxprom162 = sext i32 %311 to i64
  %idxprom164 = sext i32 %j.0 to i64
  %arrayidx165 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom162, i64 %idxprom164
  %312 = load i8, i8* %arrayidx165, align 1
  %cmp167 = icmp sgt i8 %312, 47
  %313 = select i1 %cmp167, i32 -189910801, i32 -185085889
  br label %loopEntry.backedge

land.lhs.true168:                                 ; preds = %loopEntry
  %314 = load i32, i32* @x.2, align 4
  %315 = load i32, i32* @y.3, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -476467176, i32 2085003741
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %324 = add i32 %323, -1
  %idxprom170 = sext i32 %324 to i64
  %idxprom172 = sext i32 %j.0 to i64
  %arrayidx173 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom170, i64 %idxprom172
  %325 = load i8, i8* %arrayidx173, align 1
  %cmp175 = icmp slt i8 %325, 58
  store i1 %cmp175, i1* %cmp175.reg2mem, align 1
  %326 = load i32, i32* @x.2, align 4
  %327 = load i32, i32* @y.3, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 982376226, i32 2085003741
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload = load volatile i1, i1* %cmp175.reg2mem, align 1
  %335 = select i1 %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload, i32 -314180743, i32 -185085889
  br label %loopEntry.backedge

if.then176:                                       ; preds = %loopEntry
  %336 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.else178:                                       ; preds = %loopEntry
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  %conv181 = sext i32 %num.0 to i64
  %337 = load i32, i32* %n, align 4
  %338 = add i32 %337, -1
  %idxprom183 = sext i32 %338 to i64
  %arraydecay185 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom183, i64 0
  %call186 = call i64 @strlen(i8* noundef nonnull %arraydecay185) #7
  %cmp187 = icmp eq i64 %call186, %conv181
  %339 = select i1 %cmp187, i32 1047281675, i32 425423691
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %340 = load i32, i32* %n, align 4
  %341 = add i32 %340, -1
  %idxprom190 = sext i32 %341 to i64
  %arrayidx192 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom190, i64 0
  %342 = load i8, i8* %arrayidx192, align 1
  %cmp194 = icmp sgt i8 %342, 64
  %343 = select i1 %cmp194, i32 28954696, i32 1023412371
  br label %loopEntry.backedge

land.lhs.true195:                                 ; preds = %loopEntry
  %344 = load i32, i32* @x.2, align 4
  %345 = load i32, i32* @y.3, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1686196582, i32 299637708
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %354 = add i32 %353, -1
  %idxprom197 = sext i32 %354 to i64
  %arrayidx199 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom197, i64 0
  %355 = load i8, i8* %arrayidx199, align 1
  %cmp201 = icmp slt i8 %355, 91
  store i1 %cmp201, i1* %cmp201.reg2mem, align 1
  %356 = load i32, i32* @x.2, align 4
  %357 = load i32, i32* @y.3, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1032450297, i32 299637708
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  %cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reload = load volatile i1, i1* %cmp201.reg2mem, align 1
  %365 = select i1 %cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reload, i32 803739080, i32 1023412371
  br label %loopEntry.backedge

lor.lhs.false202:                                 ; preds = %loopEntry
  %366 = load i32, i32* %n, align 4
  %367 = add i32 %366, -1
  %idxprom204 = sext i32 %367 to i64
  %arrayidx206 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom204, i64 0
  %368 = load i8, i8* %arrayidx206, align 1
  %cmp208 = icmp sgt i8 %368, 96
  %369 = select i1 %cmp208, i32 -1802338718, i32 -164971353
  br label %loopEntry.backedge

land.lhs.true209:                                 ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %371 = add i32 %370, -1
  %idxprom211 = sext i32 %371 to i64
  %arrayidx213 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom211, i64 0
  %372 = load i8, i8* %arrayidx213, align 1
  %cmp215 = icmp slt i8 %372, 123
  %373 = select i1 %cmp215, i32 803739080, i32 -164971353
  br label %loopEntry.backedge

lor.lhs.false216:                                 ; preds = %loopEntry
  %374 = load i32, i32* @x.2, align 4
  %375 = load i32, i32* @y.3, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -609315745, i32 -1617482952
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %383 = load i32, i32* %n, align 4
  %384 = add i32 %383, -1
  %idxprom218 = sext i32 %384 to i64
  %arrayidx220 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %a, i64 0, i64 %idxprom218, i64 0
  %385 = load i8, i8* %arrayidx220, align 1
  %cmp222 = icmp eq i8 %385, 95
  store i1 %cmp222, i1* %cmp222.reg2mem, align 1
  %386 = load i32, i32* @x.2, align 4
  %387 = load i32, i32* @y.3, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1498725937, i32 -1617482952
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  %cmp222.reg2mem.0.cmp222.reg2mem.0.cmp222.reg2mem.0.cmp222.reload = load volatile i1, i1* %cmp222.reg2mem, align 1
  %395 = select i1 %cmp222.reg2mem.0.cmp222.reg2mem.0.cmp222.reg2mem.0.cmp222.reload, i32 803739080, i32 208450988
  br label %loopEntry.backedge

if.then223:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.2, align 4
  %397 = load i32, i32* @y.3, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1391489170, i32 1019001827
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %405 = load i32, i32* @x.2, align 4
  %406 = load i32, i32* @y.3, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 1451062181, i32 1019001827
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else226:                                       ; preds = %loopEntry
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end229:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end230:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.2, align 4
  %415 = load i32, i32* @y.3, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 69310894, i32 283066124
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.2, align 4
  %424 = load i32, i32* @y.3, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 1607379245, i32 283066124
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc231:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end233:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %432 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  %call224alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call225alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call224alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
