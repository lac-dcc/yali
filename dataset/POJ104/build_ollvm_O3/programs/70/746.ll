; ModuleID = 'build_ollvm/programs/70/746.ll'
source_filename = "source-C-CXX/70/746.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
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
  %.reg2mem333 = alloca i32, align 4
  %.reg2mem320 = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %e5.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem224 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem224, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 628955355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 628955355, label %first
    i32 -815288334, label %originalBB
    i32 -2095478970, label %originalBBpart2
    i32 -884771478, label %for.cond
    i32 -694824329, label %for.body
    i32 -1839764237, label %if.then
    i32 -420476174, label %originalBB71
    i32 -434162246, label %originalBBpart273
    i32 -836163615, label %if.end
    i32 1181342406, label %for.cond6
    i32 -1011591731, label %for.body8
    i32 611037608, label %lor.lhs.false
    i32 1595090644, label %originalBB75
    i32 1423992034, label %originalBBpart278
    i32 170591509, label %land.lhs.true
    i32 543313169, label %if.then14
    i32 1849156599, label %NodeBlock196
    i32 1713478271, label %NodeBlock194
    i32 -2051978928, label %NodeBlock192
    i32 536544854, label %NodeBlock190
    i32 1751227431, label %LeafBlock188
    i32 -1641575939, label %NodeBlock186
    i32 -909976398, label %NodeBlock184
    i32 143016364, label %NodeBlock182
    i32 -942929997, label %NodeBlock180
    i32 112647497, label %NodeBlock178
    i32 -1374750567, label %NodeBlock
    i32 -219591587, label %LeafBlock
    i32 -880331759, label %sw.bb
    i32 -1377465404, label %sw.bb15
    i32 1567162817, label %sw.bb17
    i32 1209760191, label %originalBB80
    i32 -1376930253, label %originalBBpart283
    i32 -728197355, label %sw.bb19
    i32 1287936985, label %originalBB85
    i32 2126933619, label %originalBBpart289
    i32 -157071163, label %sw.bb21
    i32 1891069369, label %originalBB91
    i32 -202243957, label %originalBBpart2106
    i32 -998738071, label %sw.bb23
    i32 -944446856, label %originalBB108
    i32 1772250227, label %originalBBpart2116
    i32 -209527987, label %sw.bb25
    i32 534544, label %sw.bb27
    i32 1972245290, label %sw.bb29
    i32 1552333526, label %sw.bb31
    i32 418663944, label %originalBB118
    i32 -157814117, label %originalBBpart2135
    i32 633438235, label %sw.bb33
    i32 1425658970, label %NewDefault
    i32 570730312, label %sw.epilog
    i32 1879382391, label %originalBB137
    i32 376874779, label %originalBBpart2139
    i32 2093816051, label %if.else
    i32 -1801060416, label %originalBB141
    i32 -1743101309, label %originalBBpart2143
    i32 -815708600, label %NodeBlock221
    i32 549121530, label %NodeBlock219
    i32 1506905868, label %NodeBlock217
    i32 -62225363, label %NodeBlock215
    i32 1575045810, label %LeafBlock213
    i32 1604793365, label %NodeBlock211
    i32 -338054641, label %NodeBlock209
    i32 -177733977, label %NodeBlock207
    i32 305373150, label %NodeBlock205
    i32 -1987003057, label %NodeBlock203
    i32 1186385616, label %NodeBlock201
    i32 355308766, label %LeafBlock199
    i32 2122899264, label %sw.bb35
    i32 -875645887, label %sw.bb37
    i32 791649827, label %sw.bb39
    i32 1980494007, label %sw.bb41
    i32 1190981271, label %sw.bb43
    i32 685072525, label %sw.bb45
    i32 -972955961, label %sw.bb47
    i32 -1802595174, label %originalBB145
    i32 1943601877, label %originalBBpart2158
    i32 815585022, label %sw.bb49
    i32 758349657, label %sw.bb51
    i32 -1490182586, label %sw.bb53
    i32 1373198599, label %originalBB160
    i32 -689626242, label %originalBBpart2162
    i32 1770884292, label %sw.bb55
    i32 -1410879329, label %originalBB164
    i32 -1672381904, label %originalBBpart2168
    i32 -732466148, label %NewDefault198
    i32 1790712988, label %sw.epilog57
    i32 -254586893, label %if.end58
    i32 791215225, label %originalBB170
    i32 -102467101, label %originalBBpart2172
    i32 1655629265, label %for.inc
    i32 -1949771115, label %for.end
    i32 1620434301, label %if.then61
    i32 512755849, label %originalBB174
    i32 490054540, label %originalBBpart2176
    i32 416799841, label %if.else64
    i32 512577225, label %if.end67
    i32 1807409904, label %for.inc68
    i32 -22223037, label %for.end70
    i32 261744778, label %originalBBalteredBB
    i32 823959266, label %originalBB71alteredBB
    i32 -1144026878, label %originalBB75alteredBB
    i32 1596025572, label %originalBB80alteredBB
    i32 1623829457, label %originalBB85alteredBB
    i32 478502409, label %originalBB91alteredBB
    i32 1464055322, label %originalBB108alteredBB
    i32 631681630, label %originalBB118alteredBB
    i32 -448871611, label %originalBB137alteredBB
    i32 -2018367778, label %originalBB141alteredBB
    i32 1130263533, label %originalBB145alteredBB
    i32 1924343000, label %originalBB160alteredBB
    i32 -125613394, label %originalBB164alteredBB
    i32 1369771438, label %originalBB170alteredBB
    i32 -2001527460, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %if.else64, %originalBBpart2176, %originalBB174, %if.then61, %for.end, %for.inc, %originalBBpart2172, %originalBB170, %if.end58, %sw.epilog57, %NewDefault198, %originalBBpart2168, %originalBB164, %sw.bb55, %originalBBpart2162, %originalBB160, %sw.bb53, %sw.bb51, %sw.bb49, %originalBBpart2158, %originalBB145, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %LeafBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %LeafBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %originalBBpart2143, %originalBB141, %if.else, %originalBBpart2139, %originalBB137, %sw.epilog, %NewDefault, %sw.bb33, %originalBBpart2135, %originalBB118, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %originalBBpart2116, %originalBB108, %sw.bb23, %originalBBpart2106, %originalBB91, %sw.bb21, %originalBBpart289, %originalBB85, %sw.bb19, %originalBBpart283, %originalBB80, %sw.bb17, %sw.bb15, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %LeafBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %if.then14, %land.lhs.true, %originalBBpart278, %originalBB75, %lor.lhs.false, %for.body8, %for.cond6, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 512755849, %originalBB174alteredBB ], [ 791215225, %originalBB170alteredBB ], [ -1410879329, %originalBB164alteredBB ], [ 1373198599, %originalBB160alteredBB ], [ -1802595174, %originalBB145alteredBB ], [ -1801060416, %originalBB141alteredBB ], [ 1879382391, %originalBB137alteredBB ], [ 418663944, %originalBB118alteredBB ], [ -944446856, %originalBB108alteredBB ], [ 1891069369, %originalBB91alteredBB ], [ 1287936985, %originalBB85alteredBB ], [ 1209760191, %originalBB80alteredBB ], [ 1595090644, %originalBB75alteredBB ], [ -420476174, %originalBB71alteredBB ], [ -815288334, %originalBBalteredBB ], [ -884771478, %for.inc68 ], [ 1807409904, %if.end67 ], [ 512577225, %if.else64 ], [ 512577225, %originalBBpart2176 ], [ %359, %originalBB174 ], [ %350, %if.then61 ], [ %341, %for.end ], [ 1181342406, %for.inc ], [ 1655629265, %originalBBpart2172 ], [ %337, %originalBB170 ], [ %328, %if.end58 ], [ -254586893, %sw.epilog57 ], [ 1790712988, %NewDefault198 ], [ 1790712988, %originalBBpart2168 ], [ %319, %originalBB164 ], [ %308, %sw.bb55 ], [ 1790712988, %originalBBpart2162 ], [ %299, %originalBB160 ], [ %288, %sw.bb53 ], [ 1790712988, %sw.bb51 ], [ 1790712988, %sw.bb49 ], [ 1790712988, %originalBBpart2158 ], [ %275, %originalBB145 ], [ %264, %sw.bb47 ], [ 1790712988, %sw.bb45 ], [ 1790712988, %sw.bb43 ], [ 1790712988, %sw.bb41 ], [ 1790712988, %sw.bb39 ], [ 1790712988, %sw.bb37 ], [ 1790712988, %sw.bb35 ], [ %245, %LeafBlock199 ], [ %244, %NodeBlock201 ], [ %243, %NodeBlock203 ], [ %242, %NodeBlock205 ], [ %241, %NodeBlock207 ], [ %240, %NodeBlock209 ], [ %239, %NodeBlock211 ], [ %238, %LeafBlock213 ], [ %237, %NodeBlock215 ], [ %236, %NodeBlock217 ], [ %235, %NodeBlock219 ], [ %234, %NodeBlock221 ], [ -815708600, %originalBBpart2143 ], [ %233, %originalBB141 ], [ %223, %if.else ], [ -254586893, %originalBBpart2139 ], [ %214, %originalBB137 ], [ %205, %sw.epilog ], [ 570730312, %NewDefault ], [ 570730312, %sw.bb33 ], [ 570730312, %originalBBpart2135 ], [ %195, %originalBB118 ], [ %184, %sw.bb31 ], [ 570730312, %sw.bb29 ], [ 570730312, %sw.bb27 ], [ 570730312, %sw.bb25 ], [ 570730312, %originalBBpart2116 ], [ %169, %originalBB108 ], [ %158, %sw.bb23 ], [ 570730312, %originalBBpart2106 ], [ %149, %originalBB91 ], [ %138, %sw.bb21 ], [ 570730312, %originalBBpart289 ], [ %129, %originalBB85 ], [ %119, %sw.bb19 ], [ 570730312, %originalBBpart283 ], [ %110, %originalBB80 ], [ %99, %sw.bb17 ], [ 570730312, %sw.bb15 ], [ 570730312, %sw.bb ], [ %87, %LeafBlock ], [ %86, %NodeBlock ], [ %85, %NodeBlock178 ], [ %84, %NodeBlock180 ], [ %83, %NodeBlock182 ], [ %82, %NodeBlock184 ], [ %81, %NodeBlock186 ], [ %80, %LeafBlock188 ], [ %79, %NodeBlock190 ], [ %78, %NodeBlock192 ], [ %77, %NodeBlock194 ], [ %76, %NodeBlock196 ], [ 1849156599, %if.then14 ], [ %74, %land.lhs.true ], [ %71, %originalBBpart278 ], [ %70, %originalBB75 ], [ %60, %lor.lhs.false ], [ %51, %for.body8 ], [ %49, %for.cond6 ], [ 1181342406, %if.end ], [ -836163615, %originalBBpart273 ], [ %45, %originalBB71 ], [ %32, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -884771478, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225 = load volatile i1, i1* %.reg2mem224, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225
  %8 = select i1 %7, i32 -815288334, i32 261744778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %e5 = alloca i32, align 4
  store i32* %e5, i32** %e5.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload310 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload310, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2095478970, i32 261744778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -22223037, i32 -694824329
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248 = load volatile i32*, i32** %y.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile i32*, i32** %a.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile i32*, i32** %b.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, align 4
  %cmp4 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp4, i32 -1839764237, i32 -836163615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -420476174, i32 823959266
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile i32*, i32** %a.reg2mem, align 8
  %33 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %33, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile i32*, i32** %b.reg2mem, align 8
  %34 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %34, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239 = load volatile i32*, i32** %c.reg2mem, align 8
  %35 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %35, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242 = load volatile i32*, i32** %e.reg2mem, align 8
  %36 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %36, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, align 4
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -434162246, i32 823959266
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, align 4
  %e5.reg2mem.0.e5.reg2mem.0.e5.reg2mem.0.e5.reload319 = load volatile i32*, i32** %e5.reg2mem, align 8
  store i32 %46, i32* %e5.reg2mem.0.e5.reg2mem.0.e5.reg2mem.0.e5.reload319, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %e5.reg2mem.0.e5.reg2mem.0.e5.reg2mem.0.e5.reload318 = load volatile i32*, i32** %e5.reg2mem, align 8
  %47 = load i32, i32* %e5.reg2mem.0.e5.reg2mem.0.e5.reg2mem.0.e5.reload318, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile i32*, i32** %b.reg2mem, align 8
  %48 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, align 4
  %cmp7 = icmp slt i32 %47, %48
  %49 = select i1 %cmp7, i32 -1011591731, i32 -1949771115
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload247 = load volatile i32*, i32** %y.reg2mem, align 8
  %50 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload247, align 4
  %rem = srem i32 %50, 400
  %cmp9 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp9, i32 543313169, i32 611037608
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1595090644, i32 -1144026878
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload246 = load volatile i32*, i32** %y.reg2mem, align 8
  %61 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload246, align 4
  %rem10 = srem i32 %61, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1423992034, i32 -1144026878
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %71 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 170591509, i32 2093816051
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload245 = load volatile i32*, i32** %y.reg2mem, align 8
  %72 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload245, align 4
  %73 = and i32 %72, 3
  %cmp13 = icmp eq i32 %73, 0
  %74 = select i1 %cmp13, i32 543313169, i32 2093816051
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %e5.reg2mem.0.e5.reg2mem.0.e5.reg2mem.0.e5.reload317 = load volatile i32*, i32** %e5.reg2mem, align 8
  %75 = load i32, i32* %e5.reg2mem.0.e5.reg2mem.0.e5.reg2mem.0.e5.reload317, align 4
  store i32 %75, i32* %.reg2mem320, align 4
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload332 = load volatile i32, i32* %.reg2mem320, align 4
  %Pivot197 = icmp slt i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload332, 6
  %76 = select i1 %Pivot197, i32 143016364, i32 1713478271
  br label %loopEntry.backedge

NodeBlock194:                                     ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload326 = load volatile i32, i32* %.reg2mem320, align 4
  %Pivot195 = icmp slt i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload326, 9
  %77 = select i1 %Pivot195, i32 -1641575939, i32 -2051978928
  br label %loopEntry.backedge

NodeBlock192:                                     ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload323 = load volatile i32, i32* %.reg2mem320, align 4
  %Pivot193 = icmp slt i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload323, 10
  %78 = select i1 %Pivot193, i32 1972245290, i32 536544854
  br label %loopEntry.backedge

NodeBlock190:                                     ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload322 = load volatile i32, i32* %.reg2mem320, align 4
  %Pivot191 = icmp slt i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload322, 11
  %79 = select i1 %Pivot191, i32 1552333526, i32 1751227431
  br label %loopEntry.backedge

LeafBlock188:                                     ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321 = load volatile i32, i32* %.reg2mem320, align 4
  %SwitchLeaf189 = icmp eq i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321, 11
  %80 = select i1 %SwitchLeaf189, i32 633438235, i32 1425658970
  br label %loopEntry.backedge

NodeBlock186:                                     ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload325 = load volatile i32, i32* %.reg2mem320, align 4
  %Pivot187 = icmp slt i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload325, 7
  %81 = select i1 %Pivot187, i32 -998738071, i32 -909976398
  br label %loopEntry.backedge

NodeBlock184:                                     ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload324 = load volatile i32, i32* %.reg2mem320, align 4
  %Pivot185 = icmp slt i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload324, 8
  %82 = select i1 %Pivot185, i32 -209527987, i32 534544
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload331 = load volatile i32, i32* %.reg2mem320, align 4
  %Pivot183 = icmp slt i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload331, 3
  %83 = select i1 %Pivot183, i32 -1374750567, i32 -942929997
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload328 = load volatile i32, i32* %.reg2mem320, align 4
  %Pivot181 = icmp slt i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload328, 4
  %84 = select i1 %Pivot181, i32 1567162817, i32 112647497
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload327 = load volatile i32, i32* %.reg2mem320, align 4
  %Pivot179 = icmp slt i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload327, 5
  %85 = select i1 %Pivot179, i32 -728197355, i32 -157071163
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload330 = load volatile i32, i32* %.reg2mem320, align 4
  %Pivot = icmp slt i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload330, 2
  %86 = select i1 %Pivot, i32 -219591587, i32 -1377465404
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload329 = load volatile i32, i32* %.reg2mem320, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload329, 1
  %87 = select i1 %SwitchLeaf, i32 -880331759, i32 1425658970
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload309 = load volatile i32*, i32** %d.reg2mem, align 8
  %88 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload309, align 4
  %89 = add i32 %88, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload308 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %89, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload308, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload307 = load volatile i32*, i32** %d.reg2mem, align 8
  %90 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload307, align 4
  %.neg7 = add i32 %90, 29
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload306 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg7, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload306, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1209760191, i32 1596025572
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload305 = load volatile i32*, i32** %d.reg2mem, align 8
  %100 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload305, align 4
  %101 = add i32 %100, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload304 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %101, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload304, align 4
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1376930253, i32 1596025572
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1287936985, i32 1623829457
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload303 = load volatile i32*, i32** %d.reg2mem, align 8
  %120 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload303, align 4
  %.neg6 = add i32 %120, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload302 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg6, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload302, align 4
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2126933619, i32 1623829457
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1891069369, i32 478502409
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301 = load volatile i32*, i32** %d.reg2mem, align 8
  %139 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301, align 4
  %140 = add i32 %139, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %140, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300, align 4
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -202243957, i32 478502409
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -944446856, i32 1464055322
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299 = load volatile i32*, i32** %d.reg2mem, align 8
  %159 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload299, align 4
  %160 = add i32 %159, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload298 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %160, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload298, align 4
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1772250227, i32 1464055322
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297 = load volatile i32*, i32** %d.reg2mem, align 8
  %170 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297, align 4
  %171 = add i32 %170, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload296 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %171, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload296, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295 = load volatile i32*, i32** %d.reg2mem, align 8
  %172 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295, align 4
  %173 = add i32 %172, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload294 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %173, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload294, align 4
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload293 = load volatile i32*, i32** %d.reg2mem, align 8
  %174 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload293, align 4
  %175 = add i32 %174, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload292 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %175, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload292, align 4
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 418663944, i32 631681630
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload291 = load volatile i32*, i32** %d.reg2mem, align 8
  %185 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload291, align 4
  %186 = add i32 %185, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload290 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %186, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload290, align 4
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -157814117, i32 631681630
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload289 = load volatile i32*, i32** %d.reg2mem, align 8
  %196 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload289, align 4
  %.neg5 = add i32 %196, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg5, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1879382391, i32 -448871611
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 376874779, i32 -448871611
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1801060416, i32 -2018367778
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %e5.reg2mem.0.e5.reg2mem.0.e5.reg2mem.0.e5.reload316 = load volatile i32*, i32** %e5.reg2mem, align 8
  %224 = load i32, i32* %e5.reg2mem.0.e5.reg2mem.0.e5.reg2mem.0.e5.reload316, align 4
  store i32 %224, i32* %.reg2mem333, align 4
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1743101309, i32 -2018367778
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock221:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload345 = load volatile i32, i32* %.reg2mem333, align 4
  %Pivot222 = icmp slt i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload345, 6
  %234 = select i1 %Pivot222, i32 -177733977, i32 549121530
  br label %loopEntry.backedge

NodeBlock219:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload339 = load volatile i32, i32* %.reg2mem333, align 4
  %Pivot220 = icmp slt i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload339, 9
  %235 = select i1 %Pivot220, i32 1604793365, i32 1506905868
  br label %loopEntry.backedge

NodeBlock217:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload336 = load volatile i32, i32* %.reg2mem333, align 4
  %Pivot218 = icmp slt i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload336, 10
  %236 = select i1 %Pivot218, i32 758349657, i32 -62225363
  br label %loopEntry.backedge

NodeBlock215:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload335 = load volatile i32, i32* %.reg2mem333, align 4
  %Pivot216 = icmp slt i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload335, 11
  %237 = select i1 %Pivot216, i32 -1490182586, i32 1575045810
  br label %loopEntry.backedge

LeafBlock213:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload334 = load volatile i32, i32* %.reg2mem333, align 4
  %SwitchLeaf214 = icmp eq i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload334, 11
  %238 = select i1 %SwitchLeaf214, i32 1770884292, i32 -732466148
  br label %loopEntry.backedge

NodeBlock211:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload338 = load volatile i32, i32* %.reg2mem333, align 4
  %Pivot212 = icmp slt i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload338, 7
  %239 = select i1 %Pivot212, i32 685072525, i32 -338054641
  br label %loopEntry.backedge

NodeBlock209:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload337 = load volatile i32, i32* %.reg2mem333, align 4
  %Pivot210 = icmp slt i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload337, 8
  %240 = select i1 %Pivot210, i32 -972955961, i32 815585022
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload344 = load volatile i32, i32* %.reg2mem333, align 4
  %Pivot208 = icmp slt i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload344, 3
  %241 = select i1 %Pivot208, i32 1186385616, i32 305373150
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload341 = load volatile i32, i32* %.reg2mem333, align 4
  %Pivot206 = icmp slt i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload341, 4
  %242 = select i1 %Pivot206, i32 791649827, i32 -1987003057
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload340 = load volatile i32, i32* %.reg2mem333, align 4
  %Pivot204 = icmp slt i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload340, 5
  %243 = select i1 %Pivot204, i32 1980494007, i32 1190981271
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload343 = load volatile i32, i32* %.reg2mem333, align 4
  %Pivot202 = icmp slt i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload343, 2
  %244 = select i1 %Pivot202, i32 355308766, i32 -875645887
  br label %loopEntry.backedge

LeafBlock199:                                     ; preds = %loopEntry
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload342 = load volatile i32, i32* %.reg2mem333, align 4
  %SwitchLeaf200 = icmp eq i32 %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload342, 1
  %245 = select i1 %SwitchLeaf200, i32 2122899264, i32 -732466148
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287 = load volatile i32*, i32** %d.reg2mem, align 8
  %246 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287, align 4
  %.neg4 = add i32 %246, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg4, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286, align 4
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285 = load volatile i32*, i32** %d.reg2mem, align 8
  %247 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285, align 4
  %.neg3 = add i32 %247, 28
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg3, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284, align 4
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283 = load volatile i32*, i32** %d.reg2mem, align 8
  %248 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283, align 4
  %249 = add i32 %248, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %249, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282, align 4
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload281 = load volatile i32*, i32** %d.reg2mem, align 8
  %250 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload281, align 4
  %251 = add i32 %250, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %251, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280, align 4
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279 = load volatile i32*, i32** %d.reg2mem, align 8
  %252 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279, align 4
  %253 = add i32 %252, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %253, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278, align 4
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277 = load volatile i32*, i32** %d.reg2mem, align 8
  %254 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277, align 4
  %255 = add i32 %254, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %255, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276, align 4
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1802595174, i32 1130263533
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275 = load volatile i32*, i32** %d.reg2mem, align 8
  %265 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275, align 4
  %266 = add i32 %265, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %266, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274, align 4
  %267 = load i32, i32* @x.2, align 4
  %268 = load i32, i32* @y.3, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1943601877, i32 1130263533
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273 = load volatile i32*, i32** %d.reg2mem, align 8
  %276 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273, align 4
  %277 = add i32 %276, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %277, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272, align 4
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271 = load volatile i32*, i32** %d.reg2mem, align 8
  %278 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271, align 4
  %279 = add i32 %278, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %279, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270, align 4
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x.2, align 4
  %281 = load i32, i32* @y.3, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1373198599, i32 1924343000
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269 = load volatile i32*, i32** %d.reg2mem, align 8
  %289 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269, align 4
  %290 = add i32 %289, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %290, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268, align 4
  %291 = load i32, i32* @x.2, align 4
  %292 = load i32, i32* @y.3, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -689626242, i32 1924343000
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x.2, align 4
  %301 = load i32, i32* @y.3, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1410879329, i32 -125613394
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267 = load volatile i32*, i32** %d.reg2mem, align 8
  %309 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267, align 4
  %310 = add i32 %309, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %310, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266, align 4
  %311 = load i32, i32* @x.2, align 4
  %312 = load i32, i32* @y.3, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1672381904, i32 -125613394
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault198:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog57:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x.2, align 4
  %321 = load i32, i32* @y.3, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 791215225, i32 1369771438
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.2, align 4
  %330 = load i32, i32* @y.3, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -102467101, i32 1369771438
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %e5.reg2mem.0.e5.reg2mem.0.e5.reg2mem.0.e5.reload315 = load volatile i32*, i32** %e5.reg2mem, align 8
  %338 = load i32, i32* %e5.reg2mem.0.e5.reg2mem.0.e5.reg2mem.0.e5.reload315, align 4
  %339 = add i32 %338, 1
  %e5.reg2mem.0.e5.reg2mem.0.e5.reg2mem.0.e5.reload314 = load volatile i32*, i32** %e5.reg2mem, align 8
  store i32 %339, i32* %e5.reg2mem.0.e5.reg2mem.0.e5.reg2mem.0.e5.reload314, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265 = load volatile i32*, i32** %d.reg2mem, align 8
  %340 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265, align 4
  %rem59 = srem i32 %340, 7
  %cmp60 = icmp eq i32 %rem59, 0
  %341 = select i1 %cmp60, i32 1620434301, i32 416799841
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.2, align 4
  %343 = load i32, i32* @y.3, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 512755849, i32 -2001527460
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = load i32, i32* @x.2, align 4
  %352 = load i32, i32* @y.3, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 490054540, i32 -2001527460
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %361 = add i32 %360, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %361, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile i32*, i32** %a.reg2mem, align 8
  %362 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload241 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %362, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload241, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile i32*, i32** %b.reg2mem, align 8
  %363 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %363, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %364 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %364, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %365 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %365, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263 = load volatile i32*, i32** %d.reg2mem, align 8
  %366 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263, align 4
  %.neg2 = add i32 %366, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg2, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261 = load volatile i32*, i32** %d.reg2mem, align 8
  %367 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261, align 4
  %368 = add i32 %367, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %368, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259 = load volatile i32*, i32** %d.reg2mem, align 8
  %369 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259, align 4
  %370 = add i32 %369, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %370, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257 = load volatile i32*, i32** %d.reg2mem, align 8
  %371 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257, align 4
  %372 = add i32 %371, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %372, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload255 = load volatile i32*, i32** %d.reg2mem, align 8
  %373 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload255, align 4
  %.neg1 = add i32 %373, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload254 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload254, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %e5.reg2mem.0.e5.reg2mem.0.e5.reg2mem.0.e5.reload = load volatile i32*, i32** %e5.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload253 = load volatile i32*, i32** %d.reg2mem, align 8
  %374 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload253, align 4
  %.neg = add i32 %374, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload252 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload252, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251 = load volatile i32*, i32** %d.reg2mem, align 8
  %375 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251, align 4
  %376 = add i32 %375, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %376, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249 = load volatile i32*, i32** %d.reg2mem, align 8
  %377 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249, align 4
  %378 = add i32 %377, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %378, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1053559340, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1053559340, label %first
    i32 -634360709, label %originalBB
    i32 229126654, label %originalBBpart2
    i32 1839287775, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -634360709, i32 1839287775
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 229126654, i32 1839287775
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -634360709, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
