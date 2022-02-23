; ModuleID = 'build_ollvm/programs/40/785.ll'
source_filename = "source-C-CXX/40/785.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_785.cpp, i8* null }]
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
  %cmp97.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [6 x i32]*, align 8
  %k.reg2mem = alloca [6 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem224 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem224, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1625136907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1625136907, label %first
    i32 -2023103307, label %originalBB
    i32 -1644780879, label %originalBBpart2
    i32 1669587822, label %for.cond
    i32 -1381940441, label %for.body
    i32 -1241840806, label %originalBB144
    i32 1325735693, label %originalBBpart2146
    i32 -1532542092, label %lor.lhs.false
    i32 45681352, label %if.then
    i32 -422842535, label %if.end
    i32 -1513883014, label %for.cond7
    i32 -1146878659, label %for.body10
    i32 -1264435190, label %if.then14
    i32 979386463, label %originalBB148
    i32 -636868299, label %originalBBpart2150
    i32 78054383, label %if.end15
    i32 -1785327451, label %for.cond17
    i32 771508529, label %for.body20
    i32 1076938949, label %lor.lhs.false24
    i32 1198159265, label %if.then28
    i32 -1322107459, label %if.end29
    i32 -1476546165, label %originalBB152
    i32 968099918, label %originalBBpart2154
    i32 1713186176, label %for.cond31
    i32 -2092677228, label %originalBB156
    i32 1826034581, label %originalBBpart2158
    i32 1594085537, label %for.body34
    i32 533232363, label %lor.lhs.false38
    i32 -1125655629, label %originalBB160
    i32 993143052, label %originalBBpart2162
    i32 -2056276243, label %lor.lhs.false42
    i32 -1121577049, label %if.then46
    i32 750818006, label %if.end47
    i32 -773317205, label %for.cond75
    i32 1469206515, label %for.body77
    i32 -308432878, label %if.then80
    i32 -597116213, label %lor.lhs.false84
    i32 -829273702, label %originalBB164
    i32 -1711909369, label %originalBBpart2166
    i32 27218342, label %if.then88
    i32 1813249718, label %if.end89
    i32 191490201, label %if.end90
    i32 -2124117314, label %originalBB168
    i32 -1899847474, label %originalBBpart2170
    i32 -674128667, label %if.then94
    i32 87363729, label %originalBB172
    i32 -1028757710, label %originalBBpart2174
    i32 2139054423, label %lor.lhs.false98
    i32 1957836250, label %lor.lhs.false102
    i32 658104781, label %if.then106
    i32 -1949044117, label %originalBB176
    i32 -379555431, label %originalBBpart2182
    i32 75489986, label %if.end108
    i32 -1186655952, label %if.end109
    i32 1387903411, label %originalBB184
    i32 -242387894, label %originalBBpart2186
    i32 -1346489511, label %for.inc
    i32 1029750076, label %for.end
    i32 -1661296529, label %if.then112
    i32 -1312845774, label %originalBB188
    i32 -588255284, label %originalBBpart2190
    i32 -899445061, label %if.end127
    i32 119699626, label %originalBB192
    i32 -320625275, label %originalBBpart2194
    i32 1840697362, label %for.inc128
    i32 625014700, label %for.end131
    i32 -1803564436, label %for.inc132
    i32 1751030667, label %originalBB196
    i32 -514013318, label %originalBBpart2204
    i32 -391651651, label %for.end135
    i32 -300960376, label %for.inc136
    i32 696078167, label %originalBB206
    i32 784890653, label %originalBBpart2217
    i32 1634182166, label %for.end139
    i32 334727509, label %originalBB219
    i32 1031961451, label %originalBBpart2221
    i32 703557592, label %for.inc140
    i32 -1113047113, label %for.end143
    i32 535108499, label %originalBBalteredBB
    i32 -273804601, label %originalBB144alteredBB
    i32 1166782989, label %originalBB148alteredBB
    i32 -1966462857, label %originalBB152alteredBB
    i32 -1193655247, label %originalBB156alteredBB
    i32 -1914736736, label %originalBB160alteredBB
    i32 46403241, label %originalBB164alteredBB
    i32 -868996235, label %originalBB168alteredBB
    i32 1080205274, label %originalBB172alteredBB
    i32 1243483639, label %originalBB176alteredBB
    i32 2073901327, label %originalBB184alteredBB
    i32 -2115517280, label %originalBB188alteredBB
    i32 -486797105, label %originalBB192alteredBB
    i32 -1058478244, label %originalBB196alteredBB
    i32 106412484, label %originalBB206alteredBB
    i32 56442761, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc140, %originalBBpart2221, %originalBB219, %for.end139, %originalBBpart2217, %originalBB206, %for.inc136, %for.end135, %originalBBpart2204, %originalBB196, %for.inc132, %for.end131, %for.inc128, %originalBBpart2194, %originalBB192, %if.end127, %originalBBpart2190, %originalBB188, %if.then112, %for.end, %for.inc, %originalBBpart2186, %originalBB184, %if.end109, %if.end108, %originalBBpart2182, %originalBB176, %if.then106, %lor.lhs.false102, %lor.lhs.false98, %originalBBpart2174, %originalBB172, %if.then94, %originalBBpart2170, %originalBB168, %if.end90, %if.end89, %if.then88, %originalBBpart2166, %originalBB164, %lor.lhs.false84, %if.then80, %for.body77, %for.cond75, %if.end47, %if.then46, %lor.lhs.false42, %originalBBpart2162, %originalBB160, %lor.lhs.false38, %for.body34, %originalBBpart2158, %originalBB156, %for.cond31, %originalBBpart2154, %originalBB152, %if.end29, %if.then28, %lor.lhs.false24, %for.body20, %for.cond17, %if.end15, %originalBBpart2150, %originalBB148, %if.then14, %for.body10, %for.cond7, %if.end, %if.then, %lor.lhs.false, %originalBBpart2146, %originalBB144, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 334727509, %originalBB219alteredBB ], [ 696078167, %originalBB206alteredBB ], [ 1751030667, %originalBB196alteredBB ], [ 119699626, %originalBB192alteredBB ], [ -1312845774, %originalBB188alteredBB ], [ 1387903411, %originalBB184alteredBB ], [ -1949044117, %originalBB176alteredBB ], [ 87363729, %originalBB172alteredBB ], [ -2124117314, %originalBB168alteredBB ], [ -829273702, %originalBB164alteredBB ], [ -1125655629, %originalBB160alteredBB ], [ -2092677228, %originalBB156alteredBB ], [ -1476546165, %originalBB152alteredBB ], [ 979386463, %originalBB148alteredBB ], [ -1241840806, %originalBB144alteredBB ], [ -2023103307, %originalBBalteredBB ], [ 1669587822, %for.inc140 ], [ 703557592, %originalBBpart2221 ], [ %371, %originalBB219 ], [ %362, %for.end139 ], [ -1513883014, %originalBBpart2217 ], [ %353, %originalBB206 ], [ %342, %for.inc136 ], [ -300960376, %for.end135 ], [ -1785327451, %originalBBpart2204 ], [ %333, %originalBB196 ], [ %322, %for.inc132 ], [ -1803564436, %for.end131 ], [ 1713186176, %for.inc128 ], [ 1840697362, %originalBBpart2194 ], [ %311, %originalBB192 ], [ %302, %if.end127 ], [ -899445061, %originalBBpart2190 ], [ %293, %originalBB188 ], [ %279, %if.then112 ], [ %270, %for.end ], [ -773317205, %for.inc ], [ -1346489511, %originalBBpart2186 ], [ %267, %originalBB184 ], [ %258, %if.end109 ], [ -1186655952, %if.end108 ], [ 75489986, %originalBBpart2182 ], [ %249, %originalBB176 ], [ %238, %if.then106 ], [ %229, %lor.lhs.false102 ], [ %226, %lor.lhs.false98 ], [ %223, %originalBBpart2174 ], [ %222, %originalBB172 ], [ %211, %if.then94 ], [ %202, %originalBBpart2170 ], [ %201, %originalBB168 ], [ %190, %if.end90 ], [ 191490201, %if.end89 ], [ 1813249718, %if.then88 ], [ %179, %originalBBpart2166 ], [ %178, %originalBB164 ], [ %167, %lor.lhs.false84 ], [ %158, %if.then80 ], [ %155, %for.body77 ], [ %152, %for.cond75 ], [ -773317205, %if.end47 ], [ 1840697362, %if.then46 ], [ %137, %lor.lhs.false42 ], [ %134, %originalBBpart2162 ], [ %133, %originalBB160 ], [ %122, %lor.lhs.false38 ], [ %113, %for.body34 ], [ %110, %originalBBpart2158 ], [ %109, %originalBB156 ], [ %99, %for.cond31 ], [ 1713186176, %originalBBpart2154 ], [ %90, %originalBB152 ], [ %81, %if.end29 ], [ -1803564436, %if.then28 ], [ %72, %lor.lhs.false24 ], [ %69, %for.body20 ], [ %66, %for.cond17 ], [ -1785327451, %if.end15 ], [ -300960376, %originalBBpart2150 ], [ %64, %originalBB148 ], [ %55, %if.then14 ], [ %46, %for.body10 ], [ %43, %for.cond7 ], [ -1513883014, %if.end ], [ 703557592, %if.then ], [ %41, %lor.lhs.false ], [ %39, %originalBBpart2146 ], [ %38, %originalBB144 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1669587822, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225 = load volatile i1, i1* %.reg2mem224, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225
  %8 = select i1 %7, i32 -2023103307, i32 535108499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca [6 x i32], align 16
  store [6 x i32]* %k, [6 x i32]** %k.reg2mem, align 8
  %p = alloca [6 x i32], align 16
  store [6 x i32]* %p, [6 x i32]** %p.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, i64 0, i64 5
  store i32 1, i32* %arrayidx, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1644780879, i32 535108499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, i64 0, i64 5
  %18 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -1381940441, i32 -1113047113
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1241840806, i32 -273804601
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, i64 0, i64 5
  %29 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %29, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1325735693, i32 -273804601
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 45681352, i32 -1532542092
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295, i64 0, i64 5
  %40 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %40, 3
  %41 = select i1 %cmp5, i32 45681352, i32 -422842535
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294, i64 0, i64 1
  store i32 1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293, i64 0, i64 1
  %42 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %42, 6
  %43 = select i1 %cmp9, i32 -1146878659, i32 1634182166
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292, i64 0, i64 1
  %44 = load i32, i32* %arrayidx11, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291, i64 0, i64 5
  %45 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %44, %45
  %46 = select i1 %cmp13, i32 -1264435190, i32 78054383
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 979386463, i32 1166782989
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -636868299, i32 1166782989
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290, i64 0, i64 2
  store i32 1, i32* %arrayidx16, align 8
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289, i64 0, i64 2
  %65 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp slt i32 %65, 6
  %66 = select i1 %cmp19, i32 771508529, i32 -391651651
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288, i64 0, i64 2
  %67 = load i32, i32* %arrayidx21, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287, i64 0, i64 1
  %68 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %67, %68
  %69 = select i1 %cmp23, i32 1198159265, i32 1076938949
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, i64 0, i64 2
  %70 = load i32, i32* %arrayidx25, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, i64 0, i64 5
  %71 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %70, %71
  %72 = select i1 %cmp27, i32 1198159265, i32 -1322107459
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1476546165, i32 -1966462857
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, i64 0, i64 3
  store i32 1, i32* %arrayidx30, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 968099918, i32 -1966462857
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2092677228, i32 -1193655247
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, i64 0, i64 3
  %100 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %100, 6
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1826034581, i32 -1193655247
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %110 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1594085537, i32 625014700
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, i64 0, i64 3
  %111 = load i32, i32* %arrayidx35, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, i64 0, i64 5
  %112 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %111, %112
  %113 = select i1 %cmp37, i32 -1121577049, i32 533232363
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1125655629, i32 -1914736736
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, i64 0, i64 3
  %123 = load i32, i32* %arrayidx39, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, i64 0, i64 1
  %124 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %123, %124
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 993143052, i32 -1914736736
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %134 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1121577049, i32 -2056276243
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, i64 0, i64 3
  %135 = load i32, i32* %arrayidx43, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, i64 0, i64 2
  %136 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp eq i32 %135, %136
  %137 = select i1 %cmp45, i32 -1121577049, i32 750818006
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, i64 0, i64 1
  %138 = load i32, i32* %arrayidx48, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, i64 0, i64 2
  %139 = load i32, i32* %arrayidx49, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, i64 0, i64 3
  %140 = load i32, i32* %arrayidx51, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, i64 0, i64 5
  %141 = load i32, i32* %arrayidx53, align 4
  %142 = add i32 %138, %139
  %143 = add i32 %142, %140
  %144 = add i32 %143, %141
  %145 = sub i32 15, %144
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, i64 0, i64 4
  store i32 %145, i32* %arrayidx55, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, i64 0, i64 5
  %146 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %146, 1
  %conv = zext i1 %cmp57 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload305 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload305, i64 0, i64 1
  store i32 %conv, i32* %arrayidx58, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, i64 0, i64 2
  %147 = load i32, i32* %arrayidx59, align 8
  %cmp60 = icmp eq i32 %147, 2
  %conv61 = zext i1 %cmp60 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload304 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload304, i64 0, i64 2
  store i32 %conv61, i32* %arrayidx62, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, i64 0, i64 1
  %148 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %148, 5
  %conv65 = zext i1 %cmp64 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload303 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload303, i64 0, i64 3
  store i32 %conv65, i32* %arrayidx66, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, i64 0, i64 3
  %149 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %149, 1
  %conv69 = zext i1 %cmp68 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302, i64 0, i64 4
  store i32 %conv69, i32* %arrayidx70, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, i64 0, i64 4
  %150 = load i32, i32* %arrayidx71, align 16
  %cmp72 = icmp eq i32 %150, 1
  %conv73 = zext i1 %cmp72 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301, i64 0, i64 5
  store i32 %conv73, i32* %arrayidx74, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %cmp76 = icmp slt i32 %151, 6
  %152 = select i1 %cmp76, i32 1469206515, i32 1029750076
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom = sext i32 %153 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300, i64 0, i64 %idxprom
  %154 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %154, 1
  %155 = select i1 %cmp79, i32 -308432878, i32 191490201
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom81 = sext i32 %156 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, i64 0, i64 %idxprom81
  %157 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %157, 1
  %158 = select i1 %cmp83, i32 27218342, i32 -597116213
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -829273702, i32 46403241
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom85 = sext i32 %168 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, i64 0, i64 %idxprom85
  %169 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %169, 2
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1711909369, i32 46403241
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %179 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 27218342, i32 1813249718
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %181 = add i32 %180, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %181, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2124117314, i32 -868996235
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom91 = sext i32 %191 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299, i64 0, i64 %idxprom91
  %192 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %192, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1899847474, i32 -868996235
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %202 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -674128667, i32 -1186655952
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 87363729, i32 1080205274
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom95 = sext i32 %212 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, i64 0, i64 %idxprom95
  %213 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %213, 3
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1028757710, i32 1080205274
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %223 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 658104781, i32 2139054423
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom99 = sext i32 %224 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, i64 0, i64 %idxprom99
  %225 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %225, 4
  %226 = select i1 %cmp101, i32 658104781, i32 1957836250
  br label %loopEntry.backedge

lor.lhs.false102:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom103 = sext i32 %227 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, i64 0, i64 %idxprom103
  %228 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %228, 5
  %229 = select i1 %cmp105, i32 658104781, i32 75489986
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1949044117, i32 1243483639
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %240 = add i32 %239, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %240, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -379555431, i32 1243483639
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1387903411, i32 2073901327
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -242387894, i32 2073901327
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %.neg = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %cmp111 = icmp eq i32 %269, 5
  %270 = select i1 %cmp111, i32 -1661296529, i32 -899445061
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1312845774, i32 -2115517280
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, i64 0, i64 1
  %280 = load i32, i32* %arrayidx113, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %280)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, i64 0, i64 2
  %281 = load i32, i32* %arrayidx115, align 8
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call114, i32 %281)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, i64 0, i64 3
  %282 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call117, i32 %282)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, i64 0, i64 4
  %283 = load i32, i32* %arrayidx121, align 16
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120, i32 %283)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, i64 0, i64 5
  %284 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call123, i32 %284)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -588255284, i32 -2115517280
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 119699626, i32 -486797105
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -320625275, i32 -486797105
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, i64 0, i64 3
  %312 = load i32, i32* %arrayidx129, align 4
  %313 = add i32 %312, 1
  store i32 %313, i32* %arrayidx129, align 4
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1751030667, i32 -1058478244
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, i64 0, i64 2
  %323 = load i32, i32* %arrayidx133, align 8
  %324 = add i32 %323, 1
  store i32 %324, i32* %arrayidx133, align 8
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -514013318, i32 -1058478244
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 696078167, i32 106412484
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, i64 0, i64 1
  %343 = load i32, i32* %arrayidx137, align 4
  %344 = add i32 %343, 1
  store i32 %344, i32* %arrayidx137, align 4
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 784890653, i32 106412484
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 334727509, i32 56442761
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1031961451, i32 56442761
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, i64 0, i64 5
  %372 = load i32, i32* %arrayidx141, align 4
  %373 = add i32 %372, 1
  store i32 %373, i32* %arrayidx141, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, i64 0, i64 3
  store i32 1, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %374 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %375 = add i32 %374, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %375, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx113alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, i64 0, i64 1
  %376 = load i32, i32* %arrayidx113alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %376)
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx115alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, i64 0, i64 2
  %377 = load i32, i32* %arrayidx115alteredBB, align 8
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call114alteredBB, i32 %377)
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call116alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx118alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, i64 0, i64 3
  %378 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call117alteredBB, i32 %378)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, i64 0, i64 4
  %379 = load i32, i32* %arrayidx121alteredBB, align 16
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120alteredBB, i32 %379)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call122alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, i64 0, i64 5
  %380 = load i32, i32* %arrayidx124alteredBB, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call123alteredBB, i32 %380)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call125alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx133alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, i64 0, i64 2
  %381 = load i32, i32* %arrayidx133alteredBB, align 8
  %382 = add i32 %381, 1
  store i32 %382, i32* %arrayidx133alteredBB, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 1
  %383 = load i32, i32* %arrayidx137alteredBB, align 4
  %384 = add i32 %383, 1
  store i32 %384, i32* %arrayidx137alteredBB, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_785.cpp() #0 section ".text.startup" {
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
