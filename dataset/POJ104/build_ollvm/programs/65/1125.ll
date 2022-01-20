; ModuleID = 'source-C-CXX/65/1125.cpp'
source_filename = "source-C-CXX/65/1125.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1125.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem305 = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %.reg2mem292 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem218 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem218
  %switchVar = alloca i32
  store i32 1599504947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 1599504947, label %first
    i32 -1253327174, label %originalBB
    i32 2028727676, label %originalBBpart2
    i32 -438431719, label %if.then
    i32 1538581841, label %if.end
    i32 1099235210, label %originalBB76
    i32 -282029485, label %originalBBpart278
    i32 -336809197, label %for.cond
    i32 417703636, label %for.body
    i32 1285912235, label %originalBB80
    i32 1101816185, label %originalBBpart287
    i32 -1770046488, label %lor.lhs.false
    i32 -810907770, label %land.lhs.true
    i32 -147650825, label %if.then10
    i32 1617439680, label %if.else
    i32 -1070339527, label %if.end11
    i32 -340249823, label %for.inc
    i32 -633451272, label %for.end
    i32 1916309583, label %for.cond13
    i32 -1863677233, label %for.body15
    i32 183171917, label %NodeBlock200
    i32 -616497903, label %NodeBlock198
    i32 2072020357, label %NodeBlock196
    i32 1807380725, label %NodeBlock194
    i32 525004496, label %LeafBlock192
    i32 -1426111845, label %NodeBlock190
    i32 1990247302, label %NodeBlock188
    i32 380841122, label %NodeBlock186
    i32 661751318, label %NodeBlock184
    i32 229255224, label %NodeBlock182
    i32 -1732203188, label %NodeBlock
    i32 388615574, label %LeafBlock
    i32 -470138724, label %sw.bb
    i32 516640311, label %originalBB89
    i32 1442144625, label %originalBBpart2102
    i32 -1453535702, label %sw.bb17
    i32 -1550143187, label %sw.bb19
    i32 514875430, label %sw.bb21
    i32 -357836149, label %sw.bb23
    i32 -401963298, label %sw.bb25
    i32 -561161837, label %sw.bb27
    i32 1569088817, label %sw.bb29
    i32 -599551902, label %originalBB104
    i32 -1608163350, label %originalBBpart2115
    i32 478925567, label %sw.bb31
    i32 1299941181, label %sw.bb33
    i32 -791022136, label %originalBB117
    i32 -125311100, label %originalBBpart2123
    i32 178785717, label %sw.bb35
    i32 369406908, label %NewDefault
    i32 997530405, label %sw.default
    i32 369035212, label %originalBB125
    i32 1381642181, label %originalBBpart2127
    i32 -338039785, label %sw.epilog
    i32 -203567664, label %for.inc37
    i32 -49330842, label %originalBB129
    i32 325447975, label %originalBBpart2140
    i32 2042081108, label %for.end39
    i32 -347846371, label %land.lhs.true41
    i32 284382420, label %originalBB142
    i32 -859380358, label %originalBBpart2157
    i32 1320565556, label %lor.lhs.false44
    i32 -243376081, label %land.lhs.true47
    i32 -1180672661, label %originalBB159
    i32 1284658914, label %originalBBpart2161
    i32 827281735, label %if.then50
    i32 -2011306753, label %if.end52
    i32 -884714320, label %originalBB163
    i32 1425283826, label %originalBBpart2180
    i32 -2082226455, label %NodeBlock215
    i32 1334323582, label %NodeBlock213
    i32 -973288613, label %NodeBlock211
    i32 877998050, label %LeafBlock209
    i32 471202975, label %NodeBlock207
    i32 -1346850167, label %NodeBlock205
    i32 860847818, label %LeafBlock203
    i32 -489840918, label %sw.bb55
    i32 -2103231315, label %sw.bb57
    i32 2052146563, label %sw.bb59
    i32 314540333, label %sw.bb61
    i32 -347258689, label %sw.bb63
    i32 677480757, label %sw.bb65
    i32 -1634216278, label %NewDefault202
    i32 -1649418478, label %sw.default67
    i32 1285936806, label %sw.epilog69
    i32 -850645944, label %originalBBalteredBB
    i32 1858160625, label %originalBB76alteredBB
    i32 -303720361, label %originalBB80alteredBB
    i32 1369772038, label %originalBB89alteredBB
    i32 426920712, label %originalBB104alteredBB
    i32 -272175766, label %originalBB117alteredBB
    i32 840409256, label %originalBB125alteredBB
    i32 -2028342423, label %originalBB129alteredBB
    i32 574894771, label %originalBB142alteredBB
    i32 1997999126, label %originalBB159alteredBB
    i32 -1197178556, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload219 = load volatile i1, i1* %.reg2mem218
  %9 = and i1 %.reload, %.reload219
  %10 = xor i1 %.reload, %.reload219
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload219
  %13 = select i1 %11, i32 -1253327174, i32 -850645944
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload291 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload291, align 4
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload229)
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b.reload231)
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %c.reload233)
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload228, align 4
  %rem = srem i32 %14, 400
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload227, align 4
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload226, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = add i32 %16, -595542962
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -595542962
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2028727676, i32 -850645944
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -438431719, i32 1538581841
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  store i32 400, i32* %a.reload225, align 4
  store i32 1538581841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, -913488031
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -913488031
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1099235210, i32 1858160625
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload248, align 4
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, -1185874155
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1185874155
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -282029485, i32 1858160625
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -336809197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload247, align 4
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload224, align 4
  %cmp3 = icmp slt i32 %86, %87
  %88 = select i1 %cmp3, i32 417703636, i32 -633451272
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1285912235, i32 -303720361
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload246, align 4
  %rem4 = srem i32 %103, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 341046727
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 341046727
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1101816185, i32 -303720361
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %119 = select i1 %cmp5.reload, i32 -147650825, i32 -1770046488
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload245, align 4
  %rem6 = srem i32 %120, 4
  %cmp7 = icmp eq i32 %rem6, 0
  %121 = select i1 %cmp7, i32 -810907770, i32 1617439680
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload244, align 4
  %rem8 = srem i32 %122, 100
  %cmp9 = icmp ne i32 %rem8, 0
  %123 = select i1 %cmp9, i32 -147650825, i32 1617439680
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %sum.reload290 = load volatile i32*, i32** %sum.reg2mem
  %124 = load i32, i32* %sum.reload290, align 4
  %125 = sub i32 %124, -554291705
  %126 = add i32 %125, 2
  %127 = add i32 %126, -554291705
  %add = add nsw i32 %124, 2
  %sum.reload289 = load volatile i32*, i32** %sum.reg2mem
  store i32 %127, i32* %sum.reload289, align 4
  store i32 -1070339527, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload288 = load volatile i32*, i32** %sum.reg2mem
  %128 = load i32, i32* %sum.reload288, align 4
  %129 = add i32 %128, 1503706709
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1503706709
  %inc = add nsw i32 %128, 1
  %sum.reload287 = load volatile i32*, i32** %sum.reg2mem
  store i32 %131, i32* %sum.reload287, align 4
  store i32 -1070339527, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -340249823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload243, align 4
  %133 = sub i32 %132, 1636659006
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1636659006
  %inc12 = add nsw i32 %132, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload242, align 4
  store i32 -336809197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload241, align 4
  store i32 1916309583, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload240, align 4
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %137 = load i32, i32* %b.reload230, align 4
  %cmp14 = icmp slt i32 %136, %137
  %138 = select i1 %cmp14, i32 -1863677233, i32 2042081108
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload239, align 4
  store i32 %139, i32* %.reg2mem292
  store i32 183171917, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %.reload304 = load volatile i32, i32* %.reg2mem292
  %Pivot201 = icmp slt i32 %.reload304, 7
  %140 = select i1 %Pivot201, i32 380841122, i32 -616497903
  store i32 %140, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %.reload298 = load volatile i32, i32* %.reg2mem292
  %Pivot199 = icmp slt i32 %.reload298, 10
  %141 = select i1 %Pivot199, i32 -1426111845, i32 2072020357
  store i32 %141, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %.reload295 = load volatile i32, i32* %.reg2mem292
  %Pivot197 = icmp slt i32 %.reload295, 11
  %142 = select i1 %Pivot197, i32 -401963298, i32 1807380725
  store i32 %142, i32* %switchVar
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %.reload294 = load volatile i32, i32* %.reg2mem292
  %Pivot195 = icmp slt i32 %.reload294, 12
  %143 = select i1 %Pivot195, i32 178785717, i32 525004496
  store i32 %143, i32* %switchVar
  br label %loopEnd

