; ModuleID = 'source-C-CXX/40/1135.cpp'
source_filename = "source-C-CXX/40/1135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -76935364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -76935364, label %first
    i32 -1969614427, label %originalBB
    i32 -1248326910, label %originalBBpart2
    i32 642833503, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1969614427, i32 642833503
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1248326910, i32 642833503
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1969614427, i32* %switchVar
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
  %.reload238.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %add70.reg2mem = alloca i32
  %cmp66.reg2mem = alloca i1
  %add59.reg2mem = alloca i32
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %conv38.reg2mem = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %cc1 = alloca i32, align 4
  %cc2 = alloca i32, align 4
  %cc3 = alloca i32, align 4
  %cc4 = alloca i32, align 4
  %cc5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2087190278, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem233 = alloca i1
  %.reg2mem235 = alloca i1
  %.reg2mem237 = alloca i1
  %.reg2mem239 = alloca i1
  %.reg2mem241 = alloca i1
  %.reg2mem243 = alloca i1
  %.reg2mem245 = alloca i1
  %.reg2mem247 = alloca i1
  %.reg2mem249 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 2087190278, label %for.cond
    i32 -649458796, label %for.body
    i32 -1887882851, label %originalBB
    i32 232285094, label %originalBBpart2
    i32 1814238596, label %for.cond1
    i32 -1244649084, label %originalBB108
    i32 -502085482, label %originalBBpart2110
    i32 -1326781612, label %for.body3
    i32 141104643, label %originalBB112
    i32 -547970538, label %originalBBpart2114
    i32 877308858, label %if.then
    i32 -2142649066, label %originalBB116
    i32 -198214366, label %originalBBpart2118
    i32 1726840516, label %if.end
    i32 1675451452, label %originalBB120
    i32 125388663, label %originalBBpart2122
    i32 -1719959422, label %for.cond5
    i32 854793329, label %originalBB124
    i32 343710393, label %originalBBpart2126
    i32 1095605583, label %for.body7
    i32 1477285185, label %lor.lhs.false
    i32 388146268, label %originalBB128
    i32 -1076263502, label %originalBBpart2130
    i32 1000034672, label %if.then10
    i32 -2110797317, label %if.end11
    i32 885808617, label %for.cond12
    i32 -1915138362, label %for.body14
    i32 -1849376182, label %lor.lhs.false16
    i32 777057612, label %lor.lhs.false18
    i32 -118383091, label %if.then20
    i32 -1215216141, label %if.end21
    i32 -1219521142, label %originalBB132
    i32 -1584804354, label %originalBBpart2159
    i32 1677477005, label %land.lhs.true
    i32 -248726153, label %lor.rhs
    i32 -1401714713, label %land.rhs
    i32 1979943853, label %land.end
    i32 -693223017, label %originalBB161
    i32 -888120067, label %originalBBpart2163
    i32 -1615777201, label %lor.end
    i32 -1359062682, label %land.lhs.true40
    i32 -1103428774, label %lor.rhs42
    i32 1478407517, label %land.rhs44
    i32 -2037906765, label %land.end46
    i32 1300427946, label %lor.end47
    i32 -2135115550, label %originalBB165
    i32 35060790, label %originalBBpart2176
    i32 1791459125, label %land.lhs.true50
    i32 1366452230, label %lor.rhs52
    i32 1732267243, label %originalBB178
    i32 -1182103754, label %originalBBpart2180
    i32 -1512538988, label %land.rhs54
    i32 -552414674, label %land.end56
    i32 -440328604, label %lor.end57
    i32 -6880452, label %land.lhs.true61
    i32 2128431461, label %lor.rhs63
    i32 -1193134880, label %land.rhs65
    i32 868731872, label %originalBB182
    i32 -1531876422, label %originalBBpart2184
    i32 882628858, label %land.end67
    i32 -241532018, label %lor.end68
    i32 -646017850, label %land.lhs.true72
    i32 908036426, label %lor.rhs74
    i32 -984965416, label %originalBB186
    i32 -198471497, label %originalBBpart2188
    i32 -524918352, label %land.rhs76
    i32 -1526920957, label %land.end78
    i32 2079257000, label %lor.end79
    i32 -1788856618, label %if.then83
    i32 -381112621, label %land.lhs.true85
    i32 -251082334, label %originalBB190
    i32 -203026487, label %originalBBpart2192
    i32 1072882550, label %if.then87
    i32 33119809, label %if.end97
    i32 1971333941, label %if.end98
    i32 -879455918, label %originalBB194
    i32 -911585843, label %originalBBpart2196
    i32 -30213208, label %for.inc
    i32 -1534844915, label %originalBB198
    i32 -625979616, label %originalBBpart2202
    i32 -481952363, label %for.end
    i32 -1906191523, label %originalBB204
    i32 578432725, label %originalBBpart2206
    i32 397857484, label %for.inc99
    i32 -1478906229, label %for.end101
    i32 20934962, label %for.inc102
    i32 742496226, label %originalBB208
    i32 2070232073, label %originalBBpart2223
    i32 -1454109520, label %for.end104
    i32 -1869138896, label %for.inc105
    i32 1423735939, label %for.end107
    i32 -1978612363, label %originalBBalteredBB
    i32 1714320626, label %originalBB108alteredBB
    i32 1691334698, label %originalBB112alteredBB
    i32 827417760, label %originalBB116alteredBB
    i32 -371309297, label %originalBB120alteredBB
    i32 -901258375, label %originalBB124alteredBB
    i32 355803748, label %originalBB128alteredBB
    i32 935204549, label %originalBB132alteredBB
    i32 498953919, label %originalBB161alteredBB
    i32 248339656, label %originalBB165alteredBB
    i32 862987277, label %originalBB178alteredBB
    i32 -1330442950, label %originalBB182alteredBB
    i32 43546553, label %originalBB186alteredBB
    i32 -1434080878, label %originalBB190alteredBB
    i32 164363289, label %originalBB194alteredBB
    i32 365324862, label %originalBB198alteredBB
    i32 -2028132757, label %originalBB204alteredBB
    i32 203365965, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -649458796, i32 1423735939
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1887882851, i32 -1978612363
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -751978065
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -751978065
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
  %42 = select i1 %40, i32 232285094, i32 -1978612363
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1814238596, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1244649084, i32 1714320626
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %69, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -502085482, i32 1714320626
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %96 = select i1 %cmp2.reload, i32 -1326781612, i32 -1454109520
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1607899669
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1607899669
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 141104643, i32 1691334698
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %112 = load i32, i32* %b, align 4
  %113 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %112, %113
  store i1 %cmp4, i1* %cmp4.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -547970538, i32 1691334698
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %140 = select i1 %cmp4.reload, i32 877308858, i32 1726840516
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2142649066, i32 827417760
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -594537014
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -594537014
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -198214366, i32 827417760
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 20934962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -716497627
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -716497627
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1675451452, i32 -371309297
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 125388663, i32 -371309297
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1719959422, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1826480452
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1826480452
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 854793329, i32 -901258375
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %226 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %226, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 343710393, i32 -901258375
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %241 = select i1 %cmp6.reload, i32 1095605583, i32 -1478906229
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %242 = load i32, i32* %c, align 4
  %243 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %242, %243
  %244 = select i1 %cmp8, i32 1000034672, i32 1477285185
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -792495852
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -792495852
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 388146268, i32 355803748
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %260 = load i32, i32* %c, align 4
  %261 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %260, %261
  store i1 %cmp9, i1* %cmp9.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1076263502, i32 355803748
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %288 = select i1 %cmp9.reload, i32 1000034672, i32 -2110797317
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 397857484, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 885808617, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %289 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %289, 5
  %290 = select i1 %cmp13, i32 -1915138362, i32 -481952363
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %291 = load i32, i32* %d, align 4
  %292 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %291, %292
  %293 = select i1 %cmp15, i32 -118383091, i32 -1849376182
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %294 = load i32, i32* %d, align 4
  %295 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %294, %295
  %296 = select i1 %cmp17, i32 -118383091, i32 777057612
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %297 = load i32, i32* %d, align 4
  %298 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %297, %298
  %299 = select i1 %cmp19, i32 -118383091, i32 -1215216141
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -30213208, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1219521142, i32 935204549
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %314 = load i32, i32* %a, align 4
  %315 = add i32 15, 163088071
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 163088071
  %sub = sub nsw i32 15, %314
  %318 = load i32, i32* %b, align 4
  %319 = add i32 %317, -1041998852
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -1041998852
  %sub22 = sub nsw i32 %317, %318
  %322 = load i32, i32* %c, align 4
  %323 = sub i32 %321, -1759601610
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -1759601610
  %sub23 = sub nsw i32 %321, %322
  %326 = load i32, i32* %d, align 4
  %327 = add i32 %325, 281048534
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 281048534
  %sub24 = sub nsw i32 %325, %326
  store i32 %329, i32* %e, align 4
  %330 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %330, 1
  %conv = zext i1 %cmp25 to i32
  store i32 %conv, i32* %cc1, align 4
  %331 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %331, 2
  %conv27 = zext i1 %cmp26 to i32
  store i32 %conv27, i32* %cc2, align 4
  %332 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %332, 5
  %conv29 = zext i1 %cmp28 to i32
  store i32 %conv29, i32* %cc3, align 4
  %333 = load i32, i32* %c, align 4
  %cmp30 = icmp ne i32 %333, 1
  %conv31 = zext i1 %cmp30 to i32
  store i32 %conv31, i32* %cc4, align 4
  %334 = load i32, i32* %d, align 4
  %cmp32 = icmp eq i32 %334, 1
  %conv33 = zext i1 %cmp32 to i32
  store i32 %conv33, i32* %cc5, align 4
  %335 = load i32, i32* %a, align 4
  %cmp34 = icmp sle i32 %335, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 160343368
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 160343368
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1584804354, i32 935204549
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %363 = select i1 %cmp34.reload, i32 1677477005, i32 -248726153
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %364 = load i32, i32* %cc1, align 4
  %cmp35 = icmp eq i32 %364, 1
  %365 = select i1 %cmp35, i32 -1615777201, i32 -248726153
  store i32 %365, i32* %switchVar
  store i1 true, i1* %.reg2mem233
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %cmp36 = icmp sge i32 %366, 3
  %367 = select i1 %cmp36, i32 -1401714713, i32 1979943853
  store i32 %367, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %368 = load i32, i32* %cc1, align 4
  %cmp37 = icmp eq i32 %368, 0
  store i32 1979943853, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -467233282
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -467233282
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -693223017, i32 498953919
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -79576134
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -79576134
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -888120067, i32 498953919
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1615777201, i32* %switchVar
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  store i1 %.reload.reload, i1* %.reg2mem233
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload234 = load i1, i1* %.reg2mem233
  %conv38 = zext i1 %.reload234 to i32
  store i32 %conv38, i32* %conv38.reg2mem
  %411 = load i32, i32* %b, align 4
  %cmp39 = icmp sle i32 %411, 2
  %412 = select i1 %cmp39, i32 -1359062682, i32 -1103428774
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %413 = load i32, i32* %cc2, align 4
  %cmp41 = icmp eq i32 %413, 1
  %414 = select i1 %cmp41, i32 1300427946, i32 -1103428774
  store i32 %414, i32* %switchVar
  store i1 true, i1* %.reg2mem237
  br label %loopEnd

