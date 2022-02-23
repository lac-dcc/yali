; ModuleID = 'build_ollvm/programs/47/562.ll'
source_filename = "source-C-CXX/47/562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_562.cpp, i8* null }]
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
  %cmp244.reg2mem = alloca i1, align 1
  %cmp216.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %c = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1718079114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1718079114, label %for.cond
    i32 1818872728, label %originalBB
    i32 1600959283, label %originalBBpart2
    i32 915541571, label %for.body
    i32 -963676649, label %for.cond2
    i32 1796095539, label %for.body4
    i32 -2121451454, label %for.inc
    i32 642473818, label %for.end
    i32 1314082356, label %for.inc11
    i32 -1780667289, label %originalBB267
    i32 2114689845, label %originalBBpart2269
    i32 -1912261720, label %for.end13
    i32 961633327, label %for.cond16
    i32 1698592581, label %for.body18
    i32 794962562, label %for.cond19
    i32 -1842137416, label %for.body21
    i32 -1175172704, label %for.cond22
    i32 -285003492, label %for.body24
    i32 -113234504, label %if.then
    i32 1142774459, label %originalBB271
    i32 1395485885, label %originalBBpart2273
    i32 -1683062709, label %if.end
    i32 213587950, label %for.inc38
    i32 422339042, label %for.end40
    i32 1277808376, label %for.inc41
    i32 380343948, label %for.end43
    i32 -1375645794, label %for.cond44
    i32 1884622880, label %originalBB275
    i32 1303803809, label %originalBBpart2277
    i32 1921582651, label %for.body46
    i32 900450674, label %for.cond47
    i32 -158040439, label %originalBB279
    i32 14828636, label %originalBBpart2281
    i32 -1602307808, label %for.body49
    i32 -1872340408, label %originalBB283
    i32 1602733360, label %originalBBpart2285
    i32 1239951437, label %land.lhs.true
    i32 863050918, label %if.then60
    i32 1345918537, label %if.end208
    i32 -345989066, label %for.inc209
    i32 790929763, label %originalBB287
    i32 -135776512, label %originalBBpart2298
    i32 2003873570, label %for.end211
    i32 -1497343810, label %for.inc212
    i32 -2035857038, label %for.end214
    i32 1258844337, label %for.cond215
    i32 2123949902, label %originalBB300
    i32 1726060945, label %originalBBpart2302
    i32 -1437095637, label %for.body217
    i32 1318431457, label %for.cond218
    i32 645877359, label %for.body220
    i32 1373416202, label %for.inc234
    i32 1061859232, label %for.end236
    i32 806852835, label %for.inc237
    i32 1065374562, label %for.end239
    i32 970523849, label %originalBB304
    i32 1289882607, label %originalBBpart2306
    i32 -1486872500, label %for.inc240
    i32 -275605590, label %for.end242
    i32 -2112559643, label %for.cond243
    i32 -1364372711, label %originalBB308
    i32 1866834594, label %originalBBpart2310
    i32 -62530768, label %for.body245
    i32 -131747702, label %for.cond246
    i32 -1320251525, label %for.body248
    i32 1777438566, label %for.inc255
    i32 -1706446744, label %for.end257
    i32 -1242966038, label %originalBB312
    i32 828019826, label %originalBBpart2314
    i32 -1025591221, label %for.inc263
    i32 632457690, label %originalBB316
    i32 -1833259208, label %originalBBpart2324
    i32 -36495473, label %for.end265
    i32 1232459375, label %originalBBalteredBB
    i32 1336343235, label %originalBB267alteredBB
    i32 706887525, label %originalBB271alteredBB
    i32 733743169, label %originalBB275alteredBB
    i32 -1990714111, label %originalBB279alteredBB
    i32 106654333, label %originalBB283alteredBB
    i32 1014819251, label %originalBB287alteredBB
    i32 -1558108642, label %originalBB300alteredBB
    i32 -1306533795, label %originalBB304alteredBB
    i32 476775767, label %originalBB308alteredBB
    i32 -710792556, label %originalBB312alteredBB
    i32 1810500220, label %originalBB316alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBBalteredBB, %originalBBpart2324, %originalBB316, %for.inc263, %originalBBpart2314, %originalBB312, %for.end257, %for.inc255, %for.body248, %for.cond246, %for.body245, %originalBBpart2310, %originalBB308, %for.cond243, %for.end242, %for.inc240, %originalBBpart2306, %originalBB304, %for.end239, %for.inc237, %for.end236, %for.inc234, %for.body220, %for.cond218, %for.body217, %originalBBpart2302, %originalBB300, %for.cond215, %for.end214, %for.inc212, %for.end211, %originalBBpart2298, %originalBB287, %for.inc209, %if.end208, %if.then60, %land.lhs.true, %originalBBpart2285, %originalBB283, %for.body49, %originalBBpart2281, %originalBB279, %for.cond47, %for.body46, %originalBBpart2277, %originalBB275, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end, %originalBBpart2273, %originalBB271, %if.then, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end13, %originalBBpart2269, %originalBB267, %for.inc11, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %271, %originalBB316alteredBB ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %.neg, %originalBB267alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2324 ], [ %.neg114, %originalBB316 ], [ %i.0, %for.inc263 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB312 ], [ %i.0, %for.end257 ], [ %i.0, %for.inc255 ], [ %i.0, %for.body248 ], [ %i.0, %for.cond246 ], [ %i.0, %for.body245 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %for.cond243 ], [ 0, %for.end242 ], [ %i.0, %for.inc240 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %for.end239 ], [ %192, %for.inc237 ], [ %i.0, %for.end236 ], [ %i.0, %for.inc234 ], [ %i.0, %for.body220 ], [ %i.0, %for.cond218 ], [ %i.0, %for.body217 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %for.cond215 ], [ 0, %for.end214 ], [ %.neg118, %for.inc212 ], [ %i.0, %for.end211 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB287 ], [ %i.0, %for.inc209 ], [ %i.0, %if.end208 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %66, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2269 ], [ %30, %originalBB267 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB316alteredBB ], [ %j.0, %originalBB312alteredBB ], [ %j.0, %originalBB308alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %269, %originalBB287alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB316 ], [ %j.0, %for.inc263 ], [ %j.0, %originalBBpart2314 ], [ %j.0, %originalBB312 ], [ %j.0, %for.end257 ], [ %.neg115, %for.inc255 ], [ %j.0, %for.body248 ], [ %j.0, %for.cond246 ], [ 0, %for.body245 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB308 ], [ %j.0, %for.cond243 ], [ %j.0, %for.end242 ], [ %j.0, %for.inc240 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB304 ], [ %j.0, %for.end239 ], [ %j.0, %for.inc237 ], [ %j.0, %for.end236 ], [ %.neg117, %for.inc234 ], [ %j.0, %for.body220 ], [ %j.0, %for.cond218 ], [ 0, %for.body217 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB300 ], [ %j.0, %for.cond215 ], [ %j.0, %for.end214 ], [ %j.0, %for.inc212 ], [ %j.0, %for.end211 ], [ %j.0, %originalBBpart2298 ], [ %159, %originalBB287 ], [ %j.0, %for.inc209 ], [ %j.0, %if.end208 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %for.cond47 ], [ 0, %for.body46 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %65, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB316alteredBB ], [ %k.0, %originalBB312alteredBB ], [ %k.0, %originalBB308alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB287alteredBB ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2324 ], [ %k.0, %originalBB316 ], [ %k.0, %for.inc263 ], [ %k.0, %originalBBpart2314 ], [ %k.0, %originalBB312 ], [ %k.0, %for.end257 ], [ %k.0, %for.inc255 ], [ %k.0, %for.body248 ], [ %k.0, %for.cond246 ], [ %k.0, %for.body245 ], [ %k.0, %originalBBpart2310 ], [ %k.0, %originalBB308 ], [ %k.0, %for.cond243 ], [ %k.0, %for.end242 ], [ %.neg116, %for.inc240 ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB304 ], [ %k.0, %for.end239 ], [ %k.0, %for.inc237 ], [ %k.0, %for.end236 ], [ %k.0, %for.inc234 ], [ %k.0, %for.body220 ], [ %k.0, %for.cond218 ], [ %k.0, %for.body217 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB300 ], [ %k.0, %for.cond215 ], [ %k.0, %for.end214 ], [ %k.0, %for.inc212 ], [ %k.0, %for.end211 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB287 ], [ %k.0, %for.inc209 ], [ %k.0, %if.end208 ], [ %k.0, %if.then60 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB283 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB279 ], [ %k.0, %for.cond47 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 1, %for.end13 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB267 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 632457690, %originalBB316alteredBB ], [ -1242966038, %originalBB312alteredBB ], [ -1364372711, %originalBB308alteredBB ], [ 970523849, %originalBB304alteredBB ], [ 2123949902, %originalBB300alteredBB ], [ 790929763, %originalBB287alteredBB ], [ -1872340408, %originalBB283alteredBB ], [ -158040439, %originalBB279alteredBB ], [ 1884622880, %originalBB275alteredBB ], [ 1142774459, %originalBB271alteredBB ], [ -1780667289, %originalBB267alteredBB ], [ 1818872728, %originalBBalteredBB ], [ -2112559643, %originalBBpart2324 ], [ %268, %originalBB316 ], [ %259, %for.inc263 ], [ -1025591221, %originalBBpart2314 ], [ %250, %originalBB312 ], [ %240, %for.end257 ], [ -131747702, %for.inc255 ], [ 1777438566, %for.body248 ], [ %230, %for.cond246 ], [ -131747702, %for.body245 ], [ %229, %originalBBpart2310 ], [ %228, %originalBB308 ], [ %219, %for.cond243 ], [ -2112559643, %for.end242 ], [ 961633327, %for.inc240 ], [ -1486872500, %originalBBpart2306 ], [ %210, %originalBB304 ], [ %201, %for.end239 ], [ 1258844337, %for.inc237 ], [ 806852835, %for.end236 ], [ 1318431457, %for.inc234 ], [ 1373416202, %for.body220 ], [ %188, %for.cond218 ], [ 1318431457, %for.body217 ], [ %187, %originalBBpart2302 ], [ %186, %originalBB300 ], [ %177, %for.cond215 ], [ 1258844337, %for.end214 ], [ -1375645794, %for.inc212 ], [ -1497343810, %for.end211 ], [ 900450674, %originalBBpart2298 ], [ %168, %originalBB287 ], [ %158, %for.inc209 ], [ -345989066, %if.end208 ], [ 1345918537, %if.then60 ], [ %126, %land.lhs.true ], [ %124, %originalBBpart2285 ], [ %123, %originalBB283 ], [ %113, %for.body49 ], [ %104, %originalBBpart2281 ], [ %103, %originalBB279 ], [ %94, %for.cond47 ], [ 900450674, %for.body46 ], [ %85, %originalBBpart2277 ], [ %84, %originalBB275 ], [ %75, %for.cond44 ], [ -1375645794, %for.end43 ], [ 794962562, %for.inc41 ], [ 1277808376, %for.end40 ], [ -1175172704, %for.inc38 ], [ 213587950, %if.end ], [ -1683062709, %originalBBpart2273 ], [ %64, %originalBB271 ], [ %55, %if.then ], [ %46, %for.body24 ], [ %44, %for.cond22 ], [ -1175172704, %for.body21 ], [ %43, %for.cond19 ], [ 794962562, %for.body18 ], [ %42, %for.cond16 ], [ 961633327, %for.end13 ], [ 1718079114, %originalBBpart2269 ], [ %39, %originalBB267 ], [ %29, %for.inc11 ], [ 1314082356, %for.end ], [ -963676649, %for.inc ], [ -2121451454, %for.body4 ], [ %19, %for.cond2 ], [ -963676649, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1818872728, i32 1232459375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1600959283, i32 1232459375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 915541571, i32 -1912261720
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  %19 = select i1 %cmp3, i32 1796095539, i32 642473818
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1780667289, i32 1336343235
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2114689845, i32 1336343235
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  store i32 %40, i32* %arrayidx15, align 16
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp17.not = icmp sgt i32 %k.0, %41
  %42 = select i1 %cmp17.not, i32 -275605590, i32 1698592581
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 9
  %43 = select i1 %cmp20, i32 -1842137416, i32 380343948
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, 9
  %44 = select i1 %cmp23, i32 -285003492, i32 422339042
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom25, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %45 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp eq i32 %45, 0
  %46 = select i1 %cmp33.not, i32 -1683062709, i32 -113234504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1142774459, i32 706887525
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom34, i64 %idxprom36
  store i32 1, i32* %arrayidx37, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1395485885, i32 706887525
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1884622880, i32 733743169
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 9
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1303803809, i32 733743169
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %85 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1921582651, i32 -2035857038
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -158040439, i32 -1990714111
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, 9
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 14828636, i32 -1990714111
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %104 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1602307808, i32 2003873570
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1872340408, i32 106654333
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %114 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %114, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1602733360, i32 106654333
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %124 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1239951437, i32 1345918537
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom55, i64 %idxprom57
  %125 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %125, 1
  %126 = select i1 %cmp59, i32 863050918, i32 1345918537
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, -1
  %idxprom61 = sext i32 %127 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom61, i64 %idxprom63
  %128 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom63
  %129 = load i32, i32* %arrayidx68, align 4
  %130 = add i32 %129, %128
  store i32 %130, i32* %arrayidx64, align 4
  %131 = add i32 %i.0, 1
  %idxprom75 = sext i32 %131 to i64
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom75, i64 %idxprom63
  %132 = load i32, i32* %arrayidx78, align 4
  %133 = add i32 %132, %129
  store i32 %133, i32* %arrayidx78, align 4
  %134 = add i32 %j.0, -1
  %idxprom92 = sext i32 %134 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom65, i64 %idxprom92
  %135 = load i32, i32* %arrayidx93, align 4
  %136 = add i32 %135, %129
  store i32 %136, i32* %arrayidx93, align 4
  %137 = add i32 %j.0, 1
  %idxprom107 = sext i32 %137 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom65, i64 %idxprom107
  %138 = load i32, i32* %arrayidx108, align 4
  %139 = add i32 %138, %129
  store i32 %139, i32* %arrayidx108, align 4
  %arrayidx124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom75, i64 %idxprom107
  %140 = load i32, i32* %arrayidx124, align 4
  %141 = add i32 %140, %129
  store i32 %141, i32* %arrayidx124, align 4
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom61, i64 %idxprom92
  %142 = load i32, i32* %arrayidx141, align 4
  %143 = add i32 %142, %129
  store i32 %143, i32* %arrayidx141, align 4
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom75, i64 %idxprom92
  %144 = load i32, i32* %arrayidx158, align 4
  %145 = add i32 %144, %129
  store i32 %145, i32* %arrayidx158, align 4
  %arrayidx175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom61, i64 %idxprom107
  %146 = load i32, i32* %arrayidx175, align 4
  %147 = add i32 %146, %129
  store i32 %147, i32* %arrayidx175, align 4
  %arrayidx190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom65, i64 %idxprom63
  %148 = load i32, i32* %arrayidx190, align 4
  %mul = shl nsw i32 %129, 1
  %149 = add i32 %148, %mul
  store i32 %149, i32* %arrayidx190, align 4
  store i32 0, i32* %arrayidx68, align 4
  %arrayidx207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom65, i64 %idxprom63
  store i32 0, i32* %arrayidx207, align 4
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc209:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 790929763, i32 1014819251
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -135776512, i32 1014819251
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end211:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc212:                                       ; preds = %loopEntry
  %.neg118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end214:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond215:                                      ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2123949902, i32 -1558108642
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %cmp216 = icmp slt i32 %i.0, 9
  store i1 %cmp216, i1* %cmp216.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1726060945, i32 -1558108642
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reload = load volatile i1, i1* %cmp216.reg2mem, align 1
  %187 = select i1 %cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reload, i32 -1437095637, i32 1065374562
  br label %loopEntry.backedge

for.body217:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond218:                                      ; preds = %loopEntry
  %cmp219 = icmp slt i32 %j.0, 9
  %188 = select i1 %cmp219, i32 645877359, i32 1061859232
  br label %loopEntry.backedge

for.body220:                                      ; preds = %loopEntry
  %idxprom221 = sext i32 %i.0 to i64
  %idxprom223 = sext i32 %j.0 to i64
  %arrayidx224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom221, i64 %idxprom223
  %189 = load i32, i32* %arrayidx224, align 4
  %arrayidx228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom221, i64 %idxprom223
  %190 = load i32, i32* %arrayidx228, align 4
  %191 = add i32 %190, %189
  store i32 %191, i32* %arrayidx224, align 4
  br label %loopEntry.backedge

for.inc234:                                       ; preds = %loopEntry
  %.neg117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end236:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc237:                                       ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end239:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 970523849, i32 -1306533795
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1289882607, i32 -1306533795
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc240:                                       ; preds = %loopEntry
  %.neg116 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end242:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond243:                                      ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1364372711, i32 476775767
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %cmp244 = icmp slt i32 %i.0, 9
  store i1 %cmp244, i1* %cmp244.reg2mem, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1866834594, i32 476775767
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  %cmp244.reg2mem.0.cmp244.reg2mem.0.cmp244.reg2mem.0.cmp244.reload = load volatile i1, i1* %cmp244.reg2mem, align 1
  %229 = select i1 %cmp244.reg2mem.0.cmp244.reg2mem.0.cmp244.reg2mem.0.cmp244.reload, i32 -62530768, i32 -36495473
  br label %loopEntry.backedge

for.body245:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond246:                                      ; preds = %loopEntry
  %cmp247 = icmp slt i32 %j.0, 8
  %230 = select i1 %cmp247, i32 -1320251525, i32 -1706446744
  br label %loopEntry.backedge

for.body248:                                      ; preds = %loopEntry
  %idxprom249 = sext i32 %i.0 to i64
  %idxprom251 = sext i32 %j.0 to i64
  %arrayidx252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom249, i64 %idxprom251
  %231 = load i32, i32* %arrayidx252, align 4
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  %call254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc255:                                       ; preds = %loopEntry
  %.neg115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end257:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1242966038, i32 -710792556
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %idxprom258 = sext i32 %i.0 to i64
  %arrayidx260 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom258, i64 8
  %241 = load i32, i32* %arrayidx260, align 4
  %call261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %241)
  %call262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 828019826, i32 -710792556
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc263:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 632457690, i32 1810500220
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %.neg114 = add i32 %i.0, 1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1833259208, i32 1810500220
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end265:                                       ; preds = %loopEntry
  %call266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %q)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %c, i64 0, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  store i32 1, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %idxprom258alteredBB = sext i32 %i.0 to i64
  %arrayidx260alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom258alteredBB, i64 8
  %270 = load i32, i32* %arrayidx260alteredBB, align 4
  %call261alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %270)
  %call262alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_562.cpp() #0 section ".text.startup" {
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
