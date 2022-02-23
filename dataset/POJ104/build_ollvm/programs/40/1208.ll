; ModuleID = 'source-C-CXX/40/1208.cpp'
source_filename = "source-C-CXX/40/1208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1208.cpp, i8* null }]
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
  store i32 138781503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 138781503, label %first
    i32 -1261858951, label %originalBB
    i32 1791220071, label %originalBBpart2
    i32 255316252, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1261858951, i32 255316252
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 853596921
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 853596921
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1791220071, i32 255316252
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1261858951, i32* %switchVar
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
  %.reload211.reg2mem = alloca i1
  %.reload207.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 866216967, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem204 = alloca i1
  %.reg2mem206 = alloca i1
  %.reg2mem208 = alloca i1
  %.reg2mem210 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 866216967, label %for.cond
    i32 531532020, label %originalBB
    i32 627086535, label %originalBBpart2
    i32 -780908476, label %for.body
    i32 555659730, label %originalBB117
    i32 128624768, label %originalBBpart2119
    i32 -721066649, label %for.cond1
    i32 -1739269379, label %for.body3
    i32 -850272936, label %for.cond4
    i32 18574789, label %for.body6
    i32 1929114744, label %originalBB121
    i32 1458381009, label %originalBBpart2123
    i32 -502678615, label %for.cond7
    i32 975846350, label %for.body9
    i32 862854008, label %for.cond10
    i32 -875460173, label %for.body12
    i32 -44760293, label %lor.lhs.false
    i32 -743843397, label %lor.lhs.false15
    i32 819565613, label %originalBB125
    i32 -260268626, label %originalBBpart2127
    i32 857613527, label %lor.lhs.false17
    i32 25639369, label %if.then
    i32 -179764460, label %if.end
    i32 -69516937, label %lor.lhs.false20
    i32 159068216, label %lor.lhs.false22
    i32 -738510271, label %originalBB129
    i32 963782595, label %originalBBpart2131
    i32 -1451770868, label %if.then24
    i32 -330623293, label %originalBB133
    i32 -333604155, label %originalBBpart2135
    i32 1181405082, label %if.end25
    i32 325195488, label %lor.lhs.false27
    i32 1669739901, label %if.then29
    i32 653441126, label %if.end30
    i32 -1127191588, label %if.then32
    i32 -2074012468, label %originalBB137
    i32 998602164, label %originalBBpart2139
    i32 -1318125394, label %if.end33
    i32 1918228214, label %lor.lhs.false35
    i32 1226539724, label %if.then37
    i32 -374438186, label %originalBB141
    i32 -811089737, label %originalBBpart2143
    i32 -2073398364, label %if.end38
    i32 782945161, label %originalBB145
    i32 -1602603028, label %originalBBpart2147
    i32 938529276, label %lor.rhs
    i32 8244821, label %lor.end
    i32 1849525328, label %originalBB149
    i32 1981226816, label %originalBBpart2151
    i32 -1509102976, label %if.then54
    i32 -1248758851, label %if.end55
    i32 -1108601256, label %lor.rhs57
    i32 -449778489, label %lor.end59
    i32 62530616, label %if.then64
    i32 -1241470708, label %if.end65
    i32 -527878031, label %lor.rhs67
    i32 375695044, label %lor.end69
    i32 -1599337896, label %originalBB153
    i32 -1533293433, label %originalBBpart2155
    i32 -1703396018, label %if.then74
    i32 -1642512238, label %if.end75
    i32 -1125175315, label %originalBB157
    i32 -282168356, label %originalBBpart2159
    i32 125541653, label %lor.rhs77
    i32 -204321526, label %lor.end79
    i32 1511634610, label %if.then84
    i32 506615355, label %originalBB161
    i32 -701783939, label %originalBBpart2163
    i32 798662481, label %if.end85
    i32 310141352, label %originalBB165
    i32 -449006435, label %originalBBpart2167
    i32 -659190615, label %lor.rhs87
    i32 947966595, label %originalBB169
    i32 -1045606332, label %originalBBpart2171
    i32 353590208, label %lor.end89
    i32 178191386, label %originalBB173
    i32 -1776580372, label %originalBBpart2175
    i32 1235160014, label %if.then94
    i32 -1253793779, label %if.end95
    i32 -1170351602, label %for.inc
    i32 183490666, label %for.end
    i32 -485889204, label %originalBB177
    i32 -1643243317, label %originalBBpart2179
    i32 -1273048493, label %for.inc105
    i32 382356912, label %originalBB181
    i32 -1995990372, label %originalBBpart2187
    i32 279881460, label %for.end107
    i32 -1532451328, label %for.inc108
    i32 -707245162, label %originalBB189
    i32 1826778446, label %originalBBpart2197
    i32 -760314805, label %for.end110
    i32 -410468118, label %originalBB199
    i32 1450221128, label %originalBBpart2201
    i32 2067612936, label %for.inc111
    i32 -1657623395, label %for.end113
    i32 -1004135149, label %for.inc114
    i32 -153731414, label %for.end116
    i32 -779042221, label %originalBBalteredBB
    i32 -1795360442, label %originalBB117alteredBB
    i32 -1779887620, label %originalBB121alteredBB
    i32 604959922, label %originalBB125alteredBB
    i32 868406107, label %originalBB129alteredBB
    i32 -707395582, label %originalBB133alteredBB
    i32 -734892000, label %originalBB137alteredBB
    i32 -1429404048, label %originalBB141alteredBB
    i32 67149147, label %originalBB145alteredBB
    i32 -1513474332, label %originalBB149alteredBB
    i32 984510936, label %originalBB153alteredBB
    i32 362225306, label %originalBB157alteredBB
    i32 -2061025643, label %originalBB161alteredBB
    i32 37109626, label %originalBB165alteredBB
    i32 1957799497, label %originalBB169alteredBB
    i32 -1561021047, label %originalBB173alteredBB
    i32 -1893250730, label %originalBB177alteredBB
    i32 -256388427, label %originalBB181alteredBB
    i32 -244351571, label %originalBB189alteredBB
    i32 2138835507, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1964739358
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1964739358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 531532020, i32 -779042221
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -216748300
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -216748300
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 627086535, i32 -779042221
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -780908476, i32 -153731414
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -2000662089
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2000662089
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 555659730, i32 -1795360442
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 128624768, i32 -1795360442
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -721066649, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %61, 5
  %62 = select i1 %cmp2, i32 -1739269379, i32 -1657623395
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -850272936, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %63, 5
  %64 = select i1 %cmp5, i32 18574789, i32 -760314805
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1372305638
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1372305638
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1929114744, i32 -1779887620
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 781785313
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 781785313
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1458381009, i32 -1779887620
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -502678615, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %107 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %107, 5
  %108 = select i1 %cmp8, i32 975846350, i32 279881460
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 862854008, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %109 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %109, 5
  %110 = select i1 %cmp11, i32 -875460173, i32 183490666
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %112 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %111, %112
  %113 = select i1 %cmp13, i32 25639369, i32 -44760293
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %115 = load i32, i32* %c, align 4
  %cmp14 = icmp eq i32 %114, %115
  %116 = select i1 %cmp14, i32 25639369, i32 -743843397
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 819565613, i32 604959922
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %144 = load i32, i32* %d, align 4
  %cmp16 = icmp eq i32 %143, %144
  store i1 %cmp16, i1* %cmp16.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1671088186
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1671088186
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -260268626, i32 604959922
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %172 = select i1 %cmp16.reload, i32 25639369, i32 857613527
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %174 = load i32, i32* %e, align 4
  %cmp18 = icmp eq i32 %173, %174
  %175 = select i1 %cmp18, i32 25639369, i32 -179764460
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1170351602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  %177 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %176, %177
  %178 = select i1 %cmp19, i32 -1451770868, i32 -69516937
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %179 = load i32, i32* %b, align 4
  %180 = load i32, i32* %d, align 4
  %cmp21 = icmp eq i32 %179, %180
  %181 = select i1 %cmp21, i32 -1451770868, i32 159068216
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -738510271, i32 868406107
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %197 = load i32, i32* %e, align 4
  %cmp23 = icmp eq i32 %196, %197
  store i1 %cmp23, i1* %cmp23.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1050234519
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1050234519
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 963782595, i32 868406107
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %213 = select i1 %cmp23.reload, i32 -1451770868, i32 1181405082
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -330623293, i32 -707395582
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1565585013
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1565585013
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -333604155, i32 -707395582
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1170351602, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %255 = load i32, i32* %c, align 4
  %256 = load i32, i32* %d, align 4
  %cmp26 = icmp eq i32 %255, %256
  %257 = select i1 %cmp26, i32 1669739901, i32 325195488
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %258 = load i32, i32* %c, align 4
  %259 = load i32, i32* %e, align 4
  %cmp28 = icmp eq i32 %258, %259
  %260 = select i1 %cmp28, i32 1669739901, i32 653441126
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -1170351602, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %261 = load i32, i32* %d, align 4
  %262 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %261, %262
  %263 = select i1 %cmp31, i32 -1127191588, i32 -1318125394
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 322011386
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 322011386
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
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
  %290 = select i1 %288, i32 -2074012468, i32 -734892000
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 998602164, i32 -734892000
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1170351602, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %305 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %305, 2
  %306 = select i1 %cmp34, i32 1226539724, i32 1918228214
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %307 = load i32, i32* %e, align 4
  %cmp36 = icmp eq i32 %307, 3
  %308 = select i1 %cmp36, i32 1226539724, i32 -2073398364
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 1906230983
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1906230983
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -374438186, i32 -1429404048
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -269404090
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -269404090
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -811089737, i32 -1429404048
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1170351602, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -1099415826
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1099415826
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 782945161, i32 67149147
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %366 = load i32, i32* %e, align 4
  %cmp39 = icmp eq i32 %366, 1
  %conv = zext i1 %cmp39 to i32
  store i32 %conv, i32* %a1, align 4
  %367 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %367, 2
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %b1, align 4
  %368 = load i32, i32* %a, align 4
  %cmp42 = icmp eq i32 %368, 5
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %c1, align 4
  %369 = load i32, i32* %c, align 4
  %cmp44 = icmp ne i32 %369, 1
  %conv45 = zext i1 %cmp44 to i32
  store i32 %conv45, i32* %d1, align 4
  %370 = load i32, i32* %d, align 4
  %cmp46 = icmp eq i32 %370, 1
  %conv47 = zext i1 %cmp46 to i32
  store i32 %conv47, i32* %e1, align 4
  %371 = load i32, i32* %a, align 4
  %cmp48 = icmp eq i32 %371, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -1181008067
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1181008067
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1602603028, i32 67149147
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %399 = select i1 %cmp48.reload, i32 8244821, i32 938529276
  store i32 %399, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %400 = load i32, i32* %a, align 4
  %cmp49 = icmp eq i32 %400, 2
  store i32 8244821, i32* %switchVar
  store i1 %cmp49, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1849525328, i32 -1513474332
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %conv50 = zext i1 %.reload.reload to i32
  %427 = load i32, i32* %a1, align 4
  %cmp51 = icmp eq i32 %427, 1
  %conv52 = zext i1 %cmp51 to i32
  %cmp53 = icmp ne i32 %conv50, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1981226816, i32 -1513474332
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %454 = select i1 %cmp53.reload, i32 -1509102976, i32 -1248758851
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -1170351602, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %455 = load i32, i32* %b, align 4
  %cmp56 = icmp eq i32 %455, 1
  %456 = select i1 %cmp56, i32 -449778489, i32 -1108601256
  store i32 %456, i32* %switchVar
  store i1 true, i1* %.reg2mem204
  br label %loopEnd