lor.rhs42:                                        ; preds = %loopEntry
  %415 = load i32, i32* %b, align 4
  %cmp43 = icmp sge i32 %415, 3
  %416 = select i1 %cmp43, i32 1478407517, i32 -2037906765
  store i32 %416, i32* %switchVar
  store i1 false, i1* %.reg2mem235
  br label %loopEnd

land.rhs44:                                       ; preds = %loopEntry
  %417 = load i32, i32* %cc2, align 4
  %cmp45 = icmp eq i32 %417, 0
  store i32 -2037906765, i32* %switchVar
  store i1 %cmp45, i1* %.reg2mem235
  br label %loopEnd

land.end46:                                       ; preds = %loopEntry
  %.reload236 = load i1, i1* %.reg2mem235
  store i32 1300427946, i32* %switchVar
  store i1 %.reload236, i1* %.reg2mem237
  br label %loopEnd

lor.end47:                                        ; preds = %loopEntry
  %.reload238 = load i1, i1* %.reg2mem237
  store i1 %.reload238, i1* %.reload238.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -2135115550, i32 248339656
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %.reload238.reload = load volatile i1, i1* %.reload238.reg2mem
  %conv48 = zext i1 %.reload238.reload to i32
  %conv38.reload232 = load volatile i32, i32* %conv38.reg2mem
  %444 = add i32 %conv38.reload232, -205895988
  %445 = add i32 %444, %conv48
  %446 = sub i32 %445, -205895988
  %add = add nsw i32 %conv38.reload232, %conv48
  store i32 %446, i32* %add.reg2mem
  %447 = load i32, i32* %c, align 4
  %cmp49 = icmp sle i32 %447, 2
  store i1 %cmp49, i1* %cmp49.reg2mem
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 35060790, i32 248339656
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %474 = select i1 %cmp49.reload, i32 1791459125, i32 1366452230
  store i32 %474, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %475 = load i32, i32* %cc3, align 4
  %cmp51 = icmp eq i32 %475, 1
  %476 = select i1 %cmp51, i32 -440328604, i32 1366452230
  store i32 %476, i32* %switchVar
  store i1 true, i1* %.reg2mem241
  br label %loopEnd

