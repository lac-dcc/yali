; ModuleID = 'source-C-CXX/77/873.cpp'
source_filename = "source-C-CXX/77/873.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_873.cpp, i8* null }]
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
  %2 = add i32 %0, 1119524298
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1119524298
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1326385275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1326385275, label %first
    i32 -639106718, label %originalBB
    i32 754407621, label %originalBBpart2
    i32 -797821275, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -639106718, i32 -797821275
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2103537346
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2103537346
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 754407621, i32 -797821275
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -639106718, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1637657485
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1637657485
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -22750195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -22750195, label %first
    i32 213259667, label %originalBB
    i32 1188300833, label %originalBBpart2
    i32 1349031365, label %for.cond
    i32 -4165116, label %for.body
    i32 -2033974598, label %for.cond1
    i32 1360004853, label %for.body3
    i32 -1720042473, label %for.cond4
    i32 -2071456608, label %for.body6
    i32 1337941931, label %originalBB58
    i32 1253305022, label %originalBBpart260
    i32 2078985634, label %for.cond7
    i32 -465561059, label %originalBB62
    i32 -1653245118, label %originalBBpart264
    i32 1671084188, label %for.body9
    i32 548772624, label %originalBB66
    i32 -394244016, label %originalBBpart277
    i32 -1965875876, label %land.lhs.true
    i32 1330564701, label %originalBB79
    i32 -774708559, label %originalBBpart294
    i32 -1793681393, label %land.lhs.true15
    i32 1085471244, label %originalBB96
    i32 1651200711, label %originalBBpart2112
    i32 1651053808, label %if.then
    i32 318604215, label %for.cond18
    i32 -1347035929, label %originalBB114
    i32 2009632586, label %originalBBpart2116
    i32 -489139008, label %for.body20
    i32 1523095040, label %originalBB118
    i32 143691786, label %originalBBpart2120
    i32 886728284, label %if.then22
    i32 1418218791, label %originalBB122
    i32 -485912869, label %originalBBpart2138
    i32 792517622, label %if.end
    i32 1112482013, label %originalBB140
    i32 -1650660221, label %originalBBpart2142
    i32 -1663161030, label %if.then26
    i32 -51131769, label %if.end31
    i32 2001344577, label %if.then33
    i32 -837915095, label %if.end38
    i32 910631474, label %if.then40
    i32 -131226611, label %if.end45
    i32 -881721206, label %originalBB144
    i32 -861641624, label %originalBBpart2146
    i32 1502307113, label %for.inc
    i32 159266780, label %for.end
    i32 232819456, label %if.end46
    i32 -1586485820, label %originalBB148
    i32 1985429704, label %originalBBpart2150
    i32 -1462315002, label %for.inc47
    i32 1108008430, label %for.end48
    i32 -428811067, label %originalBB152
    i32 -661570922, label %originalBBpart2154
    i32 -1494350916, label %for.inc49
    i32 -1738754893, label %originalBB156
    i32 -1439110842, label %originalBBpart2169
    i32 927048846, label %for.end51
    i32 1951987947, label %for.inc52
    i32 954785929, label %originalBB171
    i32 33711290, label %originalBBpart2182
    i32 473978428, label %for.end54
    i32 1881641669, label %for.inc55
    i32 -1929953268, label %for.end57
    i32 1924759823, label %originalBBalteredBB
    i32 633604914, label %originalBB58alteredBB
    i32 -1348848197, label %originalBB62alteredBB
    i32 1233344206, label %originalBB66alteredBB
    i32 1314690572, label %originalBB79alteredBB
    i32 -604818400, label %originalBB96alteredBB
    i32 214659038, label %originalBB114alteredBB
    i32 1981994636, label %originalBB118alteredBB
    i32 -534942547, label %originalBB122alteredBB
    i32 -470218453, label %originalBB140alteredBB
    i32 468657849, label %originalBB144alteredBB
    i32 1540758744, label %originalBB148alteredBB
    i32 1343569387, label %originalBB152alteredBB
    i32 -2107844948, label %originalBB156alteredBB
    i32 -1501918059, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = and i1 %.reload, %.reload186
  %11 = xor i1 %.reload, %.reload186
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload186
  %14 = select i1 %12, i32 213259667, i32 1924759823
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload187 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload187, align 4
  %z.reload198 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload198, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -1038969241
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1038969241
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1188300833, i32 1924759823
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1349031365, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload197 = load volatile i32*, i32** %z.reg2mem
  %30 = load i32, i32* %z.reload197, align 4
  %cmp = icmp sle i32 %30, 5
  %31 = select i1 %cmp, i32 -4165116, i32 -1929953268
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload210 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload210, align 4
  store i32 -2033974598, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload209 = load volatile i32*, i32** %q.reg2mem
  %32 = load i32, i32* %q.reload209, align 4
  %cmp2 = icmp sle i32 %32, 5
  %33 = select i1 %cmp2, i32 1360004853, i32 473978428
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload222 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload222, align 4
  store i32 -1720042473, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload221 = load volatile i32*, i32** %s.reg2mem
  %34 = load i32, i32* %s.reload221, align 4
  %cmp5 = icmp sle i32 %34, 5
  %35 = select i1 %cmp5, i32 -2071456608, i32 927048846
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 622591326
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 622591326
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1337941931, i32 633604914
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %l.reload233 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload233, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, -78320133
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -78320133
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1253305022, i32 633604914
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2078985634, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -465561059, i32 -1348848197
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %l.reload232 = load volatile i32*, i32** %l.reg2mem
  %104 = load i32, i32* %l.reload232, align 4
  %cmp8 = icmp sle i32 %104, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, 569295763
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 569295763
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1653245118, i32 -1348848197
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %120 = select i1 %cmp8.reload, i32 1671084188, i32 1108008430
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1227552846
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1227552846
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 548772624, i32 1233344206
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %z.reload196 = load volatile i32*, i32** %z.reg2mem
  %148 = load i32, i32* %z.reload196, align 4
  %q.reload208 = load volatile i32*, i32** %q.reg2mem
  %149 = load i32, i32* %q.reload208, align 4
  %150 = sub i32 %148, -818553710
  %151 = add i32 %150, %149
  %152 = add i32 %151, -818553710
  %add = add nsw i32 %148, %149
  %s.reload220 = load volatile i32*, i32** %s.reg2mem
  %153 = load i32, i32* %s.reload220, align 4
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  %154 = load i32, i32* %l.reload231, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %153, %155
  %add10 = add nsw i32 %153, %154
  %cmp11 = icmp eq i32 %152, %156
  store i1 %cmp11, i1* %cmp11.reg2mem
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -394244016, i32 1233344206
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %183 = select i1 %cmp11.reload, i32 -1965875876, i32 232819456
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = add i32 %184, 1713153731
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1713153731
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1330564701, i32 1314690572
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %z.reload195 = load volatile i32*, i32** %z.reg2mem
  %199 = load i32, i32* %z.reload195, align 4
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  %200 = load i32, i32* %l.reload230, align 4
  %201 = add i32 %199, 1782232362
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 1782232362
  %add12 = add nsw i32 %199, %200
  %s.reload219 = load volatile i32*, i32** %s.reg2mem
  %204 = load i32, i32* %s.reload219, align 4
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  %205 = load i32, i32* %q.reload207, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %204, %206
  %add13 = add nsw i32 %204, %205
  %cmp14 = icmp sgt i32 %203, %207
  store i1 %cmp14, i1* %cmp14.reg2mem
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 888452579
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 888452579
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -774708559, i32 1314690572
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %223 = select i1 %cmp14.reload, i32 -1793681393, i32 232819456
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = add i32 %224, -1344219968
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1344219968
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1085471244, i32 -604818400
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %z.reload194 = load volatile i32*, i32** %z.reg2mem
  %251 = load i32, i32* %z.reload194, align 4
  %s.reload218 = load volatile i32*, i32** %s.reg2mem
  %252 = load i32, i32* %s.reload218, align 4
  %253 = sub i32 0, %251
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add16 = add nsw i32 %251, %252
  %q.reload206 = load volatile i32*, i32** %q.reg2mem
  %257 = load i32, i32* %q.reload206, align 4
  %cmp17 = icmp slt i32 %256, %257
  store i1 %cmp17, i1* %cmp17.reg2mem
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = add i32 %258, 1806533716
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1806533716
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1651200711, i32 -604818400
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %273 = select i1 %cmp17.reload, i32 1651053808, i32 232819456
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload248 = load volatile i32*, i32** %t.reg2mem
  store i32 5, i32* %t.reload248, align 4
  store i32 318604215, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1347035929, i32 214659038
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %t.reload247 = load volatile i32*, i32** %t.reg2mem
  %300 = load i32, i32* %t.reload247, align 4
  %cmp19 = icmp sge i32 %300, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = add i32 %301, 19595035
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 19595035
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2009632586, i32 214659038
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %328 = select i1 %cmp19.reload, i32 -489139008, i32 159266780
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1523095040, i32 1981994636
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %t.reload246 = load volatile i32*, i32** %t.reg2mem
  %343 = load i32, i32* %t.reload246, align 4
  %z.reload193 = load volatile i32*, i32** %z.reg2mem
  %344 = load i32, i32* %z.reload193, align 4
  %cmp21 = icmp eq i32 %343, %344
  store i1 %cmp21, i1* %cmp21.reg2mem
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 %345, 682459777
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 682459777
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 143691786, i32 1981994636
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %360 = select i1 %cmp21.reload, i32 886728284, i32 792517622
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 %361, 405308274
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 405308274
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1418218791, i32 -534942547
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %t.reload245 = load volatile i32*, i32** %t.reg2mem
  %388 = load i32, i32* %t.reload245, align 4
  %mul = mul nsw i32 %388, 10
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -485912869, i32 -534942547
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 792517622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, -921651232
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -921651232
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1112482013, i32 -470218453
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %t.reload244 = load volatile i32*, i32** %t.reg2mem
  %430 = load i32, i32* %t.reload244, align 4
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %431 = load i32, i32* %l.reload229, align 4
  %cmp25 = icmp eq i32 %430, %431
  store i1 %cmp25, i1* %cmp25.reg2mem
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1650660221, i32 -470218453
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %446 = select i1 %cmp25.reload, i32 -1663161030, i32 -51131769
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %t.reload243 = load volatile i32*, i32** %t.reg2mem
  %447 = load i32, i32* %t.reload243, align 4
  %mul28 = mul nsw i32 %447, 10
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %mul28)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -51131769, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %t.reload242 = load volatile i32*, i32** %t.reg2mem
  %448 = load i32, i32* %t.reload242, align 4
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  %449 = load i32, i32* %s.reload217, align 4
  %cmp32 = icmp eq i32 %448, %449
  %450 = select i1 %cmp32, i32 2001344577, i32 -837915095
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %t.reload241 = load volatile i32*, i32** %t.reg2mem
  %451 = load i32, i32* %t.reload241, align 4
  %mul35 = mul nsw i32 %451, 10
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %mul35)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -837915095, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %t.reload240 = load volatile i32*, i32** %t.reg2mem
  %452 = load i32, i32* %t.reload240, align 4
  %q.reload205 = load volatile i32*, i32** %q.reg2mem
  %453 = load i32, i32* %q.reload205, align 4
  %cmp39 = icmp eq i32 %452, %453
  %454 = select i1 %cmp39, i32 910631474, i32 -131226611
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %t.reload239 = load volatile i32*, i32** %t.reg2mem
  %455 = load i32, i32* %t.reload239, align 4
  %mul42 = mul nsw i32 %455, 10
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %mul42)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -131226611, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x.4
  %457 = load i32, i32* @y.5
  %458 = add i32 %456, 1258425883
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1258425883
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -881721206, i32 468657849
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = add i32 %471, 98400438
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 98400438
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -861641624, i32 468657849
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1502307113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload238 = load volatile i32*, i32** %t.reg2mem
  %486 = load i32, i32* %t.reload238, align 4
  %487 = sub i32 %486, -7488270
  %488 = add i32 %487, -1
  %489 = add i32 %488, -7488270
  %dec = add nsw i32 %486, -1
  %t.reload237 = load volatile i32*, i32** %t.reg2mem
  store i32 %489, i32* %t.reload237, align 4
  store i32 318604215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 232819456, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = add i32 %490, -1046391789
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1046391789
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1586485820, i32 1540758744
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.4
  %506 = load i32, i32* @y.5
  %507 = sub i32 %505, 1823883368
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1823883368
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1985429704, i32 1540758744
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1462315002, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  %532 = load i32, i32* %l.reload228, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc = add nsw i32 %532, 1
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  store i32 %534, i32* %l.reload227, align 4
  store i32 2078985634, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.4
  %536 = load i32, i32* @y.5
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -428811067, i32 1343569387
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x.4
  %550 = load i32, i32* @y.5
  %551 = sub i32 %549, 1011974145
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1011974145
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -661570922, i32 1343569387
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1494350916, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x.4
  %577 = load i32, i32* @y.5
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1738754893, i32 -2107844948
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %s.reload216 = load volatile i32*, i32** %s.reg2mem
  %590 = load i32, i32* %s.reload216, align 4
  %591 = add i32 %590, -1578893163
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -1578893163
  %inc50 = add nsw i32 %590, 1
  %s.reload215 = load volatile i32*, i32** %s.reg2mem
  store i32 %593, i32* %s.reload215, align 4
  %594 = load i32, i32* @x.4
  %595 = load i32, i32* @y.5
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1439110842, i32 -2107844948
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1720042473, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1951987947, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x.4
  %621 = load i32, i32* @y.5
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 954785929, i32 -1501918059
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %q.reload204 = load volatile i32*, i32** %q.reg2mem
  %646 = load i32, i32* %q.reload204, align 4
  %647 = add i32 %646, -1604872697
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -1604872697
  %inc53 = add nsw i32 %646, 1
  %q.reload203 = load volatile i32*, i32** %q.reg2mem
  store i32 %649, i32* %q.reload203, align 4
  %650 = load i32, i32* @x.4
  %651 = load i32, i32* @y.5
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 33711290, i32 -1501918059
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -2033974598, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1881641669, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %z.reload192 = load volatile i32*, i32** %z.reg2mem
  %676 = load i32, i32* %z.reload192, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc56 = add nsw i32 %676, 1
  %z.reload191 = load volatile i32*, i32** %z.reg2mem
  store i32 %680, i32* %z.reload191, align 4
  store i32 1349031365, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %681 = load i32, i32* %retval.reload, align 4
  ret i32 %681

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 213259667, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload226, align 4
  store i32 1337941931, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %682 = load i32, i32* %l.reload225, align 4
  %cmp8alteredBB = icmp sle i32 %682, 5
  store i32 -465561059, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %z.reload190 = load volatile i32*, i32** %z.reg2mem
  %683 = load i32, i32* %z.reload190, align 4
  %q.reload202 = load volatile i32*, i32** %q.reg2mem
  %684 = load i32, i32* %q.reload202, align 4
  %685 = add i32 %683, -699204492
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, -699204492
  %_ = sub i32 %683, %684
  %gen = mul i32 %687, %684
  %688 = sub i32 %683, -13388964
  %689 = sub i32 %688, %684
  %690 = add i32 %689, -13388964
  %_67 = sub i32 %683, %684
  %gen68 = mul i32 %690, %684
  %691 = sub i32 0, %683
  %692 = add i32 0, %691
  %_69 = sub i32 0, %683
  %693 = add i32 %692, -1508359326
  %694 = add i32 %693, %684
  %695 = sub i32 %694, -1508359326
  %gen70 = add i32 %692, %684
  %696 = add i32 %683, 296075176
  %697 = add i32 %696, %684
  %698 = sub i32 %697, 296075176
  %addalteredBB = add nsw i32 %683, %684
  %s.reload214 = load volatile i32*, i32** %s.reg2mem
  %699 = load i32, i32* %s.reload214, align 4
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %700 = load i32, i32* %l.reload224, align 4
  %701 = sub i32 0, 1775323687
  %702 = sub i32 %701, %699
  %703 = add i32 %702, 1775323687
  %_71 = sub i32 0, %699
  %704 = sub i32 %703, -1553210202
  %705 = add i32 %704, %700
  %706 = add i32 %705, -1553210202
  %gen72 = add i32 %703, %700
  %707 = add i32 %699, -574034774
  %708 = sub i32 %707, %700
  %709 = sub i32 %708, -574034774
  %_73 = sub i32 %699, %700
  %gen74 = mul i32 %709, %700
  %_75 = shl i32 %699, %700
  %710 = sub i32 %699, -1710264430
  %711 = add i32 %710, %700
  %712 = add i32 %711, -1710264430
  %add10alteredBB = add nsw i32 %699, %700
  %cmp11alteredBB = icmp eq i32 %698, %712
  store i32 548772624, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %z.reload189 = load volatile i32*, i32** %z.reg2mem
  %713 = load i32, i32* %z.reload189, align 4
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  %714 = load i32, i32* %l.reload223, align 4
  %715 = sub i32 %713, -1604146827
  %716 = sub i32 %715, %714
  %717 = add i32 %716, -1604146827
  %_80 = sub i32 %713, %714
  %gen81 = mul i32 %717, %714
  %718 = sub i32 0, %713
  %719 = add i32 0, %718
  %_82 = sub i32 0, %713
  %720 = add i32 %719, -1783072155
  %721 = add i32 %720, %714
  %722 = sub i32 %721, -1783072155
  %gen83 = add i32 %719, %714
  %723 = sub i32 0, %714
  %724 = sub i32 %713, %723
  %add12alteredBB = add nsw i32 %713, %714
  %s.reload213 = load volatile i32*, i32** %s.reg2mem
  %725 = load i32, i32* %s.reload213, align 4
  %q.reload201 = load volatile i32*, i32** %q.reg2mem
  %726 = load i32, i32* %q.reload201, align 4
  %727 = add i32 %725, -438580257
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, -438580257
  %_84 = sub i32 %725, %726
  %gen85 = mul i32 %729, %726
  %730 = add i32 %725, 780179409
  %731 = sub i32 %730, %726
  %732 = sub i32 %731, 780179409
  %_86 = sub i32 %725, %726
  %gen87 = mul i32 %732, %726
  %733 = add i32 %725, -1899067303
  %734 = sub i32 %733, %726
  %735 = sub i32 %734, -1899067303
  %_88 = sub i32 %725, %726
  %gen89 = mul i32 %735, %726
  %736 = sub i32 0, -1467304647
  %737 = sub i32 %736, %725
  %738 = add i32 %737, -1467304647
  %_90 = sub i32 0, %725
  %739 = sub i32 0, %726
  %740 = sub i32 %738, %739
  %gen91 = add i32 %738, %726
  %_92 = shl i32 %725, %726
  %741 = sub i32 0, %726
  %742 = sub i32 %725, %741
  %add13alteredBB = add nsw i32 %725, %726
  %cmp14alteredBB = icmp sgt i32 %724, %742
  store i32 1330564701, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %z.reload188 = load volatile i32*, i32** %z.reg2mem
  %743 = load i32, i32* %z.reload188, align 4
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  %744 = load i32, i32* %s.reload212, align 4
  %745 = add i32 0, 395908767
  %746 = sub i32 %745, %743
  %747 = sub i32 %746, 395908767
  %_97 = sub i32 0, %743
  %748 = sub i32 0, %747
  %749 = sub i32 0, %744
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen98 = add i32 %747, %744
  %752 = sub i32 %743, 2096004524
  %753 = sub i32 %752, %744
  %754 = add i32 %753, 2096004524
  %_99 = sub i32 %743, %744
  %gen100 = mul i32 %754, %744
  %755 = sub i32 0, 2125754581
  %756 = sub i32 %755, %743
  %757 = add i32 %756, 2125754581
  %_101 = sub i32 0, %743
  %758 = sub i32 %757, -2066714463
  %759 = add i32 %758, %744
  %760 = add i32 %759, -2066714463
  %gen102 = add i32 %757, %744
  %761 = sub i32 0, 1449518213
  %762 = sub i32 %761, %743
  %763 = add i32 %762, 1449518213
  %_103 = sub i32 0, %743
  %764 = sub i32 0, %744
  %765 = sub i32 %763, %764
  %gen104 = add i32 %763, %744
  %766 = add i32 0, -2047357541
  %767 = sub i32 %766, %743
  %768 = sub i32 %767, -2047357541
  %_105 = sub i32 0, %743
  %769 = sub i32 0, %768
  %770 = sub i32 0, %744
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen106 = add i32 %768, %744
  %773 = sub i32 0, %743
  %774 = add i32 0, %773
  %_107 = sub i32 0, %743
  %775 = add i32 %774, 105967307
  %776 = add i32 %775, %744
  %777 = sub i32 %776, 105967307
  %gen108 = add i32 %774, %744
  %778 = add i32 0, 243942944
  %779 = sub i32 %778, %743
  %780 = sub i32 %779, 243942944
  %_109 = sub i32 0, %743
  %781 = sub i32 0, %780
  %782 = sub i32 0, %744
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen110 = add i32 %780, %744
  %785 = sub i32 %743, -789832540
  %786 = add i32 %785, %744
  %787 = add i32 %786, -789832540
  %add16alteredBB = add nsw i32 %743, %744
  %q.reload200 = load volatile i32*, i32** %q.reg2mem
  %788 = load i32, i32* %q.reload200, align 4
  %cmp17alteredBB = icmp slt i32 %787, %788
  store i32 1085471244, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  %789 = load i32, i32* %t.reload236, align 4
  %cmp19alteredBB = icmp sge i32 %789, 1
  store i32 -1347035929, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  %790 = load i32, i32* %t.reload235, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %791 = load i32, i32* %z.reload, align 4
  %cmp21alteredBB = icmp eq i32 %790, %791
  store i32 1523095040, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  %792 = load i32, i32* %t.reload234, align 4
  %793 = add i32 0, 1854488901
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, 1854488901
  %_123 = sub i32 0, %792
  %796 = sub i32 %795, 1043124159
  %797 = add i32 %796, 10
  %798 = add i32 %797, 1043124159
  %gen124 = add i32 %795, 10
  %_125 = shl i32 %792, 10
  %_126 = shl i32 %792, 10
  %799 = add i32 0, 943215751
  %800 = sub i32 %799, %792
  %801 = sub i32 %800, 943215751
  %_127 = sub i32 0, %792
  %802 = sub i32 %801, -1976446938
  %803 = add i32 %802, 10
  %804 = add i32 %803, -1976446938
  %gen128 = add i32 %801, 10
  %805 = sub i32 0, 1506168810
  %806 = sub i32 %805, %792
  %807 = add i32 %806, 1506168810
  %_129 = sub i32 0, %792
  %808 = sub i32 0, %807
  %809 = sub i32 0, 10
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen130 = add i32 %807, 10
  %812 = add i32 %792, 817709394
  %813 = sub i32 %812, 10
  %814 = sub i32 %813, 817709394
  %_131 = sub i32 %792, 10
  %gen132 = mul i32 %814, 10
  %_133 = shl i32 %792, 10
  %815 = sub i32 %792, -1622417928
  %816 = sub i32 %815, 10
  %817 = add i32 %816, -1622417928
  %_134 = sub i32 %792, 10
  %gen135 = mul i32 %817, 10
  %_136 = shl i32 %792, 10
  %mulalteredBB = mul nsw i32 %792, 10
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %callalteredBB, i32 %mulalteredBB)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1418218791, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %818 = load i32, i32* %t.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %819 = load i32, i32* %l.reload, align 4
  %cmp25alteredBB = icmp eq i32 %818, %819
  store i32 1112482013, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -881721206, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1586485820, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -428811067, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  %820 = load i32, i32* %s.reload211, align 4
  %_157 = shl i32 %820, 1
  %821 = sub i32 0, %820
  %822 = add i32 0, %821
  %_158 = sub i32 0, %820
  %823 = sub i32 %822, 1526104336
  %824 = add i32 %823, 1
  %825 = add i32 %824, 1526104336
  %gen159 = add i32 %822, 1
  %_160 = shl i32 %820, 1
  %_161 = shl i32 %820, 1
  %826 = sub i32 0, 1
  %827 = add i32 %820, %826
  %_162 = sub i32 %820, 1
  %gen163 = mul i32 %827, 1
  %828 = add i32 %820, 1254683468
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 1254683468
  %_164 = sub i32 %820, 1
  %gen165 = mul i32 %830, 1
  %831 = sub i32 0, %820
  %832 = add i32 0, %831
  %_166 = sub i32 0, %820
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen167 = add i32 %832, 1
  %837 = sub i32 %820, -76516616
  %838 = add i32 %837, 1
  %839 = add i32 %838, -76516616
  %inc50alteredBB = add nsw i32 %820, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %839, i32* %s.reload, align 4
  store i32 -1738754893, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %q.reload199 = load volatile i32*, i32** %q.reg2mem
  %840 = load i32, i32* %q.reload199, align 4
  %841 = add i32 0, 1926994251
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, 1926994251
  %_172 = sub i32 0, %840
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %gen173 = add i32 %843, 1
  %846 = sub i32 0, %840
  %847 = add i32 0, %846
  %_174 = sub i32 0, %840
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen175 = add i32 %847, 1
  %_176 = shl i32 %840, 1
  %_177 = shl i32 %840, 1
  %_178 = shl i32 %840, 1
  %852 = add i32 %840, -305725581
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -305725581
  %_179 = sub i32 %840, 1
  %gen180 = mul i32 %854, 1
  %855 = add i32 %840, -1897401620
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -1897401620
  %inc53alteredBB = add nsw i32 %840, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %857, i32* %q.reload, align 4
  store i32 954785929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.end54, %originalBBpart2182, %originalBB171, %for.inc52, %for.end51, %originalBBpart2169, %originalBB156, %for.inc49, %originalBBpart2154, %originalBB152, %for.end48, %for.inc47, %originalBBpart2150, %originalBB148, %if.end46, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %if.end45, %if.then40, %if.end38, %if.then33, %if.end31, %if.then26, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2138, %originalBB122, %if.then22, %originalBBpart2120, %originalBB118, %for.body20, %originalBBpart2116, %originalBB114, %for.cond18, %if.then, %originalBBpart2112, %originalBB96, %land.lhs.true15, %originalBBpart294, %originalBB79, %land.lhs.true, %originalBBpart277, %originalBB66, %for.body9, %originalBBpart264, %originalBB62, %for.cond7, %originalBBpart260, %originalBB58, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_873.cpp() #0 section ".text.startup" {
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