lor.rhs57:                                        ; preds = %loopEntry
  %457 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %457, 2
  store i32 -449778489, i32* %switchVar
  store i1 %cmp58, i1* %.reg2mem204
  br label %loopEnd

lor.end59:                                        ; preds = %loopEntry
  %.reload205 = load i1, i1* %.reg2mem204
  %conv60 = zext i1 %.reload205 to i32
  %458 = load i32, i32* %b1, align 4
  %cmp61 = icmp eq i32 %458, 1
  %conv62 = zext i1 %cmp61 to i32
  %cmp63 = icmp ne i32 %conv60, %conv62
  %459 = select i1 %cmp63, i32 62530616, i32 -1241470708
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 -1170351602, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %460 = load i32, i32* %c, align 4
  %cmp66 = icmp eq i32 %460, 1
  %461 = select i1 %cmp66, i32 375695044, i32 -527878031
  store i32 %461, i32* %switchVar
  store i1 true, i1* %.reg2mem206
  br label %loopEnd

lor.rhs67:                                        ; preds = %loopEntry
  %462 = load i32, i32* %c, align 4
  %cmp68 = icmp eq i32 %462, 2
  store i32 375695044, i32* %switchVar
  store i1 %cmp68, i1* %.reg2mem206
  br label %loopEnd

