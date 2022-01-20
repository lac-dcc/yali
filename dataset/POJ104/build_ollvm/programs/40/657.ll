; ModuleID = 'source-C-CXX/40/657.cpp'
source_filename = "source-C-CXX/40/657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp82.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem209 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 149091833
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 149091833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 243344282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 243344282, label %first
    i32 1935988754, label %originalBB
    i32 1299358501, label %originalBBpart2
    i32 -418556696, label %for.cond
    i32 -1617360642, label %for.body
    i32 2105352389, label %for.cond1
    i32 1663802813, label %originalBB108
    i32 2057203241, label %originalBBpart2110
    i32 -35527252, label %for.body3
    i32 1315615025, label %if.then
    i32 416475083, label %originalBB112
    i32 -1063610832, label %originalBBpart2114
    i32 2101321917, label %if.end
    i32 48338737, label %originalBB116
    i32 1863748892, label %originalBBpart2118
    i32 -5174260, label %for.cond5
    i32 1047368364, label %for.body7
    i32 -568374875, label %lor.lhs.false
    i32 2102542865, label %if.then10
    i32 -1936368325, label %if.end11
    i32 978522752, label %for.cond12
    i32 2020033594, label %for.body14
    i32 826569724, label %lor.lhs.false16
    i32 -1204841376, label %lor.lhs.false18
    i32 -2132474166, label %if.then20
    i32 -2125197287, label %if.end21
    i32 -1814687848, label %originalBB120
    i32 -1185948685, label %originalBBpart2122
    i32 -2145863975, label %for.cond22
    i32 -1896013988, label %originalBB124
    i32 1846012431, label %originalBBpart2126
    i32 -1085114226, label %for.body24
    i32 526872366, label %originalBB128
    i32 691317935, label %originalBBpart2130
    i32 1521705626, label %lor.lhs.false26
    i32 1322444219, label %lor.lhs.false28
    i32 -1755594364, label %lor.lhs.false30
    i32 -1679028063, label %lor.lhs.false32
    i32 -100882861, label %lor.lhs.false34
    i32 -79143945, label %if.then36
    i32 -13087326, label %originalBB132
    i32 418501886, label %originalBBpart2134
    i32 -1260590892, label %if.end37
    i32 888306598, label %originalBB136
    i32 -902967581, label %originalBBpart2138
    i32 -330461814, label %land.lhs.true
    i32 -365683634, label %originalBB140
    i32 -1728630667, label %originalBBpart2142
    i32 -1595003307, label %if.then40
    i32 -372007672, label %if.end41
    i32 467257150, label %originalBB144
    i32 416441048, label %originalBBpart2146
    i32 -1629862820, label %land.lhs.true43
    i32 1354202657, label %originalBB148
    i32 1957913123, label %originalBBpart2150
    i32 1635664194, label %if.then45
    i32 2036457665, label %if.end46
    i32 101361815, label %originalBB152
    i32 537631296, label %originalBBpart2154
    i32 578840389, label %land.lhs.true48
    i32 652466078, label %if.then50
    i32 1004022173, label %originalBB156
    i32 2107613650, label %originalBBpart2158
    i32 -1020025401, label %if.end51
    i32 1080757008, label %originalBB160
    i32 -106952719, label %originalBBpart2162
    i32 -1879799508, label %land.lhs.true53
    i32 -888411499, label %if.then55
    i32 -1172607394, label %if.end56
    i32 703154435, label %land.lhs.true58
    i32 1967018603, label %originalBB164
    i32 -2012296475, label %originalBBpart2166
    i32 1036282041, label %if.then60
    i32 -1842996674, label %originalBB168
    i32 1669285572, label %originalBBpart2170
    i32 1972451673, label %if.end61
    i32 799512430, label %land.lhs.true63
    i32 568349542, label %if.then65
    i32 -376639201, label %if.end66
    i32 -34112047, label %land.lhs.true68
    i32 -194245189, label %if.then70
    i32 -1188156853, label %if.end71
    i32 -315970735, label %originalBB172
    i32 633180722, label %originalBBpart2174
    i32 -98792723, label %land.lhs.true73
    i32 -632134829, label %if.then75
    i32 -1122728988, label %if.end76
    i32 431954021, label %land.lhs.true78
    i32 -2116847572, label %if.then80
    i32 -603206389, label %originalBB176
    i32 -1426668136, label %originalBBpart2178
    i32 1182840889, label %if.end81
    i32 -110027748, label %originalBB180
    i32 1408259425, label %originalBBpart2182
    i32 2007314517, label %land.lhs.true83
    i32 -1030878937, label %if.then85
    i32 -537361378, label %if.end86
    i32 746838874, label %originalBB184
    i32 671723213, label %originalBBpart2186
    i32 1509166502, label %for.inc
    i32 314474597, label %for.end
    i32 830529056, label %for.inc96
    i32 -1890790499, label %originalBB188
    i32 621069751, label %originalBBpart2192
    i32 1969145938, label %for.end98
    i32 1028679212, label %originalBB194
    i32 1422247169, label %originalBBpart2196
    i32 2113809648, label %for.inc99
    i32 1621919551, label %originalBB198
    i32 -1376013073, label %originalBBpart2206
    i32 1940727225, label %for.end101
    i32 690961378, label %for.inc102
    i32 639846040, label %for.end104
    i32 1550164190, label %for.inc105
    i32 316121782, label %for.end107
    i32 -867113084, label %originalBBalteredBB
    i32 1955921637, label %originalBB108alteredBB
    i32 -1834188870, label %originalBB112alteredBB
    i32 1880923214, label %originalBB116alteredBB
    i32 -1921059484, label %originalBB120alteredBB
    i32 227206598, label %originalBB124alteredBB
    i32 601538817, label %originalBB128alteredBB
    i32 2142821895, label %originalBB132alteredBB
    i32 -1666885917, label %originalBB136alteredBB
    i32 -1975243494, label %originalBB140alteredBB
    i32 -83206620, label %originalBB144alteredBB
    i32 -716644244, label %originalBB148alteredBB
    i32 -848566693, label %originalBB152alteredBB
    i32 994062225, label %originalBB156alteredBB
    i32 1650912387, label %originalBB160alteredBB
    i32 158751428, label %originalBB164alteredBB
    i32 893087334, label %originalBB168alteredBB
    i32 -1599054518, label %originalBB172alteredBB
    i32 -1439080642, label %originalBB176alteredBB
    i32 1379150154, label %originalBB180alteredBB
    i32 -337160423, label %originalBB184alteredBB
    i32 1843612593, label %originalBB188alteredBB
    i32 -288018957, label %originalBB194alteredBB
    i32 -1280197327, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload210, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload210, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload210
  %26 = select i1 %24, i32 1935988754, i32 -867113084
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload227, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1419569658
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1419569658
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1299358501, i32 -867113084
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -418556696, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload226, align 4
  %cmp = icmp sle i32 %54, 5
  %55 = select i1 %cmp, i32 -1617360642, i32 316121782
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload243, align 4
  store i32 2105352389, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -71994139
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -71994139
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1663802813, i32 1955921637
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  %83 = load i32, i32* %b.reload242, align 4
  %cmp2 = icmp sle i32 %83, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 554734202
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 554734202
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2057203241, i32 1955921637
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %111 = select i1 %cmp2.reload, i32 -35527252, i32 639846040
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload225, align 4
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  %113 = load i32, i32* %b.reload241, align 4
  %cmp4 = icmp eq i32 %112, %113
  %114 = select i1 %cmp4, i32 1315615025, i32 2101321917
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1783659766
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1783659766
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 416475083, i32 -1834188870
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1061611883
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1061611883
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1063610832, i32 -1834188870
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 690961378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -461486595
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -461486595
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 48338737, i32 1880923214
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload259, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1863748892, i32 1880923214
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -5174260, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload258 = load volatile i32*, i32** %c.reg2mem
  %198 = load i32, i32* %c.reload258, align 4
  %cmp6 = icmp sle i32 %198, 5
  %199 = select i1 %cmp6, i32 1047368364, i32 1940727225
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload257 = load volatile i32*, i32** %c.reg2mem
  %200 = load i32, i32* %c.reload257, align 4
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %201 = load i32, i32* %a.reload224, align 4
  %cmp8 = icmp eq i32 %200, %201
  %202 = select i1 %cmp8, i32 2102542865, i32 -568374875
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  %203 = load i32, i32* %c.reload256, align 4
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  %204 = load i32, i32* %b.reload240, align 4
  %cmp9 = icmp eq i32 %203, %204
  %205 = select i1 %cmp9, i32 2102542865, i32 -1936368325
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 2113809648, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %d.reload275 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload275, align 4
  store i32 978522752, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload274 = load volatile i32*, i32** %d.reg2mem
  %206 = load i32, i32* %d.reload274, align 4
  %cmp13 = icmp sle i32 %206, 5
  %207 = select i1 %cmp13, i32 2020033594, i32 1969145938
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %d.reload273 = load volatile i32*, i32** %d.reg2mem
  %208 = load i32, i32* %d.reload273, align 4
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %209 = load i32, i32* %a.reload223, align 4
  %cmp15 = icmp eq i32 %208, %209
  %210 = select i1 %cmp15, i32 -2132474166, i32 826569724
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %d.reload272 = load volatile i32*, i32** %d.reg2mem
  %211 = load i32, i32* %d.reload272, align 4
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  %212 = load i32, i32* %b.reload239, align 4
  %cmp17 = icmp eq i32 %211, %212
  %213 = select i1 %cmp17, i32 -2132474166, i32 -1204841376
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reload271 = load volatile i32*, i32** %d.reg2mem
  %214 = load i32, i32* %d.reload271, align 4
  %c.reload255 = load volatile i32*, i32** %c.reg2mem
  %215 = load i32, i32* %c.reload255, align 4
  %cmp19 = icmp eq i32 %214, %215
  %216 = select i1 %cmp19, i32 -2132474166, i32 -2125197287
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 830529056, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 1798531738
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1798531738
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1814687848, i32 -1921059484
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %e.reload296 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload296, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 845849061
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 845849061
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1185948685, i32 -1921059484
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2145863975, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 871356667
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 871356667
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1896013988, i32 227206598
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %e.reload295 = load volatile i32*, i32** %e.reg2mem
  %274 = load i32, i32* %e.reload295, align 4
  %cmp23 = icmp sle i32 %274, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1846012431, i32 227206598
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %301 = select i1 %cmp23.reload, i32 -1085114226, i32 314474597
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -1562326308
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1562326308
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 526872366, i32 601538817
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %e.reload294 = load volatile i32*, i32** %e.reg2mem
  %317 = load i32, i32* %e.reload294, align 4
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %318 = load i32, i32* %a.reload222, align 4
  %cmp25 = icmp eq i32 %317, %318
  store i1 %cmp25, i1* %cmp25.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1400629481
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1400629481
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 691317935, i32 601538817
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %346 = select i1 %cmp25.reload, i32 -79143945, i32 1521705626
  store i32 %346, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reload293 = load volatile i32*, i32** %e.reg2mem
  %347 = load i32, i32* %e.reload293, align 4
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  %348 = load i32, i32* %b.reload238, align 4
  %cmp27 = icmp eq i32 %347, %348
  %349 = select i1 %cmp27, i32 -79143945, i32 1322444219
  store i32 %349, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %e.reload292 = load volatile i32*, i32** %e.reg2mem
  %350 = load i32, i32* %e.reload292, align 4
  %c.reload254 = load volatile i32*, i32** %c.reg2mem
  %351 = load i32, i32* %c.reload254, align 4
  %cmp29 = icmp eq i32 %350, %351
  %352 = select i1 %cmp29, i32 -79143945, i32 -1755594364
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %e.reload291 = load volatile i32*, i32** %e.reg2mem
  %353 = load i32, i32* %e.reload291, align 4
  %d.reload270 = load volatile i32*, i32** %d.reg2mem
  %354 = load i32, i32* %d.reload270, align 4
  %cmp31 = icmp eq i32 %353, %354
  %355 = select i1 %cmp31, i32 -79143945, i32 -1679028063
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %e.reload290 = load volatile i32*, i32** %e.reg2mem
  %356 = load i32, i32* %e.reload290, align 4
  %cmp33 = icmp eq i32 %356, 2
  %357 = select i1 %cmp33, i32 -79143945, i32 -100882861
  store i32 %357, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %e.reload289 = load volatile i32*, i32** %e.reg2mem
  %358 = load i32, i32* %e.reload289, align 4
  %cmp35 = icmp eq i32 %358, 3
  %359 = select i1 %cmp35, i32 -79143945, i32 -1260590892
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -1841584321
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1841584321
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -13087326, i32 2142821895
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -317457094
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -317457094
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 418501886, i32 2142821895
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1509166502, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 771530054
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 771530054
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 888306598, i32 -1666885917
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %429 = load i32, i32* %a.reload221, align 4
  %cmp38 = icmp sle i32 %429, 2
  store i1 %cmp38, i1* %cmp38.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 734277076
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 734277076
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -902967581, i32 -1666885917
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %457 = select i1 %cmp38.reload, i32 -330461814, i32 -372007672
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -365683634, i32 -1975243494
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %e.reload288 = load volatile i32*, i32** %e.reg2mem
  %472 = load i32, i32* %e.reload288, align 4
  %cmp39 = icmp ne i32 %472, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 1697705803
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1697705803
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1728630667, i32 -1975243494
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %500 = select i1 %cmp39.reload, i32 -1595003307, i32 -372007672
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1509166502, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
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
  %526 = select i1 %524, i32 467257150, i32 -83206620
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %527 = load i32, i32* %a.reload220, align 4
  %cmp42 = icmp sgt i32 %527, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, -1816278433
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1816278433
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 416441048, i32 -83206620
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %543 = select i1 %cmp42.reload, i32 -1629862820, i32 2036457665
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, 848994305
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 848994305
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1354202657, i32 -716644244
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %e.reload287 = load volatile i32*, i32** %e.reg2mem
  %571 = load i32, i32* %e.reload287, align 4
  %cmp44 = icmp eq i32 %571, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1793205693
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1793205693
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1957913123, i32 -716644244
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %587 = select i1 %cmp44.reload, i32 1635664194, i32 2036457665
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1509166502, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 101361815, i32 -848566693
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  %602 = load i32, i32* %b.reload237, align 4
  %cmp47 = icmp sle i32 %602, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 1806038474
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1806038474
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 537631296, i32 -848566693
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %630 = select i1 %cmp47.reload, i32 578840389, i32 -1020025401
  store i32 %630, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %b.reload236 = load volatile i32*, i32** %b.reg2mem
  %631 = load i32, i32* %b.reload236, align 4
  %cmp49 = icmp ne i32 %631, 2
  %632 = select i1 %cmp49, i32 652466078, i32 -1020025401
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, -1710010959
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1710010959
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1004022173, i32 994062225
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, -1531996077
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1531996077
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 2107613650, i32 994062225
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1509166502, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = add i32 %687, -839498534
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -839498534
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1080757008, i32 1650912387
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %b.reload235 = load volatile i32*, i32** %b.reg2mem
  %702 = load i32, i32* %b.reload235, align 4
  %cmp52 = icmp sgt i32 %702, 2
  store i1 %cmp52, i1* %cmp52.reg2mem
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, -290768251
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -290768251
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -106952719, i32 1650912387
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %718 = select i1 %cmp52.reload, i32 -1879799508, i32 -1172607394
  store i32 %718, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %b.reload234 = load volatile i32*, i32** %b.reg2mem
  %719 = load i32, i32* %b.reload234, align 4
  %cmp54 = icmp eq i32 %719, 2
  %720 = select i1 %cmp54, i32 -888411499, i32 -1172607394
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1509166502, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %c.reload253 = load volatile i32*, i32** %c.reg2mem
  %721 = load i32, i32* %c.reload253, align 4
  %cmp57 = icmp sle i32 %721, 2
  %722 = select i1 %cmp57, i32 703154435, i32 1972451673
  store i32 %722, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, 1741587625
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1741587625
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 1967018603, i32 158751428
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %738 = load i32, i32* %a.reload219, align 4
  %cmp59 = icmp ne i32 %738, 5
  store i1 %cmp59, i1* %cmp59.reg2mem
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 943614720
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 943614720
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -2012296475, i32 158751428
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %754 = select i1 %cmp59.reload, i32 1036282041, i32 1972451673
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, -569626386
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -569626386
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -1842996674, i32 893087334
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 %782, 1421482222
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1421482222
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 1669285572, i32 893087334
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1509166502, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %c.reload252 = load volatile i32*, i32** %c.reg2mem
  %809 = load i32, i32* %c.reload252, align 4
  %cmp62 = icmp sgt i32 %809, 2
  %810 = select i1 %cmp62, i32 799512430, i32 -376639201
  store i32 %810, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %811 = load i32, i32* %a.reload218, align 4
  %cmp64 = icmp eq i32 %811, 5
  %812 = select i1 %cmp64, i32 568349542, i32 -376639201
  store i32 %812, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1509166502, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %d.reload269 = load volatile i32*, i32** %d.reg2mem
  %813 = load i32, i32* %d.reload269, align 4
  %cmp67 = icmp sle i32 %813, 2
  %814 = select i1 %cmp67, i32 -34112047, i32 -1188156853
  store i32 %814, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %c.reload251 = load volatile i32*, i32** %c.reg2mem
  %815 = load i32, i32* %c.reload251, align 4
  %cmp69 = icmp eq i32 %815, 1
  %816 = select i1 %cmp69, i32 -194245189, i32 -1188156853
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 1509166502, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 %817, -352545551
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -352545551
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -315970735, i32 -1599054518
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %d.reload268 = load volatile i32*, i32** %d.reg2mem
  %832 = load i32, i32* %d.reload268, align 4
  %cmp72 = icmp sgt i32 %832, 2
  store i1 %cmp72, i1* %cmp72.reg2mem
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 %833, 664417873
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 664417873
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 633180722, i32 -1599054518
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %848 = select i1 %cmp72.reload, i32 -98792723, i32 -1122728988
  store i32 %848, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %c.reload250 = load volatile i32*, i32** %c.reg2mem
  %849 = load i32, i32* %c.reload250, align 4
  %cmp74 = icmp ne i32 %849, 1
  %850 = select i1 %cmp74, i32 -632134829, i32 -1122728988
  store i32 %850, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 1509166502, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %e.reload286 = load volatile i32*, i32** %e.reg2mem
  %851 = load i32, i32* %e.reload286, align 4
  %cmp77 = icmp sle i32 %851, 2
  %852 = select i1 %cmp77, i32 431954021, i32 1182840889
  store i32 %852, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %d.reload267 = load volatile i32*, i32** %d.reg2mem
  %853 = load i32, i32* %d.reload267, align 4
  %cmp79 = icmp ne i32 %853, 1
  %854 = select i1 %cmp79, i32 -2116847572, i32 1182840889
  store i32 %854, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = add i32 %855, 1349130438
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 1349130438
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -603206389, i32 -1439080642
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 -1426668136, i32 -1439080642
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1509166502, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = add i32 %884, -1153361660
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -1153361660
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 false, true
  %897 = and i1 %894, false
  %898 = and i1 %892, %896
  %899 = and i1 %895, false
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 false, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -110027748, i32 1379150154
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %e.reload285 = load volatile i32*, i32** %e.reg2mem
  %911 = load i32, i32* %e.reload285, align 4
  %cmp82 = icmp sgt i32 %911, 2
  store i1 %cmp82, i1* %cmp82.reg2mem
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = add i32 %912, -1315732447
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -1315732447
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 1408259425, i32 1379150154
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %927 = select i1 %cmp82.reload, i32 2007314517, i32 -537361378
  store i32 %927, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  %928 = load i32, i32* %d.reload266, align 4
  %cmp84 = icmp eq i32 %928, 1
  %929 = select i1 %cmp84, i32 -1030878937, i32 -537361378
  store i32 %929, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 1509166502, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = add i32 %930, -1791644809
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -1791644809
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 746838874, i32 -337160423
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %945 = load i32, i32* %a.reload217, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %945)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  %946 = load i32, i32* %b.reload233, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %946)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8 signext 32)
  %c.reload249 = load volatile i32*, i32** %c.reg2mem
  %947 = load i32, i32* %c.reload249, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %947)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext 32)
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  %948 = load i32, i32* %d.reload265, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %948)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8 signext 32)
  %e.reload284 = load volatile i32*, i32** %e.reg2mem
  %949 = load i32, i32* %e.reload284, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %949)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = add i32 %950, 1507079275
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 1507079275
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 true, true
  %963 = and i1 %960, true
  %964 = and i1 %958, %962
  %965 = and i1 %961, true
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 true, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 671723213, i32 -337160423
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1509166502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload283 = load volatile i32*, i32** %e.reg2mem
  %977 = load i32, i32* %e.reload283, align 4
  %978 = sub i32 0, %977
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %inc = add nsw i32 %977, 1
  %e.reload282 = load volatile i32*, i32** %e.reg2mem
  store i32 %981, i32* %e.reload282, align 4
  store i32 -2145863975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 830529056, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = add i32 %982, -1028082905
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -1028082905
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 -1890790499, i32 1843612593
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %d.reload264 = load volatile i32*, i32** %d.reg2mem
  %1009 = load i32, i32* %d.reload264, align 4
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %inc97 = add nsw i32 %1009, 1
  %d.reload263 = load volatile i32*, i32** %d.reg2mem
  store i32 %1013, i32* %d.reload263, align 4
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = sub i32 %1014, -533395009
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -533395009
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 false, true
  %1027 = and i1 %1024, false
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, false
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 false, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 621069751, i32 1843612593
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 978522752, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = add i32 %1041, -1182833157
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, -1182833157
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  %1055 = select i1 %1053, i32 1028679212, i32 -288018957
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 1422247169, i32 -288018957
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 2113809648, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %1070 = load i32, i32* @x.1
  %1071 = load i32, i32* @y.2
  %1072 = add i32 %1070, 2042851858
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 2042851858
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  %1084 = select i1 %1082, i32 1621919551, i32 -1280197327
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %c.reload248 = load volatile i32*, i32** %c.reg2mem
  %1085 = load i32, i32* %c.reload248, align 4
  %1086 = sub i32 %1085, 881677918
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, 881677918
  %inc100 = add nsw i32 %1085, 1
  %c.reload247 = load volatile i32*, i32** %c.reg2mem
  store i32 %1088, i32* %c.reload247, align 4
  %1089 = load i32, i32* @x.1
  %1090 = load i32, i32* @y.2
  %1091 = sub i32 0, 1
  %1092 = add i32 %1089, %1091
  %1093 = sub i32 %1089, 1
  %1094 = mul i32 %1089, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1090, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  %1102 = select i1 %1100, i32 -1376013073, i32 -1280197327
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -5174260, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 690961378, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  %1103 = load i32, i32* %b.reload232, align 4
  %1104 = add i32 %1103, 335754488
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1105, 335754488
  %inc103 = add nsw i32 %1103, 1
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  store i32 %1106, i32* %b.reload231, align 4
  store i32 2105352389, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1550164190, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %1107 = load i32, i32* %a.reload216, align 4
  %1108 = sub i32 %1107, -402362715
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, -402362715
  %inc106 = add nsw i32 %1107, 1
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  store i32 %1110, i32* %a.reload215, align 4
  store i32 -418556696, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1935988754, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %1111 = load i32, i32* %b.reload230, align 4
  %cmp2alteredBB = icmp sle i32 %1111, 5
  store i32 1663802813, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 416475083, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %c.reload246 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload246, align 4
  store i32 48338737, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %e.reload281 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload281, align 4
  store i32 -1814687848, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %e.reload280 = load volatile i32*, i32** %e.reg2mem
  %1112 = load i32, i32* %e.reload280, align 4
  %cmp23alteredBB = icmp sle i32 %1112, 5
  store i32 -1896013988, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %e.reload279 = load volatile i32*, i32** %e.reg2mem
  %1113 = load i32, i32* %e.reload279, align 4
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %1114 = load i32, i32* %a.reload214, align 4
  %cmp25alteredBB = icmp eq i32 %1113, %1114
  store i32 526872366, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -13087326, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %1115 = load i32, i32* %a.reload213, align 4
  %cmp38alteredBB = icmp sle i32 %1115, 2
  store i32 888306598, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %e.reload278 = load volatile i32*, i32** %e.reg2mem
  %1116 = load i32, i32* %e.reload278, align 4
  %cmp39alteredBB = icmp ne i32 %1116, 1
  store i32 -365683634, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %1117 = load i32, i32* %a.reload212, align 4
  %cmp42alteredBB = icmp sgt i32 %1117, 2
  store i32 467257150, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %e.reload277 = load volatile i32*, i32** %e.reg2mem
  %1118 = load i32, i32* %e.reload277, align 4
  %cmp44alteredBB = icmp eq i32 %1118, 1
  store i32 1354202657, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  %1119 = load i32, i32* %b.reload229, align 4
  %cmp47alteredBB = icmp sle i32 %1119, 2
  store i32 101361815, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1004022173, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  %1120 = load i32, i32* %b.reload228, align 4
  %cmp52alteredBB = icmp sgt i32 %1120, 2
  store i32 1080757008, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %1121 = load i32, i32* %a.reload211, align 4
  %cmp59alteredBB = icmp ne i32 %1121, 5
  store i32 1967018603, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1842996674, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %d.reload262 = load volatile i32*, i32** %d.reg2mem
  %1122 = load i32, i32* %d.reload262, align 4
  %cmp72alteredBB = icmp sgt i32 %1122, 2
  store i32 -315970735, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -603206389, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %e.reload276 = load volatile i32*, i32** %e.reg2mem
  %1123 = load i32, i32* %e.reload276, align 4
  %cmp82alteredBB = icmp sgt i32 %1123, 2
  store i32 -110027748, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1124 = load i32, i32* %a.reload, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1124)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1125 = load i32, i32* %b.reload, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87alteredBB, i32 %1125)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88alteredBB, i8 signext 32)
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  %1126 = load i32, i32* %c.reload245, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89alteredBB, i32 %1126)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90alteredBB, i8 signext 32)
  %d.reload261 = load volatile i32*, i32** %d.reg2mem
  %1127 = load i32, i32* %d.reload261, align 4
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91alteredBB, i32 %1127)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call92alteredBB, i8 signext 32)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1128 = load i32, i32* %e.reload, align 4
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93alteredBB, i32 %1128)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 746838874, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %d.reload260 = load volatile i32*, i32** %d.reg2mem
  %1129 = load i32, i32* %d.reload260, align 4
  %1130 = sub i32 0, %1129
  %1131 = add i32 0, %1130
  %_ = sub i32 0, %1129
  %1132 = add i32 %1131, 295856323
  %1133 = add i32 %1132, 1
  %1134 = sub i32 %1133, 295856323
  %gen = add i32 %1131, 1
  %_189 = shl i32 %1129, 1
  %_190 = shl i32 %1129, 1
  %1135 = add i32 %1129, 334769896
  %1136 = add i32 %1135, 1
  %1137 = sub i32 %1136, 334769896
  %inc97alteredBB = add nsw i32 %1129, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %1137, i32* %d.reload, align 4
  store i32 -1890790499, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1028679212, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  %1138 = load i32, i32* %c.reload244, align 4
  %1139 = add i32 0, -1895337553
  %1140 = sub i32 %1139, %1138
  %1141 = sub i32 %1140, -1895337553
  %_199 = sub i32 0, %1138
  %1142 = sub i32 %1141, 1396373861
  %1143 = add i32 %1142, 1
  %1144 = add i32 %1143, 1396373861
  %gen200 = add i32 %1141, 1
  %1145 = sub i32 %1138, 531094896
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, 531094896
  %_201 = sub i32 %1138, 1
  %gen202 = mul i32 %1147, 1
  %_203 = shl i32 %1138, 1
  %_204 = shl i32 %1138, 1
  %1148 = sub i32 0, %1138
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %inc100alteredBB = add nsw i32 %1138, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %1151, i32* %c.reload, align 4
  store i32 1621919551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %for.end104, %for.inc102, %for.end101, %originalBBpart2206, %originalBB198, %for.inc99, %originalBBpart2196, %originalBB194, %for.end98, %originalBBpart2192, %originalBB188, %for.inc96, %for.end, %for.inc, %originalBBpart2186, %originalBB184, %if.end86, %if.then85, %land.lhs.true83, %originalBBpart2182, %originalBB180, %if.end81, %originalBBpart2178, %originalBB176, %if.then80, %land.lhs.true78, %if.end76, %if.then75, %land.lhs.true73, %originalBBpart2174, %originalBB172, %if.end71, %if.then70, %land.lhs.true68, %if.end66, %if.then65, %land.lhs.true63, %if.end61, %originalBBpart2170, %originalBB168, %if.then60, %originalBBpart2166, %originalBB164, %land.lhs.true58, %if.end56, %if.then55, %land.lhs.true53, %originalBBpart2162, %originalBB160, %if.end51, %originalBBpart2158, %originalBB156, %if.then50, %land.lhs.true48, %originalBBpart2154, %originalBB152, %if.end46, %if.then45, %originalBBpart2150, %originalBB148, %land.lhs.true43, %originalBBpart2146, %originalBB144, %if.end41, %if.then40, %originalBBpart2142, %originalBB140, %land.lhs.true, %originalBBpart2138, %originalBB136, %if.end37, %originalBBpart2134, %originalBB132, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2130, %originalBB128, %for.body24, %originalBBpart2126, %originalBB124, %for.cond22, %originalBBpart2122, %originalBB120, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB112, %if.then, %for.body3, %originalBBpart2110, %originalBB108, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 323304081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 323304081, label %first
    i32 -1651726600, label %originalBB
    i32 -381439466, label %originalBBpart2
    i32 154578902, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1651726600, i32 154578902
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1460911974
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1460911974
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -381439466, i32 154578902
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1651726600, i32* %switchVar
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
