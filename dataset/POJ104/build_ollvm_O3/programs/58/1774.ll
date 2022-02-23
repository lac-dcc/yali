; ModuleID = 'build_ollvm/programs/58/1774.ll'
source_filename = "source-C-CXX/58/1774.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]
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
  %cmp255.reg2mem = alloca i1, align 1
  %cmp221.reg2mem = alloca i1, align 1
  %cmp164.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [101 x [101 x i8]]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201000) %0, i8 0, i64 10201000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %number.0 = phi i32 [ 0, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %k19.0 = phi i32 [ undef, %entry ], [ %k19.0.be, %loopEntry.backedge ]
  %i240.0 = phi i32 [ undef, %entry ], [ %i240.0.be, %loopEntry.backedge ]
  %k244.0 = phi i32 [ undef, %entry ], [ %k244.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1457247014, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1457247014, label %for.cond
    i32 1819887778, label %for.body
    i32 2103547004, label %originalBB
    i32 1727778513, label %originalBBpart2
    i32 -909812313, label %for.cond1
    i32 764993581, label %for.body3
    i32 -606725345, label %originalBB275
    i32 -1795133697, label %originalBBpart2277
    i32 -563824439, label %for.inc
    i32 -322901975, label %for.end
    i32 -760666612, label %for.inc8
    i32 -429816778, label %for.end10
    i32 -366785609, label %for.cond12
    i32 -1707937066, label %originalBB279
    i32 286782535, label %originalBBpart2281
    i32 -1677831164, label %for.body14
    i32 1776282855, label %for.cond16
    i32 40915851, label %originalBB283
    i32 1452302789, label %originalBBpart2285
    i32 1705485291, label %for.body18
    i32 -318795863, label %for.cond20
    i32 2104364381, label %for.body22
    i32 1382891406, label %land.lhs.true
    i32 -1569282761, label %if.then
    i32 -1623840230, label %originalBB287
    i32 336974439, label %originalBBpart2317
    i32 879553403, label %if.end
    i32 -483754448, label %land.lhs.true61
    i32 1154377723, label %originalBB319
    i32 -581616738, label %originalBBpart2324
    i32 -108670224, label %if.then70
    i32 1020541525, label %if.end86
    i32 -1980968643, label %land.lhs.true95
    i32 -2010340661, label %if.then105
    i32 1419952303, label %if.end121
    i32 1610755680, label %land.lhs.true130
    i32 -197939928, label %if.then140
    i32 1326240070, label %if.end156
    i32 -291358070, label %originalBB326
    i32 -1013828348, label %originalBBpart2328
    i32 1062987423, label %if.then165
    i32 -2019397208, label %if.end173
    i32 -1634612469, label %land.lhs.true182
    i32 855004987, label %land.lhs.true192
    i32 644819505, label %land.lhs.true202
    i32 672042896, label %land.lhs.true212
    i32 -260855672, label %originalBB330
    i32 365848736, label %originalBBpart2333
    i32 -704507804, label %if.then222
    i32 -1019844346, label %if.end230
    i32 -1957483683, label %for.inc231
    i32 -967210626, label %originalBB335
    i32 1470063254, label %originalBBpart2349
    i32 -1949941520, label %for.end233
    i32 1757201461, label %for.inc234
    i32 -924344967, label %for.end236
    i32 -1952153118, label %for.inc237
    i32 -1137607237, label %for.end239
    i32 909712423, label %for.cond241
    i32 -167122671, label %for.body243
    i32 -1757190685, label %for.cond245
    i32 2006096872, label %for.body247
    i32 774397923, label %originalBB351
    i32 -1138665742, label %originalBBpart2353
    i32 -1922222974, label %lor.lhs.false
    i32 -835463783, label %if.then264
    i32 2061895170, label %originalBB355
    i32 -394865712, label %originalBBpart2366
    i32 742953218, label %if.end266
    i32 -1961794420, label %originalBB368
    i32 -216392907, label %originalBBpart2370
    i32 -1925997005, label %for.inc267
    i32 -1246468315, label %for.end269
    i32 2079240769, label %for.inc270
    i32 -893791934, label %originalBB372
    i32 1728828994, label %originalBBpart2380
    i32 2076473799, label %for.end272
    i32 -1240542902, label %originalBBalteredBB
    i32 572054636, label %originalBB275alteredBB
    i32 420579331, label %originalBB279alteredBB
    i32 1976012790, label %originalBB283alteredBB
    i32 1687014273, label %originalBB287alteredBB
    i32 474797931, label %originalBB319alteredBB
    i32 1863836905, label %originalBB326alteredBB
    i32 1557605487, label %originalBB330alteredBB
    i32 165810597, label %originalBB335alteredBB
    i32 376949747, label %originalBB351alteredBB
    i32 -1424964309, label %originalBB355alteredBB
    i32 1877290719, label %originalBB368alteredBB
    i32 189228207, label %originalBB372alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB335alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB319alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBBalteredBB, %originalBBpart2380, %originalBB372, %for.inc270, %for.end269, %for.inc267, %originalBBpart2370, %originalBB368, %if.end266, %originalBBpart2366, %originalBB355, %if.then264, %lor.lhs.false, %originalBBpart2353, %originalBB351, %for.body247, %for.cond245, %for.body243, %for.cond241, %for.end239, %for.inc237, %for.end236, %for.inc234, %for.end233, %originalBBpart2349, %originalBB335, %for.inc231, %if.end230, %if.then222, %originalBBpart2333, %originalBB330, %land.lhs.true212, %land.lhs.true202, %land.lhs.true192, %land.lhs.true182, %if.end173, %if.then165, %originalBBpart2328, %originalBB326, %if.end156, %if.then140, %land.lhs.true130, %if.end121, %if.then105, %land.lhs.true95, %if.end86, %if.then70, %originalBBpart2324, %originalBB319, %land.lhs.true61, %if.end, %originalBBpart2317, %originalBB287, %if.then, %land.lhs.true, %for.body22, %for.cond20, %for.body18, %originalBBpart2285, %originalBB283, %for.cond16, %for.body14, %originalBBpart2281, %originalBB279, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2277, %originalBB275, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB372alteredBB ], [ %number.0, %originalBB368alteredBB ], [ %.neg, %originalBB355alteredBB ], [ %number.0, %originalBB351alteredBB ], [ %number.0, %originalBB335alteredBB ], [ %number.0, %originalBB330alteredBB ], [ %number.0, %originalBB326alteredBB ], [ %number.0, %originalBB319alteredBB ], [ %number.0, %originalBB287alteredBB ], [ %number.0, %originalBB283alteredBB ], [ %number.0, %originalBB279alteredBB ], [ %number.0, %originalBB275alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %originalBBpart2380 ], [ %number.0, %originalBB372 ], [ %number.0, %for.inc270 ], [ %number.0, %for.end269 ], [ %number.0, %for.inc267 ], [ %number.0, %originalBBpart2370 ], [ %number.0, %originalBB368 ], [ %number.0, %if.end266 ], [ %number.0, %originalBBpart2366 ], [ %256, %originalBB355 ], [ %number.0, %if.then264 ], [ %number.0, %lor.lhs.false ], [ %number.0, %originalBBpart2353 ], [ %number.0, %originalBB351 ], [ %number.0, %for.body247 ], [ %number.0, %for.cond245 ], [ %number.0, %for.body243 ], [ %number.0, %for.cond241 ], [ %number.0, %for.end239 ], [ %number.0, %for.inc237 ], [ %number.0, %for.end236 ], [ %number.0, %for.inc234 ], [ %number.0, %for.end233 ], [ %number.0, %originalBBpart2349 ], [ %number.0, %originalBB335 ], [ %number.0, %for.inc231 ], [ %number.0, %if.end230 ], [ %number.0, %if.then222 ], [ %number.0, %originalBBpart2333 ], [ %number.0, %originalBB330 ], [ %number.0, %land.lhs.true212 ], [ %number.0, %land.lhs.true202 ], [ %number.0, %land.lhs.true192 ], [ %number.0, %land.lhs.true182 ], [ %number.0, %if.end173 ], [ %number.0, %if.then165 ], [ %number.0, %originalBBpart2328 ], [ %number.0, %originalBB326 ], [ %number.0, %if.end156 ], [ %number.0, %if.then140 ], [ %number.0, %land.lhs.true130 ], [ %number.0, %if.end121 ], [ %number.0, %if.then105 ], [ %number.0, %land.lhs.true95 ], [ %number.0, %if.end86 ], [ %number.0, %if.then70 ], [ %number.0, %originalBBpart2324 ], [ %number.0, %originalBB319 ], [ %number.0, %land.lhs.true61 ], [ %number.0, %if.end ], [ %number.0, %originalBBpart2317 ], [ %number.0, %originalBB287 ], [ %number.0, %if.then ], [ %number.0, %land.lhs.true ], [ %number.0, %for.body22 ], [ %number.0, %for.cond20 ], [ %number.0, %for.body18 ], [ %number.0, %originalBBpart2285 ], [ %number.0, %originalBB283 ], [ %number.0, %for.cond16 ], [ %number.0, %for.body14 ], [ %number.0, %originalBBpart2281 ], [ %number.0, %originalBB279 ], [ %number.0, %for.cond12 ], [ %number.0, %for.end10 ], [ %number.0, %for.inc8 ], [ %number.0, %for.end ], [ %number.0, %for.inc ], [ %number.0, %originalBBpart2277 ], [ %number.0, %originalBB275 ], [ %number.0, %for.body3 ], [ %number.0, %for.cond1 ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %for.body ], [ %number.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB372alteredBB ], [ %i.0, %originalBB368alteredBB ], [ %i.0, %originalBB355alteredBB ], [ %i.0, %originalBB351alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB372 ], [ %i.0, %for.inc270 ], [ %i.0, %for.end269 ], [ %i.0, %for.inc267 ], [ %i.0, %originalBBpart2370 ], [ %i.0, %originalBB368 ], [ %i.0, %if.end266 ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB355 ], [ %i.0, %if.then264 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2353 ], [ %i.0, %originalBB351 ], [ %i.0, %for.body247 ], [ %i.0, %for.cond245 ], [ %i.0, %for.body243 ], [ %i.0, %for.cond241 ], [ %i.0, %for.end239 ], [ %i.0, %for.inc237 ], [ %i.0, %for.end236 ], [ %i.0, %for.inc234 ], [ %i.0, %for.end233 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB335 ], [ %i.0, %for.inc231 ], [ %i.0, %if.end230 ], [ %i.0, %if.then222 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB330 ], [ %i.0, %land.lhs.true212 ], [ %i.0, %land.lhs.true202 ], [ %i.0, %land.lhs.true192 ], [ %i.0, %land.lhs.true182 ], [ %i.0, %if.end173 ], [ %i.0, %if.then165 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB326 ], [ %i.0, %if.end156 ], [ %i.0, %if.then140 ], [ %i.0, %land.lhs.true130 ], [ %i.0, %if.end121 ], [ %i.0, %if.then105 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %if.end86 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB319 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB287 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %42, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB372alteredBB ], [ %k.0, %originalBB368alteredBB ], [ %k.0, %originalBB355alteredBB ], [ %k.0, %originalBB351alteredBB ], [ %k.0, %originalBB335alteredBB ], [ %k.0, %originalBB330alteredBB ], [ %k.0, %originalBB326alteredBB ], [ %k.0, %originalBB319alteredBB ], [ %k.0, %originalBB287alteredBB ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB275alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %originalBBpart2380 ], [ %k.0, %originalBB372 ], [ %k.0, %for.inc270 ], [ %k.0, %for.end269 ], [ %k.0, %for.inc267 ], [ %k.0, %originalBBpart2370 ], [ %k.0, %originalBB368 ], [ %k.0, %if.end266 ], [ %k.0, %originalBBpart2366 ], [ %k.0, %originalBB355 ], [ %k.0, %if.then264 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2353 ], [ %k.0, %originalBB351 ], [ %k.0, %for.body247 ], [ %k.0, %for.cond245 ], [ %k.0, %for.body243 ], [ %k.0, %for.cond241 ], [ %k.0, %for.end239 ], [ %k.0, %for.inc237 ], [ %k.0, %for.end236 ], [ %k.0, %for.inc234 ], [ %k.0, %for.end233 ], [ %k.0, %originalBBpart2349 ], [ %k.0, %originalBB335 ], [ %k.0, %for.inc231 ], [ %k.0, %if.end230 ], [ %k.0, %if.then222 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB330 ], [ %k.0, %land.lhs.true212 ], [ %k.0, %land.lhs.true202 ], [ %k.0, %land.lhs.true192 ], [ %k.0, %land.lhs.true182 ], [ %k.0, %if.end173 ], [ %k.0, %if.then165 ], [ %k.0, %originalBBpart2328 ], [ %k.0, %originalBB326 ], [ %k.0, %if.end156 ], [ %k.0, %if.then140 ], [ %k.0, %land.lhs.true130 ], [ %k.0, %if.end121 ], [ %k.0, %if.then105 ], [ %k.0, %land.lhs.true95 ], [ %k.0, %if.end86 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2324 ], [ %k.0, %originalBB319 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2317 ], [ %k.0, %originalBB287 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB283 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB279 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %41, %for.inc ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB372alteredBB ], [ %h.0, %originalBB368alteredBB ], [ %h.0, %originalBB355alteredBB ], [ %h.0, %originalBB351alteredBB ], [ %h.0, %originalBB335alteredBB ], [ %h.0, %originalBB330alteredBB ], [ %h.0, %originalBB326alteredBB ], [ %h.0, %originalBB319alteredBB ], [ %h.0, %originalBB287alteredBB ], [ %h.0, %originalBB283alteredBB ], [ %h.0, %originalBB279alteredBB ], [ %h.0, %originalBB275alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2380 ], [ %h.0, %originalBB372 ], [ %h.0, %for.inc270 ], [ %h.0, %for.end269 ], [ %h.0, %for.inc267 ], [ %h.0, %originalBBpart2370 ], [ %h.0, %originalBB368 ], [ %h.0, %if.end266 ], [ %h.0, %originalBBpart2366 ], [ %h.0, %originalBB355 ], [ %h.0, %if.then264 ], [ %h.0, %lor.lhs.false ], [ %h.0, %originalBBpart2353 ], [ %h.0, %originalBB351 ], [ %h.0, %for.body247 ], [ %h.0, %for.cond245 ], [ %h.0, %for.body243 ], [ %h.0, %for.cond241 ], [ %h.0, %for.end239 ], [ %218, %for.inc237 ], [ %h.0, %for.end236 ], [ %h.0, %for.inc234 ], [ %h.0, %for.end233 ], [ %h.0, %originalBBpart2349 ], [ %h.0, %originalBB335 ], [ %h.0, %for.inc231 ], [ %h.0, %if.end230 ], [ %h.0, %if.then222 ], [ %h.0, %originalBBpart2333 ], [ %h.0, %originalBB330 ], [ %h.0, %land.lhs.true212 ], [ %h.0, %land.lhs.true202 ], [ %h.0, %land.lhs.true192 ], [ %h.0, %land.lhs.true182 ], [ %h.0, %if.end173 ], [ %h.0, %if.then165 ], [ %h.0, %originalBBpart2328 ], [ %h.0, %originalBB326 ], [ %h.0, %if.end156 ], [ %h.0, %if.then140 ], [ %h.0, %land.lhs.true130 ], [ %h.0, %if.end121 ], [ %h.0, %if.then105 ], [ %h.0, %land.lhs.true95 ], [ %h.0, %if.end86 ], [ %h.0, %if.then70 ], [ %h.0, %originalBBpart2324 ], [ %h.0, %originalBB319 ], [ %h.0, %land.lhs.true61 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2317 ], [ %h.0, %originalBB287 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body22 ], [ %h.0, %for.cond20 ], [ %h.0, %for.body18 ], [ %h.0, %originalBBpart2285 ], [ %h.0, %originalBB283 ], [ %h.0, %for.cond16 ], [ %h.0, %for.body14 ], [ %h.0, %originalBBpart2281 ], [ %h.0, %originalBB279 ], [ %h.0, %for.cond12 ], [ 1, %for.end10 ], [ %h.0, %for.inc8 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2277 ], [ %h.0, %originalBB275 ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB372alteredBB ], [ %i15.0, %originalBB368alteredBB ], [ %i15.0, %originalBB355alteredBB ], [ %i15.0, %originalBB351alteredBB ], [ %i15.0, %originalBB335alteredBB ], [ %i15.0, %originalBB330alteredBB ], [ %i15.0, %originalBB326alteredBB ], [ %i15.0, %originalBB319alteredBB ], [ %i15.0, %originalBB287alteredBB ], [ %i15.0, %originalBB283alteredBB ], [ %i15.0, %originalBB279alteredBB ], [ %i15.0, %originalBB275alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBBpart2380 ], [ %i15.0, %originalBB372 ], [ %i15.0, %for.inc270 ], [ %i15.0, %for.end269 ], [ %i15.0, %for.inc267 ], [ %i15.0, %originalBBpart2370 ], [ %i15.0, %originalBB368 ], [ %i15.0, %if.end266 ], [ %i15.0, %originalBBpart2366 ], [ %i15.0, %originalBB355 ], [ %i15.0, %if.then264 ], [ %i15.0, %lor.lhs.false ], [ %i15.0, %originalBBpart2353 ], [ %i15.0, %originalBB351 ], [ %i15.0, %for.body247 ], [ %i15.0, %for.cond245 ], [ %i15.0, %for.body243 ], [ %i15.0, %for.cond241 ], [ %i15.0, %for.end239 ], [ %i15.0, %for.inc237 ], [ %i15.0, %for.end236 ], [ %.neg111, %for.inc234 ], [ %i15.0, %for.end233 ], [ %i15.0, %originalBBpart2349 ], [ %i15.0, %originalBB335 ], [ %i15.0, %for.inc231 ], [ %i15.0, %if.end230 ], [ %i15.0, %if.then222 ], [ %i15.0, %originalBBpart2333 ], [ %i15.0, %originalBB330 ], [ %i15.0, %land.lhs.true212 ], [ %i15.0, %land.lhs.true202 ], [ %i15.0, %land.lhs.true192 ], [ %i15.0, %land.lhs.true182 ], [ %i15.0, %if.end173 ], [ %i15.0, %if.then165 ], [ %i15.0, %originalBBpart2328 ], [ %i15.0, %originalBB326 ], [ %i15.0, %if.end156 ], [ %i15.0, %if.then140 ], [ %i15.0, %land.lhs.true130 ], [ %i15.0, %if.end121 ], [ %i15.0, %if.then105 ], [ %i15.0, %land.lhs.true95 ], [ %i15.0, %if.end86 ], [ %i15.0, %if.then70 ], [ %i15.0, %originalBBpart2324 ], [ %i15.0, %originalBB319 ], [ %i15.0, %land.lhs.true61 ], [ %i15.0, %if.end ], [ %i15.0, %originalBBpart2317 ], [ %i15.0, %originalBB287 ], [ %i15.0, %if.then ], [ %i15.0, %land.lhs.true ], [ %i15.0, %for.body22 ], [ %i15.0, %for.cond20 ], [ %i15.0, %for.body18 ], [ %i15.0, %originalBBpart2285 ], [ %i15.0, %originalBB283 ], [ %i15.0, %for.cond16 ], [ 1, %for.body14 ], [ %i15.0, %originalBBpart2281 ], [ %i15.0, %originalBB279 ], [ %i15.0, %for.cond12 ], [ %i15.0, %for.end10 ], [ %i15.0, %for.inc8 ], [ %i15.0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %originalBBpart2277 ], [ %i15.0, %originalBB275 ], [ %i15.0, %for.body3 ], [ %i15.0, %for.cond1 ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %k19.0.be = phi i32 [ %k19.0, %loopEntry ], [ %k19.0, %originalBB372alteredBB ], [ %k19.0, %originalBB368alteredBB ], [ %k19.0, %originalBB355alteredBB ], [ %k19.0, %originalBB351alteredBB ], [ %308, %originalBB335alteredBB ], [ %k19.0, %originalBB330alteredBB ], [ %k19.0, %originalBB326alteredBB ], [ %k19.0, %originalBB319alteredBB ], [ %k19.0, %originalBB287alteredBB ], [ %k19.0, %originalBB283alteredBB ], [ %k19.0, %originalBB279alteredBB ], [ %k19.0, %originalBB275alteredBB ], [ %k19.0, %originalBBalteredBB ], [ %k19.0, %originalBBpart2380 ], [ %k19.0, %originalBB372 ], [ %k19.0, %for.inc270 ], [ %k19.0, %for.end269 ], [ %k19.0, %for.inc267 ], [ %k19.0, %originalBBpart2370 ], [ %k19.0, %originalBB368 ], [ %k19.0, %if.end266 ], [ %k19.0, %originalBBpart2366 ], [ %k19.0, %originalBB355 ], [ %k19.0, %if.then264 ], [ %k19.0, %lor.lhs.false ], [ %k19.0, %originalBBpart2353 ], [ %k19.0, %originalBB351 ], [ %k19.0, %for.body247 ], [ %k19.0, %for.cond245 ], [ %k19.0, %for.body243 ], [ %k19.0, %for.cond241 ], [ %k19.0, %for.end239 ], [ %k19.0, %for.inc237 ], [ %k19.0, %for.end236 ], [ %k19.0, %for.inc234 ], [ %k19.0, %for.end233 ], [ %k19.0, %originalBBpart2349 ], [ %208, %originalBB335 ], [ %k19.0, %for.inc231 ], [ %k19.0, %if.end230 ], [ %k19.0, %if.then222 ], [ %k19.0, %originalBBpart2333 ], [ %k19.0, %originalBB330 ], [ %k19.0, %land.lhs.true212 ], [ %k19.0, %land.lhs.true202 ], [ %k19.0, %land.lhs.true192 ], [ %k19.0, %land.lhs.true182 ], [ %k19.0, %if.end173 ], [ %k19.0, %if.then165 ], [ %k19.0, %originalBBpart2328 ], [ %k19.0, %originalBB326 ], [ %k19.0, %if.end156 ], [ %k19.0, %if.then140 ], [ %k19.0, %land.lhs.true130 ], [ %k19.0, %if.end121 ], [ %k19.0, %if.then105 ], [ %k19.0, %land.lhs.true95 ], [ %k19.0, %if.end86 ], [ %k19.0, %if.then70 ], [ %k19.0, %originalBBpart2324 ], [ %k19.0, %originalBB319 ], [ %k19.0, %land.lhs.true61 ], [ %k19.0, %if.end ], [ %k19.0, %originalBBpart2317 ], [ %k19.0, %originalBB287 ], [ %k19.0, %if.then ], [ %k19.0, %land.lhs.true ], [ %k19.0, %for.body22 ], [ %k19.0, %for.cond20 ], [ 1, %for.body18 ], [ %k19.0, %originalBBpart2285 ], [ %k19.0, %originalBB283 ], [ %k19.0, %for.cond16 ], [ %k19.0, %for.body14 ], [ %k19.0, %originalBBpart2281 ], [ %k19.0, %originalBB279 ], [ %k19.0, %for.cond12 ], [ %k19.0, %for.end10 ], [ %k19.0, %for.inc8 ], [ %k19.0, %for.end ], [ %k19.0, %for.inc ], [ %k19.0, %originalBBpart2277 ], [ %k19.0, %originalBB275 ], [ %k19.0, %for.body3 ], [ %k19.0, %for.cond1 ], [ %k19.0, %originalBBpart2 ], [ %k19.0, %originalBB ], [ %k19.0, %for.body ], [ %k19.0, %for.cond ]
  %i240.0.be = phi i32 [ %i240.0, %loopEntry ], [ %309, %originalBB372alteredBB ], [ %i240.0, %originalBB368alteredBB ], [ %i240.0, %originalBB355alteredBB ], [ %i240.0, %originalBB351alteredBB ], [ %i240.0, %originalBB335alteredBB ], [ %i240.0, %originalBB330alteredBB ], [ %i240.0, %originalBB326alteredBB ], [ %i240.0, %originalBB319alteredBB ], [ %i240.0, %originalBB287alteredBB ], [ %i240.0, %originalBB283alteredBB ], [ %i240.0, %originalBB279alteredBB ], [ %i240.0, %originalBB275alteredBB ], [ %i240.0, %originalBBalteredBB ], [ %i240.0, %originalBBpart2380 ], [ %294, %originalBB372 ], [ %i240.0, %for.inc270 ], [ %i240.0, %for.end269 ], [ %i240.0, %for.inc267 ], [ %i240.0, %originalBBpart2370 ], [ %i240.0, %originalBB368 ], [ %i240.0, %if.end266 ], [ %i240.0, %originalBBpart2366 ], [ %i240.0, %originalBB355 ], [ %i240.0, %if.then264 ], [ %i240.0, %lor.lhs.false ], [ %i240.0, %originalBBpart2353 ], [ %i240.0, %originalBB351 ], [ %i240.0, %for.body247 ], [ %i240.0, %for.cond245 ], [ %i240.0, %for.body243 ], [ %i240.0, %for.cond241 ], [ 1, %for.end239 ], [ %i240.0, %for.inc237 ], [ %i240.0, %for.end236 ], [ %i240.0, %for.inc234 ], [ %i240.0, %for.end233 ], [ %i240.0, %originalBBpart2349 ], [ %i240.0, %originalBB335 ], [ %i240.0, %for.inc231 ], [ %i240.0, %if.end230 ], [ %i240.0, %if.then222 ], [ %i240.0, %originalBBpart2333 ], [ %i240.0, %originalBB330 ], [ %i240.0, %land.lhs.true212 ], [ %i240.0, %land.lhs.true202 ], [ %i240.0, %land.lhs.true192 ], [ %i240.0, %land.lhs.true182 ], [ %i240.0, %if.end173 ], [ %i240.0, %if.then165 ], [ %i240.0, %originalBBpart2328 ], [ %i240.0, %originalBB326 ], [ %i240.0, %if.end156 ], [ %i240.0, %if.then140 ], [ %i240.0, %land.lhs.true130 ], [ %i240.0, %if.end121 ], [ %i240.0, %if.then105 ], [ %i240.0, %land.lhs.true95 ], [ %i240.0, %if.end86 ], [ %i240.0, %if.then70 ], [ %i240.0, %originalBBpart2324 ], [ %i240.0, %originalBB319 ], [ %i240.0, %land.lhs.true61 ], [ %i240.0, %if.end ], [ %i240.0, %originalBBpart2317 ], [ %i240.0, %originalBB287 ], [ %i240.0, %if.then ], [ %i240.0, %land.lhs.true ], [ %i240.0, %for.body22 ], [ %i240.0, %for.cond20 ], [ %i240.0, %for.body18 ], [ %i240.0, %originalBBpart2285 ], [ %i240.0, %originalBB283 ], [ %i240.0, %for.cond16 ], [ %i240.0, %for.body14 ], [ %i240.0, %originalBBpart2281 ], [ %i240.0, %originalBB279 ], [ %i240.0, %for.cond12 ], [ %i240.0, %for.end10 ], [ %i240.0, %for.inc8 ], [ %i240.0, %for.end ], [ %i240.0, %for.inc ], [ %i240.0, %originalBBpart2277 ], [ %i240.0, %originalBB275 ], [ %i240.0, %for.body3 ], [ %i240.0, %for.cond1 ], [ %i240.0, %originalBBpart2 ], [ %i240.0, %originalBB ], [ %i240.0, %for.body ], [ %i240.0, %for.cond ]
  %k244.0.be = phi i32 [ %k244.0, %loopEntry ], [ %k244.0, %originalBB372alteredBB ], [ %k244.0, %originalBB368alteredBB ], [ %k244.0, %originalBB355alteredBB ], [ %k244.0, %originalBB351alteredBB ], [ %k244.0, %originalBB335alteredBB ], [ %k244.0, %originalBB330alteredBB ], [ %k244.0, %originalBB326alteredBB ], [ %k244.0, %originalBB319alteredBB ], [ %k244.0, %originalBB287alteredBB ], [ %k244.0, %originalBB283alteredBB ], [ %k244.0, %originalBB279alteredBB ], [ %k244.0, %originalBB275alteredBB ], [ %k244.0, %originalBBalteredBB ], [ %k244.0, %originalBBpart2380 ], [ %k244.0, %originalBB372 ], [ %k244.0, %for.inc270 ], [ %k244.0, %for.end269 ], [ %284, %for.inc267 ], [ %k244.0, %originalBBpart2370 ], [ %k244.0, %originalBB368 ], [ %k244.0, %if.end266 ], [ %k244.0, %originalBBpart2366 ], [ %k244.0, %originalBB355 ], [ %k244.0, %if.then264 ], [ %k244.0, %lor.lhs.false ], [ %k244.0, %originalBBpart2353 ], [ %k244.0, %originalBB351 ], [ %k244.0, %for.body247 ], [ %k244.0, %for.cond245 ], [ 1, %for.body243 ], [ %k244.0, %for.cond241 ], [ %k244.0, %for.end239 ], [ %k244.0, %for.inc237 ], [ %k244.0, %for.end236 ], [ %k244.0, %for.inc234 ], [ %k244.0, %for.end233 ], [ %k244.0, %originalBBpart2349 ], [ %k244.0, %originalBB335 ], [ %k244.0, %for.inc231 ], [ %k244.0, %if.end230 ], [ %k244.0, %if.then222 ], [ %k244.0, %originalBBpart2333 ], [ %k244.0, %originalBB330 ], [ %k244.0, %land.lhs.true212 ], [ %k244.0, %land.lhs.true202 ], [ %k244.0, %land.lhs.true192 ], [ %k244.0, %land.lhs.true182 ], [ %k244.0, %if.end173 ], [ %k244.0, %if.then165 ], [ %k244.0, %originalBBpart2328 ], [ %k244.0, %originalBB326 ], [ %k244.0, %if.end156 ], [ %k244.0, %if.then140 ], [ %k244.0, %land.lhs.true130 ], [ %k244.0, %if.end121 ], [ %k244.0, %if.then105 ], [ %k244.0, %land.lhs.true95 ], [ %k244.0, %if.end86 ], [ %k244.0, %if.then70 ], [ %k244.0, %originalBBpart2324 ], [ %k244.0, %originalBB319 ], [ %k244.0, %land.lhs.true61 ], [ %k244.0, %if.end ], [ %k244.0, %originalBBpart2317 ], [ %k244.0, %originalBB287 ], [ %k244.0, %if.then ], [ %k244.0, %land.lhs.true ], [ %k244.0, %for.body22 ], [ %k244.0, %for.cond20 ], [ %k244.0, %for.body18 ], [ %k244.0, %originalBBpart2285 ], [ %k244.0, %originalBB283 ], [ %k244.0, %for.cond16 ], [ %k244.0, %for.body14 ], [ %k244.0, %originalBBpart2281 ], [ %k244.0, %originalBB279 ], [ %k244.0, %for.cond12 ], [ %k244.0, %for.end10 ], [ %k244.0, %for.inc8 ], [ %k244.0, %for.end ], [ %k244.0, %for.inc ], [ %k244.0, %originalBBpart2277 ], [ %k244.0, %originalBB275 ], [ %k244.0, %for.body3 ], [ %k244.0, %for.cond1 ], [ %k244.0, %originalBBpart2 ], [ %k244.0, %originalBB ], [ %k244.0, %for.body ], [ %k244.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -893791934, %originalBB372alteredBB ], [ -1961794420, %originalBB368alteredBB ], [ 2061895170, %originalBB355alteredBB ], [ 774397923, %originalBB351alteredBB ], [ -967210626, %originalBB335alteredBB ], [ -260855672, %originalBB330alteredBB ], [ -291358070, %originalBB326alteredBB ], [ 1154377723, %originalBB319alteredBB ], [ -1623840230, %originalBB287alteredBB ], [ 40915851, %originalBB283alteredBB ], [ -1707937066, %originalBB279alteredBB ], [ -606725345, %originalBB275alteredBB ], [ 2103547004, %originalBBalteredBB ], [ 909712423, %originalBBpart2380 ], [ %303, %originalBB372 ], [ %293, %for.inc270 ], [ 2079240769, %for.end269 ], [ -1757190685, %for.inc267 ], [ -1925997005, %originalBBpart2370 ], [ %283, %originalBB368 ], [ %274, %if.end266 ], [ 742953218, %originalBBpart2366 ], [ %265, %originalBB355 ], [ %255, %if.then264 ], [ %246, %lor.lhs.false ], [ %243, %originalBBpart2353 ], [ %242, %originalBB351 ], [ %231, %for.body247 ], [ %222, %for.cond245 ], [ -1757190685, %for.body243 ], [ %220, %for.cond241 ], [ 909712423, %for.end239 ], [ -366785609, %for.inc237 ], [ -1952153118, %for.end236 ], [ 1776282855, %for.inc234 ], [ 1757201461, %for.end233 ], [ -318795863, %originalBBpart2349 ], [ %217, %originalBB335 ], [ %207, %for.inc231 ], [ -1957483683, %if.end230 ], [ -1019844346, %if.then222 ], [ %197, %originalBBpart2333 ], [ %196, %originalBB330 ], [ %185, %land.lhs.true212 ], [ %176, %land.lhs.true202 ], [ %174, %land.lhs.true192 ], [ %171, %land.lhs.true182 ], [ %168, %if.end173 ], [ -2019397208, %if.then165 ], [ %165, %originalBBpart2328 ], [ %164, %originalBB326 ], [ %154, %if.end156 ], [ 1326240070, %if.then140 ], [ %144, %land.lhs.true130 ], [ %141, %if.end121 ], [ 1419952303, %if.then105 ], [ %138, %land.lhs.true95 ], [ %135, %if.end86 ], [ 1020541525, %if.then70 ], [ %132, %originalBBpart2324 ], [ %131, %originalBB319 ], [ %120, %land.lhs.true61 ], [ %111, %if.end ], [ 879553403, %originalBBpart2317 ], [ %109, %originalBB287 ], [ %98, %if.then ], [ %89, %land.lhs.true ], [ %86, %for.body22 ], [ %84, %for.cond20 ], [ -318795863, %for.body18 ], [ %82, %originalBBpart2285 ], [ %81, %originalBB283 ], [ %71, %for.cond16 ], [ 1776282855, %for.body14 ], [ %62, %originalBBpart2281 ], [ %61, %originalBB279 ], [ %51, %for.cond12 ], [ -366785609, %for.end10 ], [ -1457247014, %for.inc8 ], [ -760666612, %for.end ], [ -909812313, %for.inc ], [ -563824439, %originalBBpart2277 ], [ %40, %originalBB275 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ -909812313, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -429816778, i32 1819887778
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2103547004, i32 -1240542902
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1727778513, i32 -1240542902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %k.0, %21
  %22 = select i1 %cmp2.not, i32 -322901975, i32 764993581
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -606725345, i32 572054636
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 1, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1795133697, i32 572054636
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1707937066, i32 420579331
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %h.0, %52
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 286782535, i32 420579331
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1677831164, i32 -1137607237
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 40915851, i32 1976012790
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %i15.0, %72
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1452302789, i32 1976012790
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1705485291, i32 -924344967
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp21.not = icmp sgt i32 %k19.0, %83
  %84 = select i1 %cmp21.not, i32 -1949941520, i32 2104364381
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %h.0 to i64
  %idxprom25 = sext i32 %i15.0 to i64
  %idxprom27 = sext i32 %k19.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25, i64 %idxprom27
  %85 = load i8, i8* %arrayidx28, align 1
  %cmp29 = icmp eq i8 %85, 64
  %86 = select i1 %cmp29, i32 1382891406, i32 879553403
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %h.0 to i64
  %87 = add i32 %i15.0, 1
  %idxprom32 = sext i32 %87 to i64
  %idxprom34 = sext i32 %k19.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32, i64 %idxprom34
  %88 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %88, 46
  %89 = select i1 %cmp37, i32 -1569282761, i32 879553403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1623840230, i32 1687014273
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %99 = add i32 %h.0, 1
  %idxprom39 = sext i32 %99 to i64
  %100 = add i32 %i15.0, 1
  %idxprom42 = sext i32 %100 to i64
  %idxprom44 = sext i32 %k19.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom39, i64 %idxprom42, i64 %idxprom44
  store i8 64, i8* %arrayidx45, align 1
  %idxprom49 = sext i32 %i15.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom39, i64 %idxprom49, i64 %idxprom44
  store i8 64, i8* %arrayidx52, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 336974439, i32 1687014273
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom53 = sext i32 %h.0 to i64
  %idxprom55 = sext i32 %i15.0 to i64
  %idxprom57 = sext i32 %k19.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55, i64 %idxprom57
  %110 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %110, 64
  %111 = select i1 %cmp60, i32 -483754448, i32 1020541525
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1154377723, i32 474797931
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %h.0 to i64
  %121 = add i32 %i15.0, -1
  %idxprom64 = sext i32 %121 to i64
  %idxprom66 = sext i32 %k19.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64, i64 %idxprom66
  %122 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %122, 46
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -581616738, i32 474797931
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %132 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -108670224, i32 1020541525
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %.neg115 = add i32 %h.0, 1
  %idxprom72 = sext i32 %.neg115 to i64
  %133 = add i32 %i15.0, -1
  %idxprom75 = sext i32 %133 to i64
  %idxprom77 = sext i32 %k19.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom72, i64 %idxprom75, i64 %idxprom77
  store i8 64, i8* %arrayidx78, align 1
  %idxprom82 = sext i32 %i15.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom72, i64 %idxprom82, i64 %idxprom77
  store i8 64, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %idxprom87 = sext i32 %h.0 to i64
  %idxprom89 = sext i32 %i15.0 to i64
  %idxprom91 = sext i32 %k19.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89, i64 %idxprom91
  %134 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %134, 64
  %135 = select i1 %cmp94, i32 -1980968643, i32 1419952303
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %h.0 to i64
  %idxprom98 = sext i32 %i15.0 to i64
  %136 = add i32 %k19.0, 1
  %idxprom101 = sext i32 %136 to i64
  %arrayidx102 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98, i64 %idxprom101
  %137 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %137, 46
  %138 = select i1 %cmp104, i32 -2010340661, i32 1419952303
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %139 = add i32 %h.0, 1
  %idxprom107 = sext i32 %139 to i64
  %idxprom109 = sext i32 %i15.0 to i64
  %.neg114 = add i32 %k19.0, 1
  %idxprom112 = sext i32 %.neg114 to i64
  %arrayidx113 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom107, i64 %idxprom109, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  %idxprom119 = sext i32 %k19.0 to i64
  %arrayidx120 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom107, i64 %idxprom109, i64 %idxprom119
  store i8 64, i8* %arrayidx120, align 1
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %idxprom122 = sext i32 %h.0 to i64
  %idxprom124 = sext i32 %i15.0 to i64
  %idxprom126 = sext i32 %k19.0 to i64
  %arrayidx127 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom122, i64 %idxprom124, i64 %idxprom126
  %140 = load i8, i8* %arrayidx127, align 1
  %cmp129 = icmp eq i8 %140, 64
  %141 = select i1 %cmp129, i32 1610755680, i32 1326240070
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %idxprom131 = sext i32 %h.0 to i64
  %idxprom133 = sext i32 %i15.0 to i64
  %142 = add i32 %k19.0, -1
  %idxprom136 = sext i32 %142 to i64
  %arrayidx137 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom131, i64 %idxprom133, i64 %idxprom136
  %143 = load i8, i8* %arrayidx137, align 1
  %cmp139 = icmp eq i8 %143, 46
  %144 = select i1 %cmp139, i32 -197939928, i32 1326240070
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %.neg113 = add i32 %h.0, 1
  %idxprom142 = sext i32 %.neg113 to i64
  %idxprom144 = sext i32 %i15.0 to i64
  %145 = add i32 %k19.0, -1
  %idxprom147 = sext i32 %145 to i64
  %arrayidx148 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom142, i64 %idxprom144, i64 %idxprom147
  store i8 64, i8* %arrayidx148, align 1
  %idxprom154 = sext i32 %k19.0 to i64
  %arrayidx155 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom142, i64 %idxprom144, i64 %idxprom154
  store i8 64, i8* %arrayidx155, align 1
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -291358070, i32 1863836905
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %idxprom157 = sext i32 %h.0 to i64
  %idxprom159 = sext i32 %i15.0 to i64
  %idxprom161 = sext i32 %k19.0 to i64
  %arrayidx162 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom157, i64 %idxprom159, i64 %idxprom161
  %155 = load i8, i8* %arrayidx162, align 1
  %cmp164 = icmp eq i8 %155, 35
  store i1 %cmp164, i1* %cmp164.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1013828348, i32 1863836905
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload = load volatile i1, i1* %cmp164.reg2mem, align 1
  %165 = select i1 %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload, i32 1062987423, i32 -2019397208
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %166 = add i32 %h.0, 1
  %idxprom167 = sext i32 %166 to i64
  %idxprom169 = sext i32 %i15.0 to i64
  %idxprom171 = sext i32 %k19.0 to i64
  %arrayidx172 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom167, i64 %idxprom169, i64 %idxprom171
  store i8 35, i8* %arrayidx172, align 1
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %idxprom174 = sext i32 %h.0 to i64
  %idxprom176 = sext i32 %i15.0 to i64
  %idxprom178 = sext i32 %k19.0 to i64
  %arrayidx179 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom174, i64 %idxprom176, i64 %idxprom178
  %167 = load i8, i8* %arrayidx179, align 1
  %cmp181 = icmp eq i8 %167, 46
  %168 = select i1 %cmp181, i32 -1634612469, i32 -1019844346
  br label %loopEntry.backedge

land.lhs.true182:                                 ; preds = %loopEntry
  %idxprom183 = sext i32 %h.0 to i64
  %169 = add i32 %i15.0, 1
  %idxprom186 = sext i32 %169 to i64
  %idxprom188 = sext i32 %k19.0 to i64
  %arrayidx189 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom183, i64 %idxprom186, i64 %idxprom188
  %170 = load i8, i8* %arrayidx189, align 1
  %cmp191.not = icmp eq i8 %170, 64
  %171 = select i1 %cmp191.not, i32 -1019844346, i32 855004987
  br label %loopEntry.backedge

land.lhs.true192:                                 ; preds = %loopEntry
  %idxprom193 = sext i32 %h.0 to i64
  %172 = add i32 %i15.0, -1
  %idxprom196 = sext i32 %172 to i64
  %idxprom198 = sext i32 %k19.0 to i64
  %arrayidx199 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom193, i64 %idxprom196, i64 %idxprom198
  %173 = load i8, i8* %arrayidx199, align 1
  %cmp201.not = icmp eq i8 %173, 64
  %174 = select i1 %cmp201.not, i32 -1019844346, i32 644819505
  br label %loopEntry.backedge

land.lhs.true202:                                 ; preds = %loopEntry
  %idxprom203 = sext i32 %h.0 to i64
  %idxprom205 = sext i32 %i15.0 to i64
  %.neg112 = add i32 %k19.0, 1
  %idxprom208 = sext i32 %.neg112 to i64
  %arrayidx209 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom203, i64 %idxprom205, i64 %idxprom208
  %175 = load i8, i8* %arrayidx209, align 1
  %cmp211.not = icmp eq i8 %175, 64
  %176 = select i1 %cmp211.not, i32 -1019844346, i32 672042896
  br label %loopEntry.backedge

land.lhs.true212:                                 ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -260855672, i32 1557605487
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %idxprom213 = sext i32 %h.0 to i64
  %idxprom215 = sext i32 %i15.0 to i64
  %186 = add i32 %k19.0, -1
  %idxprom218 = sext i32 %186 to i64
  %arrayidx219 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom213, i64 %idxprom215, i64 %idxprom218
  %187 = load i8, i8* %arrayidx219, align 1
  %cmp221 = icmp ne i8 %187, 64
  store i1 %cmp221, i1* %cmp221.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 365848736, i32 1557605487
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reload = load volatile i1, i1* %cmp221.reg2mem, align 1
  %197 = select i1 %cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reload, i32 -704507804, i32 -1019844346
  br label %loopEntry.backedge

if.then222:                                       ; preds = %loopEntry
  %198 = add i32 %h.0, 1
  %idxprom224 = sext i32 %198 to i64
  %idxprom226 = sext i32 %i15.0 to i64
  %idxprom228 = sext i32 %k19.0 to i64
  %arrayidx229 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom224, i64 %idxprom226, i64 %idxprom228
  store i8 46, i8* %arrayidx229, align 1
  br label %loopEntry.backedge

if.end230:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc231:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -967210626, i32 165810597
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %208 = add i32 %k19.0, 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1470063254, i32 165810597
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end233:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc234:                                       ; preds = %loopEntry
  %.neg111 = add i32 %i15.0, 1
  br label %loopEntry.backedge

for.end236:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc237:                                       ; preds = %loopEntry
  %218 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end239:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond241:                                      ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp242.not = icmp sgt i32 %i240.0, %219
  %220 = select i1 %cmp242.not, i32 2076473799, i32 -167122671
  br label %loopEntry.backedge

for.body243:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond245:                                      ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %cmp246.not = icmp sgt i32 %k244.0, %221
  %222 = select i1 %cmp246.not, i32 -1246468315, i32 2006096872
  br label %loopEntry.backedge

for.body247:                                      ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 774397923, i32 376949747
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %idxprom248 = sext i32 %232 to i64
  %idxprom250 = sext i32 %i240.0 to i64
  %idxprom252 = sext i32 %k244.0 to i64
  %arrayidx253 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom248, i64 %idxprom250, i64 %idxprom252
  %233 = load i8, i8* %arrayidx253, align 1
  %cmp255 = icmp eq i8 %233, 35
  store i1 %cmp255, i1* %cmp255.reg2mem, align 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1138665742, i32 376949747
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  %cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reload = load volatile i1, i1* %cmp255.reg2mem, align 1
  %243 = select i1 %cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reg2mem.0.cmp255.reload, i32 -835463783, i32 -1922222974
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %idxprom256 = sext i32 %244 to i64
  %idxprom258 = sext i32 %i240.0 to i64
  %idxprom260 = sext i32 %k244.0 to i64
  %arrayidx261 = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom256, i64 %idxprom258, i64 %idxprom260
  %245 = load i8, i8* %arrayidx261, align 1
  %cmp263 = icmp eq i8 %245, 46
  %246 = select i1 %cmp263, i32 -835463783, i32 742953218
  br label %loopEntry.backedge

if.then264:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2061895170, i32 -1424964309
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %256 = add i32 %number.0, 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -394865712, i32 -1424964309
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end266:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1961794420, i32 1877290719
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -216392907, i32 1877290719
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc267:                                       ; preds = %loopEntry
  %284 = add i32 %k244.0, 1
  br label %loopEntry.backedge

for.end269:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc270:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -893791934, i32 189228207
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %294 = add i32 %i240.0, 1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1728828994, i32 189228207
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end272:                                       ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %304, %304
  %305 = sub i32 %mul, %number.0
  %call274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %305)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %k.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 1, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %h.0, 1
  %idxprom39alteredBB = sext i32 %306 to i64
  %307 = add i32 %i15.0, 1
  %idxprom42alteredBB = sext i32 %307 to i64
  %idxprom44alteredBB = sext i32 %k19.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom39alteredBB, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  store i8 64, i8* %arrayidx45alteredBB, align 1
  %idxprom49alteredBB = sext i32 %i15.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x [101 x [101 x i8]]], [1000 x [101 x [101 x i8]]]* %a, i64 0, i64 %idxprom39alteredBB, i64 %idxprom49alteredBB, i64 %idxprom44alteredBB
  store i8 64, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %k19.0, 1
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %number.0, 1
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %i240.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #0 section ".text.startup" {
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
