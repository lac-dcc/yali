; ModuleID = 'build_ollvm/programs/68/1428.ll'
source_filename = "source-C-CXX/68/1428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1428.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -890614320, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -890614320, label %first
    i32 -2095867974, label %originalBB
    i32 -1459999254, label %originalBBpart2
    i32 -611013981, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2095867974, i32 -611013981
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1459999254, i32 -611013981
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2095867974, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i121.reg2mem = alloca i32*, align 8
  %flag120.reg2mem = alloca i32*, align 8
  %i97.reg2mem = alloca i32*, align 8
  %i83.reg2mem = alloca i32*, align 8
  %i59.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %i38.reg2mem = alloca i32*, align 8
  %i25.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %bn.reg2mem = alloca [251 x i32]*, align 8
  %an.reg2mem = alloca [251 x i32]*, align 8
  %b.reg2mem = alloca [251 x i8]*, align 8
  %a.reg2mem = alloca [251 x i8]*, align 8
  %.reg2mem323 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem323, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 252197580, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 252197580, label %first
    i32 592974482, label %originalBB
    i32 136896841, label %originalBBpart2
    i32 -1920518562, label %for.cond
    i32 -475961790, label %originalBB148
    i32 -2015949393, label %originalBBpart2150
    i32 256828736, label %for.body
    i32 -1624801420, label %originalBB152
    i32 -897346704, label %originalBBpart2156
    i32 -798036505, label %for.inc
    i32 -799012007, label %for.end
    i32 -879751184, label %for.cond12
    i32 -678657785, label %for.body14
    i32 493216048, label %for.inc21
    i32 -426467097, label %originalBB158
    i32 -207875398, label %originalBBpart2165
    i32 -1895091924, label %for.end23
    i32 630688833, label %if.then
    i32 -513500117, label %for.cond26
    i32 -1633960327, label %for.body28
    i32 494464717, label %originalBB167
    i32 -856780443, label %originalBBpart2188
    i32 1383873618, label %for.inc35
    i32 1099325492, label %for.end37
    i32 -106472790, label %for.cond39
    i32 1217492923, label %originalBB190
    i32 2069125339, label %originalBBpart2192
    i32 535230427, label %for.body41
    i32 1538830233, label %for.inc56
    i32 -721849445, label %for.end58
    i32 -595356666, label %originalBB194
    i32 1725584726, label %originalBBpart2196
    i32 1058537571, label %for.cond60
    i32 -2127621839, label %for.body62
    i32 -1330488323, label %land.lhs.true
    i32 1177310751, label %if.then66
    i32 -1397928936, label %if.end
    i32 -1434108843, label %originalBB198
    i32 1726085038, label %originalBBpart2200
    i32 -1429374602, label %land.lhs.true73
    i32 -208062778, label %if.then75
    i32 2095644308, label %if.end76
    i32 -1977179709, label %originalBB202
    i32 -670548626, label %originalBBpart2204
    i32 724406810, label %for.inc80
    i32 1582800131, label %for.end82
    i32 1744422347, label %originalBB206
    i32 275851597, label %originalBBpart2208
    i32 764909083, label %if.else
    i32 -1249621593, label %for.cond84
    i32 -1818885849, label %for.body86
    i32 -1657287889, label %originalBB210
    i32 -1554447746, label %originalBBpart2238
    i32 -1141868810, label %for.inc94
    i32 1590069940, label %for.end96
    i32 1472828230, label %for.cond98
    i32 1856279035, label %originalBB240
    i32 532549136, label %originalBBpart2242
    i32 2069164990, label %for.body100
    i32 1825710989, label %originalBB244
    i32 307145266, label %originalBBpart2308
    i32 -1519044542, label %for.inc117
    i32 240538919, label %for.end119
    i32 1823848332, label %originalBB310
    i32 1719402321, label %originalBBpart2312
    i32 -738029476, label %for.cond122
    i32 -1350224876, label %for.body124
    i32 -145444325, label %land.lhs.true127
    i32 -708362929, label %if.then129
    i32 -1336292283, label %if.end133
    i32 -1609363768, label %originalBB314
    i32 915293989, label %originalBBpart2316
    i32 1766003771, label %land.lhs.true137
    i32 1931848522, label %if.then139
    i32 -189291594, label %if.end140
    i32 -105675501, label %originalBB318
    i32 -410520724, label %originalBBpart2320
    i32 -1327182128, label %for.inc144
    i32 -1133248840, label %for.end146
    i32 1952238179, label %if.end147
    i32 45911860, label %originalBBalteredBB
    i32 1636047575, label %originalBB148alteredBB
    i32 -518125828, label %originalBB152alteredBB
    i32 1976908491, label %originalBB158alteredBB
    i32 1337252034, label %originalBB167alteredBB
    i32 825217444, label %originalBB190alteredBB
    i32 -2062353724, label %originalBB194alteredBB
    i32 -300647991, label %originalBB198alteredBB
    i32 -1858344527, label %originalBB202alteredBB
    i32 -537110559, label %originalBB206alteredBB
    i32 -198740068, label %originalBB210alteredBB
    i32 -330380259, label %originalBB240alteredBB
    i32 -2023820107, label %originalBB244alteredBB
    i32 -1739199649, label %originalBB310alteredBB
    i32 1535030772, label %originalBB314alteredBB
    i32 -47729620, label %originalBB318alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.end146, %for.inc144, %originalBBpart2320, %originalBB318, %if.end140, %if.then139, %land.lhs.true137, %originalBBpart2316, %originalBB314, %if.end133, %if.then129, %land.lhs.true127, %for.body124, %for.cond122, %originalBBpart2312, %originalBB310, %for.end119, %for.inc117, %originalBBpart2308, %originalBB244, %for.body100, %originalBBpart2242, %originalBB240, %for.cond98, %for.end96, %for.inc94, %originalBBpart2238, %originalBB210, %for.body86, %for.cond84, %if.else, %originalBBpart2208, %originalBB206, %for.end82, %for.inc80, %originalBBpart2204, %originalBB202, %if.end76, %if.then75, %land.lhs.true73, %originalBBpart2200, %originalBB198, %if.end, %if.then66, %land.lhs.true, %for.body62, %for.cond60, %originalBBpart2196, %originalBB194, %for.end58, %for.inc56, %for.body41, %originalBBpart2192, %originalBB190, %for.cond39, %for.end37, %for.inc35, %originalBBpart2188, %originalBB167, %for.body28, %for.cond26, %if.then, %for.end23, %originalBBpart2165, %originalBB158, %for.inc21, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart2156, %originalBB152, %for.body, %originalBBpart2150, %originalBB148, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -105675501, %originalBB318alteredBB ], [ -1609363768, %originalBB314alteredBB ], [ 1823848332, %originalBB310alteredBB ], [ 1825710989, %originalBB244alteredBB ], [ 1856279035, %originalBB240alteredBB ], [ -1657287889, %originalBB210alteredBB ], [ 1744422347, %originalBB206alteredBB ], [ -1977179709, %originalBB202alteredBB ], [ -1434108843, %originalBB198alteredBB ], [ -595356666, %originalBB194alteredBB ], [ 1217492923, %originalBB190alteredBB ], [ 494464717, %originalBB167alteredBB ], [ -426467097, %originalBB158alteredBB ], [ -1624801420, %originalBB152alteredBB ], [ -475961790, %originalBB148alteredBB ], [ 592974482, %originalBBalteredBB ], [ 1952238179, %for.end146 ], [ -738029476, %for.inc144 ], [ -1327182128, %originalBBpart2320 ], [ %416, %originalBB318 ], [ %405, %if.end140 ], [ -1327182128, %if.then139 ], [ %396, %land.lhs.true137 ], [ %394, %originalBBpart2316 ], [ %393, %originalBB314 ], [ %382, %if.end133 ], [ -1133248840, %if.then129 ], [ %371, %land.lhs.true127 ], [ %369, %for.body124 ], [ %365, %for.cond122 ], [ -738029476, %originalBBpart2312 ], [ %362, %originalBB310 ], [ %353, %for.end119 ], [ 1472828230, %for.inc117 ], [ -1519044542, %originalBBpart2308 ], [ %342, %originalBB244 ], [ %316, %for.body100 ], [ %307, %originalBBpart2242 ], [ %306, %originalBB240 ], [ %295, %for.cond98 ], [ 1472828230, %for.end96 ], [ -1249621593, %for.inc94 ], [ -1141868810, %originalBBpart2238 ], [ %285, %originalBB210 ], [ %267, %for.body86 ], [ %258, %for.cond84 ], [ -1249621593, %if.else ], [ 1952238179, %originalBBpart2208 ], [ %255, %originalBB206 ], [ %246, %for.end82 ], [ 1058537571, %for.inc80 ], [ 724406810, %originalBBpart2204 ], [ %235, %originalBB202 ], [ %224, %if.end76 ], [ 724406810, %if.then75 ], [ %215, %land.lhs.true73 ], [ %213, %originalBBpart2200 ], [ %212, %originalBB198 ], [ %201, %if.end ], [ 1582800131, %if.then66 ], [ %190, %land.lhs.true ], [ %188, %for.body62 ], [ %184, %for.cond60 ], [ 1058537571, %originalBBpart2196 ], [ %181, %originalBB194 ], [ %172, %for.end58 ], [ -106472790, %for.inc56 ], [ 1538830233, %for.body41 ], [ %144, %originalBBpart2192 ], [ %143, %originalBB190 ], [ %132, %for.cond39 ], [ -106472790, %for.end37 ], [ -513500117, %for.inc35 ], [ 1383873618, %originalBBpart2188 ], [ %121, %originalBB167 ], [ %103, %for.body28 ], [ %94, %for.cond26 ], [ -513500117, %if.then ], [ %91, %for.end23 ], [ -879751184, %originalBBpart2165 ], [ %88, %originalBB158 ], [ %77, %for.inc21 ], [ 493216048, %for.body14 ], [ %64, %for.cond12 ], [ -879751184, %for.end ], [ -1920518562, %for.inc ], [ -798036505, %originalBBpart2156 ], [ %60, %originalBB152 ], [ %47, %for.body ], [ %38, %originalBBpart2150 ], [ %37, %originalBB148 ], [ %26, %for.cond ], [ -1920518562, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem323.0..reg2mem323.0..reg2mem323.0..reload324 = load volatile i1, i1* %.reg2mem323, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem323.0..reg2mem323.0..reg2mem323.0..reload324
  %8 = select i1 %7, i32 592974482, i32 45911860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem, align 8
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem, align 8
  %an = alloca [251 x i32], align 16
  store [251 x i32]* %an, [251 x i32]** %an.reg2mem, align 8
  %bn = alloca [251 x i32], align 16
  store [251 x i32]* %bn, [251 x i32]** %bn.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem, align 8
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %i59 = alloca i32, align 4
  store i32* %i59, i32** %i59.reg2mem, align 8
  %i83 = alloca i32, align 4
  store i32* %i83, i32** %i83.reg2mem, align 8
  %i97 = alloca i32, align 4
  store i32* %i97, i32** %i97.reg2mem, align 8
  %flag120 = alloca i32, align 4
  store i32* %flag120, i32** %flag120.reg2mem, align 8
  %i121 = alloca i32, align 4
  store i32* %i121, i32** %i121.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload376 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload376, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload395 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv7, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload395, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 136896841, i32 45911860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -475961790, i32 1636047575
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload375 = load volatile i32*, i32** %la.reg2mem, align 8
  %28 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload375, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2015949393, i32 1636047575
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 256828736, i32 -799012007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1624801420, i32 -518125828
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %idxprom = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %49 to i32
  %50 = add nsw i32 %conv8, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idxprom9 = sext i32 %51 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload344 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [251 x i32], [251 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload344, i64 0, i64 %idxprom9
  store i32 %50, i32* %arrayidx10, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -897346704, i32 -518125828
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %.neg1 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload410 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload410, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload409 = load volatile i32*, i32** %i11.reg2mem, align 8
  %62 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload409, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload394 = load volatile i32*, i32** %lb.reg2mem, align 8
  %63 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload394, align 4
  %cmp13 = icmp slt i32 %62, %63
  %64 = select i1 %cmp13, i32 -678657785, i32 -1895091924
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload408 = load volatile i32*, i32** %i11.reg2mem, align 8
  %65 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload408, align 4
  %idxprom15 = sext i32 %65 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329, i64 0, i64 %idxprom15
  %66 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %66 to i32
  %67 = add nsw i32 %conv17, -48
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload407 = load volatile i32*, i32** %i11.reg2mem, align 8
  %68 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload407, align 4
  %idxprom19 = sext i32 %68 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload360 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload360, i64 0, i64 %idxprom19
  store i32 %67, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -426467097, i32 1976908491
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload406 = load volatile i32*, i32** %i11.reg2mem, align 8
  %78 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload406, align 4
  %79 = add i32 %78, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload405 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %79, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload405, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -207875398, i32 1976908491
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload374 = load volatile i32*, i32** %la.reg2mem, align 8
  %89 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload374, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload393 = load volatile i32*, i32** %lb.reg2mem, align 8
  %90 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload393, align 4
  %cmp24 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp24, i32 630688833, i32 764909083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload417 = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 1, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload417, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload416 = load volatile i32*, i32** %i25.reg2mem, align 8
  %92 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload416, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload392 = load volatile i32*, i32** %lb.reg2mem, align 8
  %93 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload392, align 4
  %cmp27.not = icmp sgt i32 %92, %93
  %94 = select i1 %cmp27.not, i32 1099325492, i32 -1633960327
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 494464717, i32 1337252034
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload391 = load volatile i32*, i32** %lb.reg2mem, align 8
  %104 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload391, align 4
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload415 = load volatile i32*, i32** %i25.reg2mem, align 8
  %105 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload415, align 4
  %106 = sub i32 %104, %105
  %idxprom30 = sext i32 %106 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload359 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload359, i64 0, i64 %idxprom30
  %107 = load i32, i32* %arrayidx31, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload373 = load volatile i32*, i32** %la.reg2mem, align 8
  %108 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload373, align 4
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload414 = load volatile i32*, i32** %i25.reg2mem, align 8
  %109 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload414, align 4
  %110 = sub i32 %108, %109
  %idxprom33 = sext i32 %110 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload343 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload343, i64 0, i64 %idxprom33
  %111 = load i32, i32* %arrayidx34, align 4
  %112 = add i32 %111, %107
  store i32 %112, i32* %arrayidx34, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -856780443, i32 1337252034
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload413 = load volatile i32*, i32** %i25.reg2mem, align 8
  %122 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload413, align 4
  %123 = add i32 %122, 1
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload412 = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 %123, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload412, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload425 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 1, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload425, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1217492923, i32 825217444
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload424 = load volatile i32*, i32** %i38.reg2mem, align 8
  %133 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload424, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload372 = load volatile i32*, i32** %la.reg2mem, align 8
  %134 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload372, align 4
  %cmp40 = icmp slt i32 %133, %134
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2069125339, i32 825217444
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %144 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 535230427, i32 -721849445
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload371 = load volatile i32*, i32** %la.reg2mem, align 8
  %145 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload371, align 4
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload423 = load volatile i32*, i32** %i38.reg2mem, align 8
  %146 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload423, align 4
  %147 = sub i32 %145, %146
  %idxprom43 = sext i32 %147 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload342 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [251 x i32], [251 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload342, i64 0, i64 %idxprom43
  %148 = load i32, i32* %arrayidx44, align 4
  %div.neg.neg = sdiv i32 %148, 10
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload370 = load volatile i32*, i32** %la.reg2mem, align 8
  %149 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload370, align 4
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload422 = load volatile i32*, i32** %i38.reg2mem, align 8
  %150 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload422, align 4
  %151 = xor i32 %150, -1
  %152 = add i32 %149, %151
  %idxprom47 = sext i32 %152 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload341 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [251 x i32], [251 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload341, i64 0, i64 %idxprom47
  %153 = load i32, i32* %arrayidx48, align 4
  %154 = add i32 %153, %div.neg.neg
  store i32 %154, i32* %arrayidx48, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload369 = load volatile i32*, i32** %la.reg2mem, align 8
  %155 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload369, align 4
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload421 = load volatile i32*, i32** %i38.reg2mem, align 8
  %156 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload421, align 4
  %157 = sub i32 %155, %156
  %idxprom51 = sext i32 %157 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload340 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [251 x i32], [251 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload340, i64 0, i64 %idxprom51
  %158 = load i32, i32* %arrayidx52, align 4
  %rem = srem i32 %158, 10
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload368 = load volatile i32*, i32** %la.reg2mem, align 8
  %159 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload368, align 4
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload420 = load volatile i32*, i32** %i38.reg2mem, align 8
  %160 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload420, align 4
  %161 = sub i32 %159, %160
  %idxprom54 = sext i32 %161 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload339 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [251 x i32], [251 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload339, i64 0, i64 %idxprom54
  store i32 %rem, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload419 = load volatile i32*, i32** %i38.reg2mem, align 8
  %162 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload419, align 4
  %163 = add i32 %162, 1
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload418 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 %163, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload418, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -595356666, i32 -2062353724
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload430 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload430, align 4
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload440 = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 0, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload440, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1725584726, i32 -2062353724
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload439 = load volatile i32*, i32** %i59.reg2mem, align 8
  %182 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload439, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload367 = load volatile i32*, i32** %la.reg2mem, align 8
  %183 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload367, align 4
  %cmp61 = icmp slt i32 %182, %183
  %184 = select i1 %cmp61, i32 -2127621839, i32 1582800131
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload438 = load volatile i32*, i32** %i59.reg2mem, align 8
  %185 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload438, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload366 = load volatile i32*, i32** %la.reg2mem, align 8
  %186 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload366, align 4
  %187 = add i32 %186, -1
  %cmp64 = icmp eq i32 %185, %187
  %188 = select i1 %cmp64, i32 -1330488323, i32 -1397928936
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload429 = load volatile i32*, i32** %flag.reg2mem, align 8
  %189 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload429, align 4
  %cmp65 = icmp eq i32 %189, 0
  %190 = select i1 %cmp65, i32 1177310751, i32 -1397928936
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload437 = load volatile i32*, i32** %i59.reg2mem, align 8
  %191 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload437, align 4
  %idxprom67 = sext i32 %191 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, i64 0, i64 %idxprom67
  %192 = load i8, i8* %arrayidx68, align 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %192)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1434108843, i32 -300647991
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload436 = load volatile i32*, i32** %i59.reg2mem, align 8
  %202 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload436, align 4
  %idxprom70 = sext i32 %202 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload338 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [251 x i32], [251 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload338, i64 0, i64 %idxprom70
  %203 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %203, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1726085038, i32 -300647991
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %213 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1429374602, i32 2095644308
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload428 = load volatile i32*, i32** %flag.reg2mem, align 8
  %214 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload428, align 4
  %cmp74 = icmp eq i32 %214, 0
  %215 = select i1 %cmp74, i32 -208062778, i32 2095644308
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1977179709, i32 -1858344527
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload427 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload427, align 4
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload435 = load volatile i32*, i32** %i59.reg2mem, align 8
  %225 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload435, align 4
  %idxprom77 = sext i32 %225 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload337 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [251 x i32], [251 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload337, i64 0, i64 %idxprom77
  %226 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %226)
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -670548626, i32 -1858344527
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload434 = load volatile i32*, i32** %i59.reg2mem, align 8
  %236 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload434, align 4
  %237 = add i32 %236, 1
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload433 = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 %237, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload433, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1744422347, i32 -537110559
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 275851597, i32 -537110559
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload447 = load volatile i32*, i32** %i83.reg2mem, align 8
  store i32 1, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload447, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload446 = load volatile i32*, i32** %i83.reg2mem, align 8
  %256 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload446, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload365 = load volatile i32*, i32** %la.reg2mem, align 8
  %257 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload365, align 4
  %cmp85.not = icmp sgt i32 %256, %257
  %258 = select i1 %cmp85.not, i32 1590069940, i32 -1818885849
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1657287889, i32 -198740068
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload364 = load volatile i32*, i32** %la.reg2mem, align 8
  %268 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload364, align 4
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload445 = load volatile i32*, i32** %i83.reg2mem, align 8
  %269 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload445, align 4
  %270 = sub i32 %268, %269
  %idxprom88 = sext i32 %270 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload336 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [251 x i32], [251 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload336, i64 0, i64 %idxprom88
  %271 = load i32, i32* %arrayidx89, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload390 = load volatile i32*, i32** %lb.reg2mem, align 8
  %272 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload390, align 4
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload444 = load volatile i32*, i32** %i83.reg2mem, align 8
  %273 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload444, align 4
  %274 = sub i32 %272, %273
  %idxprom91 = sext i32 %274 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload358 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload358, i64 0, i64 %idxprom91
  %275 = load i32, i32* %arrayidx92, align 4
  %276 = add i32 %275, %271
  store i32 %276, i32* %arrayidx92, align 4
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1554447746, i32 -198740068
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload443 = load volatile i32*, i32** %i83.reg2mem, align 8
  %286 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload443, align 4
  %.neg = add i32 %286, 1
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload442 = load volatile i32*, i32** %i83.reg2mem, align 8
  store i32 %.neg, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload442, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload459 = load volatile i32*, i32** %i97.reg2mem, align 8
  store i32 1, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload459, align 4
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1856279035, i32 -330380259
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload458 = load volatile i32*, i32** %i97.reg2mem, align 8
  %296 = load i32, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload458, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload389 = load volatile i32*, i32** %lb.reg2mem, align 8
  %297 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload389, align 4
  %cmp99 = icmp slt i32 %296, %297
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 532549136, i32 -330380259
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %307 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 2069164990, i32 240538919
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1825710989, i32 -2023820107
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload388 = load volatile i32*, i32** %lb.reg2mem, align 8
  %317 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload388, align 4
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload457 = load volatile i32*, i32** %i97.reg2mem, align 8
  %318 = load i32, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload457, align 4
  %319 = sub i32 %317, %318
  %idxprom102 = sext i32 %319 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload357 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload357, i64 0, i64 %idxprom102
  %320 = load i32, i32* %arrayidx103, align 4
  %div104.neg.neg = sdiv i32 %320, 10
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload387 = load volatile i32*, i32** %lb.reg2mem, align 8
  %321 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload387, align 4
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload456 = load volatile i32*, i32** %i97.reg2mem, align 8
  %322 = load i32, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload456, align 4
  %323 = xor i32 %322, -1
  %324 = add i32 %321, %323
  %idxprom107 = sext i32 %324 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload356 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload356, i64 0, i64 %idxprom107
  %325 = load i32, i32* %arrayidx108, align 4
  %326 = add i32 %325, %div104.neg.neg
  store i32 %326, i32* %arrayidx108, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload386 = load volatile i32*, i32** %lb.reg2mem, align 8
  %327 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload386, align 4
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload455 = load volatile i32*, i32** %i97.reg2mem, align 8
  %328 = load i32, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload455, align 4
  %329 = sub i32 %327, %328
  %idxprom111 = sext i32 %329 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload355 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload355, i64 0, i64 %idxprom111
  %330 = load i32, i32* %arrayidx112, align 4
  %rem113 = srem i32 %330, 10
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload385 = load volatile i32*, i32** %lb.reg2mem, align 8
  %331 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload385, align 4
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload454 = load volatile i32*, i32** %i97.reg2mem, align 8
  %332 = load i32, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload454, align 4
  %333 = sub i32 %331, %332
  %idxprom115 = sext i32 %333 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload354 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload354, i64 0, i64 %idxprom115
  store i32 %rem113, i32* %arrayidx116, align 4
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 307145266, i32 -2023820107
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload453 = load volatile i32*, i32** %i97.reg2mem, align 8
  %343 = load i32, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload453, align 4
  %344 = add i32 %343, 1
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload452 = load volatile i32*, i32** %i97.reg2mem, align 8
  store i32 %344, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload452, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1823848332, i32 -1739199649
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %flag120.reg2mem.0.flag120.reg2mem.0.flag120.reg2mem.0.flag120.reload464 = load volatile i32*, i32** %flag120.reg2mem, align 8
  store i32 0, i32* %flag120.reg2mem.0.flag120.reg2mem.0.flag120.reg2mem.0.flag120.reload464, align 4
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload474 = load volatile i32*, i32** %i121.reg2mem, align 8
  store i32 0, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload474, align 4
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1719402321, i32 -1739199649
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload473 = load volatile i32*, i32** %i121.reg2mem, align 8
  %363 = load i32, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload473, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload384 = load volatile i32*, i32** %lb.reg2mem, align 8
  %364 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload384, align 4
  %cmp123 = icmp slt i32 %363, %364
  %365 = select i1 %cmp123, i32 -1350224876, i32 -1133248840
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload472 = load volatile i32*, i32** %i121.reg2mem, align 8
  %366 = load i32, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload472, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload383 = load volatile i32*, i32** %lb.reg2mem, align 8
  %367 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload383, align 4
  %368 = add i32 %367, -1
  %cmp126 = icmp eq i32 %366, %368
  %369 = select i1 %cmp126, i32 -145444325, i32 -1336292283
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %flag120.reg2mem.0.flag120.reg2mem.0.flag120.reg2mem.0.flag120.reload463 = load volatile i32*, i32** %flag120.reg2mem, align 8
  %370 = load i32, i32* %flag120.reg2mem.0.flag120.reg2mem.0.flag120.reg2mem.0.flag120.reload463, align 4
  %cmp128 = icmp eq i32 %370, 0
  %371 = select i1 %cmp128, i32 -708362929, i32 -1336292283
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload471 = load volatile i32*, i32** %i121.reg2mem, align 8
  %372 = load i32, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload471, align 4
  %idxprom130 = sext i32 %372 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom130
  %373 = load i8, i8* %arrayidx131, align 1
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %373)
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1609363768, i32 1535030772
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload470 = load volatile i32*, i32** %i121.reg2mem, align 8
  %383 = load i32, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload470, align 4
  %idxprom134 = sext i32 %383 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload353 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload353, i64 0, i64 %idxprom134
  %384 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %384, 0
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 915293989, i32 1535030772
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %394 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 1766003771, i32 -189291594
  br label %loopEntry.backedge

land.lhs.true137:                                 ; preds = %loopEntry
  %flag120.reg2mem.0.flag120.reg2mem.0.flag120.reg2mem.0.flag120.reload462 = load volatile i32*, i32** %flag120.reg2mem, align 8
  %395 = load i32, i32* %flag120.reg2mem.0.flag120.reg2mem.0.flag120.reg2mem.0.flag120.reload462, align 4
  %cmp138 = icmp eq i32 %395, 0
  %396 = select i1 %cmp138, i32 1931848522, i32 -189291594
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1, align 4
  %398 = load i32, i32* @y.2, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -105675501, i32 -47729620
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %flag120.reg2mem.0.flag120.reg2mem.0.flag120.reg2mem.0.flag120.reload461 = load volatile i32*, i32** %flag120.reg2mem, align 8
  store i32 1, i32* %flag120.reg2mem.0.flag120.reg2mem.0.flag120.reg2mem.0.flag120.reload461, align 4
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload469 = load volatile i32*, i32** %i121.reg2mem, align 8
  %406 = load i32, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload469, align 4
  %idxprom141 = sext i32 %406 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload352 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload352, i64 0, i64 %idxprom141
  %407 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %407)
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -410520724, i32 -47729620
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload468 = load volatile i32*, i32** %i121.reg2mem, align 8
  %417 = load i32, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload468, align 4
  %418 = add i32 %417, 1
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload467 = load volatile i32*, i32** %i121.reg2mem, align 8
  store i32 %418, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload467, align 4
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload363 = load volatile i32*, i32** %la.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxpromalteredBB = sext i32 %419 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %420 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %420 to i32
  %421 = add nsw i32 %conv8alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom9alteredBB = sext i32 %422 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload335 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload335, i64 0, i64 %idxprom9alteredBB
  store i32 %421, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload404 = load volatile i32*, i32** %i11.reg2mem, align 8
  %423 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload404, align 4
  %424 = add i32 %423, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %424, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload382 = load volatile i32*, i32** %lb.reg2mem, align 8
  %425 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload382, align 4
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload411 = load volatile i32*, i32** %i25.reg2mem, align 8
  %426 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload411, align 4
  %427 = sub i32 %425, %426
  %idxprom30alteredBB = sext i32 %427 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload351 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload351, i64 0, i64 %idxprom30alteredBB
  %428 = load i32, i32* %arrayidx31alteredBB, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload362 = load volatile i32*, i32** %la.reg2mem, align 8
  %429 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload362, align 4
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload = load volatile i32*, i32** %i25.reg2mem, align 8
  %430 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload, align 4
  %431 = sub i32 %429, %430
  %idxprom33alteredBB = sext i32 %431 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload334 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload334, i64 0, i64 %idxprom33alteredBB
  %432 = load i32, i32* %arrayidx34alteredBB, align 4
  %433 = add i32 %432, %428
  store i32 %433, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload = load volatile i32*, i32** %i38.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload361 = load volatile i32*, i32** %la.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload426 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload426, align 4
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload432 = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 0, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload432, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload431 = load volatile i32*, i32** %i59.reg2mem, align 8
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload333 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload = load volatile i32*, i32** %i59.reg2mem, align 8
  %434 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload, align 4
  %idxprom77alteredBB = sext i32 %434 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload332 = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload332, i64 0, i64 %idxprom77alteredBB
  %435 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %435)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  %436 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, align 4
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload441 = load volatile i32*, i32** %i83.reg2mem, align 8
  %437 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload441, align 4
  %438 = sub i32 %436, %437
  %idxprom88alteredBB = sext i32 %438 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload = load volatile [251 x i32]*, [251 x i32]** %an.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload, i64 0, i64 %idxprom88alteredBB
  %439 = load i32, i32* %arrayidx89alteredBB, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload381 = load volatile i32*, i32** %lb.reg2mem, align 8
  %440 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload381, align 4
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload = load volatile i32*, i32** %i83.reg2mem, align 8
  %441 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload, align 4
  %442 = sub i32 %440, %441
  %idxprom91alteredBB = sext i32 %442 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload350 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload350, i64 0, i64 %idxprom91alteredBB
  %443 = load i32, i32* %arrayidx92alteredBB, align 4
  %444 = add i32 %443, %439
  store i32 %444, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload451 = load volatile i32*, i32** %i97.reg2mem, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload380 = load volatile i32*, i32** %lb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload379 = load volatile i32*, i32** %lb.reg2mem, align 8
  %445 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload379, align 4
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload450 = load volatile i32*, i32** %i97.reg2mem, align 8
  %446 = load i32, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload450, align 4
  %447 = sub i32 %445, %446
  %idxprom102alteredBB = sext i32 %447 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload349 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload349, i64 0, i64 %idxprom102alteredBB
  %448 = load i32, i32* %arrayidx103alteredBB, align 4
  %div104alteredBB = sdiv i32 %448, 10
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload378 = load volatile i32*, i32** %lb.reg2mem, align 8
  %449 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload378, align 4
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload449 = load volatile i32*, i32** %i97.reg2mem, align 8
  %450 = load i32, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload449, align 4
  %451 = xor i32 %450, -1
  %452 = add i32 %449, %451
  %idxprom107alteredBB = sext i32 %452 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload348 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem, align 8
  %arrayidx108alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload348, i64 0, i64 %idxprom107alteredBB
  %453 = load i32, i32* %arrayidx108alteredBB, align 4
  %454 = add i32 %453, %div104alteredBB
  store i32 %454, i32* %arrayidx108alteredBB, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload377 = load volatile i32*, i32** %lb.reg2mem, align 8
  %455 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload377, align 4
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload448 = load volatile i32*, i32** %i97.reg2mem, align 8
  %456 = load i32, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload448, align 4
  %457 = sub i32 %455, %456
  %idxprom111alteredBB = sext i32 %457 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload347 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload347, i64 0, i64 %idxprom111alteredBB
  %458 = load i32, i32* %arrayidx112alteredBB, align 4
  %rem113alteredBB = srem i32 %458, 10
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  %459 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 4
  %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload = load volatile i32*, i32** %i97.reg2mem, align 8
  %460 = load i32, i32* %i97.reg2mem.0.i97.reg2mem.0.i97.reg2mem.0.i97.reload, align 4
  %461 = sub i32 %459, %460
  %idxprom115alteredBB = sext i32 %461 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload346 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload346, i64 0, i64 %idxprom115alteredBB
  store i32 %rem113alteredBB, i32* %arrayidx116alteredBB, align 4
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %flag120.reg2mem.0.flag120.reg2mem.0.flag120.reg2mem.0.flag120.reload460 = load volatile i32*, i32** %flag120.reg2mem, align 8
  store i32 0, i32* %flag120.reg2mem.0.flag120.reg2mem.0.flag120.reg2mem.0.flag120.reload460, align 4
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload466 = load volatile i32*, i32** %i121.reg2mem, align 8
  store i32 0, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload466, align 4
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload465 = load volatile i32*, i32** %i121.reg2mem, align 8
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload345 = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem, align 8
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %flag120.reg2mem.0.flag120.reg2mem.0.flag120.reg2mem.0.flag120.reload = load volatile i32*, i32** %flag120.reg2mem, align 8
  store i32 1, i32* %flag120.reg2mem.0.flag120.reg2mem.0.flag120.reg2mem.0.flag120.reload, align 4
  %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload = load volatile i32*, i32** %i121.reg2mem, align 8
  %462 = load i32, i32* %i121.reg2mem.0.i121.reg2mem.0.i121.reg2mem.0.i121.reload, align 4
  %idxprom141alteredBB = sext i32 %462 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload = load volatile [251 x i32]*, [251 x i32]** %bn.reg2mem, align 8
  %arrayidx142alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload, i64 0, i64 %idxprom141alteredBB
  %463 = load i32, i32* %arrayidx142alteredBB, align 4
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %463)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1428.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
