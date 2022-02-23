; ModuleID = 'build_ollvm/programs/71/2486.ll'
source_filename = "source-C-CXX/71/2486.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2486.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1, align 1
  %word.reg2mem = alloca i32*, align 8
  %j65.reg2mem = alloca i32*, align 8
  %i61.reg2mem = alloca i32*, align 8
  %j45.reg2mem = alloca i32*, align 8
  %i24.reg2mem = alloca i32*, align 8
  %j11.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [30 x [30 x i32]]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem269 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem269, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1039878858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1039878858, label %first
    i32 -1237790372, label %originalBB
    i32 1778461511, label %originalBBpart2
    i32 707210479, label %for.cond
    i32 -330505333, label %for.body
    i32 1772686228, label %for.cond2
    i32 -1123042641, label %for.body4
    i32 1351342986, label %originalBB128
    i32 -1538974750, label %originalBBpart2130
    i32 681204129, label %for.inc
    i32 1714108517, label %originalBB132
    i32 259675266, label %originalBBpart2135
    i32 1601835023, label %for.end
    i32 -724759613, label %for.inc8
    i32 1720078021, label %for.end10
    i32 509239145, label %for.cond12
    i32 1606451184, label %for.body14
    i32 -827081080, label %originalBB137
    i32 1213901113, label %originalBBpart2139
    i32 -1126085380, label %for.inc21
    i32 -447631918, label %originalBB141
    i32 -1909111782, label %originalBBpart2144
    i32 -214725177, label %for.end23
    i32 -286816869, label %originalBB146
    i32 352826114, label %originalBBpart2148
    i32 1832698480, label %for.cond25
    i32 219896522, label %for.body27
    i32 2036100853, label %originalBB150
    i32 -562865941, label %originalBBpart2154
    i32 -199808239, label %for.inc42
    i32 1857488061, label %for.end44
    i32 754790393, label %for.cond46
    i32 -1034508141, label %for.body48
    i32 -1363920213, label %originalBB156
    i32 -298436295, label %originalBBpart2163
    i32 -1543702447, label %for.inc58
    i32 1691746295, label %for.end60
    i32 1103352016, label %originalBB165
    i32 696651150, label %originalBBpart2167
    i32 -1465863225, label %for.cond62
    i32 -1483755065, label %for.body64
    i32 -1307932385, label %for.cond66
    i32 -873130296, label %originalBB169
    i32 96434450, label %originalBBpart2171
    i32 -2124185919, label %for.body68
    i32 -523229022, label %originalBB173
    i32 -1490588685, label %originalBBpart2240
    i32 -1333013920, label %if.then
    i32 197934559, label %originalBB242
    i32 -1829270316, label %originalBBpart2262
    i32 -2004906402, label %if.end
    i32 -877250811, label %originalBB264
    i32 2134062994, label %originalBBpart2266
    i32 1505309895, label %for.inc122
    i32 302205581, label %for.end124
    i32 1994313726, label %for.inc125
    i32 471719369, label %for.end127
    i32 1296421452, label %originalBBalteredBB
    i32 -999304371, label %originalBB128alteredBB
    i32 1289343498, label %originalBB132alteredBB
    i32 1336699447, label %originalBB137alteredBB
    i32 1216169711, label %originalBB141alteredBB
    i32 -1381400540, label %originalBB146alteredBB
    i32 1091183999, label %originalBB150alteredBB
    i32 -728901580, label %originalBB156alteredBB
    i32 -1983903383, label %originalBB165alteredBB
    i32 -1785940238, label %originalBB169alteredBB
    i32 955905965, label %originalBB173alteredBB
    i32 -1897305072, label %originalBB242alteredBB
    i32 1428742800, label %originalBB264alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB264alteredBB, %originalBB242alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc125, %for.end124, %for.inc122, %originalBBpart2266, %originalBB264, %if.end, %originalBBpart2262, %originalBB242, %if.then, %originalBBpart2240, %originalBB173, %for.body68, %originalBBpart2171, %originalBB169, %for.cond66, %for.body64, %for.cond62, %originalBBpart2167, %originalBB165, %for.end60, %for.inc58, %originalBBpart2163, %originalBB156, %for.body48, %for.cond46, %for.end44, %for.inc42, %originalBBpart2154, %originalBB150, %for.body27, %for.cond25, %originalBBpart2148, %originalBB146, %for.end23, %originalBBpart2144, %originalBB141, %for.inc21, %originalBBpart2139, %originalBB137, %for.body14, %for.cond12, %for.end10, %for.inc8, %for.end, %originalBBpart2135, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -877250811, %originalBB264alteredBB ], [ 197934559, %originalBB242alteredBB ], [ -523229022, %originalBB173alteredBB ], [ -873130296, %originalBB169alteredBB ], [ 1103352016, %originalBB165alteredBB ], [ -1363920213, %originalBB156alteredBB ], [ 2036100853, %originalBB150alteredBB ], [ -286816869, %originalBB146alteredBB ], [ -447631918, %originalBB141alteredBB ], [ -827081080, %originalBB137alteredBB ], [ 1714108517, %originalBB132alteredBB ], [ 1351342986, %originalBB128alteredBB ], [ -1237790372, %originalBBalteredBB ], [ -1465863225, %for.inc125 ], [ 1994313726, %for.end124 ], [ -1307932385, %for.inc122 ], [ 1505309895, %originalBBpart2266 ], [ %322, %originalBB264 ], [ %313, %if.end ], [ -2004906402, %originalBBpart2262 ], [ %304, %originalBB242 ], [ %291, %if.then ], [ %282, %originalBBpart2240 ], [ %281, %originalBB173 ], [ %239, %for.body68 ], [ %230, %originalBBpart2171 ], [ %229, %originalBB169 ], [ %218, %for.cond66 ], [ -1307932385, %for.body64 ], [ %209, %for.cond62 ], [ -1465863225, %originalBBpart2167 ], [ %206, %originalBB165 ], [ %197, %for.end60 ], [ 754790393, %for.inc58 ], [ -1543702447, %originalBBpart2163 ], [ %186, %originalBB156 ], [ %171, %for.body48 ], [ %162, %for.cond46 ], [ 754790393, %for.end44 ], [ 1832698480, %for.inc42 ], [ -199808239, %originalBBpart2154 ], [ %157, %originalBB150 ], [ %139, %for.body27 ], [ %130, %for.cond25 ], [ 1832698480, %originalBBpart2148 ], [ %127, %originalBB146 ], [ %118, %for.end23 ], [ 509239145, %originalBBpart2144 ], [ %109, %originalBB141 ], [ %98, %for.inc21 ], [ -1126085380, %originalBBpart2139 ], [ %89, %originalBB137 ], [ %77, %for.body14 ], [ %68, %for.cond12 ], [ 509239145, %for.end10 ], [ 707210479, %for.inc8 ], [ -724759613, %for.end ], [ 1772686228, %originalBBpart2135 ], [ %63, %originalBB132 ], [ %52, %for.inc ], [ 681204129, %originalBBpart2130 ], [ %43, %originalBB128 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ 1772686228, %for.body ], [ %20, %for.cond ], [ 707210479, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270 = load volatile i1, i1* %.reg2mem269, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270
  %8 = select i1 %7, i32 -1237790372, i32 1296421452
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %num = alloca [30 x [30 x i32]], align 16
  store [30 x [30 x i32]]* %num, [30 x [30 x i32]]** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j11 = alloca i32, align 4
  store i32* %j11, i32** %j11.reg2mem, align 8
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem, align 8
  %j45 = alloca i32, align 4
  store i32* %j45, i32** %j45.reg2mem, align 8
  %i61 = alloca i32, align 4
  store i32* %i61, i32** %i61.reg2mem, align 8
  %j65 = alloca i32, align 4
  store i32* %j65, i32** %j65.reg2mem, align 8
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1778461511, i32 1296421452
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1720078021, i32 -330505333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, align 4
  %cmp3.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp3.not, i32 1601835023, i32 -1123042641
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
  %32 = select i1 %31, i32 1351342986, i32 -999304371
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom = sext i32 %33 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload319 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload319, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1538974750, i32 -999304371
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1714108517, i32 1289343498
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %54 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 259675266, i32 1289343498
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload340 = load volatile i32*, i32** %j11.reg2mem, align 8
  store i32 1, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload340, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload339 = load volatile i32*, i32** %j11.reg2mem, align 8
  %66 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload339, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277, align 4
  %cmp13.not = icmp sgt i32 %66, %67
  %68 = select i1 %cmp13.not, i32 -214725177, i32 1606451184
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -827081080, i32 1336699447
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload318 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload338 = load volatile i32*, i32** %j11.reg2mem, align 8
  %78 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload338, align 4
  %idxprom16 = sext i32 %78 to i64
  %arrayidx17 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload318, i64 0, i64 1, i64 %idxprom16
  %79 = load i32, i32* %arrayidx17, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload317 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload337 = load volatile i32*, i32** %j11.reg2mem, align 8
  %80 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload337, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload317, i64 0, i64 0, i64 %idxprom19
  store i32 %79, i32* %arrayidx20, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1213901113, i32 1336699447
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -447631918, i32 1216169711
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload336 = load volatile i32*, i32** %j11.reg2mem, align 8
  %99 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload336, align 4
  %100 = add i32 %99, 1
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload335 = load volatile i32*, i32** %j11.reg2mem, align 8
  store i32 %100, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload335, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1909111782, i32 1216169711
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -286816869, i32 -1381400540
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload352 = load volatile i32*, i32** %i24.reg2mem, align 8
  store i32 1, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload352, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 352826114, i32 -1381400540
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload351 = load volatile i32*, i32** %i24.reg2mem, align 8
  %128 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload351, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284 = load volatile i32*, i32** %m.reg2mem, align 8
  %129 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284, align 4
  %cmp26.not = icmp sgt i32 %128, %129
  %130 = select i1 %cmp26.not, i32 1857488061, i32 219896522
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2036100853, i32 1091183999
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload350 = load volatile i32*, i32** %i24.reg2mem, align 8
  %140 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload350, align 4
  %idxprom28 = sext i32 %140 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload316 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload316, i64 0, i64 %idxprom28, i64 1
  %141 = load i32, i32* %arrayidx30, align 4
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload349 = load volatile i32*, i32** %i24.reg2mem, align 8
  %142 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload349, align 4
  %idxprom31 = sext i32 %142 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload315 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload315, i64 0, i64 %idxprom31, i64 0
  store i32 %141, i32* %arrayidx33, align 8
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload348 = load volatile i32*, i32** %i24.reg2mem, align 8
  %143 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload348, align 4
  %idxprom34 = sext i32 %143 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload314 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  %144 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276, align 4
  %idxprom36 = sext i32 %144 to i64
  %arrayidx37 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload314, i64 0, i64 %idxprom34, i64 %idxprom36
  %145 = load i32, i32* %arrayidx37, align 4
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload347 = load volatile i32*, i32** %i24.reg2mem, align 8
  %146 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload347, align 4
  %idxprom38 = sext i32 %146 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload313 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  %147 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275, align 4
  %148 = add i32 %147, 1
  %idxprom40 = sext i32 %148 to i64
  %arrayidx41 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload313, i64 0, i64 %idxprom38, i64 %idxprom40
  store i32 %145, i32* %arrayidx41, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -562865941, i32 1091183999
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload346 = load volatile i32*, i32** %i24.reg2mem, align 8
  %158 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload346, align 4
  %159 = add i32 %158, 1
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload345 = load volatile i32*, i32** %i24.reg2mem, align 8
  store i32 %159, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload345, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload359 = load volatile i32*, i32** %j45.reg2mem, align 8
  store i32 1, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload359, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload358 = load volatile i32*, i32** %j45.reg2mem, align 8
  %160 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload358, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  %161 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274, align 4
  %cmp47.not = icmp sgt i32 %160, %161
  %162 = select i1 %cmp47.not, i32 1691746295, i32 -1034508141
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1363920213, i32 -728901580
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283 = load volatile i32*, i32** %m.reg2mem, align 8
  %172 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283, align 4
  %idxprom49 = sext i32 %172 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload312 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload357 = load volatile i32*, i32** %j45.reg2mem, align 8
  %173 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload357, align 4
  %idxprom51 = sext i32 %173 to i64
  %arrayidx52 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload312, i64 0, i64 %idxprom49, i64 %idxprom51
  %174 = load i32, i32* %arrayidx52, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282 = load volatile i32*, i32** %m.reg2mem, align 8
  %175 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282, align 4
  %176 = add i32 %175, 1
  %idxprom54 = sext i32 %176 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload311 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload356 = load volatile i32*, i32** %j45.reg2mem, align 8
  %177 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload356, align 4
  %idxprom56 = sext i32 %177 to i64
  %arrayidx57 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload311, i64 0, i64 %idxprom54, i64 %idxprom56
  store i32 %174, i32* %arrayidx57, align 4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -298436295, i32 -728901580
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload355 = load volatile i32*, i32** %j45.reg2mem, align 8
  %187 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload355, align 4
  %188 = add i32 %187, 1
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload354 = load volatile i32*, i32** %j45.reg2mem, align 8
  store i32 %188, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload354, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1103352016, i32 -1983903383
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload381 = load volatile i32*, i32** %i61.reg2mem, align 8
  store i32 1, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload381, align 4
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 696651150, i32 -1983903383
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload380 = load volatile i32*, i32** %i61.reg2mem, align 8
  %207 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload380, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281 = load volatile i32*, i32** %m.reg2mem, align 8
  %208 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281, align 4
  %cmp63.not = icmp sgt i32 %207, %208
  %209 = select i1 %cmp63.not, i32 471719369, i32 -1483755065
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload403 = load volatile i32*, i32** %j65.reg2mem, align 8
  store i32 1, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload403, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -873130296, i32 -1785940238
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload402 = load volatile i32*, i32** %j65.reg2mem, align 8
  %219 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload402, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile i32*, i32** %n.reg2mem, align 8
  %220 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, align 4
  %cmp67 = icmp sle i32 %219, %220
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 96434450, i32 -1785940238
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %230 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -2124185919, i32 302205581
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -523229022, i32 955905965
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload422 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 0, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload422, align 4
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload379 = load volatile i32*, i32** %i61.reg2mem, align 8
  %240 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload379, align 4
  %241 = add i32 %240, -1
  %idxprom69 = sext i32 %241 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload310 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload401 = load volatile i32*, i32** %j65.reg2mem, align 8
  %242 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload401, align 4
  %idxprom71 = sext i32 %242 to i64
  %arrayidx72 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload310, i64 0, i64 %idxprom69, i64 %idxprom71
  %243 = load i32, i32* %arrayidx72, align 4
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload378 = load volatile i32*, i32** %i61.reg2mem, align 8
  %244 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload378, align 4
  %idxprom73 = sext i32 %244 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload309 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload400 = load volatile i32*, i32** %j65.reg2mem, align 8
  %245 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload400, align 4
  %idxprom75 = sext i32 %245 to i64
  %arrayidx76 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload309, i64 0, i64 %idxprom73, i64 %idxprom75
  %246 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %243, %246
  %conv.neg.neg = zext i1 %cmp77 to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload421 = load volatile i32*, i32** %word.reg2mem, align 8
  %247 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload421, align 4
  %.neg1 = add i32 %247, %conv.neg.neg
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload420 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 %.neg1, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload420, align 4
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload377 = load volatile i32*, i32** %i61.reg2mem, align 8
  %248 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload377, align 4
  %249 = add i32 %248, 1
  %idxprom80 = sext i32 %249 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload308 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload399 = load volatile i32*, i32** %j65.reg2mem, align 8
  %250 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload399, align 4
  %idxprom82 = sext i32 %250 to i64
  %arrayidx83 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload308, i64 0, i64 %idxprom80, i64 %idxprom82
  %251 = load i32, i32* %arrayidx83, align 4
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload376 = load volatile i32*, i32** %i61.reg2mem, align 8
  %252 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload376, align 4
  %idxprom84 = sext i32 %252 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload307 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload398 = load volatile i32*, i32** %j65.reg2mem, align 8
  %253 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload398, align 4
  %idxprom86 = sext i32 %253 to i64
  %arrayidx87 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload307, i64 0, i64 %idxprom84, i64 %idxprom86
  %254 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %251, %254
  %conv89.neg.neg = zext i1 %cmp88 to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload419 = load volatile i32*, i32** %word.reg2mem, align 8
  %255 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload419, align 4
  %.neg2 = add i32 %255, %conv89.neg.neg
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload418 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 %.neg2, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload418, align 4
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload375 = load volatile i32*, i32** %i61.reg2mem, align 8
  %256 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload375, align 4
  %idxprom91 = sext i32 %256 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload306 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload397 = load volatile i32*, i32** %j65.reg2mem, align 8
  %257 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload397, align 4
  %258 = add i32 %257, -1
  %idxprom94 = sext i32 %258 to i64
  %arrayidx95 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload306, i64 0, i64 %idxprom91, i64 %idxprom94
  %259 = load i32, i32* %arrayidx95, align 4
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload374 = load volatile i32*, i32** %i61.reg2mem, align 8
  %260 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload374, align 4
  %idxprom96 = sext i32 %260 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload305 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload396 = load volatile i32*, i32** %j65.reg2mem, align 8
  %261 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload396, align 4
  %idxprom98 = sext i32 %261 to i64
  %arrayidx99 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload305, i64 0, i64 %idxprom96, i64 %idxprom98
  %262 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sle i32 %259, %262
  %conv101.neg.neg = zext i1 %cmp100 to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload417 = load volatile i32*, i32** %word.reg2mem, align 8
  %263 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload417, align 4
  %.neg3 = add i32 %263, %conv101.neg.neg
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload416 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 %.neg3, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload416, align 4
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload373 = load volatile i32*, i32** %i61.reg2mem, align 8
  %264 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload373, align 4
  %idxprom103 = sext i32 %264 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload304 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload395 = load volatile i32*, i32** %j65.reg2mem, align 8
  %265 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload395, align 4
  %.neg4 = add i32 %265, 1
  %idxprom106 = sext i32 %.neg4 to i64
  %arrayidx107 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload304, i64 0, i64 %idxprom103, i64 %idxprom106
  %266 = load i32, i32* %arrayidx107, align 4
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload372 = load volatile i32*, i32** %i61.reg2mem, align 8
  %267 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload372, align 4
  %idxprom108 = sext i32 %267 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload303 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload394 = load volatile i32*, i32** %j65.reg2mem, align 8
  %268 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload394, align 4
  %idxprom110 = sext i32 %268 to i64
  %arrayidx111 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload303, i64 0, i64 %idxprom108, i64 %idxprom110
  %269 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sle i32 %266, %269
  %conv113.neg.neg = zext i1 %cmp112 to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload415 = load volatile i32*, i32** %word.reg2mem, align 8
  %270 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload415, align 4
  %271 = add i32 %270, %conv113.neg.neg
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload414 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 %271, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload414, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload413 = load volatile i32*, i32** %word.reg2mem, align 8
  %272 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload413, align 4
  %cmp115 = icmp eq i32 %272, 4
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1490588685, i32 955905965
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %282 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1333013920, i32 -2004906402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 197934559, i32 -1897305072
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload371 = load volatile i32*, i32** %i61.reg2mem, align 8
  %292 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload371, align 4
  %293 = add i32 %292, -1
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %293)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload393 = load volatile i32*, i32** %j65.reg2mem, align 8
  %294 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload393, align 4
  %295 = add i32 %294, -1
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call118, i32 %295)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1829270316, i32 -1897305072
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -877250811, i32 1428742800
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 2134062994, i32 1428742800
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload392 = load volatile i32*, i32** %j65.reg2mem, align 8
  %323 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload392, align 4
  %324 = add i32 %323, 1
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload391 = load volatile i32*, i32** %j65.reg2mem, align 8
  store i32 %324, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload391, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload370 = load volatile i32*, i32** %i61.reg2mem, align 8
  %325 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload370, align 4
  %326 = add i32 %325, 1
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload369 = load volatile i32*, i32** %i61.reg2mem, align 8
  store i32 %326, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload369, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload302 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom5alteredBB = sext i32 %328 to i64
  %arrayidx6alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload302, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %329 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %330 = add i32 %329, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %330, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload301 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload334 = load volatile i32*, i32** %j11.reg2mem, align 8
  %331 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload334, align 4
  %idxprom16alteredBB = sext i32 %331 to i64
  %arrayidx17alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload301, i64 0, i64 1, i64 %idxprom16alteredBB
  %332 = load i32, i32* %arrayidx17alteredBB, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload300 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload333 = load volatile i32*, i32** %j11.reg2mem, align 8
  %333 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload333, align 4
  %idxprom19alteredBB = sext i32 %333 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload300, i64 0, i64 0, i64 %idxprom19alteredBB
  store i32 %332, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload332 = load volatile i32*, i32** %j11.reg2mem, align 8
  %334 = load i32, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload332, align 4
  %335 = add i32 %334, 1
  %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload = load volatile i32*, i32** %j11.reg2mem, align 8
  store i32 %335, i32* %j11.reg2mem.0.j11.reg2mem.0.j11.reg2mem.0.j11.reload, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload344 = load volatile i32*, i32** %i24.reg2mem, align 8
  store i32 1, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload344, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload343 = load volatile i32*, i32** %i24.reg2mem, align 8
  %336 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload343, align 4
  %idxprom28alteredBB = sext i32 %336 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload299 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload299, i64 0, i64 %idxprom28alteredBB, i64 1
  %337 = load i32, i32* %arrayidx30alteredBB, align 4
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload342 = load volatile i32*, i32** %i24.reg2mem, align 8
  %338 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload342, align 4
  %idxprom31alteredBB = sext i32 %338 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload298 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload298, i64 0, i64 %idxprom31alteredBB, i64 0
  store i32 %337, i32* %arrayidx33alteredBB, align 8
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload341 = load volatile i32*, i32** %i24.reg2mem, align 8
  %339 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload341, align 4
  %idxprom34alteredBB = sext i32 %339 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload297 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  %340 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272, align 4
  %idxprom36alteredBB = sext i32 %340 to i64
  %arrayidx37alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload297, i64 0, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  %341 = load i32, i32* %arrayidx37alteredBB, align 4
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload = load volatile i32*, i32** %i24.reg2mem, align 8
  %342 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload, align 4
  %idxprom38alteredBB = sext i32 %342 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload296 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  %343 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271, align 4
  %344 = add i32 %343, 1
  %idxprom40alteredBB = sext i32 %344 to i64
  %arrayidx41alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload296, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  store i32 %341, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280 = load volatile i32*, i32** %m.reg2mem, align 8
  %345 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280, align 4
  %idxprom49alteredBB = sext i32 %345 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload295 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload353 = load volatile i32*, i32** %j45.reg2mem, align 8
  %346 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload353, align 4
  %idxprom51alteredBB = sext i32 %346 to i64
  %arrayidx52alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload295, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  %347 = load i32, i32* %arrayidx52alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %348 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %349 = add i32 %348, 1
  %idxprom54alteredBB = sext i32 %349 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload294 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload = load volatile i32*, i32** %j45.reg2mem, align 8
  %350 = load i32, i32* %j45.reg2mem.0.j45.reg2mem.0.j45.reg2mem.0.j45.reload, align 4
  %idxprom56alteredBB = sext i32 %350 to i64
  %arrayidx57alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload294, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  store i32 %347, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload368 = load volatile i32*, i32** %i61.reg2mem, align 8
  store i32 1, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload368, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload390 = load volatile i32*, i32** %j65.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload412 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 0, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload412, align 4
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload367 = load volatile i32*, i32** %i61.reg2mem, align 8
  %351 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload367, align 4
  %352 = add i32 %351, -1
  %idxprom69alteredBB = sext i32 %352 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload293 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload389 = load volatile i32*, i32** %j65.reg2mem, align 8
  %353 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload389, align 4
  %idxprom71alteredBB = sext i32 %353 to i64
  %arrayidx72alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload293, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %354 = load i32, i32* %arrayidx72alteredBB, align 4
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload366 = load volatile i32*, i32** %i61.reg2mem, align 8
  %355 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload366, align 4
  %idxprom73alteredBB = sext i32 %355 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload292 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload388 = load volatile i32*, i32** %j65.reg2mem, align 8
  %356 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload388, align 4
  %idxprom75alteredBB = sext i32 %356 to i64
  %arrayidx76alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload292, i64 0, i64 %idxprom73alteredBB, i64 %idxprom75alteredBB
  %357 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sle i32 %354, %357
  %convalteredBB = zext i1 %cmp77alteredBB to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload411 = load volatile i32*, i32** %word.reg2mem, align 8
  %358 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload411, align 4
  %359 = add i32 %358, %convalteredBB
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload410 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 %359, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload410, align 4
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload365 = load volatile i32*, i32** %i61.reg2mem, align 8
  %360 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload365, align 4
  %361 = add i32 %360, 1
  %idxprom80alteredBB = sext i32 %361 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload291 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload387 = load volatile i32*, i32** %j65.reg2mem, align 8
  %362 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload387, align 4
  %idxprom82alteredBB = sext i32 %362 to i64
  %arrayidx83alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload291, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  %363 = load i32, i32* %arrayidx83alteredBB, align 4
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload364 = load volatile i32*, i32** %i61.reg2mem, align 8
  %364 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload364, align 4
  %idxprom84alteredBB = sext i32 %364 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload290 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload386 = load volatile i32*, i32** %j65.reg2mem, align 8
  %365 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload386, align 4
  %idxprom86alteredBB = sext i32 %365 to i64
  %arrayidx87alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload290, i64 0, i64 %idxprom84alteredBB, i64 %idxprom86alteredBB
  %366 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sle i32 %363, %366
  %conv89alteredBB.neg.neg = zext i1 %cmp88alteredBB to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload409 = load volatile i32*, i32** %word.reg2mem, align 8
  %367 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload409, align 4
  %368 = add i32 %367, %conv89alteredBB.neg.neg
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload408 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 %368, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload408, align 4
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload363 = load volatile i32*, i32** %i61.reg2mem, align 8
  %369 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload363, align 4
  %idxprom91alteredBB = sext i32 %369 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload289 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload385 = load volatile i32*, i32** %j65.reg2mem, align 8
  %370 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload385, align 4
  %371 = add i32 %370, -1
  %idxprom94alteredBB = sext i32 %371 to i64
  %arrayidx95alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload289, i64 0, i64 %idxprom91alteredBB, i64 %idxprom94alteredBB
  %372 = load i32, i32* %arrayidx95alteredBB, align 4
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload362 = load volatile i32*, i32** %i61.reg2mem, align 8
  %373 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload362, align 4
  %idxprom96alteredBB = sext i32 %373 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload288 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload384 = load volatile i32*, i32** %j65.reg2mem, align 8
  %374 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload384, align 4
  %idxprom98alteredBB = sext i32 %374 to i64
  %arrayidx99alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload288, i64 0, i64 %idxprom96alteredBB, i64 %idxprom98alteredBB
  %375 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp sle i32 %372, %375
  %conv101alteredBB.neg.neg = zext i1 %cmp100alteredBB to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload407 = load volatile i32*, i32** %word.reg2mem, align 8
  %376 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload407, align 4
  %.neg = add i32 %376, %conv101alteredBB.neg.neg
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload406 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 %.neg, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload406, align 4
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload361 = load volatile i32*, i32** %i61.reg2mem, align 8
  %377 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload361, align 4
  %idxprom103alteredBB = sext i32 %377 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload287 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload383 = load volatile i32*, i32** %j65.reg2mem, align 8
  %378 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload383, align 4
  %379 = add i32 %378, 1
  %idxprom106alteredBB = sext i32 %379 to i64
  %arrayidx107alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload287, i64 0, i64 %idxprom103alteredBB, i64 %idxprom106alteredBB
  %380 = load i32, i32* %arrayidx107alteredBB, align 4
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload360 = load volatile i32*, i32** %i61.reg2mem, align 8
  %381 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload360, align 4
  %idxprom108alteredBB = sext i32 %381 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %num.reg2mem, align 8
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload382 = load volatile i32*, i32** %j65.reg2mem, align 8
  %382 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload382, align 4
  %idxprom110alteredBB = sext i32 %382 to i64
  %arrayidx111alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom108alteredBB, i64 %idxprom110alteredBB
  %383 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp sle i32 %380, %383
  %conv113alteredBB.neg.neg = zext i1 %cmp112alteredBB to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload405 = load volatile i32*, i32** %word.reg2mem, align 8
  %384 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload405, align 4
  %385 = add i32 %384, %conv113alteredBB.neg.neg
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload404 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 %385, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload404, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile i32*, i32** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload = load volatile i32*, i32** %i61.reg2mem, align 8
  %386 = load i32, i32* %i61.reg2mem.0.i61.reg2mem.0.i61.reg2mem.0.i61.reload, align 4
  %387 = add i32 %386, -1
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %387)
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload = load volatile i32*, i32** %j65.reg2mem, align 8
  %388 = load i32, i32* %j65.reg2mem.0.j65.reg2mem.0.j65.reg2mem.0.j65.reload, align 4
  %389 = add i32 %388, -1
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call118alteredBB, i32 %389)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2486.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2145180720, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2145180720, label %first
    i32 2047518607, label %originalBB
    i32 -939286675, label %originalBBpart2
    i32 -1577460156, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2047518607, i32 -1577460156
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
  %17 = select i1 %16, i32 -939286675, i32 -1577460156
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2047518607, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
