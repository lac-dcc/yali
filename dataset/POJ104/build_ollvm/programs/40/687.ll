; ModuleID = 'source-C-CXX/40/687.cpp'
source_filename = "source-C-CXX/40/687.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]
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
  %2 = add i32 %0, -328043900
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -328043900
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -343701404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -343701404, label %first
    i32 -1736215177, label %originalBB
    i32 624837623, label %originalBBpart2
    i32 -2084802665, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1736215177, i32 -2084802665
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 862069179
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 862069179
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 624837623, i32 -2084802665
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1736215177, i32* %switchVar
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
  %cmp68.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [6 x i32], align 16
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %Qt = alloca i32, align 4
  %count = alloca i32, align 4
  %Cf = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1656561871, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1656561871, label %for.cond
    i32 -215853925, label %for.body
    i32 -1882923921, label %for.cond1
    i32 780651385, label %for.body3
    i32 1195907120, label %if.then
    i32 -213148896, label %originalBB
    i32 1922556214, label %originalBBpart2
    i32 -1515715803, label %if.end
    i32 1718874987, label %for.cond5
    i32 -585459557, label %for.body7
    i32 -1968083651, label %originalBB91
    i32 1617817271, label %originalBBpart293
    i32 13341258, label %lor.lhs.false
    i32 2088708110, label %if.then10
    i32 1836143584, label %if.end11
    i32 -380616289, label %originalBB95
    i32 -1512730457, label %originalBBpart297
    i32 1560453035, label %for.cond12
    i32 -2123310011, label %for.body14
    i32 826738990, label %lor.lhs.false16
    i32 202844533, label %lor.lhs.false18
    i32 1014841432, label %if.then20
    i32 501557858, label %originalBB99
    i32 -1153347463, label %originalBBpart2101
    i32 -2120541034, label %if.end21
    i32 -1087837067, label %for.cond22
    i32 996554810, label %for.body24
    i32 -450811096, label %lor.lhs.false26
    i32 1954954326, label %lor.lhs.false28
    i32 -836778474, label %lor.lhs.false30
    i32 -310877526, label %if.then32
    i32 1560381736, label %if.end33
    i32 -653712068, label %land.rhs
    i32 228635578, label %originalBB103
    i32 433695525, label %originalBBpart2105
    i32 -1871783871, label %land.end
    i32 -627150900, label %land.lhs.true
    i32 662379822, label %originalBB107
    i32 -1789357149, label %originalBBpart2109
    i32 -726681225, label %land.lhs.true57
    i32 786841426, label %land.lhs.true60
    i32 -632652952, label %land.lhs.true63
    i32 -824739944, label %land.lhs.true66
    i32 -1420232500, label %originalBB111
    i32 355424922, label %originalBBpart2113
    i32 -901293138, label %if.then69
    i32 -1269759558, label %originalBB115
    i32 89187077, label %originalBBpart2117
    i32 847640275, label %if.end78
    i32 -1009676606, label %originalBB119
    i32 -949217358, label %originalBBpart2121
    i32 -2054252396, label %for.inc
    i32 -1217821708, label %for.end
    i32 -1145726146, label %for.inc79
    i32 171559598, label %for.end81
    i32 922974307, label %for.inc82
    i32 -904519071, label %originalBB123
    i32 -322762414, label %originalBBpart2138
    i32 286077196, label %for.end84
    i32 1755634449, label %for.inc85
    i32 827613536, label %originalBB140
    i32 1064415693, label %originalBBpart2144
    i32 -943268223, label %for.end87
    i32 546767089, label %for.inc88
    i32 -1680961727, label %for.end90
    i32 2113890543, label %originalBBalteredBB
    i32 -706384949, label %originalBB91alteredBB
    i32 797409035, label %originalBB95alteredBB
    i32 1583897294, label %originalBB99alteredBB
    i32 -895816485, label %originalBB103alteredBB
    i32 1419264419, label %originalBB107alteredBB
    i32 -2086143295, label %originalBB111alteredBB
    i32 306959970, label %originalBB115alteredBB
    i32 -1773993608, label %originalBB119alteredBB
    i32 1493592130, label %originalBB123alteredBB
    i32 1969514313, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -215853925, i32 -1680961727
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1882923921, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %3, 5
  %4 = select i1 %cmp2, i32 780651385, i32 -943268223
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %B, align 4
  %6 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %5, %6
  %7 = select i1 %cmp4, i32 1195907120, i32 -1515715803
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 718206405
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 718206405
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -213148896, i32 2113890543
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1826183288
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1826183288
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1922556214, i32 2113890543
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1755634449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 1718874987, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %50, 5
  %51 = select i1 %cmp6, i32 -585459557, i32 286077196
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1968083651, i32 -706384949
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %78 = load i32, i32* %C, align 4
  %79 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %78, %79
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1617817271, i32 -706384949
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 2088708110, i32 13341258
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* %C, align 4
  %96 = load i32, i32* %B, align 4
  %cmp9 = icmp eq i32 %95, %96
  %97 = select i1 %cmp9, i32 2088708110, i32 1836143584
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 922974307, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -380616289, i32 797409035
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1512730457, i32 797409035
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1560453035, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %138 = load i32, i32* %D, align 4
  %cmp13 = icmp sle i32 %138, 5
  %139 = select i1 %cmp13, i32 -2123310011, i32 171559598
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %140 = load i32, i32* %D, align 4
  %141 = load i32, i32* %A, align 4
  %cmp15 = icmp eq i32 %140, %141
  %142 = select i1 %cmp15, i32 1014841432, i32 826738990
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %143 = load i32, i32* %D, align 4
  %144 = load i32, i32* %B, align 4
  %cmp17 = icmp eq i32 %143, %144
  %145 = select i1 %cmp17, i32 1014841432, i32 202844533
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %146 = load i32, i32* %D, align 4
  %147 = load i32, i32* %C, align 4
  %cmp19 = icmp eq i32 %146, %147
  %148 = select i1 %cmp19, i32 1014841432, i32 -2120541034
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 477718164
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 477718164
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 501557858, i32 1583897294
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1072217022
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1072217022
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1153347463, i32 1583897294
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1145726146, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -1087837067, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %191 = load i32, i32* %E, align 4
  %cmp23 = icmp sle i32 %191, 5
  %192 = select i1 %cmp23, i32 996554810, i32 -1217821708
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %193 = load i32, i32* %E, align 4
  %194 = load i32, i32* %A, align 4
  %cmp25 = icmp eq i32 %193, %194
  %195 = select i1 %cmp25, i32 -310877526, i32 -450811096
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %196 = load i32, i32* %E, align 4
  %197 = load i32, i32* %B, align 4
  %cmp27 = icmp eq i32 %196, %197
  %198 = select i1 %cmp27, i32 -310877526, i32 1954954326
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %199 = load i32, i32* %E, align 4
  %200 = load i32, i32* %C, align 4
  %cmp29 = icmp eq i32 %199, %200
  %201 = select i1 %cmp29, i32 -310877526, i32 -836778474
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %202 = load i32, i32* %E, align 4
  %203 = load i32, i32* %D, align 4
  %cmp31 = icmp eq i32 %202, %203
  %204 = select i1 %cmp31, i32 -310877526, i32 1560381736
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -2054252396, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %205 = load i32, i32* %E, align 4
  %cmp34 = icmp ne i32 %205, 2
  %206 = select i1 %cmp34, i32 -653712068, i32 -1871783871
  store i32 %206, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
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
  %220 = select i1 %218, i32 228635578, i32 -895816485
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %221 = load i32, i32* %E, align 4
  %cmp35 = icmp ne i32 %221, 3
  store i1 %cmp35, i1* %cmp35.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1285709077
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1285709077
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 433695525, i32 -895816485
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1871783871, i32* %switchVar
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  store i1 %cmp35.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  store i32 %conv, i32* %Qt, align 4
  %237 = load i32, i32* %E, align 4
  %cmp36 = icmp eq i32 %237, 1
  %conv37 = zext i1 %cmp36 to i32
  %238 = load i32, i32* %A, align 4
  %idxprom = sext i32 %238 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom
  store i32 %conv37, i32* %arrayidx, align 4
  %239 = load i32, i32* %B, align 4
  %cmp38 = icmp eq i32 %239, 2
  %conv39 = zext i1 %cmp38 to i32
  %240 = load i32, i32* %B, align 4
  %idxprom40 = sext i32 %240 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %241 = load i32, i32* %A, align 4
  %cmp42 = icmp eq i32 %241, 5
  %conv43 = zext i1 %cmp42 to i32
  %242 = load i32, i32* %C, align 4
  %idxprom44 = sext i32 %242 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom44
  store i32 %conv43, i32* %arrayidx45, align 4
  %243 = load i32, i32* %C, align 4
  %cmp46 = icmp ne i32 %243, 1
  %conv47 = zext i1 %cmp46 to i32
  %244 = load i32, i32* %D, align 4
  %idxprom48 = sext i32 %244 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom48
  store i32 %conv47, i32* %arrayidx49, align 4
  %245 = load i32, i32* %D, align 4
  %cmp50 = icmp eq i32 %245, 1
  %conv51 = zext i1 %cmp50 to i32
  %246 = load i32, i32* %E, align 4
  %idxprom52 = sext i32 %246 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom52
  store i32 %conv51, i32* %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 1
  %247 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %247, 1
  %248 = select i1 %cmp55, i32 -627150900, i32 847640275
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -872311292
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -872311292
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 662379822, i32 1419264419
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %276 = load i32, i32* %Qt, align 4
  %cmp56 = icmp eq i32 %276, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -955653906
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -955653906
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1789357149, i32 1419264419
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %292 = select i1 %cmp56.reload, i32 -726681225, i32 847640275
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 2
  %293 = load i32, i32* %arrayidx58, align 8
  %cmp59 = icmp eq i32 %293, 1
  %294 = select i1 %cmp59, i32 786841426, i32 847640275
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 3
  %295 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %295, 0
  %296 = select i1 %cmp62, i32 -632652952, i32 847640275
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 4
  %297 = load i32, i32* %arrayidx64, align 16
  %cmp65 = icmp eq i32 %297, 0
  %298 = select i1 %cmp65, i32 -824739944, i32 847640275
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1964350833
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1964350833
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1420232500, i32 -2086143295
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  %326 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %326, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 355424922, i32 -2086143295
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %341 = select i1 %cmp68.reload, i32 -901293138, i32 847640275
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -202498671
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -202498671
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1269759558, i32 306959970
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %357 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %358 = load i32, i32* %B, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %358)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8 signext 32)
  %359 = load i32, i32* %C, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %359)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8 signext 32)
  %360 = load i32, i32* %D, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %360)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8 signext 32)
  %361 = load i32, i32* %E, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %361)
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 1321523976
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1321523976
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 89187077, i32 306959970
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 847640275, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -2141703401
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -2141703401
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1009676606, i32 -1773993608
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 2145935000
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 2145935000
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -949217358, i32 -1773993608
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2054252396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %419 = load i32, i32* %E, align 4
  %420 = add i32 %419, -878369407
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -878369407
  %inc = add nsw i32 %419, 1
  store i32 %422, i32* %E, align 4
  store i32 -1087837067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1145726146, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %423 = load i32, i32* %D, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc80 = add nsw i32 %423, 1
  store i32 %427, i32* %D, align 4
  store i32 1560453035, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 922974307, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -904519071, i32 1493592130
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %442 = load i32, i32* %C, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc83 = add nsw i32 %442, 1
  store i32 %444, i32* %C, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -322762414, i32 1493592130
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1718874987, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1755634449, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -1290043269
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1290043269
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 827613536, i32 1969514313
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %498 = load i32, i32* %B, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc86 = add nsw i32 %498, 1
  store i32 %500, i32* %B, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1064415693, i32 1969514313
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1882923921, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 546767089, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %515 = load i32, i32* %A, align 4
  %516 = sub i32 %515, -562442984
  %517 = add i32 %516, 1
  %518 = add i32 %517, -562442984
  %inc89 = add nsw i32 %515, 1
  store i32 %518, i32* %A, align 4
  store i32 1656561871, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -213148896, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %C, align 4
  %520 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp eq i32 %519, %520
  store i32 -1968083651, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -380616289, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 501557858, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %E, align 4
  %cmp35alteredBB = icmp ne i32 %521, 3
  store i32 228635578, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %Qt, align 4
  %cmp56alteredBB = icmp eq i32 %522, 1
  store i32 662379822, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  %523 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %523, 0
  store i32 -1420232500, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %A, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %525 = load i32, i32* %B, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70alteredBB, i32 %525)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call71alteredBB, i8 signext 32)
  %526 = load i32, i32* %C, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72alteredBB, i32 %526)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73alteredBB, i8 signext 32)
  %527 = load i32, i32* %D, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74alteredBB, i32 %527)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call75alteredBB, i8 signext 32)
  %528 = load i32, i32* %E, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76alteredBB, i32 %528)
  store i32 -1269759558, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1009676606, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %C, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_ = sub i32 %529, 1
  %gen = mul i32 %531, 1
  %_124 = shl i32 %529, 1
  %_125 = shl i32 %529, 1
  %532 = sub i32 0, %529
  %533 = add i32 0, %532
  %_126 = sub i32 0, %529
  %534 = add i32 %533, 194768486
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 194768486
  %gen127 = add i32 %533, 1
  %_128 = shl i32 %529, 1
  %_129 = shl i32 %529, 1
  %537 = sub i32 0, 506094990
  %538 = sub i32 %537, %529
  %539 = add i32 %538, 506094990
  %_130 = sub i32 0, %529
  %540 = add i32 %539, -688351553
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -688351553
  %gen131 = add i32 %539, 1
  %543 = sub i32 0, %529
  %544 = add i32 0, %543
  %_132 = sub i32 0, %529
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen133 = add i32 %544, 1
  %_134 = shl i32 %529, 1
  %549 = sub i32 %529, -2002009628
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -2002009628
  %_135 = sub i32 %529, 1
  %gen136 = mul i32 %551, 1
  %552 = sub i32 0, %529
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc83alteredBB = add nsw i32 %529, 1
  store i32 %555, i32* %C, align 4
  store i32 -904519071, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %B, align 4
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_141 = sub i32 0, %556
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen142 = add i32 %558, 1
  %561 = sub i32 0, %556
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc86alteredBB = add nsw i32 %556, 1
  store i32 %564, i32* %B, align 4
  store i32 827613536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %originalBBpart2144, %originalBB140, %for.inc85, %for.end84, %originalBBpart2138, %originalBB123, %for.inc82, %for.end81, %for.inc79, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %if.end78, %originalBBpart2117, %originalBB115, %if.then69, %originalBBpart2113, %originalBB111, %land.lhs.true66, %land.lhs.true63, %land.lhs.true60, %land.lhs.true57, %originalBBpart2109, %originalBB107, %land.lhs.true, %land.end, %originalBBpart2105, %originalBB103, %land.rhs, %if.end33, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %originalBBpart2101, %originalBB99, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart297, %originalBB95, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart293, %originalBB91, %for.body7, %for.cond5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
