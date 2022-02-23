; ModuleID = 'source-C-CXX/77/1286.cpp'
source_filename = "source-C-CXX/77/1286.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1286.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1242459875
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1242459875
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1992854161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1992854161, label %first
    i32 322946318, label %originalBB
    i32 -730455349, label %originalBBpart2
    i32 6203651, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 322946318, i32 6203651
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1671295827
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1671295827
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -730455349, i32 6203651
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 322946318, i32* %switchVar
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
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %weight = alloca i32, align 4
  %name = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 967892489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 967892489, label %for.cond
    i32 655904078, label %originalBB
    i32 605450788, label %originalBBpart2
    i32 -2121037147, label %for.body
    i32 2021330839, label %for.cond1
    i32 -1981249067, label %for.body3
    i32 -1327595523, label %if.then
    i32 536406223, label %originalBB72
    i32 774865770, label %originalBBpart274
    i32 -905251276, label %if.end
    i32 -1602221494, label %originalBB76
    i32 -1802623263, label %originalBBpart278
    i32 814518120, label %for.cond5
    i32 -467672099, label %originalBB80
    i32 1888822430, label %originalBBpart282
    i32 306196688, label %for.body7
    i32 2042131262, label %lor.lhs.false
    i32 1381570714, label %if.then10
    i32 1683639133, label %originalBB84
    i32 1929548561, label %originalBBpart286
    i32 1677409795, label %if.end11
    i32 2109927374, label %for.cond12
    i32 1010610064, label %for.body14
    i32 164198428, label %originalBB88
    i32 -397995456, label %originalBBpart290
    i32 -121430637, label %lor.lhs.false16
    i32 513344527, label %lor.lhs.false18
    i32 1162039203, label %if.then20
    i32 1745669140, label %if.end21
    i32 -674648087, label %land.lhs.true
    i32 -1615166283, label %originalBB92
    i32 -35290201, label %originalBBpart2110
    i32 1811201011, label %land.lhs.true27
    i32 1710187120, label %originalBB112
    i32 -1853941258, label %originalBBpart2119
    i32 329886902, label %if.then30
    i32 -907621202, label %originalBB121
    i32 -932185619, label %originalBBpart2123
    i32 1466382466, label %for.cond31
    i32 -1458368261, label %for.body33
    i32 1899769117, label %if.then35
    i32 774587192, label %originalBB125
    i32 1674812574, label %originalBBpart2142
    i32 943082305, label %if.end38
    i32 -1817017563, label %originalBB144
    i32 -522393343, label %originalBBpart2146
    i32 1718645015, label %if.then40
    i32 -1451794815, label %if.end45
    i32 623132334, label %if.then47
    i32 -681155129, label %if.end52
    i32 908763902, label %if.then54
    i32 -81062497, label %if.end59
    i32 -894888226, label %originalBB148
    i32 2078678840, label %originalBBpart2150
    i32 1028596291, label %for.inc
    i32 174879737, label %for.end
    i32 -1439090333, label %if.end60
    i32 -645823463, label %for.inc61
    i32 2115993117, label %originalBB152
    i32 1254811422, label %originalBBpart2158
    i32 -1989403378, label %for.end62
    i32 -1618185035, label %for.inc63
    i32 -438812645, label %for.end65
    i32 -2073181977, label %originalBB160
    i32 -1879361539, label %originalBBpart2162
    i32 1487727132, label %for.inc66
    i32 1270715971, label %for.end68
    i32 -1818368619, label %for.inc69
    i32 -722682748, label %for.end71
    i32 604814588, label %originalBBalteredBB
    i32 1988036473, label %originalBB72alteredBB
    i32 -1763263710, label %originalBB76alteredBB
    i32 -459792429, label %originalBB80alteredBB
    i32 1192299663, label %originalBB84alteredBB
    i32 -581412901, label %originalBB88alteredBB
    i32 -164764762, label %originalBB92alteredBB
    i32 -1012466476, label %originalBB112alteredBB
    i32 -1380037794, label %originalBB121alteredBB
    i32 309784437, label %originalBB125alteredBB
    i32 -1388611809, label %originalBB144alteredBB
    i32 -667652211, label %originalBB148alteredBB
    i32 862376665, label %originalBB152alteredBB
    i32 -915428167, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 655904078, i32 604814588
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 605450788, i32 604814588
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2121037147, i32 -722682748
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2021330839, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 -1981249067, i32 1270715971
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %45, %46
  %47 = select i1 %cmp4, i32 -1327595523, i32 -905251276
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, 1150972055
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1150972055
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 536406223, i32 1988036473
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, -1294372587
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1294372587
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 774865770, i32 1988036473
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1487727132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, 1171950741
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1171950741
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1602221494, i32 -1763263710
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1802623263, i32 -1763263710
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 814518120, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -467672099, i32 -459792429
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %157, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 482491438
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 482491438
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1888822430, i32 -459792429
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %173 = select i1 %cmp6.reload, i32 306196688, i32 -438812645
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %174, %175
  %176 = select i1 %cmp8, i32 1381570714, i32 2042131262
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %177, %178
  %179 = select i1 %cmp9, i32 1381570714, i32 1677409795
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, -864975364
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -864975364
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1683639133, i32 1192299663
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
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
  %220 = select i1 %218, i32 1929548561, i32 1192299663
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1618185035, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 2109927374, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %221 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %221, 5
  %222 = select i1 %cmp13, i32 1010610064, i32 -1989403378
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = add i32 %223, 1199688722
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1199688722
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 164198428, i32 -581412901
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %238 = load i32, i32* %l, align 4
  %239 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %238, %239
  store i1 %cmp15, i1* %cmp15.reg2mem
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = add i32 %240, 1013637540
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1013637540
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -397995456, i32 -581412901
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %267 = select i1 %cmp15.reload, i32 1162039203, i32 -121430637
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %268 = load i32, i32* %l, align 4
  %269 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %268, %269
  %270 = select i1 %cmp17, i32 1162039203, i32 513344527
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %271 = load i32, i32* %l, align 4
  %272 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %271, %272
  %273 = select i1 %cmp19, i32 1162039203, i32 1745669140
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -645823463, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, %274
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add = add nsw i32 %274, %275
  %280 = load i32, i32* %k, align 4
  %281 = load i32, i32* %l, align 4
  %282 = add i32 %280, -1234436066
  %283 = add i32 %282, %281
  %284 = sub i32 %283, -1234436066
  %add22 = add nsw i32 %280, %281
  %cmp23 = icmp eq i32 %279, %284
  %285 = select i1 %cmp23, i32 -674648087, i32 -1439090333
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1615166283, i32 -164764762
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %l, align 4
  %302 = sub i32 0, %300
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add24 = add nsw i32 %300, %301
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %k, align 4
  %308 = add i32 %306, 1052120520
  %309 = add i32 %308, %307
  %310 = sub i32 %309, 1052120520
  %add25 = add nsw i32 %306, %307
  %cmp26 = icmp sgt i32 %305, %310
  store i1 %cmp26, i1* %cmp26.reg2mem
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = add i32 %311, -993369348
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -993369348
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -35290201, i32 -164764762
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %326 = select i1 %cmp26.reload, i32 1811201011, i32 -1439090333
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1710187120, i32 -1012466476
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 0, %353
  %356 = sub i32 0, %354
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add28 = add nsw i32 %353, %354
  %359 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %358, %359
  store i1 %cmp29, i1* %cmp29.reg2mem
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1853941258, i32 -1012466476
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %374 = select i1 %cmp29.reload, i32 329886902, i32 -1439090333
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -907621202, i32 -1380037794
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 5, i32* %m, align 4
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -932185619, i32 -1380037794
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1466382466, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %427 = load i32, i32* %m, align 4
  %cmp32 = icmp sge i32 %427, 1
  %428 = select i1 %cmp32, i32 -1458368261, i32 174879737
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %m, align 4
  %cmp34 = icmp eq i32 %429, %430
  %431 = select i1 %cmp34, i32 1899769117, i32 943082305
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = sub i32 %432, 923665464
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 923665464
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 774587192, i32 309784437
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %459 = load i32, i32* %m, align 4
  %mul = mul nsw i32 10, %459
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1674812574, i32 309784437
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 943082305, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x.4
  %487 = load i32, i32* @y.5
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1817017563, i32 -1388611809
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %m, align 4
  %cmp39 = icmp eq i32 %500, %501
  store i1 %cmp39, i1* %cmp39.reg2mem
  %502 = load i32, i32* @x.4
  %503 = load i32, i32* @y.5
  %504 = add i32 %502, 1014881655
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1014881655
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -522393343, i32 -1388611809
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %517 = select i1 %cmp39.reload, i32 1718645015, i32 -1451794815
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %518 = load i32, i32* %m, align 4
  %mul42 = mul nsw i32 10, %518
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %mul42)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1451794815, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %520 = load i32, i32* %m, align 4
  %cmp46 = icmp eq i32 %519, %520
  %521 = select i1 %cmp46, i32 623132334, i32 -681155129
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %522 = load i32, i32* %m, align 4
  %mul49 = mul nsw i32 10, %522
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %mul49)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -681155129, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %523 = load i32, i32* %l, align 4
  %524 = load i32, i32* %m, align 4
  %cmp53 = icmp eq i32 %523, %524
  %525 = select i1 %cmp53, i32 908763902, i32 -81062497
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %526 = load i32, i32* %m, align 4
  %mul56 = mul nsw i32 10, %526
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %mul56)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -81062497, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x.4
  %528 = load i32, i32* @y.5
  %529 = add i32 %527, -440510289
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -440510289
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -894888226, i32 -667652211
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.4
  %543 = load i32, i32* @y.5
  %544 = add i32 %542, -1474834586
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1474834586
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 2078678840, i32 -667652211
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1028596291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %569 = load i32, i32* %m, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, -1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %dec = add nsw i32 %569, -1
  store i32 %573, i32* %m, align 4
  store i32 1466382466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1439090333, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -645823463, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.4
  %575 = load i32, i32* @y.5
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 2115993117, i32 862376665
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %600 = load i32, i32* %l, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc = add nsw i32 %600, 1
  store i32 %604, i32* %l, align 4
  %605 = load i32, i32* @x.4
  %606 = load i32, i32* @y.5
  %607 = sub i32 %605, -38806250
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -38806250
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1254811422, i32 862376665
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2109927374, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1618185035, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %632 = load i32, i32* %k, align 4
  %633 = sub i32 %632, -903905674
  %634 = add i32 %633, 1
  %635 = add i32 %634, -903905674
  %inc64 = add nsw i32 %632, 1
  store i32 %635, i32* %k, align 4
  store i32 814518120, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x.4
  %637 = load i32, i32* @y.5
  %638 = sub i32 %636, 403215412
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 403215412
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -2073181977, i32 -915428167
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %651 = load i32, i32* @x.4
  %652 = load i32, i32* @y.5
  %653 = add i32 %651, 1421778632
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1421778632
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1879361539, i32 -915428167
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1487727132, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %inc67 = add nsw i32 %678, 1
  store i32 %680, i32* %j, align 4
  store i32 2021330839, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1818368619, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 %681, 153466184
  %683 = add i32 %682, 1
  %684 = add i32 %683, 153466184
  %inc70 = add nsw i32 %681, 1
  store i32 %684, i32* %i, align 4
  store i32 967892489, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %685, 5
  store i32 655904078, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 536406223, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1602221494, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp sle i32 %686, 5
  store i32 -467672099, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1683639133, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %687 = load i32, i32* %l, align 4
  %688 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %687, %688
  store i32 164198428, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %l, align 4
  %_ = shl i32 %689, %690
  %_93 = shl i32 %689, %690
  %691 = sub i32 0, -782038701
  %692 = sub i32 %691, %689
  %693 = add i32 %692, -782038701
  %_94 = sub i32 0, %689
  %694 = sub i32 %693, -1412462940
  %695 = add i32 %694, %690
  %696 = add i32 %695, -1412462940
  %gen = add i32 %693, %690
  %697 = sub i32 0, 249344832
  %698 = sub i32 %697, %689
  %699 = add i32 %698, 249344832
  %_95 = sub i32 0, %689
  %700 = add i32 %699, 1589299884
  %701 = add i32 %700, %690
  %702 = sub i32 %701, 1589299884
  %gen96 = add i32 %699, %690
  %703 = sub i32 0, %690
  %704 = add i32 %689, %703
  %_97 = sub i32 %689, %690
  %gen98 = mul i32 %704, %690
  %_99 = shl i32 %689, %690
  %705 = sub i32 %689, -1172329546
  %706 = sub i32 %705, %690
  %707 = add i32 %706, -1172329546
  %_100 = sub i32 %689, %690
  %gen101 = mul i32 %707, %690
  %708 = sub i32 0, %690
  %709 = sub i32 %689, %708
  %add24alteredBB = add nsw i32 %689, %690
  %710 = load i32, i32* %j, align 4
  %711 = load i32, i32* %k, align 4
  %712 = sub i32 %710, 1572998213
  %713 = sub i32 %712, %711
  %714 = add i32 %713, 1572998213
  %_102 = sub i32 %710, %711
  %gen103 = mul i32 %714, %711
  %715 = add i32 0, 1646064988
  %716 = sub i32 %715, %710
  %717 = sub i32 %716, 1646064988
  %_104 = sub i32 0, %710
  %718 = sub i32 0, %711
  %719 = sub i32 %717, %718
  %gen105 = add i32 %717, %711
  %_106 = shl i32 %710, %711
  %_107 = shl i32 %710, %711
  %_108 = shl i32 %710, %711
  %720 = sub i32 %710, 487470778
  %721 = add i32 %720, %711
  %722 = add i32 %721, 487470778
  %add25alteredBB = add nsw i32 %710, %711
  %cmp26alteredBB = icmp sgt i32 %709, %722
  store i32 -1615166283, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = load i32, i32* %k, align 4
  %725 = sub i32 0, -389850472
  %726 = sub i32 %725, %723
  %727 = add i32 %726, -389850472
  %_113 = sub i32 0, %723
  %728 = sub i32 0, %727
  %729 = sub i32 0, %724
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen114 = add i32 %727, %724
  %732 = add i32 0, 1709313774
  %733 = sub i32 %732, %723
  %734 = sub i32 %733, 1709313774
  %_115 = sub i32 0, %723
  %735 = sub i32 0, %734
  %736 = sub i32 0, %724
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen116 = add i32 %734, %724
  %_117 = shl i32 %723, %724
  %739 = sub i32 %723, 1828181169
  %740 = add i32 %739, %724
  %741 = add i32 %740, 1828181169
  %add28alteredBB = add nsw i32 %723, %724
  %742 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp slt i32 %741, %742
  store i32 1710187120, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 5, i32* %m, align 4
  store i32 -907621202, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %743 = load i32, i32* %m, align 4
  %744 = add i32 0, -1160116
  %745 = sub i32 %744, 10
  %746 = sub i32 %745, -1160116
  %_126 = sub i32 0, 10
  %747 = sub i32 %746, 740430632
  %748 = add i32 %747, %743
  %749 = add i32 %748, 740430632
  %gen127 = add i32 %746, %743
  %750 = add i32 0, 1040377920
  %751 = sub i32 %750, 10
  %752 = sub i32 %751, 1040377920
  %_128 = sub i32 0, 10
  %753 = add i32 %752, 1505977451
  %754 = add i32 %753, %743
  %755 = sub i32 %754, 1505977451
  %gen129 = add i32 %752, %743
  %756 = sub i32 10, -873708196
  %757 = sub i32 %756, %743
  %758 = add i32 %757, -873708196
  %_130 = sub i32 10, %743
  %gen131 = mul i32 %758, %743
  %759 = sub i32 0, 487695895
  %760 = sub i32 %759, 10
  %761 = add i32 %760, 487695895
  %_132 = sub i32 0, 10
  %762 = sub i32 0, %743
  %763 = sub i32 %761, %762
  %gen133 = add i32 %761, %743
  %764 = sub i32 0, -218883943
  %765 = sub i32 %764, 10
  %766 = add i32 %765, -218883943
  %_134 = sub i32 0, 10
  %767 = sub i32 0, %743
  %768 = sub i32 %766, %767
  %gen135 = add i32 %766, %743
  %769 = add i32 10, -168222894
  %770 = sub i32 %769, %743
  %771 = sub i32 %770, -168222894
  %_136 = sub i32 10, %743
  %gen137 = mul i32 %771, %743
  %_138 = shl i32 10, %743
  %772 = sub i32 0, -79801731
  %773 = sub i32 %772, 10
  %774 = add i32 %773, -79801731
  %_139 = sub i32 0, 10
  %775 = add i32 %774, -818199715
  %776 = add i32 %775, %743
  %777 = sub i32 %776, -818199715
  %gen140 = add i32 %774, %743
  %mulalteredBB = mul nsw i32 10, %743
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %callalteredBB, i32 %mulalteredBB)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 774587192, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  %779 = load i32, i32* %m, align 4
  %cmp39alteredBB = icmp eq i32 %778, %779
  store i32 -1817017563, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -894888226, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %l, align 4
  %_153 = shl i32 %780, 1
  %781 = add i32 %780, -1951000232
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1951000232
  %_154 = sub i32 %780, 1
  %gen155 = mul i32 %783, 1
  %_156 = shl i32 %780, 1
  %784 = add i32 %780, -81987612
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -81987612
  %incalteredBB = add nsw i32 %780, 1
  store i32 %786, i32* %l, align 4
  store i32 2115993117, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -2073181977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc66, %originalBBpart2162, %originalBB160, %for.end65, %for.inc63, %for.end62, %originalBBpart2158, %originalBB152, %for.inc61, %if.end60, %for.end, %for.inc, %originalBBpart2150, %originalBB148, %if.end59, %if.then54, %if.end52, %if.then47, %if.end45, %if.then40, %originalBBpart2146, %originalBB144, %if.end38, %originalBBpart2142, %originalBB125, %if.then35, %for.body33, %for.cond31, %originalBBpart2123, %originalBB121, %if.then30, %originalBBpart2119, %originalBB112, %land.lhs.true27, %originalBBpart2110, %originalBB92, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart290, %originalBB88, %for.body14, %for.cond12, %if.end11, %originalBBpart286, %originalBB84, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart282, %originalBB80, %for.cond5, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1286.cpp() #0 section ".text.startup" {
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
