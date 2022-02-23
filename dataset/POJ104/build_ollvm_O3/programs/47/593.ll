; ModuleID = 'build_ollvm/programs/47/593.ll'
source_filename = "source-C-CXX/47/593.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10 x [10 x i32]], align 16
  %t = alloca [10 x [10 x i32]], align 16
  %time = alloca i32, align 4
  store i32 0, i32* %time, align 4
  %arrayidx10alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -481041896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -481041896, label %for.cond
    i32 -1342047998, label %originalBB
    i32 -16836058, label %originalBBpart2
    i32 -378727279, label %for.body
    i32 1920480783, label %for.cond1
    i32 -887572284, label %for.body3
    i32 -409892551, label %for.inc
    i32 1374997417, label %for.end
    i32 -23624199, label %for.inc6
    i32 -152372663, label %originalBB220
    i32 -1013379888, label %originalBBpart2222
    i32 1793090270, label %for.end8
    i32 2074146236, label %originalBB224
    i32 -133516495, label %originalBBpart2226
    i32 1409461024, label %for.cond12
    i32 960321402, label %originalBB228
    i32 -1318784285, label %originalBBpart2230
    i32 -1949585986, label %for.body14
    i32 1262979925, label %for.cond15
    i32 1742972231, label %originalBB232
    i32 -405590910, label %originalBBpart2245
    i32 1305388971, label %for.body17
    i32 945714825, label %for.cond19
    i32 1785094649, label %originalBB247
    i32 230067900, label %originalBBpart2261
    i32 -1075643571, label %for.body22
    i32 1973014117, label %originalBB263
    i32 1115750151, label %originalBBpart2265
    i32 1830340691, label %for.inc31
    i32 1785475779, label %for.end33
    i32 610003279, label %originalBB267
    i32 -675282371, label %originalBBpart2269
    i32 -607537497, label %for.inc34
    i32 -1986616429, label %for.end36
    i32 492872608, label %for.cond38
    i32 -388989075, label %for.body41
    i32 2034487078, label %for.cond43
    i32 1696787040, label %originalBB271
    i32 1876415685, label %originalBBpart2277
    i32 -1273833673, label %for.body46
    i32 -1246218031, label %for.inc188
    i32 1485986980, label %for.end190
    i32 -976612095, label %for.inc191
    i32 1131387437, label %for.end193
    i32 -1985520247, label %for.inc194
    i32 -2129470478, label %originalBB279
    i32 -1784534736, label %originalBBpart2291
    i32 1307114575, label %for.end196
    i32 872747721, label %for.cond197
    i32 -227458679, label %for.body199
    i32 396835550, label %for.cond200
    i32 1750627438, label %for.body202
    i32 -968048253, label %originalBB293
    i32 -1857663125, label %originalBBpart2295
    i32 -965073876, label %for.inc209
    i32 2104520456, label %for.end211
    i32 -844531909, label %originalBB297
    i32 -1922859737, label %originalBBpart2299
    i32 -1796878017, label %for.inc217
    i32 -1715125902, label %for.end219
    i32 -1607056429, label %originalBBalteredBB
    i32 -1972045883, label %originalBB220alteredBB
    i32 -46810265, label %originalBB224alteredBB
    i32 -1225916300, label %originalBB228alteredBB
    i32 1192229081, label %originalBB232alteredBB
    i32 1324340263, label %originalBB247alteredBB
    i32 -1060938015, label %originalBB263alteredBB
    i32 -640132757, label %originalBB267alteredBB
    i32 -840325430, label %originalBB271alteredBB
    i32 837983482, label %originalBB279alteredBB
    i32 430514312, label %originalBB293alteredBB
    i32 984307844, label %originalBB297alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB279alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB247alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBBalteredBB, %for.inc217, %originalBBpart2299, %originalBB297, %for.end211, %for.inc209, %originalBBpart2295, %originalBB293, %for.body202, %for.cond200, %for.body199, %for.cond197, %for.end196, %originalBBpart2291, %originalBB279, %for.inc194, %for.end193, %for.inc191, %for.end190, %for.inc188, %for.body46, %originalBBpart2277, %originalBB271, %for.cond43, %for.body41, %for.cond38, %for.end36, %for.inc34, %originalBBpart2269, %originalBB267, %for.end33, %for.inc31, %originalBBpart2265, %originalBB263, %for.body22, %originalBBpart2261, %originalBB247, %for.cond19, %for.body17, %originalBBpart2245, %originalBB232, %for.cond15, %for.body14, %originalBBpart2230, %originalBB228, %for.cond12, %originalBBpart2226, %originalBB224, %for.end8, %originalBBpart2222, %originalBB220, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %265, %originalBB279alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ 0, %originalBB224alteredBB ], [ %263, %originalBB220alteredBB ], [ %i.0, %originalBBalteredBB ], [ %262, %for.inc217 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %for.end211 ], [ %i.0, %for.inc209 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %for.body202 ], [ %i.0, %for.cond200 ], [ %i.0, %for.body199 ], [ %i.0, %for.cond197 ], [ 1, %for.end196 ], [ %i.0, %originalBBpart2291 ], [ %212, %originalBB279 ], [ %i.0, %for.inc194 ], [ %i.0, %for.end193 ], [ %i.0, %for.inc191 ], [ %i.0, %for.end190 ], [ %i.0, %for.inc188 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB271 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB247 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB232 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2226 ], [ 0, %originalBB224 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2222 ], [ %30, %originalBB220 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc217 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB297 ], [ %j.0, %for.end211 ], [ %.neg, %for.inc209 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB293 ], [ %j.0, %for.body202 ], [ %j.0, %for.cond200 ], [ 1, %for.body199 ], [ %j.0, %for.cond197 ], [ %j.0, %for.end196 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB279 ], [ %j.0, %for.inc194 ], [ %j.0, %for.end193 ], [ %202, %for.inc191 ], [ %j.0, %for.end190 ], [ %j.0, %for.inc188 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB271 ], [ %j.0, %for.cond43 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %157, %for.end36 ], [ %.neg108, %for.inc34 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB247 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB232 ], [ %j.0, %for.cond15 ], [ %78, %for.body14 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB297alteredBB ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc217 ], [ %k.0, %originalBBpart2299 ], [ %k.0, %originalBB297 ], [ %k.0, %for.end211 ], [ %k.0, %for.inc209 ], [ %k.0, %originalBBpart2295 ], [ %k.0, %originalBB293 ], [ %k.0, %for.body202 ], [ %k.0, %for.cond200 ], [ %k.0, %for.body199 ], [ %k.0, %for.cond197 ], [ %k.0, %for.end196 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB279 ], [ %k.0, %for.inc194 ], [ %k.0, %for.end193 ], [ %k.0, %for.inc191 ], [ %k.0, %for.end190 ], [ %.neg104, %for.inc188 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB271 ], [ %k.0, %for.cond43 ], [ %159, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB267 ], [ %k.0, %for.end33 ], [ %138, %for.inc31 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB263 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB247 ], [ %k.0, %for.cond19 ], [ %99, %for.body17 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB232 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -844531909, %originalBB297alteredBB ], [ -968048253, %originalBB293alteredBB ], [ -2129470478, %originalBB279alteredBB ], [ 1696787040, %originalBB271alteredBB ], [ 610003279, %originalBB267alteredBB ], [ 1973014117, %originalBB263alteredBB ], [ 1785094649, %originalBB247alteredBB ], [ 1742972231, %originalBB232alteredBB ], [ 960321402, %originalBB228alteredBB ], [ 2074146236, %originalBB224alteredBB ], [ -152372663, %originalBB220alteredBB ], [ -1342047998, %originalBBalteredBB ], [ 872747721, %for.inc217 ], [ -1796878017, %originalBBpart2299 ], [ %261, %originalBB297 ], [ %251, %for.end211 ], [ 396835550, %for.inc209 ], [ -965073876, %originalBBpart2295 ], [ %242, %originalBB293 ], [ %232, %for.body202 ], [ %223, %for.cond200 ], [ 396835550, %for.body199 ], [ %222, %for.cond197 ], [ 872747721, %for.end196 ], [ 1409461024, %originalBBpart2291 ], [ %221, %originalBB279 ], [ %211, %for.inc194 ], [ -1985520247, %for.end193 ], [ 492872608, %for.inc191 ], [ -976612095, %for.end190 ], [ 2034487078, %for.inc188 ], [ -1246218031, %for.body46 ], [ %178, %originalBBpart2277 ], [ %177, %originalBB271 ], [ %168, %for.cond43 ], [ 2034487078, %for.body41 ], [ %158, %for.cond38 ], [ 492872608, %for.end36 ], [ 1262979925, %for.inc34 ], [ -607537497, %originalBBpart2269 ], [ %156, %originalBB267 ], [ %147, %for.end33 ], [ 945714825, %for.inc31 ], [ 1830340691, %originalBBpart2265 ], [ %137, %originalBB263 ], [ %127, %for.body22 ], [ %118, %originalBBpart2261 ], [ %117, %originalBB247 ], [ %108, %for.cond19 ], [ 945714825, %for.body17 ], [ %98, %originalBBpart2245 ], [ %97, %originalBB232 ], [ %87, %for.cond15 ], [ 1262979925, %for.body14 ], [ %77, %originalBBpart2230 ], [ %76, %originalBB228 ], [ %66, %for.cond12 ], [ 1409461024, %originalBBpart2226 ], [ %57, %originalBB224 ], [ %48, %for.end8 ], [ -481041896, %originalBBpart2222 ], [ %39, %originalBB220 ], [ %29, %for.inc6 ], [ -23624199, %for.end ], [ 1920480783, %for.inc ], [ -409892551, %for.body3 ], [ %19, %for.cond1 ], [ 1920480783, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1342047998, i32 -1607056429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -16836058, i32 -1607056429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -378727279, i32 1793090270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 10
  %19 = select i1 %cmp2, i32 -887572284, i32 1374997417
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -152372663, i32 -1972045883
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1013379888, i32 -1972045883
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2074146236, i32 -46810265
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10alteredBB)
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %time)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -133516495, i32 -46810265
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 960321402, i32 -1225916300
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %67 = load i32, i32* %time, align 4
  %cmp13 = icmp slt i32 %i.0, %67
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1318784285, i32 -1225916300
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %77 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1949585986, i32 1307114575
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %78 = sub i32 5, %i.0
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1742972231, i32 1192229081
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, 5
  %cmp16 = icmp sle i32 %j.0, %88
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -405590910, i32 1192229081
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %98 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1305388971, i32 -1986616429
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %99 = sub i32 5, %i.0
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1785094649, i32 1324340263
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %.neg109 = add i32 %i.0, 5
  %cmp21 = icmp sle i32 %k.0, %.neg109
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 230067900, i32 1324340263
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %118 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1075643571, i32 1785475779
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
  %127 = select i1 %126, i32 1973014117, i32 -1060938015
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %128 = load i32, i32* %arrayidx26, align 4
  %arrayidx30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 %128, i32* %arrayidx30, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1115750151, i32 -1060938015
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 610003279, i32 -640132757
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -675282371, i32 -640132757
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %157 = sub i32 5, %i.0
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %.neg107 = add i32 %i.0, 5
  %cmp40.not = icmp sgt i32 %j.0, %.neg107
  %158 = select i1 %cmp40.not, i32 1131387437, i32 -388989075
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %159 = sub i32 5, %i.0
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1696787040, i32 -840325430
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %.neg106 = add i32 %i.0, 5
  %cmp45 = icmp sle i32 %k.0, %.neg106
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1876415685, i32 -840325430
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %178 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1273833673, i32 1485986980
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %179 = add i32 %j.0, -1
  %idxprom48 = sext i32 %179 to i64
  %180 = add i32 %k.0, -1
  %idxprom51 = sext i32 %180 to i64
  %arrayidx52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom51
  %181 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %j.0 to i64
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom53, i64 %idxprom55
  %182 = load i32, i32* %arrayidx56, align 4
  %183 = add i32 %182, %181
  store i32 %183, i32* %arrayidx52, align 4
  %arrayidx68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom55
  %184 = load i32, i32* %arrayidx68, align 4
  %185 = add i32 %184, %182
  store i32 %185, i32* %arrayidx68, align 4
  %186 = add i32 %k.0, 1
  %idxprom83 = sext i32 %186 to i64
  %arrayidx84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom83
  %187 = load i32, i32* %arrayidx84, align 4
  %188 = add i32 %187, %182
  store i32 %188, i32* %arrayidx84, align 4
  %arrayidx100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom51
  %189 = load i32, i32* %arrayidx100, align 4
  %190 = add i32 %189, %182
  store i32 %190, i32* %arrayidx100, align 4
  %arrayidx114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %191 = load i32, i32* %arrayidx114, align 4
  %192 = add i32 %191, %182
  store i32 %192, i32* %arrayidx114, align 4
  %arrayidx128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom83
  %193 = load i32, i32* %arrayidx128, align 4
  %194 = add i32 %193, %182
  store i32 %194, i32* %arrayidx128, align 4
  %195 = add i32 %j.0, 1
  %idxprom140 = sext i32 %195 to i64
  %arrayidx144 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom140, i64 %idxprom51
  %196 = load i32, i32* %arrayidx144, align 4
  %197 = add i32 %196, %182
  store i32 %197, i32* %arrayidx144, align 4
  %arrayidx160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom140, i64 %idxprom55
  %198 = load i32, i32* %arrayidx160, align 4
  %199 = add i32 %198, %182
  store i32 %199, i32* %arrayidx160, align 4
  %arrayidx176 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom140, i64 %idxprom83
  %200 = load i32, i32* %arrayidx176, align 4
  %201 = add i32 %200, %182
  store i32 %201, i32* %arrayidx176, align 4
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %.neg104 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2129470478, i32 837983482
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1784534736, i32 837983482
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond197:                                      ; preds = %loopEntry
  %cmp198 = icmp slt i32 %i.0, 10
  %222 = select i1 %cmp198, i32 -227458679, i32 -1715125902
  br label %loopEntry.backedge

