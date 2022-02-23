; ModuleID = 'build_ollvm/programs/17/915.ll'
source_filename = "source-C-CXX/17/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
  %cmp130.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem426 = alloca i64, align 8
  %tobool.reg2mem = alloca i1, align 1
  %min58.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem284 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem284, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1768292130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1768292130, label %first
    i32 -556109933, label %originalBB
    i32 -1843730988, label %originalBBpart2
    i32 -15826906, label %while.cond
    i32 856866966, label %originalBB155
    i32 1510780311, label %originalBBpart2157
    i32 1192005640, label %while.body
    i32 -358631468, label %for.cond
    i32 623664364, label %for.body
    i32 -1567061144, label %for.cond1
    i32 553154499, label %originalBB159
    i32 1791483161, label %originalBBpart2161
    i32 1945831541, label %for.body3
    i32 1645819428, label %for.inc
    i32 1133333097, label %for.end
    i32 1916361018, label %for.inc7
    i32 46302213, label %for.end9
    i32 149114166, label %originalBB163
    i32 1964604125, label %originalBBpart2165
    i32 -666911987, label %for.cond10
    i32 -1445482462, label %for.body12
    i32 -1455370638, label %for.cond13
    i32 -1904832690, label %originalBB167
    i32 -1552429529, label %originalBBpart2169
    i32 -1035758439, label %for.body15
    i32 -1380767401, label %for.cond19
    i32 -1481324096, label %for.body21
    i32 -1847860254, label %originalBB171
    i32 355213122, label %originalBBpart2184
    i32 620540990, label %if.then
    i32 -1933617935, label %originalBB186
    i32 1019263257, label %originalBBpart2197
    i32 1372252133, label %if.end
    i32 -551091158, label %for.inc33
    i32 1579650823, label %for.end35
    i32 -331414181, label %for.cond36
    i32 2070190794, label %originalBB199
    i32 1359576252, label %originalBBpart2201
    i32 123680160, label %for.body38
    i32 181559651, label %for.inc49
    i32 375488673, label %for.end51
    i32 2023508697, label %for.inc52
    i32 -443200333, label %for.end54
    i32 -1681347765, label %originalBB203
    i32 -2059060066, label %originalBBpart2205
    i32 341536994, label %for.cond55
    i32 -1406536619, label %originalBB207
    i32 269704454, label %originalBBpart2209
    i32 1113124434, label %for.body57
    i32 -952522664, label %for.cond61
    i32 1877389220, label %for.body63
    i32 771987758, label %if.then70
    i32 -2078676231, label %if.end76
    i32 2107277267, label %originalBB211
    i32 -224548813, label %originalBBpart2213
    i32 -211535591, label %for.inc77
    i32 285564458, label %for.end79
    i32 1361551243, label %for.cond80
    i32 -1257455036, label %for.body82
    i32 648948290, label %originalBB215
    i32 204923006, label %originalBBpart2240
    i32 2066011560, label %for.inc94
    i32 -1048806403, label %for.end96
    i32 -1777233035, label %for.inc97
    i32 1431211720, label %originalBB242
    i32 128776494, label %originalBBpart2257
    i32 913905020, label %for.end99
    i32 -404474818, label %for.cond103
    i32 -644171112, label %originalBB259
    i32 552282466, label %originalBBpart2261
    i32 -90352853, label %for.body105
    i32 -2139688662, label %for.cond106
    i32 907502286, label %for.body108
    i32 1248935873, label %for.inc120
    i32 -763875314, label %for.end122
    i32 -436881098, label %originalBB263
    i32 -1141056556, label %originalBBpart2265
    i32 -76654996, label %for.inc123
    i32 -666005463, label %for.end125
    i32 -963877171, label %originalBB267
    i32 -446915690, label %originalBBpart2269
    i32 1517104022, label %for.cond126
    i32 -1493507027, label %for.body128
    i32 752246542, label %originalBB271
    i32 804990380, label %originalBBpart2273
    i32 612263541, label %for.cond129
    i32 1869615892, label %originalBB275
    i32 -1869681444, label %originalBBpart2277
    i32 -190714624, label %for.body131
    i32 -1525459296, label %for.inc144
    i32 -2144801949, label %for.end146
    i32 -1518147154, label %for.inc147
    i32 -1926682006, label %for.end149
    i32 434958062, label %for.inc150
    i32 -792592287, label %originalBB279
    i32 -575025063, label %originalBBpart2281
    i32 1185643905, label %for.end151
    i32 -1374669048, label %while.end
    i32 261305305, label %originalBBalteredBB
    i32 -940254352, label %originalBB155alteredBB
    i32 -1792680027, label %originalBB159alteredBB
    i32 235189566, label %originalBB163alteredBB
    i32 -2698324, label %originalBB167alteredBB
    i32 1732609598, label %originalBB171alteredBB
    i32 -1880695712, label %originalBB186alteredBB
    i32 1120879844, label %originalBB199alteredBB
    i32 954459680, label %originalBB203alteredBB
    i32 437238729, label %originalBB207alteredBB
    i32 1625916124, label %originalBB211alteredBB
    i32 -1735169468, label %originalBB215alteredBB
    i32 507090887, label %originalBB242alteredBB
    i32 1148360647, label %originalBB259alteredBB
    i32 444532535, label %originalBB263alteredBB
    i32 146305654, label %originalBB267alteredBB
    i32 -2094257324, label %originalBB271alteredBB
    i32 -937577942, label %originalBB275alteredBB
    i32 -1615323716, label %originalBB279alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB242alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.end151, %originalBBpart2281, %originalBB279, %for.inc150, %for.end149, %for.inc147, %for.end146, %for.inc144, %for.body131, %originalBBpart2277, %originalBB275, %for.cond129, %originalBBpart2273, %originalBB271, %for.body128, %for.cond126, %originalBBpart2269, %originalBB267, %for.end125, %for.inc123, %originalBBpart2265, %originalBB263, %for.end122, %for.inc120, %for.body108, %for.cond106, %for.body105, %originalBBpart2261, %originalBB259, %for.cond103, %for.end99, %originalBBpart2257, %originalBB242, %for.inc97, %for.end96, %for.inc94, %originalBBpart2240, %originalBB215, %for.body82, %for.cond80, %for.end79, %for.inc77, %originalBBpart2213, %originalBB211, %if.end76, %if.then70, %for.body63, %for.cond61, %for.body57, %originalBBpart2209, %originalBB207, %for.cond55, %originalBBpart2205, %originalBB203, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.body38, %originalBBpart2201, %originalBB199, %for.cond36, %for.end35, %for.inc33, %if.end, %originalBBpart2197, %originalBB186, %if.then, %originalBBpart2184, %originalBB171, %for.body21, %for.cond19, %for.body15, %originalBBpart2169, %originalBB167, %for.cond13, %for.body12, %for.cond10, %originalBBpart2165, %originalBB163, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2161, %originalBB159, %for.cond1, %for.body, %for.cond, %while.body, %originalBBpart2157, %originalBB155, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -792592287, %originalBB279alteredBB ], [ 1869615892, %originalBB275alteredBB ], [ 752246542, %originalBB271alteredBB ], [ -963877171, %originalBB267alteredBB ], [ -436881098, %originalBB263alteredBB ], [ -644171112, %originalBB259alteredBB ], [ 1431211720, %originalBB242alteredBB ], [ 648948290, %originalBB215alteredBB ], [ 2107277267, %originalBB211alteredBB ], [ -1406536619, %originalBB207alteredBB ], [ -1681347765, %originalBB203alteredBB ], [ 2070190794, %originalBB199alteredBB ], [ -1933617935, %originalBB186alteredBB ], [ -1847860254, %originalBB171alteredBB ], [ -1904832690, %originalBB167alteredBB ], [ 149114166, %originalBB163alteredBB ], [ 553154499, %originalBB159alteredBB ], [ 856866966, %originalBB155alteredBB ], [ -556109933, %originalBBalteredBB ], [ -15826906, %for.end151 ], [ -666911987, %originalBBpart2281 ], [ %462, %originalBB279 ], [ %451, %for.inc150 ], [ 434958062, %for.end149 ], [ 1517104022, %for.inc147 ], [ -1518147154, %for.end146 ], [ 612263541, %for.inc144 ], [ -1525459296, %for.body131 ], [ %433, %originalBBpart2277 ], [ %432, %originalBB275 ], [ %421, %for.cond129 ], [ 612263541, %originalBBpart2273 ], [ %412, %originalBB271 ], [ %403, %for.body128 ], [ %394, %for.cond126 ], [ 1517104022, %originalBBpart2269 ], [ %391, %originalBB267 ], [ %382, %for.end125 ], [ -404474818, %for.inc123 ], [ -76654996, %originalBBpart2265 ], [ %371, %originalBB263 ], [ %362, %for.end122 ], [ -2139688662, %for.inc120 ], [ 1248935873, %for.body108 ], [ %346, %for.cond106 ], [ -2139688662, %for.body105 ], [ %343, %originalBBpart2261 ], [ %342, %originalBB259 ], [ %331, %for.cond103 ], [ -404474818, %for.end99 ], [ 341536994, %originalBBpart2257 ], [ %319, %originalBB242 ], [ %308, %for.inc97 ], [ -1777233035, %for.end96 ], [ 1361551243, %for.inc94 ], [ 2066011560, %originalBBpart2240 ], [ %298, %originalBB215 ], [ %282, %for.body82 ], [ %273, %for.cond80 ], [ 1361551243, %for.end79 ], [ -952522664, %for.inc77 ], [ -211535591, %originalBBpart2213 ], [ %268, %originalBB211 ], [ %259, %if.end76 ], [ -2078676231, %if.then70 ], [ %247, %for.body63 ], [ %242, %for.cond61 ], [ -952522664, %for.body57 ], [ %237, %originalBBpart2209 ], [ %236, %originalBB207 ], [ %225, %for.cond55 ], [ 341536994, %originalBBpart2205 ], [ %216, %originalBB203 ], [ %207, %for.end54 ], [ -1455370638, %for.inc52 ], [ 2023508697, %for.end51 ], [ -331414181, %for.inc49 ], [ 181559651, %for.body38 ], [ %187, %originalBBpart2201 ], [ %186, %originalBB199 ], [ %175, %for.cond36 ], [ -331414181, %for.end35 ], [ -1380767401, %for.inc33 ], [ -551091158, %if.end ], [ 1372252133, %originalBBpart2197 ], [ %165, %originalBB186 ], [ %153, %if.then ], [ %144, %originalBBpart2184 ], [ %143, %originalBB171 ], [ %130, %for.body21 ], [ %121, %for.cond19 ], [ -1380767401, %for.body15 ], [ %116, %originalBBpart2169 ], [ %115, %originalBB167 ], [ %104, %for.cond13 ], [ -1455370638, %for.body12 ], [ %95, %for.cond10 ], [ -666911987, %originalBBpart2165 ], [ %93, %originalBB163 ], [ %83, %for.end9 ], [ -358631468, %for.inc7 ], [ 1916361018, %for.end ], [ -1567061144, %for.inc ], [ 1645819428, %for.body3 ], [ %68, %originalBBpart2161 ], [ %67, %originalBB159 ], [ %56, %for.cond1 ], [ -1567061144, %for.body ], [ %47, %for.cond ], [ -358631468, %while.body ], [ %38, %originalBBpart2157 ], [ %37, %originalBB155 ], [ %27, %while.cond ], [ -15826906, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem284.0..reg2mem284.0..reg2mem284.0..reload285 = load volatile i1, i1* %.reg2mem284, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem284.0..reg2mem284.0..reg2mem284.0..reload285
  %8 = select i1 %7, i32 -556109933, i32 261305305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %min58 = alloca i32, align 4
  store i32* %min58, i32** %min58.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload286 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload286, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload412 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %9, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload412, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1843730988, i32 261305305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 856866966, i32 -940254352
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload411 = load volatile i32*, i32** %n1.reg2mem, align 8
  %28 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload411, align 4
  %tobool = icmp ne i32 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1510780311, i32 -940254352
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %38 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1192005640, i32 -1374669048
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292, align 4
  %40 = zext i32 %39 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291, align 4
  %42 = zext i32 %41 to i64
  store i64 %42, i64* %.reg2mem426, align 8
  %43 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload413 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %43, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload413, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload477 = load volatile i64, i64* %.reg2mem426, align 8
  %44 = mul nuw i64 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload477, %40
  %vla = alloca i32, i64 %44, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload416 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload416, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 623664364, i32 46302213
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 553154499, i32 -1792680027
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289, align 4
  %cmp2 = icmp slt i32 %57, %58
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1791483161, i32 -1792680027
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %68 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1945831541, i32 1133333097
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idx.ext = sext i32 %69 to i64
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload476 = load volatile i64, i64* %.reg2mem426, align 8
  %vla.index = mul nsw i64 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload476, %idx.ext
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload496 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %idx.ext4 = sext i32 %70 to i64
  %add.ptr5.idx = add nsw i64 %vla.index, %idx.ext4
  %add.ptr5 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload496, i64 %add.ptr5.idx
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %72 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 149114166, i32 235189566
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1964604125, i32 235189566
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %cmp11 = icmp sgt i32 %94, 1
  %95 = select i1 %cmp11, i32 -1445482462, i32 1185643905
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1904832690, i32 -2698324
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %cmp14 = icmp slt i32 %105, %106
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1552429529, i32 -2698324
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %116 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1035758439, i32 -443200333
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %idx.ext16 = sext i32 %117 to i64
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload475 = load volatile i64, i64* %.reg2mem426, align 8
  %vla.index17 = mul nsw i64 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload475, %idx.ext16
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload495 = load volatile i32*, i32** %vla.reg2mem, align 8
  %add.ptr18 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload495, i64 %vla.index17
  %118 = load i32, i32* %add.ptr18, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload421 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %118, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload421, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %cmp20 = icmp slt i32 %119, %120
  %121 = select i1 %cmp20, i32 -1481324096, i32 1579650823
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1847860254, i32 1732609598
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %idx.ext22 = sext i32 %131 to i64
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload474 = load volatile i64, i64* %.reg2mem426, align 8
  %vla.index23 = mul nsw i64 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload474, %idx.ext22
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload494 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406 = load volatile i32*, i32** %k.reg2mem, align 8
  %132 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406, align 4
  %idx.ext25 = sext i32 %132 to i64
  %add.ptr26.idx = add nsw i64 %vla.index23, %idx.ext25
  %add.ptr26 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload494, i64 %add.ptr26.idx
  %133 = load i32, i32* %add.ptr26, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload420 = load volatile i32*, i32** %min.reg2mem, align 8
  %134 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload420, align 4
  %cmp27 = icmp slt i32 %133, %134
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 355213122, i32 1732609598
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %144 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 620540990, i32 1372252133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1933617935, i32 -1880695712
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %idx.ext28 = sext i32 %154 to i64
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload473 = load volatile i64, i64* %.reg2mem426, align 8
  %vla.index29 = mul nsw i64 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload473, %idx.ext28
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload493 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405 = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405, align 4
  %idx.ext31 = sext i32 %155 to i64
  %add.ptr32.idx = add nsw i64 %vla.index29, %idx.ext31
  %add.ptr32 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload493, i64 %add.ptr32.idx
  %156 = load i32, i32* %add.ptr32, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload419 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %156, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload419, align 4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1019263257, i32 -1880695712
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404 = load volatile i32*, i32** %k.reg2mem, align 8
  %166 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404, align 4
  %.neg2 = add i32 %166, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2070190794, i32 1120879844
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401 = load volatile i32*, i32** %k.reg2mem, align 8
  %176 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %cmp37 = icmp slt i32 %176, %177
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1359576252, i32 1120879844
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %187 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 123680160, i32 375488673
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %idx.ext39 = sext i32 %188 to i64
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload472 = load volatile i64, i64* %.reg2mem426, align 8
  %vla.index40 = mul nsw i64 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload472, %idx.ext39
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload492 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400, align 4
  %idx.ext42 = sext i32 %189 to i64
  %add.ptr43.idx = add nsw i64 %vla.index40, %idx.ext42
  %add.ptr43 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload492, i64 %add.ptr43.idx
  %190 = load i32, i32* %add.ptr43, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload418 = load volatile i32*, i32** %min.reg2mem, align 8
  %191 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload418, align 4
  %192 = sub i32 %190, %191
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %idx.ext44 = sext i32 %193 to i64
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload471 = load volatile i64, i64* %.reg2mem426, align 8
  %vla.index45 = mul nsw i64 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload471, %idx.ext44
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload491 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399 = load volatile i32*, i32** %k.reg2mem, align 8
  %194 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399, align 4
  %idx.ext47 = sext i32 %194 to i64
  %add.ptr48.idx = add nsw i64 %vla.index45, %idx.ext47
  %add.ptr48 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload491, i64 %add.ptr48.idx
  store i32 %192, i32* %add.ptr48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398 = load volatile i32*, i32** %k.reg2mem, align 8
  %195 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398, align 4
  %196 = add i32 %195, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %196, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %198 = add i32 %197, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %198, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1681347765, i32 954459680
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2059060066, i32 954459680
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1406536619, i32 437238729
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %cmp56 = icmp slt i32 %226, %227
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 269704454, i32 437238729
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %237 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1113124434, i32 913905020
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %idx.ext59 = sext i32 %238 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload490 = load volatile i32*, i32** %vla.reg2mem, align 8
  %add.ptr60 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload490, i64 %idx.ext59
  %239 = load i32, i32* %add.ptr60, align 4
  %min58.reg2mem.0.min58.reg2mem.0.min58.reg2mem.0.min58.reload425 = load volatile i32*, i32** %min58.reg2mem, align 8
  store i32 %239, i32* %min58.reg2mem.0.min58.reg2mem.0.min58.reg2mem.0.min58.reload425, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395 = load volatile i32*, i32** %k.reg2mem, align 8
  %240 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %cmp62 = icmp slt i32 %240, %241
  %242 = select i1 %cmp62, i32 1877389220, i32 285564458
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394 = load volatile i32*, i32** %k.reg2mem, align 8
  %243 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394, align 4
  %idx.ext64 = sext i32 %243 to i64
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload470 = load volatile i64, i64* %.reg2mem426, align 8
  %vla.index65 = mul nsw i64 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload470, %idx.ext64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload489 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %idx.ext67 = sext i32 %244 to i64
  %add.ptr68.idx = add nsw i64 %vla.index65, %idx.ext67
  %add.ptr68 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload489, i64 %add.ptr68.idx
  %245 = load i32, i32* %add.ptr68, align 4
  %min58.reg2mem.0.min58.reg2mem.0.min58.reg2mem.0.min58.reload424 = load volatile i32*, i32** %min58.reg2mem, align 8
  %246 = load i32, i32* %min58.reg2mem.0.min58.reg2mem.0.min58.reg2mem.0.min58.reload424, align 4
  %cmp69 = icmp slt i32 %245, %246
  %247 = select i1 %cmp69, i32 771987758, i32 -2078676231
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393 = load volatile i32*, i32** %k.reg2mem, align 8
  %248 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393, align 4
  %idx.ext71 = sext i32 %248 to i64
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload469 = load volatile i64, i64* %.reg2mem426, align 8
  %vla.index72 = mul nsw i64 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload469, %idx.ext71
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload488 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %idx.ext74 = sext i32 %249 to i64
  %add.ptr75.idx = add nsw i64 %vla.index72, %idx.ext74
  %add.ptr75 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload488, i64 %add.ptr75.idx
  %250 = load i32, i32* %add.ptr75, align 4
  %min58.reg2mem.0.min58.reg2mem.0.min58.reg2mem.0.min58.reload423 = load volatile i32*, i32** %min58.reg2mem, align 8
  store i32 %250, i32* %min58.reg2mem.0.min58.reg2mem.0.min58.reg2mem.0.min58.reload423, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2107277267, i32 1625916124
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -224548813, i32 1625916124
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392 = load volatile i32*, i32** %k.reg2mem, align 8
  %269 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392, align 4
  %270 = add i32 %269, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %270, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389 = load volatile i32*, i32** %k.reg2mem, align 8
  %271 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %cmp81 = icmp slt i32 %271, %272
  %273 = select i1 %cmp81, i32 -1257455036, i32 -1048806403
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 648948290, i32 -1735169468
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388 = load volatile i32*, i32** %k.reg2mem, align 8
  %283 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388, align 4
  %idx.ext83 = sext i32 %283 to i64
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload468 = load volatile i64, i64* %.reg2mem426, align 8
  %vla.index84 = mul nsw i64 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload468, %idx.ext83
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload487 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %idx.ext86 = sext i32 %284 to i64
  %add.ptr87.idx = add nsw i64 %vla.index84, %idx.ext86
  %add.ptr87 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload487, i64 %add.ptr87.idx
  %285 = load i32, i32* %add.ptr87, align 4
  %min58.reg2mem.0.min58.reg2mem.0.min58.reg2mem.0.min58.reload422 = load volatile i32*, i32** %min58.reg2mem, align 8
  %286 = load i32, i32* %min58.reg2mem.0.min58.reg2mem.0.min58.reg2mem.0.min58.reload422, align 4
  %287 = sub i32 %285, %286
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387 = load volatile i32*, i32** %k.reg2mem, align 8
  %288 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387, align 4
  %idx.ext89 = sext i32 %288 to i64
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload467 = load volatile i64, i64* %.reg2mem426, align 8
  %vla.index90 = mul nsw i64 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload467, %idx.ext89
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload486 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %idx.ext92 = sext i32 %289 to i64
  %add.ptr93.idx = add nsw i64 %vla.index90, %idx.ext92
  %add.ptr93 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload486, i64 %add.ptr93.idx
  store i32 %287, i32* %add.ptr93, align 4
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 204923006, i32 -1735169468
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386 = load volatile i32*, i32** %k.reg2mem, align 8
  %299 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386, align 4
  %.neg1 = add i32 %299, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1431211720, i32 507090887
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %310 = add i32 %309, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %310, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 128776494, i32 507090887
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload415 = load volatile i32*, i32** %sum.reg2mem, align 8
  %320 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload415, align 4
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload466 = load volatile i64, i64* %.reg2mem426, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload485 = load volatile i32*, i32** %vla.reg2mem, align 8
  %add.ptr102.idx = add nsw i64 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload466, 1
  %add.ptr102 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload485, i64 %add.ptr102.idx
  %321 = load i32, i32* %add.ptr102, align 4
  %322 = add i32 %321, %320
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload414 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %322, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload414, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -644171112, i32 1148360647
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %332 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %cmp104 = icmp slt i32 %332, %333
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 552282466, i32 1148360647
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %343 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -90352853, i32 -666005463
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384, align 4
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383 = load volatile i32*, i32** %k.reg2mem, align 8
  %344 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %cmp107 = icmp slt i32 %344, %345
  %346 = select i1 %cmp107, i32 907502286, i32 -763875314
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382 = load volatile i32*, i32** %k.reg2mem, align 8
  %347 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382, align 4
  %idx.ext109 = sext i32 %347 to i64
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload465 = load volatile i64, i64* %.reg2mem426, align 8
  %vla.index110 = mul nsw i64 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload465, %idx.ext109
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload484 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %348 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idx.ext112 = sext i32 %348 to i64
  %add.ptr113.idx = add nsw i64 %vla.index110, %idx.ext112
  %add.ptr113 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload484, i64 %add.ptr113.idx
  %349 = load i32, i32* %add.ptr113, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381 = load volatile i32*, i32** %k.reg2mem, align 8
  %350 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381, align 4
  %idx.ext114 = sext i32 %350 to i64
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload464 = load volatile i64, i64* %.reg2mem426, align 8
  %vla.index115 = mul nsw i64 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload464, %idx.ext114
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload483 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %351 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idx.ext117 = sext i32 %351 to i64
  %add.ptr118.idx = add i64 %vla.index115, -1
  %add.ptr119.idx = add i64 %add.ptr118.idx, %idx.ext117
  %add.ptr119 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload483, i64 %add.ptr119.idx
  store i32 %349, i32* %add.ptr119, align 4
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380 = load volatile i32*, i32** %k.reg2mem, align 8
  %352 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380, align 4
  %353 = add i32 %352, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %353, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379, align 4
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -436881098, i32 444532535
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1141056556, i32 444532535
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %373 = add i32 %372, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %373, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -963877171, i32 146305654
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -446915690, i32 146305654
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %392 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %393 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %cmp127 = icmp slt i32 %392, %393
  %394 = select i1 %cmp127, i32 -1493507027, i32 -1926682006
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 752246542, i32 -2094257324
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378, align 4
  %404 = load i32, i32* @x.1, align 4
  %405 = load i32, i32* @y.2, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 804990380, i32 -2094257324
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1869615892, i32 -937577942
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377 = load volatile i32*, i32** %k.reg2mem, align 8
  %422 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %423 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %cmp130 = icmp slt i32 %422, %423
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %424 = load i32, i32* @x.1, align 4
  %425 = load i32, i32* @y.2, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -1869681444, i32 -937577942
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %433 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -190714624, i32 -2144801949
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %434 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idx.ext132 = sext i32 %434 to i64
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload463 = load volatile i64, i64* %.reg2mem426, align 8
  %vla.index133 = mul nsw i64 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload463, %idx.ext132
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload482 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376 = load volatile i32*, i32** %k.reg2mem, align 8
  %435 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376, align 4
  %idx.ext135 = sext i32 %435 to i64
  %add.ptr136.idx = add nsw i64 %vla.index133, %idx.ext135
  %add.ptr136 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload482, i64 %add.ptr136.idx
  %436 = load i32, i32* %add.ptr136, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %437 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %idx.ext137 = sext i32 %437 to i64
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload462 = load volatile i64, i64* %.reg2mem426, align 8
  %vla.index138 = mul nsw i64 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload462, %idx.ext137
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload481 = load volatile i32*, i32** %vla.reg2mem, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload461 = load volatile i64, i64* %.reg2mem426, align 8
  %add.ptr141.idx = sub i64 %vla.index138, %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload461
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375 = load volatile i32*, i32** %k.reg2mem, align 8
  %438 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375, align 4
  %idx.ext142 = sext i32 %438 to i64
  %add.ptr143.idx = add nsw i64 %add.ptr141.idx, %idx.ext142
  %add.ptr143 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload481, i64 %add.ptr143.idx
  store i32 %436, i32* %add.ptr143, align 4
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374 = load volatile i32*, i32** %k.reg2mem, align 8
  %439 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374, align 4
  %440 = add i32 %439, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %440, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373, align 4
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %441 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %442 = add i32 %441, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %442, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x.1, align 4
  %444 = load i32, i32* @y.2, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -792592287, i32 -1615323716
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %453 = add i32 %452, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %453, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %454 = load i32, i32* @x.1, align 4
  %455 = load i32, i32* @y.2, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -575025063, i32 -1615323716
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %463 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %463)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload410 = load volatile i32*, i32** %n1.reg2mem, align 8
  %464 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload410, align 4
  %465 = add i32 %464, -1
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload409 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %465, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload409, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %466 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %466)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %467 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %467

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %468 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %468, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload459 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload458 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload457 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload456 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload455 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload454 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload453 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload452 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload451 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload450 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload449 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload448 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload460 = load volatile i64, i64* %.reg2mem426, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload480 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372 = load volatile i32*, i32** %k.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload417 = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %469 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idx.ext28alteredBB = sext i32 %469 to i64
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload446 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload445 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload444 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload443 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload442 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload441 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload440 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload439 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload438 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload447 = load volatile i64, i64* %.reg2mem426, align 8
  %vla.index29alteredBB = mul nsw i64 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload447, %idx.ext28alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload479 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371 = load volatile i32*, i32** %k.reg2mem, align 8
  %470 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371, align 4
  %idx.ext31alteredBB = sext i32 %470 to i64
  %add.ptr32alteredBB.idx = add nsw i64 %vla.index29alteredBB, %idx.ext31alteredBB
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload479, i64 %add.ptr32alteredBB.idx
  %471 = load i32, i32* %add.ptr32alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %471, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369 = load volatile i32*, i32** %k.reg2mem, align 8
  %472 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369, align 4
  %idx.ext83alteredBB = sext i32 %472 to i64
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload435 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload434 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload433 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload432 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload431 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload430 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload437 = load volatile i64, i64* %.reg2mem426, align 8
  %vla.index84alteredBB = mul nsw i64 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload437, %idx.ext83alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload478 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %473 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %idx.ext86alteredBB = sext i32 %473 to i64
  %add.ptr87alteredBB.idx = add nsw i64 %vla.index84alteredBB, %idx.ext86alteredBB
  %add.ptr87alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload478, i64 %add.ptr87alteredBB.idx
  %474 = load i32, i32* %add.ptr87alteredBB, align 4
  %min58.reg2mem.0.min58.reg2mem.0.min58.reg2mem.0.min58.reload = load volatile i32*, i32** %min58.reg2mem, align 8
  %475 = load i32, i32* %min58.reg2mem.0.min58.reg2mem.0.min58.reg2mem.0.min58.reload, align 4
  %476 = sub i32 %474, %475
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368 = load volatile i32*, i32** %k.reg2mem, align 8
  %477 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368, align 4
  %idx.ext89alteredBB = sext i32 %477 to i64
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload429 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload428 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload427 = load volatile i64, i64* %.reg2mem426, align 8
  %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload436 = load volatile i64, i64* %.reg2mem426, align 8
  %vla.index90alteredBB = mul nsw i64 %.reg2mem426.0..reg2mem426.0..reg2mem426.0..reload436, %idx.ext89alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %478 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %idx.ext92alteredBB = sext i32 %478 to i64
  %add.ptr93alteredBB.idx = add nsw i64 %vla.index90alteredBB, %idx.ext92alteredBB
  %add.ptr93alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %add.ptr93alteredBB.idx
  store i32 %476, i32* %add.ptr93alteredBB, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %479 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %480 = add i32 %479, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %480, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367, align 4
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %481 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %.neg = add i32 %481, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1858625145, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1858625145, label %first
    i32 399835163, label %originalBB
    i32 218827843, label %originalBBpart2
    i32 -1194004406, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 399835163, i32 -1194004406
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
  %17 = select i1 %16, i32 218827843, i32 -1194004406
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 399835163, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