lor.end69:                                        ; preds = %loopEntry
  %.reload207 = load i1, i1* %.reg2mem206
  store i1 %.reload207, i1* %.reload207.reg2mem
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -61232643
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -61232643
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1599337896, i32 984510936
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %.reload207.reload = load volatile i1, i1* %.reload207.reg2mem
  %conv70 = zext i1 %.reload207.reload to i32
  %478 = load i32, i32* %c1, align 4
  %cmp71 = icmp eq i32 %478, 1
  %conv72 = zext i1 %cmp71 to i32
  %cmp73 = icmp ne i32 %conv70, %conv72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 1566681725
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1566681725
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1533293433, i32 984510936
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %494 = select i1 %cmp73.reload, i32 -1703396018, i32 -1642512238
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 -1170351602, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1651036706
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1651036706
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1125175315, i32 362225306
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %522 = load i32, i32* %d, align 4
  %cmp76 = icmp eq i32 %522, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 2012157579
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 2012157579
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -282168356, i32 362225306
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %550 = select i1 %cmp76.reload, i32 -204321526, i32 125541653
  store i32 %550, i32* %switchVar
  store i1 true, i1* %.reg2mem208
  br label %loopEnd

lor.rhs77:                                        ; preds = %loopEntry
  %551 = load i32, i32* %d, align 4
  %cmp78 = icmp eq i32 %551, 2
  store i32 -204321526, i32* %switchVar
  store i1 %cmp78, i1* %.reg2mem208
  br label %loopEnd