for.body199:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond200:                                      ; preds = %loopEntry
  %cmp201 = icmp slt i32 %j.0, 9
  %223 = select i1 %cmp201, i32 1750627438, i32 2104520456
  br label %loopEntry.backedge

for.body202:                                      ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -968048253, i32 430514312
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %idxprom203 = sext i32 %i.0 to i64
  %idxprom205 = sext i32 %j.0 to i64
  %arrayidx206 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom203, i64 %idxprom205
  %233 = load i32, i32* %arrayidx206, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %233)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1857663125, i32 430514312
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc209:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end211:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -844531909, i32 984307844
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %idxprom212 = sext i32 %i.0 to i64
  %arrayidx214 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom212, i64 9
  %252 = load i32, i32* %arrayidx214, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %252)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1922859737, i32 984307844
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc217:                                       ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end219:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10alteredBB)
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %time)
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %idxprom25alteredBB = sext i32 %k.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %264 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  store i32 %264, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %idxprom203alteredBB = sext i32 %i.0 to i64
  %idxprom205alteredBB = sext i32 %j.0 to i64
  %arrayidx206alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom203alteredBB, i64 %idxprom205alteredBB
  %266 = load i32, i32* %arrayidx206alteredBB, align 4
  %call207alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %266)
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call207alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %idxprom212alteredBB = sext i32 %i.0 to i64
  %arrayidx214alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom212alteredBB, i64 9
  %267 = load i32, i32* %arrayidx214alteredBB, align 4
  %call215alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %267)
  %call216alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call215alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
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