lor.rhs52:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1732267243, i32 862987277
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %491 = load i32, i32* %c, align 4
  %cmp53 = icmp sge i32 %491, 3
  store i1 %cmp53, i1* %cmp53.reg2mem
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -946563936
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -946563936
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1182103754, i32 862987277
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %519 = select i1 %cmp53.reload, i32 -1512538988, i32 -552414674
  store i32 %519, i32* %switchVar
  store i1 false, i1* %.reg2mem239
  br label %loopEnd

land.rhs54:                                       ; preds = %loopEntry
  %520 = load i32, i32* %cc3, align 4
  %cmp55 = icmp eq i32 %520, 0
  store i32 -552414674, i32* %switchVar
  store i1 %cmp55, i1* %.reg2mem239
  br label %loopEnd

land.end56:                                       ; preds = %loopEntry
  %.reload240 = load i1, i1* %.reg2mem239
  store i32 -440328604, i32* %switchVar
  store i1 %.reload240, i1* %.reg2mem241
  br label %loopEnd

lor.end57:                                        ; preds = %loopEntry
  %.reload242 = load i1, i1* %.reg2mem241
  %conv58 = zext i1 %.reload242 to i32
  %add.reload = load volatile i32, i32* %add.reg2mem
  %521 = sub i32 0, %conv58
  %522 = sub i32 %add.reload, %521
  %add59 = add nsw i32 %add.reload, %conv58
  store i32 %522, i32* %add59.reg2mem
  %523 = load i32, i32* %d, align 4
  %cmp60 = icmp sle i32 %523, 2
  %524 = select i1 %cmp60, i32 -6880452, i32 2128431461
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %525 = load i32, i32* %cc4, align 4
  %cmp62 = icmp eq i32 %525, 1
  %526 = select i1 %cmp62, i32 -241532018, i32 2128431461
  store i32 %526, i32* %switchVar
  store i1 true, i1* %.reg2mem245
  br label %loopEnd