LeafBlock192:                                     ; preds = %loopEntry
  %.reload293 = load volatile i32, i32* %.reg2mem292
  %SwitchLeaf193 = icmp eq i32 %.reload293, 12
  %144 = select i1 %SwitchLeaf193, i32 -561161837, i32 369406908
  store i32 %144, i32* %switchVar
  br label %loopEnd

NodeBlock190:                                     ; preds = %loopEntry
  %.reload297 = load volatile i32, i32* %.reg2mem292
  %Pivot191 = icmp slt i32 %.reload297, 8
  %145 = select i1 %Pivot191, i32 514875430, i32 1990247302
  store i32 %145, i32* %switchVar
  br label %loopEnd

NodeBlock188:                                     ; preds = %loopEntry
  %.reload296 = load volatile i32, i32* %.reg2mem292
  %Pivot189 = icmp slt i32 %.reload296, 9
  %146 = select i1 %Pivot189, i32 -357836149, i32 1299941181
  store i32 %146, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %.reload303 = load volatile i32, i32* %.reg2mem292
  %Pivot187 = icmp slt i32 %.reload303, 4
  %147 = select i1 %Pivot187, i32 -1732203188, i32 661751318
  store i32 %147, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %.reload300 = load volatile i32, i32* %.reg2mem292
  %Pivot185 = icmp slt i32 %.reload300, 5
  %148 = select i1 %Pivot185, i32 1569088817, i32 229255224
  store i32 %148, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload299 = load volatile i32, i32* %.reg2mem292
  %Pivot183 = icmp slt i32 %.reload299, 6
  %149 = select i1 %Pivot183, i32 -1550143187, i32 478925567
  store i32 %149, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload302 = load volatile i32, i32* %.reg2mem292
  %Pivot = icmp slt i32 %.reload302, 3
  %150 = select i1 %Pivot, i32 388615574, i32 -1453535702
  store i32 %150, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload301 = load volatile i32, i32* %.reg2mem292
  %SwitchLeaf = icmp eq i32 %.reload301, 1
  %151 = select i1 %SwitchLeaf, i32 -470138724, i32 369406908
  store i32 %151, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 516640311, i32 1369772038
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %sum.reload286 = load volatile i32*, i32** %sum.reg2mem
  %178 = load i32, i32* %sum.reload286, align 4
  %179 = sub i32 0, 3
  %180 = sub i32 %178, %179
  %add16 = add nsw i32 %178, 3
  %sum.reload285 = load volatile i32*, i32** %sum.reg2mem
  store i32 %180, i32* %sum.reload285, align 4
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = add i32 %181, 1145327795
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1145327795
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1442144625, i32 1369772038
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -338039785, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %sum.reload284 = load volatile i32*, i32** %sum.reg2mem
  %208 = load i32, i32* %sum.reload284, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 3
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add18 = add nsw i32 %208, 3
  %sum.reload283 = load volatile i32*, i32** %sum.reg2mem
  store i32 %212, i32* %sum.reload283, align 4
  store i32 -338039785, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %sum.reload282 = load volatile i32*, i32** %sum.reg2mem
  %213 = load i32, i32* %sum.reload282, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 3
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add20 = add nsw i32 %213, 3
  %sum.reload281 = load volatile i32*, i32** %sum.reg2mem
  store i32 %217, i32* %sum.reload281, align 4
  store i32 -338039785, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %sum.reload280 = load volatile i32*, i32** %sum.reg2mem
  %218 = load i32, i32* %sum.reload280, align 4
  %219 = sub i32 %218, 1693738783
  %220 = add i32 %219, 3
  %221 = add i32 %220, 1693738783
  %add22 = add nsw i32 %218, 3
  %sum.reload279 = load volatile i32*, i32** %sum.reg2mem
  store i32 %221, i32* %sum.reload279, align 4
  store i32 -338039785, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %sum.reload278 = load volatile i32*, i32** %sum.reg2mem
  %222 = load i32, i32* %sum.reload278, align 4
  %223 = sub i32 %222, 570959105
  %224 = add i32 %223, 3
  %225 = add i32 %224, 570959105
  %add24 = add nsw i32 %222, 3
  %sum.reload277 = load volatile i32*, i32** %sum.reg2mem
  store i32 %225, i32* %sum.reload277, align 4
  store i32 -338039785, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %sum.reload276 = load volatile i32*, i32** %sum.reg2mem
  %226 = load i32, i32* %sum.reload276, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 3
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add26 = add nsw i32 %226, 3
  %sum.reload275 = load volatile i32*, i32** %sum.reg2mem
  store i32 %230, i32* %sum.reload275, align 4
  store i32 -338039785, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %sum.reload274 = load volatile i32*, i32** %sum.reg2mem
  %231 = load i32, i32* %sum.reload274, align 4
  %232 = sub i32 %231, -1342904518
  %233 = add i32 %232, 3
  %234 = add i32 %233, -1342904518
  %add28 = add nsw i32 %231, 3
  %sum.reload273 = load volatile i32*, i32** %sum.reg2mem
  store i32 %234, i32* %sum.reload273, align 4
  store i32 -338039785, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = add i32 %235, 1145140893
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1145140893
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -599551902, i32 426920712
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %sum.reload272 = load volatile i32*, i32** %sum.reg2mem
  %262 = load i32, i32* %sum.reload272, align 4
  %263 = sub i32 0, 2
  %264 = sub i32 %262, %263
  %add30 = add nsw i32 %262, 2
  %sum.reload271 = load volatile i32*, i32** %sum.reg2mem
  store i32 %264, i32* %sum.reload271, align 4
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1608163350, i32 426920712
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -338039785, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %sum.reload270 = load volatile i32*, i32** %sum.reg2mem
  %291 = load i32, i32* %sum.reload270, align 4
  %292 = sub i32 0, 2
  %293 = sub i32 %291, %292
  %add32 = add nsw i32 %291, 2
  %sum.reload269 = load volatile i32*, i32** %sum.reg2mem
  store i32 %293, i32* %sum.reload269, align 4
  store i32 -338039785, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -791022136, i32 -272175766
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %sum.reload268 = load volatile i32*, i32** %sum.reg2mem
  %308 = load i32, i32* %sum.reload268, align 4
  %309 = sub i32 %308, 416590142
  %310 = add i32 %309, 2
  %311 = add i32 %310, 416590142
  %add34 = add nsw i32 %308, 2
  %sum.reload267 = load volatile i32*, i32** %sum.reg2mem
  store i32 %311, i32* %sum.reload267, align 4
  %312 = load i32, i32* @x.7
  %313 = load i32, i32* @y.8
  %314 = add i32 %312, -1702554669
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1702554669
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -125311100, i32 -272175766
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -338039785, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %sum.reload266 = load volatile i32*, i32** %sum.reg2mem
  %327 = load i32, i32* %sum.reload266, align 4
  %328 = sub i32 %327, 696077995
  %329 = add i32 %328, 2
  %330 = add i32 %329, 696077995
  %add36 = add nsw i32 %327, 2
  %sum.reload265 = load volatile i32*, i32** %sum.reg2mem
  store i32 %330, i32* %sum.reload265, align 4
  store i32 -338039785, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 997530405, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = add i32 %331, -132877615
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -132877615
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 369035212, i32 840409256
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.7
  %347 = load i32, i32* @y.8
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1381642181, i32 840409256
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -338039785, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -203567664, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.7
  %373 = load i32, i32* @y.8
  %374 = sub i32 %372, 1270287281
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1270287281
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -49330842, i32 -2028342423
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload238, align 4
  %388 = add i32 %387, 1860236357
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1860236357
  %inc38 = add nsw i32 %387, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload237, align 4
  %391 = load i32, i32* @x.7
  %392 = load i32, i32* @y.8
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 325447975, i32 -2028342423
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1916309583, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %405 = load i32, i32* %b.reload, align 4
  %cmp40 = icmp sgt i32 %405, 2
  %406 = select i1 %cmp40, i32 -347846371, i32 1320565556
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %407 = load i32, i32* @x.7
  %408 = load i32, i32* @y.8
  %409 = sub i32 %407, -963327167
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -963327167
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 284382420, i32 574894771
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %422 = load i32, i32* %a.reload223, align 4
  %rem42 = srem i32 %422, 400
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %423 = load i32, i32* @x.7
  %424 = load i32, i32* @y.8
  %425 = sub i32 %423, 784250215
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 784250215
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -859380358, i32 574894771
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %438 = select i1 %cmp43.reload, i32 827281735, i32 1320565556
  store i32 %438, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %439 = load i32, i32* %a.reload222, align 4
  %rem45 = srem i32 %439, 4
  %cmp46 = icmp eq i32 %rem45, 0
  %440 = select i1 %cmp46, i32 -243376081, i32 -2011306753
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %441 = load i32, i32* @x.7
  %442 = load i32, i32* @y.8
  %443 = add i32 %441, 1470401689
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1470401689
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1180672661, i32 1997999126
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %468 = load i32, i32* %a.reload221, align 4
  %rem48 = srem i32 %468, 100
  %cmp49 = icmp ne i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = sub i32 %469, -1033954484
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1033954484
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1284658914, i32 1997999126
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %496 = select i1 %cmp49.reload, i32 827281735, i32 -2011306753
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %sum.reload264 = load volatile i32*, i32** %sum.reg2mem
  %497 = load i32, i32* %sum.reload264, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc51 = add nsw i32 %497, 1
  %sum.reload263 = load volatile i32*, i32** %sum.reg2mem
  store i32 %499, i32* %sum.reload263, align 4
  store i32 -2011306753, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x.7
  %501 = load i32, i32* @y.8
  %502 = add i32 %500, 2078281900
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 2078281900
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -884714320, i32 -1197178556
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %sum.reload262 = load volatile i32*, i32** %sum.reg2mem
  %527 = load i32, i32* %sum.reload262, align 4
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %528 = load i32, i32* %c.reload232, align 4
  %529 = add i32 %527, -1611739900
  %530 = add i32 %529, %528
  %531 = sub i32 %530, -1611739900
  %add53 = add nsw i32 %527, %528
  %sum.reload261 = load volatile i32*, i32** %sum.reg2mem
  store i32 %531, i32* %sum.reload261, align 4
  %sum.reload260 = load volatile i32*, i32** %sum.reg2mem
  %532 = load i32, i32* %sum.reload260, align 4
  %rem54 = srem i32 %532, 7
  %d.reload251 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem54, i32* %d.reload251, align 4
  %d.reload250 = load volatile i32*, i32** %d.reg2mem
  %533 = load i32, i32* %d.reload250, align 4
  store i32 %533, i32* %.reg2mem305
  %534 = load i32, i32* @x.7
  %535 = load i32, i32* @y.8
  %536 = sub i32 %534, 2083779706
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 2083779706
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1425283826, i32 -1197178556
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -2082226455, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %.reload312 = load volatile i32, i32* %.reg2mem305
  %Pivot216 = icmp slt i32 %.reload312, 4
  %549 = select i1 %Pivot216, i32 471202975, i32 1334323582
  store i32 %549, i32* %switchVar
  br label %loopEnd

