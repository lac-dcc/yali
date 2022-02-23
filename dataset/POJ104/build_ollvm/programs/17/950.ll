; ModuleID = 'source-C-CXX/17/950.cpp'
source_filename = "source-C-CXX/17/950.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 228116268
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 228116268
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -900136769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -900136769, label %first
    i32 -1956701165, label %originalBB
    i32 -1785764638, label %originalBBpart2
    i32 1668508144, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1956701165, i32 1668508144
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1785764638, i32 1668508144
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1956701165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca i32, align 4
  %p = alloca [200 x i32]*, align 8
  %t = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  store [200 x i32]* %arraydecay, [200 x i32]** %p, align 8
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -624413851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 -624413851, label %for.cond
    i32 763248834, label %for.body
    i32 -1513201015, label %originalBB
    i32 1236536026, label %originalBBpart2
    i32 1778172197, label %for.cond1
    i32 2056851794, label %originalBB159
    i32 -2083661451, label %originalBBpart2161
    i32 712109458, label %for.body3
    i32 82164313, label %originalBB163
    i32 36166673, label %originalBBpart2165
    i32 -1141968633, label %for.cond4
    i32 545620264, label %for.body6
    i32 273519166, label %originalBB167
    i32 -1563080873, label %originalBBpart2169
    i32 1365426722, label %for.inc
    i32 829184456, label %originalBB171
    i32 -778590619, label %originalBBpart2177
    i32 -478195498, label %for.end
    i32 -151781071, label %for.inc10
    i32 2137950264, label %for.end12
    i32 -1185697592, label %while.cond
    i32 1509891300, label %while.body
    i32 -1936739175, label %for.cond14
    i32 -794362083, label %for.body17
    i32 170365722, label %for.cond18
    i32 2087835517, label %for.body21
    i32 577368607, label %originalBB179
    i32 1786590800, label %originalBBpart2181
    i32 1431487905, label %if.then
    i32 -1538363324, label %if.end
    i32 858583454, label %originalBB183
    i32 -1149943520, label %originalBBpart2185
    i32 -1481612375, label %for.inc31
    i32 -868898677, label %originalBB187
    i32 1937046533, label %originalBBpart2193
    i32 872981094, label %for.end33
    i32 323936759, label %originalBB195
    i32 1553170239, label %originalBBpart2197
    i32 -998888881, label %for.cond34
    i32 1861793524, label %originalBB199
    i32 841474654, label %originalBBpart2210
    i32 342427231, label %for.body37
    i32 -2018924444, label %for.inc49
    i32 -1613160337, label %for.end51
    i32 -1129548442, label %for.inc52
    i32 -281324369, label %for.end54
    i32 907212029, label %originalBB212
    i32 1863023078, label %originalBBpart2214
    i32 -1284175805, label %for.cond55
    i32 1045281898, label %for.body58
    i32 -823171536, label %for.cond59
    i32 213291383, label %for.body62
    i32 189272758, label %if.then69
    i32 1294780291, label %if.end75
    i32 1048300779, label %for.inc76
    i32 -1897555494, label %originalBB216
    i32 -1953151474, label %originalBBpart2222
    i32 -1631959088, label %for.end78
    i32 995717335, label %for.cond79
    i32 497407040, label %for.body82
    i32 918955307, label %for.inc94
    i32 1163296634, label %for.end96
    i32 1920147610, label %for.inc97
    i32 -1381313807, label %originalBB224
    i32 950446400, label %originalBBpart2231
    i32 -366282113, label %for.end99
    i32 1651054963, label %originalBB233
    i32 -786591320, label %originalBBpart2244
    i32 1575336788, label %for.cond103
    i32 1308493032, label %for.body106
    i32 1964965824, label %for.cond107
    i32 -1730857211, label %for.body110
    i32 1943320962, label %originalBB246
    i32 1862549202, label %originalBBpart2248
    i32 -2011281507, label %for.inc122
    i32 728577682, label %for.end124
    i32 -1272186489, label %for.inc125
    i32 436752431, label %for.end127
    i32 833518951, label %originalBB250
    i32 950196817, label %originalBBpart2252
    i32 -692375184, label %for.cond128
    i32 996897559, label %for.body131
    i32 1883684057, label %for.cond132
    i32 -755122580, label %for.body135
    i32 -1820385981, label %originalBB254
    i32 768841851, label %originalBBpart2256
    i32 -1595592742, label %for.inc147
    i32 1324630702, label %for.end149
    i32 -1828893566, label %for.inc150
    i32 -1709967540, label %for.end152
    i32 -2057102678, label %originalBB258
    i32 535218174, label %originalBBpart2267
    i32 2146172184, label %while.end
    i32 1877302988, label %originalBB269
    i32 1507826629, label %originalBBpart2271
    i32 458423993, label %for.inc156
    i32 -120438984, label %originalBB273
    i32 614121160, label %originalBBpart2286
    i32 -1842898622, label %for.end158
    i32 -975227696, label %originalBB288
    i32 -138038318, label %originalBBpart2290
    i32 -1797059360, label %originalBBalteredBB
    i32 2135654136, label %originalBB159alteredBB
    i32 -1342065193, label %originalBB163alteredBB
    i32 390060387, label %originalBB167alteredBB
    i32 -282439720, label %originalBB171alteredBB
    i32 -40913894, label %originalBB179alteredBB
    i32 -605581286, label %originalBB183alteredBB
    i32 2129363801, label %originalBB187alteredBB
    i32 1230361057, label %originalBB195alteredBB
    i32 -1181335032, label %originalBB199alteredBB
    i32 -1264186550, label %originalBB212alteredBB
    i32 -1598619000, label %originalBB216alteredBB
    i32 -2067728100, label %originalBB224alteredBB
    i32 595267949, label %originalBB233alteredBB
    i32 1405908579, label %originalBB246alteredBB
    i32 1919318995, label %originalBB250alteredBB
    i32 -352280822, label %originalBB254alteredBB
    i32 -1995510761, label %originalBB258alteredBB
    i32 974326854, label %originalBB269alteredBB
    i32 -1522200121, label %originalBB273alteredBB
    i32 -230495288, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 763248834, i32 -1842898622
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1513201015, i32 -1797059360
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1821381550
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1821381550
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1236536026, i32 -1797059360
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1778172197, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1944588184
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1944588184
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2056851794, i32 2135654136
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2083661451, i32 2135654136
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 712109458, i32 2137950264
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -660029797
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -660029797
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 82164313, i32 -1342065193
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 36166673, i32 -1342065193
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1141968633, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %129, %130
  %131 = select i1 %cmp5, i32 545620264, i32 -478195498
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -1773307577
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1773307577
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 273519166, i32 390060387
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom = sext i32 %147 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom
  %148 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %148 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1623563374
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1623563374
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1563080873, i32 390060387
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1365426722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1906421594
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1906421594
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 829184456, i32 -282439720
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, -1033124578
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1033124578
  %inc = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -778590619, i32 -282439720
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1141968633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -151781071, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, 818954918
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 818954918
  %inc11 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 1778172197, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 -1185697592, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %225 = load i32, i32* %num, align 4
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub = sub nsw i32 %226, 1
  %cmp13 = icmp slt i32 %225, %228
  %229 = select i1 %cmp13, i32 1509891300, i32 2146172184
  store i32 %229, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1936739175, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %232 = load i32, i32* %num, align 4
  %233 = add i32 %231, 10167502
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, 10167502
  %sub15 = sub nsw i32 %231, %232
  %cmp16 = icmp slt i32 %230, %235
  %236 = select i1 %cmp16, i32 -794362083, i32 -281324369
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 1000, i32* %temp, align 4
  store i32 0, i32* %j, align 4
  store i32 170365722, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %n, align 4
  %239 = load i32, i32* %num, align 4
  %240 = sub i32 %238, 1757535332
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 1757535332
  %sub19 = sub nsw i32 %238, %239
  %cmp20 = icmp slt i32 %237, %242
  %243 = select i1 %cmp20, i32 2087835517, i32 872981094
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 577368607, i32 -40913894
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %270 = load [200 x i32]*, [200 x i32]** %p, align 8
  %271 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %271 to i64
  %add.ptr = getelementptr inbounds [200 x i32], [200 x i32]* %270, i64 %idx.ext
  %arraydecay22 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr, i32 0, i32 0
  %272 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %272 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %273 = load i32, i32* %add.ptr24, align 4
  %274 = load i32, i32* %temp, align 4
  %cmp25 = icmp slt i32 %273, %274
  store i1 %cmp25, i1* %cmp25.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -237855014
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -237855014
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1786590800, i32 -40913894
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %302 = select i1 %cmp25.reload, i32 1431487905, i32 -1538363324
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %303 = load [200 x i32]*, [200 x i32]** %p, align 8
  %304 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %304 to i64
  %add.ptr27 = getelementptr inbounds [200 x i32], [200 x i32]* %303, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr27, i32 0, i32 0
  %305 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %305 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %306 = load i32, i32* %add.ptr30, align 4
  store i32 %306, i32* %temp, align 4
  store i32 -1538363324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -211978700
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -211978700
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 858583454, i32 -605581286
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -110380824
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -110380824
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1149943520, i32 -605581286
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1481612375, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1702863107
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1702863107
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -868898677, i32 2129363801
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = add i32 %376, 1416979918
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1416979918
  %inc32 = add nsw i32 %376, 1
  store i32 %379, i32* %j, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1937046533, i32 2129363801
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 170365722, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 323936759, i32 1230361057
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 1012435219
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1012435219
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1553170239, i32 1230361057
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -998888881, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 83235812
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 83235812
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1861793524, i32 -1181335032
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = load i32, i32* %n, align 4
  %464 = load i32, i32* %num, align 4
  %465 = sub i32 %463, 1225803856
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 1225803856
  %sub35 = sub nsw i32 %463, %464
  %cmp36 = icmp slt i32 %462, %467
  store i1 %cmp36, i1* %cmp36.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 841474654, i32 -1181335032
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %482 = select i1 %cmp36.reload, i32 342427231, i32 -1613160337
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %483 = load [200 x i32]*, [200 x i32]** %p, align 8
  %484 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %484 to i64
  %add.ptr39 = getelementptr inbounds [200 x i32], [200 x i32]* %483, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr39, i32 0, i32 0
  %485 = load i32, i32* %j, align 4
  %idx.ext41 = sext i32 %485 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  %486 = load i32, i32* %add.ptr42, align 4
  %487 = load i32, i32* %temp, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %486, %488
  %sub43 = sub nsw i32 %486, %487
  %490 = load [200 x i32]*, [200 x i32]** %p, align 8
  %491 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %491 to i64
  %add.ptr45 = getelementptr inbounds [200 x i32], [200 x i32]* %490, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr45, i32 0, i32 0
  %492 = load i32, i32* %j, align 4
  %idx.ext47 = sext i32 %492 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  store i32 %489, i32* %add.ptr48, align 4
  store i32 -2018924444, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc50 = add nsw i32 %493, 1
  store i32 %495, i32* %j, align 4
  store i32 -998888881, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1129548442, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc53 = add nsw i32 %496, 1
  store i32 %500, i32* %i, align 4
  store i32 -1936739175, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 907212029, i32 -1264186550
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -717849367
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -717849367
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1863023078, i32 -1264186550
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1284175805, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = load i32, i32* %n, align 4
  %544 = load i32, i32* %num, align 4
  %545 = sub i32 %543, 1122040930
  %546 = sub i32 %545, %544
  %547 = add i32 %546, 1122040930
  %sub56 = sub nsw i32 %543, %544
  %cmp57 = icmp slt i32 %542, %547
  %548 = select i1 %cmp57, i32 1045281898, i32 -366282113
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 1000, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  store i32 -823171536, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %n, align 4
  %551 = load i32, i32* %num, align 4
  %552 = add i32 %550, -461877899
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, -461877899
  %sub60 = sub nsw i32 %550, %551
  %cmp61 = icmp slt i32 %549, %554
  %555 = select i1 %cmp61, i32 213291383, i32 -1631959088
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %556 = load [200 x i32]*, [200 x i32]** %p, align 8
  %557 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %557 to i64
  %add.ptr64 = getelementptr inbounds [200 x i32], [200 x i32]* %556, i64 %idx.ext63
  %arraydecay65 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr64, i32 0, i32 0
  %558 = load i32, i32* %j, align 4
  %idx.ext66 = sext i32 %558 to i64
  %add.ptr67 = getelementptr inbounds i32, i32* %arraydecay65, i64 %idx.ext66
  %559 = load i32, i32* %add.ptr67, align 4
  %560 = load i32, i32* %temp, align 4
  %cmp68 = icmp slt i32 %559, %560
  %561 = select i1 %cmp68, i32 189272758, i32 1294780291
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %562 = load [200 x i32]*, [200 x i32]** %p, align 8
  %563 = load i32, i32* %i, align 4
  %idx.ext70 = sext i32 %563 to i64
  %add.ptr71 = getelementptr inbounds [200 x i32], [200 x i32]* %562, i64 %idx.ext70
  %arraydecay72 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr71, i32 0, i32 0
  %564 = load i32, i32* %j, align 4
  %idx.ext73 = sext i32 %564 to i64
  %add.ptr74 = getelementptr inbounds i32, i32* %arraydecay72, i64 %idx.ext73
  %565 = load i32, i32* %add.ptr74, align 4
  store i32 %565, i32* %temp, align 4
  store i32 1294780291, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1048300779, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, -1829416019
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1829416019
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1897555494, i32 -1598619000
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 %593, -1185417391
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1185417391
  %inc77 = add nsw i32 %593, 1
  store i32 %596, i32* %i, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, -1505918258
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1505918258
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1953151474, i32 -1598619000
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -823171536, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 995717335, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %n, align 4
  %626 = load i32, i32* %num, align 4
  %627 = add i32 %625, 29069571
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, 29069571
  %sub80 = sub nsw i32 %625, %626
  %cmp81 = icmp slt i32 %624, %629
  %630 = select i1 %cmp81, i32 497407040, i32 1163296634
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %631 = load [200 x i32]*, [200 x i32]** %p, align 8
  %632 = load i32, i32* %i, align 4
  %idx.ext83 = sext i32 %632 to i64
  %add.ptr84 = getelementptr inbounds [200 x i32], [200 x i32]* %631, i64 %idx.ext83
  %arraydecay85 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr84, i32 0, i32 0
  %633 = load i32, i32* %j, align 4
  %idx.ext86 = sext i32 %633 to i64
  %add.ptr87 = getelementptr inbounds i32, i32* %arraydecay85, i64 %idx.ext86
  %634 = load i32, i32* %add.ptr87, align 4
  %635 = load i32, i32* %temp, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %634, %636
  %sub88 = sub nsw i32 %634, %635
  %638 = load [200 x i32]*, [200 x i32]** %p, align 8
  %639 = load i32, i32* %i, align 4
  %idx.ext89 = sext i32 %639 to i64
  %add.ptr90 = getelementptr inbounds [200 x i32], [200 x i32]* %638, i64 %idx.ext89
  %arraydecay91 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr90, i32 0, i32 0
  %640 = load i32, i32* %j, align 4
  %idx.ext92 = sext i32 %640 to i64
  %add.ptr93 = getelementptr inbounds i32, i32* %arraydecay91, i64 %idx.ext92
  store i32 %637, i32* %add.ptr93, align 4
  store i32 918955307, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 %641, -111450701
  %643 = add i32 %642, 1
  %644 = add i32 %643, -111450701
  %inc95 = add nsw i32 %641, 1
  store i32 %644, i32* %i, align 4
  store i32 995717335, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1920147610, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, 352266282
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 352266282
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1381313807, i32 -2067728100
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = sub i32 %672, 1235551475
  %674 = add i32 %673, 1
  %675 = add i32 %674, 1235551475
  %inc98 = add nsw i32 %672, 1
  store i32 %675, i32* %j, align 4
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, 1967042143
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1967042143
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 950446400, i32 -2067728100
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1284175805, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, 1099956422
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1099956422
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1651054963, i32 595267949
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %718 = load i32, i32* %sum, align 4
  %719 = load [200 x i32]*, [200 x i32]** %p, align 8
  %add.ptr100 = getelementptr inbounds [200 x i32], [200 x i32]* %719, i64 1
  %arraydecay101 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr100, i32 0, i32 0
  %add.ptr102 = getelementptr inbounds i32, i32* %arraydecay101, i64 1
  %720 = load i32, i32* %add.ptr102, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 %718, %721
  %add = add nsw i32 %718, %720
  store i32 %722, i32* %sum, align 4
  store i32 2, i32* %i, align 4
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -786591320, i32 595267949
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1575336788, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = load i32, i32* %n, align 4
  %751 = load i32, i32* %num, align 4
  %752 = add i32 %750, -978043339
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, -978043339
  %sub104 = sub nsw i32 %750, %751
  %cmp105 = icmp slt i32 %749, %754
  %755 = select i1 %cmp105, i32 1308493032, i32 436752431
  store i32 %755, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1964965824, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %757 = load i32, i32* %n, align 4
  %758 = load i32, i32* %num, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %757, %759
  %sub108 = sub nsw i32 %757, %758
  %cmp109 = icmp slt i32 %756, %760
  %761 = select i1 %cmp109, i32 -1730857211, i32 728577682
  store i32 %761, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = add i32 %762, -1549117490
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1549117490
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 1943320962, i32 1405908579
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %777 = load [200 x i32]*, [200 x i32]** %p, align 8
  %778 = load i32, i32* %i, align 4
  %idx.ext111 = sext i32 %778 to i64
  %add.ptr112 = getelementptr inbounds [200 x i32], [200 x i32]* %777, i64 %idx.ext111
  %arraydecay113 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr112, i32 0, i32 0
  %779 = load i32, i32* %j, align 4
  %idx.ext114 = sext i32 %779 to i64
  %add.ptr115 = getelementptr inbounds i32, i32* %arraydecay113, i64 %idx.ext114
  %780 = load i32, i32* %add.ptr115, align 4
  %781 = load [200 x i32]*, [200 x i32]** %p, align 8
  %782 = load i32, i32* %i, align 4
  %idx.ext116 = sext i32 %782 to i64
  %add.ptr117 = getelementptr inbounds [200 x i32], [200 x i32]* %781, i64 %idx.ext116
  %add.ptr118 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr117, i64 -1
  %arraydecay119 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr118, i32 0, i32 0
  %783 = load i32, i32* %j, align 4
  %idx.ext120 = sext i32 %783 to i64
  %add.ptr121 = getelementptr inbounds i32, i32* %arraydecay119, i64 %idx.ext120
  store i32 %780, i32* %add.ptr121, align 4
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, -2145610798
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -2145610798
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 1862549202, i32 1405908579
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -2011281507, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %811 = load i32, i32* %j, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %inc123 = add nsw i32 %811, 1
  store i32 %815, i32* %j, align 4
  store i32 1964965824, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -1272186489, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %inc126 = add nsw i32 %816, 1
  store i32 %818, i32* %i, align 4
  store i32 1575336788, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 %819, 1380502045
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 1380502045
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 833518951, i32 1919318995
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = add i32 %834, 2008973005
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 2008973005
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 950196817, i32 1919318995
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -692375184, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %861 = load i32, i32* %j, align 4
  %862 = load i32, i32* %n, align 4
  %863 = load i32, i32* %num, align 4
  %864 = sub i32 0, %863
  %865 = add i32 %862, %864
  %sub129 = sub nsw i32 %862, %863
  %cmp130 = icmp slt i32 %861, %865
  %866 = select i1 %cmp130, i32 996897559, i32 -1709967540
  store i32 %866, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1883684057, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = load i32, i32* %n, align 4
  %869 = load i32, i32* %num, align 4
  %870 = sub i32 0, %869
  %871 = add i32 %868, %870
  %sub133 = sub nsw i32 %868, %869
  %cmp134 = icmp slt i32 %867, %871
  %872 = select i1 %cmp134, i32 -755122580, i32 1324630702
  store i32 %872, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = add i32 %873, 1638891757
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 1638891757
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -1820385981, i32 -352280822
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %888 = load [200 x i32]*, [200 x i32]** %p, align 8
  %889 = load i32, i32* %i, align 4
  %idx.ext136 = sext i32 %889 to i64
  %add.ptr137 = getelementptr inbounds [200 x i32], [200 x i32]* %888, i64 %idx.ext136
  %arraydecay138 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr137, i32 0, i32 0
  %890 = load i32, i32* %j, align 4
  %idx.ext139 = sext i32 %890 to i64
  %add.ptr140 = getelementptr inbounds i32, i32* %arraydecay138, i64 %idx.ext139
  %891 = load i32, i32* %add.ptr140, align 4
  %892 = load [200 x i32]*, [200 x i32]** %p, align 8
  %893 = load i32, i32* %i, align 4
  %idx.ext141 = sext i32 %893 to i64
  %add.ptr142 = getelementptr inbounds [200 x i32], [200 x i32]* %892, i64 %idx.ext141
  %arraydecay143 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr142, i32 0, i32 0
  %894 = load i32, i32* %j, align 4
  %idx.ext144 = sext i32 %894 to i64
  %add.ptr145 = getelementptr inbounds i32, i32* %arraydecay143, i64 %idx.ext144
  %add.ptr146 = getelementptr inbounds i32, i32* %add.ptr145, i64 -1
  store i32 %891, i32* %add.ptr146, align 4
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 %895, -1455704064
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -1455704064
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 true, true
  %908 = and i1 %905, true
  %909 = and i1 %903, %907
  %910 = and i1 %906, true
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 true, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 768841851, i32 -352280822
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1595592742, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %inc148 = add nsw i32 %922, 1
  store i32 %924, i32* %i, align 4
  store i32 1883684057, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 -1828893566, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %925 = load i32, i32* %j, align 4
  %926 = add i32 %925, -545443857
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -545443857
  %inc151 = add nsw i32 %925, 1
  store i32 %928, i32* %j, align 4
  store i32 -692375184, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = add i32 %929, -1974099370
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -1974099370
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 -2057102678, i32 -1995510761
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %944 = load i32, i32* %num, align 4
  %945 = sub i32 0, 1
  %946 = sub i32 %944, %945
  %inc153 = add nsw i32 %944, 1
  store i32 %946, i32* %num, align 4
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 535218174, i32 -1995510761
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1185697592, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = add i32 %961, 1006236233
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 1006236233
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 1877302988, i32 974326854
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %988 = load i32, i32* %sum, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %988)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = sub i32 %989, -647730993
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -647730993
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 1507826629, i32 974326854
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 458423993, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %1004 = load i32, i32* @x.1
  %1005 = load i32, i32* @y.2
  %1006 = sub i32 0, 1
  %1007 = add i32 %1004, %1006
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1004, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1005, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 -120438984, i32 -1522200121
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %1018 = load i32, i32* %t, align 4
  %1019 = add i32 %1018, 553523002
  %1020 = add i32 %1019, 1
  %1021 = sub i32 %1020, 553523002
  %inc157 = add nsw i32 %1018, 1
  store i32 %1021, i32* %t, align 4
  %1022 = load i32, i32* @x.1
  %1023 = load i32, i32* @y.2
  %1024 = sub i32 0, 1
  %1025 = add i32 %1022, %1024
  %1026 = sub i32 %1022, 1
  %1027 = mul i32 %1022, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1023, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 614121160, i32 -1522200121
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -624413851, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = sub i32 %1036, -1033021490
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -1033021490
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  %1050 = select i1 %1048, i32 -975227696, i32 -230495288
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %1051 = load i32, i32* @x.1
  %1052 = load i32, i32* @y.2
  %1053 = add i32 %1051, -710487316
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -710487316
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  %1065 = select i1 %1063, i32 -138038318, i32 -230495288
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 -1513201015, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %1067 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1066, %1067
  store i32 2056851794, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 82164313, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1068 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1069 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %1069 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 273519166, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %j, align 4
  %1071 = sub i32 %1070, -843463173
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, -843463173
  %_ = sub i32 %1070, 1
  %gen = mul i32 %1073, 1
  %1074 = add i32 %1070, -1378585277
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, -1378585277
  %_172 = sub i32 %1070, 1
  %gen173 = mul i32 %1076, 1
  %1077 = sub i32 0, 1132860227
  %1078 = sub i32 %1077, %1070
  %1079 = add i32 %1078, 1132860227
  %_174 = sub i32 0, %1070
  %1080 = sub i32 %1079, 720509560
  %1081 = add i32 %1080, 1
  %1082 = add i32 %1081, 720509560
  %gen175 = add i32 %1079, 1
  %1083 = sub i32 0, %1070
  %1084 = sub i32 0, 1
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %incalteredBB = add nsw i32 %1070, 1
  store i32 %1086, i32* %j, align 4
  store i32 829184456, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1087 = load [200 x i32]*, [200 x i32]** %p, align 8
  %1088 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %1088 to i64
  %add.ptralteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %1087, i64 %idx.extalteredBB
  %arraydecay22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptralteredBB, i32 0, i32 0
  %1089 = load i32, i32* %j, align 4
  %idx.ext23alteredBB = sext i32 %1089 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %arraydecay22alteredBB, i64 %idx.ext23alteredBB
  %1090 = load i32, i32* %add.ptr24alteredBB, align 4
  %1091 = load i32, i32* %temp, align 4
  %cmp25alteredBB = icmp slt i32 %1090, %1091
  store i32 577368607, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 858583454, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %j, align 4
  %_188 = shl i32 %1092, 1
  %_189 = shl i32 %1092, 1
  %1093 = add i32 %1092, -994507863
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, -994507863
  %_190 = sub i32 %1092, 1
  %gen191 = mul i32 %1095, 1
  %1096 = add i32 %1092, -134343271
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1097, -134343271
  %inc32alteredBB = add nsw i32 %1092, 1
  store i32 %1098, i32* %j, align 4
  store i32 -868898677, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 323936759, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %j, align 4
  %1100 = load i32, i32* %n, align 4
  %1101 = load i32, i32* %num, align 4
  %1102 = add i32 %1100, 83504283
  %1103 = sub i32 %1102, %1101
  %1104 = sub i32 %1103, 83504283
  %_200 = sub i32 %1100, %1101
  %gen201 = mul i32 %1104, %1101
  %1105 = sub i32 0, 425718127
  %1106 = sub i32 %1105, %1100
  %1107 = add i32 %1106, 425718127
  %_202 = sub i32 0, %1100
  %1108 = sub i32 0, %1107
  %1109 = sub i32 0, %1101
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %gen203 = add i32 %1107, %1101
  %1112 = sub i32 0, %1100
  %1113 = add i32 0, %1112
  %_204 = sub i32 0, %1100
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, %1101
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %gen205 = add i32 %1113, %1101
  %_206 = shl i32 %1100, %1101
  %1118 = sub i32 0, 1144872687
  %1119 = sub i32 %1118, %1100
  %1120 = add i32 %1119, 1144872687
  %_207 = sub i32 0, %1100
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, %1101
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %gen208 = add i32 %1120, %1101
  %1125 = add i32 %1100, -1295675998
  %1126 = sub i32 %1125, %1101
  %1127 = sub i32 %1126, -1295675998
  %sub35alteredBB = sub nsw i32 %1100, %1101
  %cmp36alteredBB = icmp slt i32 %1099, %1127
  store i32 1861793524, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 907212029, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %i, align 4
  %1129 = sub i32 0, 1
  %1130 = add i32 %1128, %1129
  %_217 = sub i32 %1128, 1
  %gen218 = mul i32 %1130, 1
  %1131 = sub i32 0, -892164964
  %1132 = sub i32 %1131, %1128
  %1133 = add i32 %1132, -892164964
  %_219 = sub i32 0, %1128
  %1134 = sub i32 0, 1
  %1135 = sub i32 %1133, %1134
  %gen220 = add i32 %1133, 1
  %1136 = add i32 %1128, 976730209
  %1137 = add i32 %1136, 1
  %1138 = sub i32 %1137, 976730209
  %inc77alteredBB = add nsw i32 %1128, 1
  store i32 %1138, i32* %i, align 4
  store i32 -1897555494, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %j, align 4
  %_225 = shl i32 %1139, 1
  %1140 = sub i32 0, -1628188400
  %1141 = sub i32 %1140, %1139
  %1142 = add i32 %1141, -1628188400
  %_226 = sub i32 0, %1139
  %1143 = sub i32 0, %1142
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %gen227 = add i32 %1142, 1
  %1147 = sub i32 0, 1
  %1148 = add i32 %1139, %1147
  %_228 = sub i32 %1139, 1
  %gen229 = mul i32 %1148, 1
  %1149 = sub i32 %1139, -109282195
  %1150 = add i32 %1149, 1
  %1151 = add i32 %1150, -109282195
  %inc98alteredBB = add nsw i32 %1139, 1
  store i32 %1151, i32* %j, align 4
  store i32 -1381313807, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %sum, align 4
  %1153 = load [200 x i32]*, [200 x i32]** %p, align 8
  %add.ptr100alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %1153, i64 1
  %arraydecay101alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr100alteredBB, i32 0, i32 0
  %add.ptr102alteredBB = getelementptr inbounds i32, i32* %arraydecay101alteredBB, i64 1
  %1154 = load i32, i32* %add.ptr102alteredBB, align 4
  %1155 = sub i32 0, %1152
  %1156 = add i32 0, %1155
  %_234 = sub i32 0, %1152
  %1157 = sub i32 %1156, -2088768543
  %1158 = add i32 %1157, %1154
  %1159 = add i32 %1158, -2088768543
  %gen235 = add i32 %1156, %1154
  %1160 = sub i32 0, 2062654649
  %1161 = sub i32 %1160, %1152
  %1162 = add i32 %1161, 2062654649
  %_236 = sub i32 0, %1152
  %1163 = sub i32 0, %1162
  %1164 = sub i32 0, %1154
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %gen237 = add i32 %1162, %1154
  %_238 = shl i32 %1152, %1154
  %1167 = sub i32 0, 1706385873
  %1168 = sub i32 %1167, %1152
  %1169 = add i32 %1168, 1706385873
  %_239 = sub i32 0, %1152
  %1170 = sub i32 0, %1154
  %1171 = sub i32 %1169, %1170
  %gen240 = add i32 %1169, %1154
  %1172 = add i32 0, -538548129
  %1173 = sub i32 %1172, %1152
  %1174 = sub i32 %1173, -538548129
  %_241 = sub i32 0, %1152
  %1175 = sub i32 0, %1174
  %1176 = sub i32 0, %1154
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %gen242 = add i32 %1174, %1154
  %1179 = add i32 %1152, 664391906
  %1180 = add i32 %1179, %1154
  %1181 = sub i32 %1180, 664391906
  %addalteredBB = add nsw i32 %1152, %1154
  store i32 %1181, i32* %sum, align 4
  store i32 2, i32* %i, align 4
  store i32 1651054963, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1182 = load [200 x i32]*, [200 x i32]** %p, align 8
  %1183 = load i32, i32* %i, align 4
  %idx.ext111alteredBB = sext i32 %1183 to i64
  %add.ptr112alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %1182, i64 %idx.ext111alteredBB
  %arraydecay113alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr112alteredBB, i32 0, i32 0
  %1184 = load i32, i32* %j, align 4
  %idx.ext114alteredBB = sext i32 %1184 to i64
  %add.ptr115alteredBB = getelementptr inbounds i32, i32* %arraydecay113alteredBB, i64 %idx.ext114alteredBB
  %1185 = load i32, i32* %add.ptr115alteredBB, align 4
  %1186 = load [200 x i32]*, [200 x i32]** %p, align 8
  %1187 = load i32, i32* %i, align 4
  %idx.ext116alteredBB = sext i32 %1187 to i64
  %add.ptr117alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %1186, i64 %idx.ext116alteredBB
  %add.ptr118alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr117alteredBB, i64 -1
  %arraydecay119alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr118alteredBB, i32 0, i32 0
  %1188 = load i32, i32* %j, align 4
  %idx.ext120alteredBB = sext i32 %1188 to i64
  %add.ptr121alteredBB = getelementptr inbounds i32, i32* %arraydecay119alteredBB, i64 %idx.ext120alteredBB
  store i32 %1185, i32* %add.ptr121alteredBB, align 4
  store i32 1943320962, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 833518951, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1189 = load [200 x i32]*, [200 x i32]** %p, align 8
  %1190 = load i32, i32* %i, align 4
  %idx.ext136alteredBB = sext i32 %1190 to i64
  %add.ptr137alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %1189, i64 %idx.ext136alteredBB
  %arraydecay138alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr137alteredBB, i32 0, i32 0
  %1191 = load i32, i32* %j, align 4
  %idx.ext139alteredBB = sext i32 %1191 to i64
  %add.ptr140alteredBB = getelementptr inbounds i32, i32* %arraydecay138alteredBB, i64 %idx.ext139alteredBB
  %1192 = load i32, i32* %add.ptr140alteredBB, align 4
  %1193 = load [200 x i32]*, [200 x i32]** %p, align 8
  %1194 = load i32, i32* %i, align 4
  %idx.ext141alteredBB = sext i32 %1194 to i64
  %add.ptr142alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %1193, i64 %idx.ext141alteredBB
  %arraydecay143alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr142alteredBB, i32 0, i32 0
  %1195 = load i32, i32* %j, align 4
  %idx.ext144alteredBB = sext i32 %1195 to i64
  %add.ptr145alteredBB = getelementptr inbounds i32, i32* %arraydecay143alteredBB, i64 %idx.ext144alteredBB
  %add.ptr146alteredBB = getelementptr inbounds i32, i32* %add.ptr145alteredBB, i64 -1
  store i32 %1192, i32* %add.ptr146alteredBB, align 4
  store i32 -1820385981, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %num, align 4
  %1197 = add i32 0, -1933990466
  %1198 = sub i32 %1197, %1196
  %1199 = sub i32 %1198, -1933990466
  %_259 = sub i32 0, %1196
  %1200 = add i32 %1199, -898073038
  %1201 = add i32 %1200, 1
  %1202 = sub i32 %1201, -898073038
  %gen260 = add i32 %1199, 1
  %1203 = sub i32 %1196, -1512525847
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, -1512525847
  %_261 = sub i32 %1196, 1
  %gen262 = mul i32 %1205, 1
  %1206 = sub i32 0, -1648781884
  %1207 = sub i32 %1206, %1196
  %1208 = add i32 %1207, -1648781884
  %_263 = sub i32 0, %1196
  %1209 = sub i32 0, 1
  %1210 = sub i32 %1208, %1209
  %gen264 = add i32 %1208, 1
  %_265 = shl i32 %1196, 1
  %1211 = sub i32 0, 1
  %1212 = sub i32 %1196, %1211
  %inc153alteredBB = add nsw i32 %1196, 1
  store i32 %1212, i32* %num, align 4
  store i32 -2057102678, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1213 = load i32, i32* %sum, align 4
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1213)
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call154alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1877302988, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1214 = load i32, i32* %t, align 4
  %_274 = shl i32 %1214, 1
  %_275 = shl i32 %1214, 1
  %1215 = add i32 0, -732030254
  %1216 = sub i32 %1215, %1214
  %1217 = sub i32 %1216, -732030254
  %_276 = sub i32 0, %1214
  %1218 = sub i32 0, %1217
  %1219 = sub i32 0, 1
  %1220 = add i32 %1218, %1219
  %1221 = sub i32 0, %1220
  %gen277 = add i32 %1217, 1
  %1222 = sub i32 %1214, -1814192379
  %1223 = sub i32 %1222, 1
  %1224 = add i32 %1223, -1814192379
  %_278 = sub i32 %1214, 1
  %gen279 = mul i32 %1224, 1
  %1225 = add i32 %1214, -958822455
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, -958822455
  %_280 = sub i32 %1214, 1
  %gen281 = mul i32 %1227, 1
  %_282 = shl i32 %1214, 1
  %1228 = add i32 0, -1548048291
  %1229 = sub i32 %1228, %1214
  %1230 = sub i32 %1229, -1548048291
  %_283 = sub i32 0, %1214
  %1231 = sub i32 0, 1
  %1232 = sub i32 %1230, %1231
  %gen284 = add i32 %1230, 1
  %1233 = sub i32 0, 1
  %1234 = sub i32 %1214, %1233
  %inc157alteredBB = add nsw i32 %1214, 1
  store i32 %1234, i32* %t, align 4
  store i32 -120438984, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 -975227696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB233alteredBB, %originalBB224alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB288, %for.end158, %originalBBpart2286, %originalBB273, %for.inc156, %originalBBpart2271, %originalBB269, %while.end, %originalBBpart2267, %originalBB258, %for.end152, %for.inc150, %for.end149, %for.inc147, %originalBBpart2256, %originalBB254, %for.body135, %for.cond132, %for.body131, %for.cond128, %originalBBpart2252, %originalBB250, %for.end127, %for.inc125, %for.end124, %for.inc122, %originalBBpart2248, %originalBB246, %for.body110, %for.cond107, %for.body106, %for.cond103, %originalBBpart2244, %originalBB233, %for.end99, %originalBBpart2231, %originalBB224, %for.inc97, %for.end96, %for.inc94, %for.body82, %for.cond79, %for.end78, %originalBBpart2222, %originalBB216, %for.inc76, %if.end75, %if.then69, %for.body62, %for.cond59, %for.body58, %for.cond55, %originalBBpart2214, %originalBB212, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.body37, %originalBBpart2210, %originalBB199, %for.cond34, %originalBBpart2197, %originalBB195, %for.end33, %originalBBpart2193, %originalBB187, %for.inc31, %originalBBpart2185, %originalBB183, %if.end, %if.then, %originalBBpart2181, %originalBB179, %for.body21, %for.cond18, %for.body17, %for.cond14, %while.body, %while.cond, %for.end12, %for.inc10, %for.end, %originalBBpart2177, %originalBB171, %for.inc, %originalBBpart2169, %originalBB167, %for.body6, %for.cond4, %originalBBpart2165, %originalBB163, %for.body3, %originalBBpart2161, %originalBB159, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