lor.end79:                                        ; preds = %loopEntry
  %.reload209 = load i1, i1* %.reg2mem208
  %conv80 = zext i1 %.reload209 to i32
  %552 = load i32, i32* %d1, align 4
  %cmp81 = icmp eq i32 %552, 1
  %conv82 = zext i1 %cmp81 to i32
  %cmp83 = icmp ne i32 %conv80, %conv82
  %553 = select i1 %cmp83, i32 1511634610, i32 798662481
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, -1852156422
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1852156422
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 506615355, i32 -2061025643
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, -48402017
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -48402017
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -701783939, i32 -2061025643
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1170351602, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, -61061428
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -61061428
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 310141352, i32 37109626
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %611 = load i32, i32* %e, align 4
  %cmp86 = icmp eq i32 %611, 1
  store i1 %cmp86, i1* %cmp86.reg2mem
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -449006435, i32 37109626
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %626 = select i1 %cmp86.reload, i32 353590208, i32 -659190615
  store i32 %626, i32* %switchVar
  store i1 true, i1* %.reg2mem210
  br label %loopEnd

lor.rhs87:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 244949727
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 244949727
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 947966595, i32 1957799497
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %654 = load i32, i32* %e, align 4
  %cmp88 = icmp eq i32 %654, 2
  store i1 %cmp88, i1* %cmp88.reg2mem
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, -2123376699
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -2123376699
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1045606332, i32 1957799497
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 353590208, i32* %switchVar
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  store i1 %cmp88.reload, i1* %.reg2mem210
  br label %loopEnd