lor.rhs63:                                        ; preds = %loopEntry
  %527 = load i32, i32* %d, align 4
  %cmp64 = icmp sge i32 %527, 3
  %528 = select i1 %cmp64, i32 -1193134880, i32 882628858
  store i32 %528, i32* %switchVar
  store i1 false, i1* %.reg2mem243
  br label %loopEnd

land.rhs65:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 512150161
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 512150161
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 868731872, i32 -1330442950
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %556 = load i32, i32* %cc4, align 4
  %cmp66 = icmp eq i32 %556, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -1661464942
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1661464942
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1531876422, i32 -1330442950
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 882628858, i32* %switchVar
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  store i1 %cmp66.reload, i1* %.reg2mem243
  br label %loopEnd

land.end67:                                       ; preds = %loopEntry
  %.reload244 = load i1, i1* %.reg2mem243
  store i32 -241532018, i32* %switchVar
  store i1 %.reload244, i1* %.reg2mem245
  br label %loopEnd

lor.end68:                                        ; preds = %loopEntry
  %.reload246 = load i1, i1* %.reg2mem245
  %conv69 = zext i1 %.reload246 to i32
  %add59.reload = load volatile i32, i32* %add59.reg2mem
  %572 = add i32 %add59.reload, -1418218423
  %573 = add i32 %572, %conv69
  %574 = sub i32 %573, -1418218423
  %add70 = add nsw i32 %add59.reload, %conv69
  store i32 %574, i32* %add70.reg2mem
  %575 = load i32, i32* %e, align 4
  %cmp71 = icmp sle i32 %575, 2
  %576 = select i1 %cmp71, i32 -646017850, i32 908036426
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %577 = load i32, i32* %cc5, align 4
  %cmp73 = icmp eq i32 %577, 1
  %578 = select i1 %cmp73, i32 2079257000, i32 908036426
  store i32 %578, i32* %switchVar
  store i1 true, i1* %.reg2mem249
  br label %loopEnd