NodeBlock213:                                     ; preds = %loopEntry
  %.reload308 = load volatile i32, i32* %.reg2mem305
  %Pivot214 = icmp slt i32 %.reload308, 5
  %550 = select i1 %Pivot214, i32 314540333, i32 -973288613
  store i32 %550, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %.reload307 = load volatile i32, i32* %.reg2mem305
  %Pivot212 = icmp slt i32 %.reload307, 6
  %551 = select i1 %Pivot212, i32 -347258689, i32 877998050
  store i32 %551, i32* %switchVar
  br label %loopEnd

LeafBlock209:                                     ; preds = %loopEntry
  %.reload306 = load volatile i32, i32* %.reg2mem305
  %SwitchLeaf210 = icmp eq i32 %.reload306, 6
  %552 = select i1 %SwitchLeaf210, i32 677480757, i32 -1634216278
  store i32 %552, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload311 = load volatile i32, i32* %.reg2mem305
  %Pivot208 = icmp slt i32 %.reload311, 2
  %553 = select i1 %Pivot208, i32 860847818, i32 -1346850167
  store i32 %553, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload309 = load volatile i32, i32* %.reg2mem305
  %Pivot206 = icmp slt i32 %.reload309, 3
  %554 = select i1 %Pivot206, i32 -2103231315, i32 2052146563
  store i32 %554, i32* %switchVar
  br label %loopEnd