lor.end89:                                        ; preds = %loopEntry
  %.reload211 = load i1, i1* %.reg2mem210
  store i1 %.reload211, i1* %.reload211.reg2mem
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, -316345789
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -316345789
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 178191386, i32 -1561021047
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %.reload211.reload = load volatile i1, i1* %.reload211.reg2mem
  %conv90 = zext i1 %.reload211.reload to i32
  %697 = load i32, i32* %e1, align 4
  %cmp91 = icmp eq i32 %697, 1
  %conv92 = zext i1 %cmp91 to i32
  %cmp93 = icmp ne i32 %conv90, %conv92
  store i1 %cmp93, i1* %cmp93.reg2mem
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1776580372, i32 -1561021047
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %724 = select i1 %cmp93.reload, i32 1235160014, i32 -1253793779
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 -1170351602, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %725 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %725)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %726 = load i32, i32* %b, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %726)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8 signext 32)
  %727 = load i32, i32* %c, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %727)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8 signext 32)
  %728 = load i32, i32* %d, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %728)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8 signext 32)
  %729 = load i32, i32* %e, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %729)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 183490666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %730 = load i32, i32* %e, align 4
  %731 = sub i32 %730, 1819048995
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1819048995
  %inc = add nsw i32 %730, 1
  store i32 %733, i32* %e, align 4
  store i32 862854008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -485889204, i32 -1893250730
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, -1155525421
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1155525421
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -1643243317, i32 -1893250730
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1273048493, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 382356912, i32 -256388427
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %789 = load i32, i32* %d, align 4
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %inc106 = add nsw i32 %789, 1
  store i32 %793, i32* %d, align 4
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -1995990372, i32 -256388427
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -502678615, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -1532451328, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -707245162, i32 -244351571
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %822 = load i32, i32* %c, align 4
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %inc109 = add nsw i32 %822, 1
  store i32 %824, i32* %c, align 4
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1826778446, i32 -244351571
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -850272936, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 -410468118, i32 2138835507
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = add i32 %865, -52169305
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -52169305
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 1450221128, i32 2138835507
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 2067612936, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %892 = load i32, i32* %b, align 4
  %893 = add i32 %892, -1303718247
  %894 = add i32 %893, 1
  %895 = sub i32 %894, -1303718247
  %inc112 = add nsw i32 %892, 1
  store i32 %895, i32* %b, align 4
  store i32 -721066649, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -1004135149, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %896 = load i32, i32* %a, align 4
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %inc115 = add nsw i32 %896, 1
  store i32 %898, i32* %a, align 4
  store i32 866216967, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %899 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %899, 5
  store i32 531532020, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 555659730, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1929114744, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %a, align 4
  %901 = load i32, i32* %d, align 4
  %cmp16alteredBB = icmp eq i32 %900, %901
  store i32 819565613, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %b, align 4
  %903 = load i32, i32* %e, align 4
  %cmp23alteredBB = icmp eq i32 %902, %903
  store i32 -738510271, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -330623293, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -2074012468, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -374438186, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %e, align 4
  %cmp39alteredBB = icmp eq i32 %904, 1
  %convalteredBB = zext i1 %cmp39alteredBB to i32
  store i32 %convalteredBB, i32* %a1, align 4
  %905 = load i32, i32* %b, align 4
  %cmp40alteredBB = icmp eq i32 %905, 2
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  store i32 %conv41alteredBB, i32* %b1, align 4
  %906 = load i32, i32* %a, align 4
  %cmp42alteredBB = icmp eq i32 %906, 5
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  store i32 %conv43alteredBB, i32* %c1, align 4
  %907 = load i32, i32* %c, align 4
  %cmp44alteredBB = icmp ne i32 %907, 1
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  store i32 %conv45alteredBB, i32* %d1, align 4
  %908 = load i32, i32* %d, align 4
  %cmp46alteredBB = icmp eq i32 %908, 1
  %conv47alteredBB = zext i1 %cmp46alteredBB to i32
  store i32 %conv47alteredBB, i32* %e1, align 4
  %909 = load i32, i32* %a, align 4
  %cmp48alteredBB = icmp eq i32 %909, 1
  store i32 782945161, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %.reload.reload212 = load volatile i1, i1* %.reload.reg2mem
  %conv50alteredBB = zext i1 %.reload.reload212 to i32
  %910 = load i32, i32* %a1, align 4
  %cmp51alteredBB = icmp eq i32 %910, 1
  %conv52alteredBB = zext i1 %cmp51alteredBB to i32
  %cmp53alteredBB = icmp ne i32 %conv50alteredBB, %conv52alteredBB
  store i32 1849525328, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %.reload207.reload213 = load volatile i1, i1* %.reload207.reg2mem
  %conv70alteredBB = zext i1 %.reload207.reload213 to i32
  %911 = load i32, i32* %c1, align 4
  %cmp71alteredBB = icmp eq i32 %911, 1
  %conv72alteredBB = zext i1 %cmp71alteredBB to i32
  %cmp73alteredBB = icmp ne i32 %conv70alteredBB, %conv72alteredBB
  store i32 -1599337896, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %d, align 4
  %cmp76alteredBB = icmp eq i32 %912, 1
  store i32 -1125175315, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 506615355, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %e, align 4
  %cmp86alteredBB = icmp eq i32 %913, 1
  store i32 310141352, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %e, align 4
  %cmp88alteredBB = icmp eq i32 %914, 2
  store i32 947966595, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %.reload211.reload214 = load volatile i1, i1* %.reload211.reg2mem
  %conv90alteredBB = zext i1 %.reload211.reload214 to i32
  %915 = load i32, i32* %e1, align 4
  %cmp91alteredBB = icmp eq i32 %915, 1
  %conv92alteredBB = zext i1 %cmp91alteredBB to i32
  %cmp93alteredBB = icmp ne i32 %conv90alteredBB, %conv92alteredBB
  store i32 178191386, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -485889204, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %d, align 4
  %917 = add i32 0, -1052781870
  %918 = sub i32 %917, %916
  %919 = sub i32 %918, -1052781870
  %_ = sub i32 0, %916
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %gen = add i32 %919, 1
  %_182 = shl i32 %916, 1
  %924 = sub i32 %916, -601559459
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -601559459
  %_183 = sub i32 %916, 1
  %gen184 = mul i32 %926, 1
  %_185 = shl i32 %916, 1
  %927 = sub i32 %916, -56440524
  %928 = add i32 %927, 1
  %929 = add i32 %928, -56440524
  %inc106alteredBB = add nsw i32 %916, 1
  store i32 %929, i32* %d, align 4
  store i32 382356912, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %c, align 4
  %931 = sub i32 %930, -1897013079
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1897013079
  %_190 = sub i32 %930, 1
  %gen191 = mul i32 %933, 1
  %_192 = shl i32 %930, 1
  %_193 = shl i32 %930, 1
  %934 = add i32 0, -529055501
  %935 = sub i32 %934, %930
  %936 = sub i32 %935, -529055501
  %_194 = sub i32 0, %930
  %937 = sub i32 0, %936
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %gen195 = add i32 %936, 1
  %941 = sub i32 %930, 1767655220
  %942 = add i32 %941, 1
  %943 = add i32 %942, 1767655220
  %inc109alteredBB = add nsw i32 %930, 1
  store i32 %943, i32* %c, align 4
  store i32 -707245162, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -410468118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %for.end113, %for.inc111, %originalBBpart2201, %originalBB199, %for.end110, %originalBBpart2197, %originalBB189, %for.inc108, %for.end107, %originalBBpart2187, %originalBB181, %for.inc105, %originalBBpart2179, %originalBB177, %for.end, %for.inc, %if.end95, %if.then94, %originalBBpart2175, %originalBB173, %lor.end89, %originalBBpart2171, %originalBB169, %lor.rhs87, %originalBBpart2167, %originalBB165, %if.end85, %originalBBpart2163, %originalBB161, %if.then84, %lor.end79, %lor.rhs77, %originalBBpart2159, %originalBB157, %if.end75, %if.then74, %originalBBpart2155, %originalBB153, %lor.end69, %lor.rhs67, %if.end65, %if.then64, %lor.end59, %lor.rhs57, %if.end55, %if.then54, %originalBBpart2151, %originalBB149, %lor.end, %lor.rhs, %originalBBpart2147, %originalBB145, %if.end38, %originalBBpart2143, %originalBB141, %if.then37, %lor.lhs.false35, %if.end33, %originalBBpart2139, %originalBB137, %if.then32, %if.end30, %if.then29, %lor.lhs.false27, %if.end25, %originalBBpart2135, %originalBB133, %if.then24, %originalBBpart2131, %originalBB129, %lor.lhs.false22, %lor.lhs.false20, %if.end, %if.then, %lor.lhs.false17, %originalBBpart2127, %originalBB125, %lor.lhs.false15, %lor.lhs.false, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2123, %originalBB121, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2119, %originalBB117, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1208.cpp() #0 section ".text.startup" {
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