lor.rhs74:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, -1026705543
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1026705543
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -984965416, i32 43546553
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %606 = load i32, i32* %e, align 4
  %cmp75 = icmp sge i32 %606, 3
  store i1 %cmp75, i1* %cmp75.reg2mem
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 775180142
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 775180142
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -198471497, i32 43546553
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %634 = select i1 %cmp75.reload, i32 -524918352, i32 -1526920957
  store i32 %634, i32* %switchVar
  store i1 false, i1* %.reg2mem247
  br label %loopEnd

land.rhs76:                                       ; preds = %loopEntry
  %635 = load i32, i32* %cc5, align 4
  %cmp77 = icmp eq i32 %635, 0
  store i32 -1526920957, i32* %switchVar
  store i1 %cmp77, i1* %.reg2mem247
  br label %loopEnd

land.end78:                                       ; preds = %loopEntry
  %.reload248 = load i1, i1* %.reg2mem247
  store i32 2079257000, i32* %switchVar
  store i1 %.reload248, i1* %.reg2mem249
  br label %loopEnd

lor.end79:                                        ; preds = %loopEntry
  %.reload250 = load i1, i1* %.reg2mem249
  %conv80 = zext i1 %.reload250 to i32
  %add70.reload = load volatile i32, i32* %add70.reg2mem
  %636 = add i32 %add70.reload, 1323702823
  %637 = add i32 %636, %conv80
  %638 = sub i32 %637, 1323702823
  %add81 = add nsw i32 %add70.reload, %conv80
  %cmp82 = icmp eq i32 %638, 5
  %639 = select i1 %cmp82, i32 -1788856618, i32 1971333941
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %640 = load i32, i32* %e, align 4
  %cmp84 = icmp ne i32 %640, 2
  %641 = select i1 %cmp84, i32 -381112621, i32 33119809
  store i32 %641, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, -832898403
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -832898403
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -251082334, i32 -1434080878
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %657 = load i32, i32* %e, align 4
  %cmp86 = icmp ne i32 %657, 3
  store i1 %cmp86, i1* %cmp86.reg2mem
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -203026487, i32 -1434080878
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %684 = select i1 %cmp86.reload, i32 1072882550, i32 33119809
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %685 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %685)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %686 = load i32, i32* %b, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %686)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8 signext 32)
  %687 = load i32, i32* %c, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %687)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8 signext 32)
  %688 = load i32, i32* %d, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %688)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8 signext 32)
  %689 = load i32, i32* %e, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %689)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 33119809, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1971333941, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -879455918, i32 164363289
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, -1976150840
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1976150840
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -911585843, i32 164363289
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -30213208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = add i32 %743, -361444899
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -361444899
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1534844915, i32 365324862
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %758 = load i32, i32* %d, align 4
  %759 = sub i32 %758, -852420117
  %760 = add i32 %759, 1
  %761 = add i32 %760, -852420117
  %inc = add nsw i32 %758, 1
  store i32 %761, i32* %d, align 4
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -625979616, i32 365324862
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 885808617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = add i32 %776, -513486243
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -513486243
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -1906191523, i32 -2028132757
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 578432725, i32 -2028132757
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 397857484, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %817 = load i32, i32* %c, align 4
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %inc100 = add nsw i32 %817, 1
  store i32 %819, i32* %c, align 4
  store i32 -1719959422, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 20934962, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = add i32 %820, 920659514
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 920659514
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 742496226, i32 203365965
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %835 = load i32, i32* %b, align 4
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %inc103 = add nsw i32 %835, 1
  store i32 %839, i32* %b, align 4
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = add i32 %840, -1790215061
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -1790215061
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 2070232073, i32 203365965
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1814238596, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1869138896, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %855 = load i32, i32* %a, align 4
  %856 = sub i32 %855, -1045520081
  %857 = add i32 %856, 1
  %858 = add i32 %857, -1045520081
  %inc106 = add nsw i32 %855, 1
  store i32 %858, i32* %a, align 4
  store i32 2087190278, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1887882851, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %859, 5
  store i32 -1244649084, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %b, align 4
  %861 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %860, %861
  store i32 141104643, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -2142649066, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1675451452, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %862, 5
  store i32 854793329, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %c, align 4
  %864 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %863, %864
  store i32 388146268, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %a, align 4
  %_ = shl i32 15, %865
  %866 = sub i32 0, 450023901
  %867 = sub i32 %866, 15
  %868 = add i32 %867, 450023901
  %_133 = sub i32 0, 15
  %869 = sub i32 0, %865
  %870 = sub i32 %868, %869
  %gen = add i32 %868, %865
  %_134 = shl i32 15, %865
  %_135 = shl i32 15, %865
  %871 = sub i32 15, -1732115861
  %872 = sub i32 %871, %865
  %873 = add i32 %872, -1732115861
  %_136 = sub i32 15, %865
  %gen137 = mul i32 %873, %865
  %874 = add i32 0, -170491096
  %875 = sub i32 %874, 15
  %876 = sub i32 %875, -170491096
  %_138 = sub i32 0, 15
  %877 = sub i32 0, %865
  %878 = sub i32 %876, %877
  %gen139 = add i32 %876, %865
  %879 = sub i32 15, -1285664024
  %880 = sub i32 %879, %865
  %881 = add i32 %880, -1285664024
  %subalteredBB = sub nsw i32 15, %865
  %882 = load i32, i32* %b, align 4
  %883 = add i32 0, 1743643266
  %884 = sub i32 %883, %881
  %885 = sub i32 %884, 1743643266
  %_140 = sub i32 0, %881
  %886 = sub i32 0, %885
  %887 = sub i32 0, %882
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen141 = add i32 %885, %882
  %890 = sub i32 0, %882
  %891 = add i32 %881, %890
  %sub22alteredBB = sub nsw i32 %881, %882
  %892 = load i32, i32* %c, align 4
  %_142 = shl i32 %891, %892
  %893 = add i32 %891, 419711422
  %894 = sub i32 %893, %892
  %895 = sub i32 %894, 419711422
  %sub23alteredBB = sub nsw i32 %891, %892
  %896 = load i32, i32* %d, align 4
  %_143 = shl i32 %895, %896
  %897 = sub i32 0, 558824716
  %898 = sub i32 %897, %895
  %899 = add i32 %898, 558824716
  %_144 = sub i32 0, %895
  %900 = sub i32 0, %896
  %901 = sub i32 %899, %900
  %gen145 = add i32 %899, %896
  %_146 = shl i32 %895, %896
  %902 = sub i32 %895, -1292938900
  %903 = sub i32 %902, %896
  %904 = add i32 %903, -1292938900
  %_147 = sub i32 %895, %896
  %gen148 = mul i32 %904, %896
  %905 = sub i32 %895, 1016702273
  %906 = sub i32 %905, %896
  %907 = add i32 %906, 1016702273
  %_149 = sub i32 %895, %896
  %gen150 = mul i32 %907, %896
  %_151 = shl i32 %895, %896
  %908 = sub i32 %895, -1000989848
  %909 = sub i32 %908, %896
  %910 = add i32 %909, -1000989848
  %_152 = sub i32 %895, %896
  %gen153 = mul i32 %910, %896
  %911 = sub i32 0, 1761271763
  %912 = sub i32 %911, %895
  %913 = add i32 %912, 1761271763
  %_154 = sub i32 0, %895
  %914 = sub i32 %913, -1288910735
  %915 = add i32 %914, %896
  %916 = add i32 %915, -1288910735
  %gen155 = add i32 %913, %896
  %917 = sub i32 %895, -476000946
  %918 = sub i32 %917, %896
  %919 = add i32 %918, -476000946
  %_156 = sub i32 %895, %896
  %gen157 = mul i32 %919, %896
  %920 = add i32 %895, 630306784
  %921 = sub i32 %920, %896
  %922 = sub i32 %921, 630306784
  %sub24alteredBB = sub nsw i32 %895, %896
  store i32 %922, i32* %e, align 4
  %923 = load i32, i32* %e, align 4
  %cmp25alteredBB = icmp eq i32 %923, 1
  %convalteredBB = zext i1 %cmp25alteredBB to i32
  store i32 %convalteredBB, i32* %cc1, align 4
  %924 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp eq i32 %924, 2
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  store i32 %conv27alteredBB, i32* %cc2, align 4
  %925 = load i32, i32* %a, align 4
  %cmp28alteredBB = icmp eq i32 %925, 5
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  store i32 %conv29alteredBB, i32* %cc3, align 4
  %926 = load i32, i32* %c, align 4
  %cmp30alteredBB = icmp ne i32 %926, 1
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  store i32 %conv31alteredBB, i32* %cc4, align 4
  %927 = load i32, i32* %d, align 4
  %cmp32alteredBB = icmp eq i32 %927, 1
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  store i32 %conv33alteredBB, i32* %cc5, align 4
  %928 = load i32, i32* %a, align 4
  %cmp34alteredBB = icmp sle i32 %928, 2
  store i32 -1219521142, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -693223017, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %.reload238.reload251 = load volatile i1, i1* %.reload238.reg2mem
  %conv48alteredBB = zext i1 %.reload238.reload251 to i32
  %conv38.reload230 = load volatile i32, i32* %conv38.reg2mem
  %_166 = shl i32 %conv38.reload230, %conv48alteredBB
  %conv38.reload229 = load volatile i32, i32* %conv38.reg2mem
  %_167 = shl i32 %conv38.reload229, %conv48alteredBB
  %conv38.reload228 = load volatile i32, i32* %conv38.reg2mem
  %929 = sub i32 %conv38.reload228, -1448415215
  %930 = sub i32 %929, %conv48alteredBB
  %931 = add i32 %930, -1448415215
  %_168 = sub i32 %conv38.reload228, %conv48alteredBB
  %gen169 = mul i32 %931, %conv48alteredBB
  %conv38.reload227 = load volatile i32, i32* %conv38.reg2mem
  %932 = sub i32 %conv38.reload227, 769291653
  %933 = sub i32 %932, %conv48alteredBB
  %934 = add i32 %933, 769291653
  %_170 = sub i32 %conv38.reload227, %conv48alteredBB
  %gen171 = mul i32 %934, %conv48alteredBB
  %conv38.reload226 = load volatile i32, i32* %conv38.reg2mem
  %_172 = shl i32 %conv38.reload226, %conv48alteredBB
  %conv38.reload = load volatile i32, i32* %conv38.reg2mem
  %935 = sub i32 0, %conv48alteredBB
  %936 = add i32 %conv38.reload, %935
  %_173 = sub i32 %conv38.reload, %conv48alteredBB
  %gen174 = mul i32 %936, %conv48alteredBB
  %conv38.reload231 = load volatile i32, i32* %conv38.reg2mem
  %937 = sub i32 0, %conv38.reload231
  %938 = sub i32 0, %conv48alteredBB
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %addalteredBB = add nsw i32 %conv38.reload231, %conv48alteredBB
  %941 = load i32, i32* %c, align 4
  %cmp49alteredBB = icmp sle i32 %941, 2
  store i32 -2135115550, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %c, align 4
  %cmp53alteredBB = icmp sge i32 %942, 3
  store i32 1732267243, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %cc4, align 4
  %cmp66alteredBB = icmp eq i32 %943, 0
  store i32 868731872, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %e, align 4
  %cmp75alteredBB = icmp sge i32 %944, 3
  store i32 -984965416, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %e, align 4
  %cmp86alteredBB = icmp ne i32 %945, 3
  store i32 -251082334, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -879455918, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %d, align 4
  %947 = add i32 %946, 1631860163
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 1631860163
  %_199 = sub i32 %946, 1
  %gen200 = mul i32 %949, 1
  %950 = sub i32 0, 1
  %951 = sub i32 %946, %950
  %incalteredBB = add nsw i32 %946, 1
  store i32 %951, i32* %d, align 4
  store i32 -1534844915, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1906191523, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %b, align 4
  %953 = add i32 0, 636088952
  %954 = sub i32 %953, %952
  %955 = sub i32 %954, 636088952
  %_209 = sub i32 0, %952
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen210 = add i32 %955, 1
  %960 = add i32 0, -795774374
  %961 = sub i32 %960, %952
  %962 = sub i32 %961, -795774374
  %_211 = sub i32 0, %952
  %963 = sub i32 %962, -1506580455
  %964 = add i32 %963, 1
  %965 = add i32 %964, -1506580455
  %gen212 = add i32 %962, 1
  %_213 = shl i32 %952, 1
  %_214 = shl i32 %952, 1
  %966 = add i32 0, -1251987866
  %967 = sub i32 %966, %952
  %968 = sub i32 %967, -1251987866
  %_215 = sub i32 0, %952
  %969 = sub i32 0, 1
  %970 = sub i32 %968, %969
  %gen216 = add i32 %968, 1
  %971 = sub i32 0, 1
  %972 = add i32 %952, %971
  %_217 = sub i32 %952, 1
  %gen218 = mul i32 %972, 1
  %_219 = shl i32 %952, 1
  %973 = sub i32 %952, -1351173472
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -1351173472
  %_220 = sub i32 %952, 1
  %gen221 = mul i32 %975, 1
  %976 = sub i32 %952, 352561751
  %977 = add i32 %976, 1
  %978 = add i32 %977, 352561751
  %inc103alteredBB = add nsw i32 %952, 1
  store i32 %978, i32* %b, align 4
  store i32 742496226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %for.end104, %originalBBpart2223, %originalBB208, %for.inc102, %for.end101, %for.inc99, %originalBBpart2206, %originalBB204, %for.end, %originalBBpart2202, %originalBB198, %for.inc, %originalBBpart2196, %originalBB194, %if.end98, %if.end97, %if.then87, %originalBBpart2192, %originalBB190, %land.lhs.true85, %if.then83, %lor.end79, %land.end78, %land.rhs76, %originalBBpart2188, %originalBB186, %lor.rhs74, %land.lhs.true72, %lor.end68, %land.end67, %originalBBpart2184, %originalBB182, %land.rhs65, %lor.rhs63, %land.lhs.true61, %lor.end57, %land.end56, %land.rhs54, %originalBBpart2180, %originalBB178, %lor.rhs52, %land.lhs.true50, %originalBBpart2176, %originalBB165, %lor.end47, %land.end46, %land.rhs44, %lor.rhs42, %land.lhs.true40, %lor.end, %originalBBpart2163, %originalBB161, %land.end, %land.rhs, %lor.rhs, %land.lhs.true, %originalBBpart2159, %originalBB132, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart2130, %originalBB128, %lor.lhs.false, %for.body7, %originalBBpart2126, %originalBB124, %for.cond5, %originalBBpart2122, %originalBB120, %if.end, %originalBBpart2118, %originalBB116, %if.then, %originalBBpart2114, %originalBB112, %for.body3, %originalBBpart2110, %originalBB108, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #0 section ".text.startup" {
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