LeafBlock203:                                     ; preds = %loopEntry
  %.reload310 = load volatile i32, i32* %.reg2mem305
  %SwitchLeaf204 = icmp eq i32 %.reload310, 1
  %555 = select i1 %SwitchLeaf204, i32 -489840918, i32 -1634216278
  store i32 %555, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1285936806, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1285936806, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1285936806, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1285936806, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1285936806, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1285936806, i32* %switchVar
  br label %loopEnd

NewDefault202:                                    ; preds = %loopEntry
  store i32 -1649418478, i32* %switchVar
  br label %loopEnd

sw.default67:                                     ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1285936806, i32* %switchVar
  br label %loopEnd

sw.epilog69:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %balteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %calteredBB)
  %556 = load i32, i32* %aalteredBB, align 4
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_ = sub i32 0, %556
  %559 = add i32 %558, -65491721
  %560 = add i32 %559, 400
  %561 = sub i32 %560, -65491721
  %gen = add i32 %558, 400
  %_70 = shl i32 %556, 400
  %562 = add i32 0, -675898003
  %563 = sub i32 %562, %556
  %564 = sub i32 %563, -675898003
  %_71 = sub i32 0, %556
  %565 = sub i32 0, %564
  %566 = sub i32 0, 400
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen72 = add i32 %564, 400
  %_73 = shl i32 %556, 400
  %569 = sub i32 %556, 684024356
  %570 = sub i32 %569, 400
  %571 = add i32 %570, 684024356
  %_74 = sub i32 %556, 400
  %gen75 = mul i32 %571, 400
  %remalteredBB = srem i32 %556, 400
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %572 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %572, 0
  store i32 -1253327174, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload236, align 4
  store i32 1099235210, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload235, align 4
  %574 = sub i32 0, -1875493576
  %575 = sub i32 %574, %573
  %576 = add i32 %575, -1875493576
  %_81 = sub i32 0, %573
  %577 = add i32 %576, -97652636
  %578 = add i32 %577, 400
  %579 = sub i32 %578, -97652636
  %gen82 = add i32 %576, 400
  %_83 = shl i32 %573, 400
  %580 = sub i32 0, %573
  %581 = add i32 0, %580
  %_84 = sub i32 0, %573
  %582 = sub i32 0, 400
  %583 = sub i32 %581, %582
  %gen85 = add i32 %581, 400
  %rem4alteredBB = srem i32 %573, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1285912235, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  %584 = load i32, i32* %sum.reload259, align 4
  %_90 = shl i32 %584, 3
  %585 = sub i32 0, 3
  %586 = add i32 %584, %585
  %_91 = sub i32 %584, 3
  %gen92 = mul i32 %586, 3
  %587 = sub i32 0, 3
  %588 = add i32 %584, %587
  %_93 = sub i32 %584, 3
  %gen94 = mul i32 %588, 3
  %_95 = shl i32 %584, 3
  %589 = add i32 0, 741493440
  %590 = sub i32 %589, %584
  %591 = sub i32 %590, 741493440
  %_96 = sub i32 0, %584
  %592 = sub i32 0, %591
  %593 = sub i32 0, 3
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen97 = add i32 %591, 3
  %_98 = shl i32 %584, 3
  %596 = add i32 0, 567342338
  %597 = sub i32 %596, %584
  %598 = sub i32 %597, 567342338
  %_99 = sub i32 0, %584
  %599 = sub i32 0, %598
  %600 = sub i32 0, 3
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen100 = add i32 %598, 3
  %603 = sub i32 0, 3
  %604 = sub i32 %584, %603
  %add16alteredBB = add nsw i32 %584, 3
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  store i32 %604, i32* %sum.reload258, align 4
  store i32 516640311, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %sum.reload257 = load volatile i32*, i32** %sum.reg2mem
  %605 = load i32, i32* %sum.reload257, align 4
  %606 = add i32 0, -1924225060
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, -1924225060
  %_105 = sub i32 0, %605
  %609 = sub i32 0, %608
  %610 = sub i32 0, 2
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen106 = add i32 %608, 2
  %_107 = shl i32 %605, 2
  %613 = add i32 0, 822016765
  %614 = sub i32 %613, %605
  %615 = sub i32 %614, 822016765
  %_108 = sub i32 0, %605
  %616 = sub i32 0, 2
  %617 = sub i32 %615, %616
  %gen109 = add i32 %615, 2
  %618 = add i32 %605, -1611831843
  %619 = sub i32 %618, 2
  %620 = sub i32 %619, -1611831843
  %_110 = sub i32 %605, 2
  %gen111 = mul i32 %620, 2
  %_112 = shl i32 %605, 2
  %_113 = shl i32 %605, 2
  %621 = add i32 %605, -1190439874
  %622 = add i32 %621, 2
  %623 = sub i32 %622, -1190439874
  %add30alteredBB = add nsw i32 %605, 2
  %sum.reload256 = load volatile i32*, i32** %sum.reg2mem
  store i32 %623, i32* %sum.reload256, align 4
  store i32 -599551902, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %sum.reload255 = load volatile i32*, i32** %sum.reg2mem
  %624 = load i32, i32* %sum.reload255, align 4
  %625 = sub i32 0, 1093143399
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 1093143399
  %_118 = sub i32 0, %624
  %628 = sub i32 %627, 2028762542
  %629 = add i32 %628, 2
  %630 = add i32 %629, 2028762542
  %gen119 = add i32 %627, 2
  %631 = add i32 %624, -1664928202
  %632 = sub i32 %631, 2
  %633 = sub i32 %632, -1664928202
  %_120 = sub i32 %624, 2
  %gen121 = mul i32 %633, 2
  %634 = add i32 %624, 2058063065
  %635 = add i32 %634, 2
  %636 = sub i32 %635, 2058063065
  %add34alteredBB = add nsw i32 %624, 2
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  store i32 %636, i32* %sum.reload254, align 4
  store i32 -791022136, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 369035212, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload234, align 4
  %638 = add i32 0, -282981631
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, -282981631
  %_130 = sub i32 0, %637
  %641 = sub i32 %640, -1230752193
  %642 = add i32 %641, 1
  %643 = add i32 %642, -1230752193
  %gen131 = add i32 %640, 1
  %644 = sub i32 0, 1
  %645 = add i32 %637, %644
  %_132 = sub i32 %637, 1
  %gen133 = mul i32 %645, 1
  %646 = add i32 0, -2074706023
  %647 = sub i32 %646, %637
  %648 = sub i32 %647, -2074706023
  %_134 = sub i32 0, %637
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen135 = add i32 %648, 1
  %651 = sub i32 0, %637
  %652 = add i32 0, %651
  %_136 = sub i32 0, %637
  %653 = add i32 %652, -2094665003
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -2094665003
  %gen137 = add i32 %652, 1
  %_138 = shl i32 %637, 1
  %656 = sub i32 %637, -269278267
  %657 = add i32 %656, 1
  %658 = add i32 %657, -269278267
  %inc38alteredBB = add nsw i32 %637, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %658, i32* %i.reload, align 4
  store i32 -49330842, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %659 = load i32, i32* %a.reload220, align 4
  %_143 = shl i32 %659, 400
  %660 = sub i32 0, -15650343
  %661 = sub i32 %660, %659
  %662 = add i32 %661, -15650343
  %_144 = sub i32 0, %659
  %663 = sub i32 0, 400
  %664 = sub i32 %662, %663
  %gen145 = add i32 %662, 400
  %665 = sub i32 0, -48939911
  %666 = sub i32 %665, %659
  %667 = add i32 %666, -48939911
  %_146 = sub i32 0, %659
  %668 = sub i32 0, %667
  %669 = sub i32 0, 400
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen147 = add i32 %667, 400
  %672 = sub i32 0, -1214624041
  %673 = sub i32 %672, %659
  %674 = add i32 %673, -1214624041
  %_148 = sub i32 0, %659
  %675 = add i32 %674, 1811108112
  %676 = add i32 %675, 400
  %677 = sub i32 %676, 1811108112
  %gen149 = add i32 %674, 400
  %678 = add i32 %659, -1605704926
  %679 = sub i32 %678, 400
  %680 = sub i32 %679, -1605704926
  %_150 = sub i32 %659, 400
  %gen151 = mul i32 %680, 400
  %_152 = shl i32 %659, 400
  %681 = sub i32 %659, 261486922
  %682 = sub i32 %681, 400
  %683 = add i32 %682, 261486922
  %_153 = sub i32 %659, 400
  %gen154 = mul i32 %683, 400
  %_155 = shl i32 %659, 400
  %rem42alteredBB = srem i32 %659, 400
  %cmp43alteredBB = icmp eq i32 %rem42alteredBB, 0
  store i32 284382420, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %684 = load i32, i32* %a.reload, align 4
  %rem48alteredBB = srem i32 %684, 100
  %cmp49alteredBB = icmp ne i32 %rem48alteredBB, 0
  store i32 -1180672661, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  %685 = load i32, i32* %sum.reload253, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %686 = load i32, i32* %c.reload, align 4
  %687 = sub i32 0, -843657566
  %688 = sub i32 %687, %685
  %689 = add i32 %688, -843657566
  %_164 = sub i32 0, %685
  %690 = sub i32 %689, 2041008946
  %691 = add i32 %690, %686
  %692 = add i32 %691, 2041008946
  %gen165 = add i32 %689, %686
  %693 = add i32 %685, -1278269558
  %694 = sub i32 %693, %686
  %695 = sub i32 %694, -1278269558
  %_166 = sub i32 %685, %686
  %gen167 = mul i32 %695, %686
  %_168 = shl i32 %685, %686
  %696 = sub i32 0, %686
  %697 = add i32 %685, %696
  %_169 = sub i32 %685, %686
  %gen170 = mul i32 %697, %686
  %698 = sub i32 0, %686
  %699 = sub i32 %685, %698
  %add53alteredBB = add nsw i32 %685, %686
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  store i32 %699, i32* %sum.reload252, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %700 = load i32, i32* %sum.reload, align 4
  %701 = sub i32 0, 7
  %702 = add i32 %700, %701
  %_171 = sub i32 %700, 7
  %gen172 = mul i32 %702, 7
  %_173 = shl i32 %700, 7
  %_174 = shl i32 %700, 7
  %703 = sub i32 %700, -1441152519
  %704 = sub i32 %703, 7
  %705 = add i32 %704, -1441152519
  %_175 = sub i32 %700, 7
  %gen176 = mul i32 %705, 7
  %706 = sub i32 0, -385339389
  %707 = sub i32 %706, %700
  %708 = add i32 %707, -385339389
  %_177 = sub i32 0, %700
  %709 = add i32 %708, 1453965043
  %710 = add i32 %709, 7
  %711 = sub i32 %710, 1453965043
  %gen178 = add i32 %708, 7
  %rem54alteredBB = srem i32 %700, 7
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem54alteredBB, i32* %d.reload249, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %712 = load i32, i32* %d.reload, align 4
  store i32 -884714320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %sw.default67, %NewDefault202, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %LeafBlock203, %NodeBlock205, %NodeBlock207, %LeafBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %originalBBpart2180, %originalBB163, %if.end52, %if.then50, %originalBBpart2161, %originalBB159, %land.lhs.true47, %lor.lhs.false44, %originalBBpart2157, %originalBB142, %land.lhs.true41, %for.end39, %originalBBpart2140, %originalBB129, %for.inc37, %sw.epilog, %originalBBpart2127, %originalBB125, %sw.default, %NewDefault, %sw.bb35, %originalBBpart2123, %originalBB117, %sw.bb33, %sw.bb31, %originalBBpart2115, %originalBB104, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %originalBBpart2102, %originalBB89, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %NodeBlock190, %LeafBlock192, %NodeBlock194, %NodeBlock196, %NodeBlock198, %NodeBlock200, %for.body15, %for.cond13, %for.end, %for.inc, %if.end11, %if.else, %if.then10, %land.lhs.true, %lor.lhs.false, %originalBBpart287, %originalBB80, %for.body, %for.cond, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1125.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 884929321
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 884929321
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1073860844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1073860844, label %first
    i32 -1198318246, label %originalBB
    i32 -135291791, label %originalBBpart2
    i32 -322710020, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1198318246, i32 -322710020
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -135291791, i32 -322710020
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1198318246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
