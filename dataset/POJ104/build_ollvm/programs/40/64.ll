; ModuleID = 'source-C-CXX/40/64.cpp'
source_filename = "source-C-CXX/40/64.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64.cpp, i8* null }]
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
  %cmp114.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -858658612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 -858658612, label %for.cond
    i32 1976163636, label %originalBB
    i32 -1937151213, label %originalBBpart2
    i32 -1766413270, label %for.body
    i32 1848395739, label %originalBB139
    i32 734233905, label %originalBBpart2141
    i32 1315183303, label %for.cond1
    i32 -851653308, label %for.body3
    i32 -1473757485, label %if.then
    i32 175397927, label %originalBB143
    i32 1224731065, label %originalBBpart2145
    i32 -2057173580, label %if.end
    i32 341874527, label %originalBB147
    i32 410091807, label %originalBBpart2149
    i32 -1309638835, label %for.cond5
    i32 -1128498592, label %originalBB151
    i32 2130649612, label %originalBBpart2153
    i32 -1212848314, label %for.body7
    i32 864179518, label %lor.lhs.false
    i32 772891104, label %if.then10
    i32 768549273, label %if.end11
    i32 -583377609, label %for.cond12
    i32 -2117046968, label %for.body14
    i32 -1719349216, label %originalBB155
    i32 -1171124800, label %originalBBpart2157
    i32 -1397409468, label %lor.lhs.false16
    i32 1459599787, label %lor.lhs.false18
    i32 1645641687, label %if.then20
    i32 -1354616959, label %if.end21
    i32 459839159, label %originalBB159
    i32 -927781311, label %originalBBpart2161
    i32 417716955, label %for.cond22
    i32 1119658224, label %for.body24
    i32 960098464, label %lor.lhs.false26
    i32 822597383, label %originalBB163
    i32 -509248404, label %originalBBpart2165
    i32 -911101593, label %lor.lhs.false28
    i32 -914660125, label %lor.lhs.false30
    i32 1067715183, label %if.then32
    i32 -533740922, label %if.end33
    i32 1969818842, label %lor.lhs.false35
    i32 682643224, label %if.then37
    i32 355412122, label %originalBB167
    i32 2073453853, label %originalBBpart2169
    i32 -2081072751, label %if.end38
    i32 -1138414769, label %lor.lhs.false40
    i32 -1933007157, label %if.then42
    i32 -1737937865, label %if.then44
    i32 -436463747, label %originalBB171
    i32 1606617878, label %originalBBpart2173
    i32 -715011628, label %if.end45
    i32 -552549344, label %originalBB175
    i32 1539740122, label %originalBBpart2177
    i32 2007191453, label %if.end46
    i32 -170639071, label %originalBB179
    i32 578744919, label %originalBBpart2181
    i32 -2147128599, label %land.lhs.true
    i32 140336708, label %originalBB183
    i32 -882948073, label %originalBBpart2185
    i32 -542582984, label %if.then49
    i32 -695904209, label %if.then51
    i32 307726493, label %originalBB187
    i32 -1462983090, label %originalBBpart2189
    i32 -1151727553, label %if.end52
    i32 -1343286093, label %if.end53
    i32 1908051946, label %lor.lhs.false55
    i32 606990326, label %originalBB191
    i32 729281999, label %originalBBpart2193
    i32 -508684518, label %if.then57
    i32 -616674664, label %if.then59
    i32 2044646290, label %if.end60
    i32 -603658184, label %originalBB195
    i32 -1073675749, label %originalBBpart2197
    i32 -1007278363, label %if.end61
    i32 -954832777, label %land.lhs.true63
    i32 134642301, label %originalBB199
    i32 -1963049563, label %originalBBpart2201
    i32 -2041200353, label %if.then65
    i32 -1853363980, label %if.then67
    i32 1551615207, label %if.end68
    i32 341417781, label %if.end69
    i32 60628113, label %lor.lhs.false71
    i32 1289579524, label %if.then73
    i32 500186826, label %if.then75
    i32 603555064, label %if.end76
    i32 1847512615, label %if.end77
    i32 1816156729, label %land.lhs.true79
    i32 -546464974, label %if.then81
    i32 1095995374, label %if.then83
    i32 -1322122865, label %if.end84
    i32 -920391640, label %originalBB203
    i32 -1096619341, label %originalBBpart2205
    i32 -2084271235, label %if.end85
    i32 1671176680, label %lor.lhs.false87
    i32 1242612515, label %originalBB207
    i32 1164563160, label %originalBBpart2209
    i32 -1952961381, label %if.then89
    i32 1558795663, label %if.then91
    i32 1742197494, label %if.end92
    i32 -1333785946, label %if.end93
    i32 1879137350, label %land.lhs.true95
    i32 627344509, label %originalBB211
    i32 -1358670547, label %originalBBpart2213
    i32 -909552241, label %if.then97
    i32 -743162938, label %if.then99
    i32 -1354174238, label %originalBB215
    i32 807430728, label %originalBBpart2217
    i32 268642876, label %if.end100
    i32 -897885996, label %if.end101
    i32 166530736, label %lor.lhs.false103
    i32 -528275620, label %originalBB219
    i32 -2040346451, label %originalBBpart2221
    i32 -1682867291, label %if.then105
    i32 57185137, label %if.then107
    i32 637044470, label %if.end108
    i32 979711462, label %if.end109
    i32 2108438016, label %land.lhs.true111
    i32 1494461239, label %originalBB223
    i32 -225577542, label %originalBBpart2225
    i32 1295453651, label %if.then113
    i32 -355294272, label %originalBB227
    i32 1798564237, label %originalBBpart2229
    i32 -1013109553, label %if.then115
    i32 547493378, label %originalBB231
    i32 -1138329854, label %originalBBpart2233
    i32 1373405312, label %if.end116
    i32 1311064757, label %originalBB235
    i32 -1021190491, label %originalBBpart2237
    i32 2053317361, label %if.end117
    i32 2087184384, label %for.inc
    i32 -479817579, label %originalBB239
    i32 2011406343, label %originalBBpart2245
    i32 -423182226, label %for.end
    i32 -681026318, label %for.inc127
    i32 2130620564, label %originalBB247
    i32 -921041674, label %originalBBpart2259
    i32 135490814, label %for.end129
    i32 -2045565666, label %for.inc130
    i32 584073552, label %for.end132
    i32 -1398091798, label %for.inc133
    i32 -1451713697, label %originalBB261
    i32 -1236641937, label %originalBBpart2269
    i32 -2099937851, label %for.end135
    i32 1269381952, label %for.inc136
    i32 -35928909, label %originalBB271
    i32 -580098891, label %originalBBpart2277
    i32 561452540, label %for.end138
    i32 393943213, label %originalBBalteredBB
    i32 803831180, label %originalBB139alteredBB
    i32 -1260850929, label %originalBB143alteredBB
    i32 -1189565252, label %originalBB147alteredBB
    i32 808552550, label %originalBB151alteredBB
    i32 436889777, label %originalBB155alteredBB
    i32 -1389193265, label %originalBB159alteredBB
    i32 -2008007156, label %originalBB163alteredBB
    i32 -986983896, label %originalBB167alteredBB
    i32 -1528846225, label %originalBB171alteredBB
    i32 1169523514, label %originalBB175alteredBB
    i32 -1297361091, label %originalBB179alteredBB
    i32 739672361, label %originalBB183alteredBB
    i32 652356647, label %originalBB187alteredBB
    i32 596062150, label %originalBB191alteredBB
    i32 -1196331128, label %originalBB195alteredBB
    i32 -1319115162, label %originalBB199alteredBB
    i32 -91564539, label %originalBB203alteredBB
    i32 1922314644, label %originalBB207alteredBB
    i32 -2065735128, label %originalBB211alteredBB
    i32 250413475, label %originalBB215alteredBB
    i32 1161224720, label %originalBB219alteredBB
    i32 702888963, label %originalBB223alteredBB
    i32 -308211159, label %originalBB227alteredBB
    i32 467756381, label %originalBB231alteredBB
    i32 2007240421, label %originalBB235alteredBB
    i32 -171407269, label %originalBB239alteredBB
    i32 -109202867, label %originalBB247alteredBB
    i32 203972722, label %originalBB261alteredBB
    i32 1344387192, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2145072981
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2145072981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 1976163636, i32 393943213
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1527317088
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1527317088
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
  %54 = select i1 %52, i32 -1937151213, i32 393943213
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1766413270, i32 561452540
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -416927128
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -416927128
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1848395739, i32 803831180
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 734233905, i32 803831180
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1315183303, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %97, 5
  %98 = select i1 %cmp2, i32 -851653308, i32 -2099937851
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %100 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %99, %100
  %101 = select i1 %cmp4, i32 -1473757485, i32 -2057173580
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 175397927, i32 -1260850929
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -2119580318
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2119580318
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1224731065, i32 -1260850929
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1398091798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 389430259
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 389430259
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 341874527, i32 -1189565252
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1545167078
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1545167078
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 410091807, i32 -1189565252
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1309638835, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1529766039
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1529766039
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1128498592, i32 808552550
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %188 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %188, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2130649612, i32 808552550
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %203 = select i1 %cmp6.reload, i32 -1212848314, i32 584073552
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %204 = load i32, i32* %a, align 4
  %205 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %204, %205
  %206 = select i1 %cmp8, i32 772891104, i32 864179518
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %207 = load i32, i32* %b, align 4
  %208 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %207, %208
  %209 = select i1 %cmp9, i32 772891104, i32 768549273
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -2045565666, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -583377609, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %210 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %210, 5
  %211 = select i1 %cmp13, i32 -2117046968, i32 135490814
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 456108068
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 456108068
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1719349216, i32 436889777
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %239 = load i32, i32* %a, align 4
  %240 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %239, %240
  store i1 %cmp15, i1* %cmp15.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -590279690
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -590279690
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1171124800, i32 436889777
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %268 = select i1 %cmp15.reload, i32 1645641687, i32 -1397409468
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %269 = load i32, i32* %b, align 4
  %270 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %269, %270
  %271 = select i1 %cmp17, i32 1645641687, i32 1459599787
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %272 = load i32, i32* %c, align 4
  %273 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %272, %273
  %274 = select i1 %cmp19, i32 1645641687, i32 -1354616959
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -681026318, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 459839159, i32 -1389193265
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1750469324
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1750469324
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -927781311, i32 -1389193265
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 417716955, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %304 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %304, 5
  %305 = select i1 %cmp23, i32 1119658224, i32 -423182226
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %306 = load i32, i32* %a, align 4
  %307 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %306, %307
  %308 = select i1 %cmp25, i32 1067715183, i32 960098464
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -599738975
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -599738975
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 822597383, i32 -2008007156
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %324 = load i32, i32* %b, align 4
  %325 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %324, %325
  store i1 %cmp27, i1* %cmp27.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -509248404, i32 -2008007156
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %352 = select i1 %cmp27.reload, i32 1067715183, i32 -911101593
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %353 = load i32, i32* %c, align 4
  %354 = load i32, i32* %e, align 4
  %cmp29 = icmp eq i32 %353, %354
  %355 = select i1 %cmp29, i32 1067715183, i32 -914660125
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %356 = load i32, i32* %d, align 4
  %357 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %356, %357
  %358 = select i1 %cmp31, i32 1067715183, i32 -533740922
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 2087184384, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %359 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %359, 2
  %360 = select i1 %cmp34, i32 682643224, i32 1969818842
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %361 = load i32, i32* %e, align 4
  %cmp36 = icmp eq i32 %361, 3
  %362 = select i1 %cmp36, i32 682643224, i32 -2081072751
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 355412122, i32 -986983896
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -94936070
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -94936070
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 2073453853, i32 -986983896
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 2087184384, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %404 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %404, 1
  %405 = select i1 %cmp39, i32 -1933007157, i32 -1138414769
  store i32 %405, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %406 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %406, 2
  %407 = select i1 %cmp41, i32 -1933007157, i32 2007191453
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %408 = load i32, i32* %e, align 4
  %cmp43 = icmp ne i32 %408, 1
  %409 = select i1 %cmp43, i32 -1737937865, i32 -715011628
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 362397710
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 362397710
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -436463747, i32 -1528846225
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1606617878, i32 -1528846225
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 2087184384, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 1602414377
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1602414377
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -552549344, i32 1169523514
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -1552673167
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1552673167
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1539740122, i32 1169523514
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2007191453, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, -882759752
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -882759752
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -170639071, i32 -1297361091
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %496 = load i32, i32* %a, align 4
  %cmp47 = icmp ne i32 %496, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, -1636135909
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1636135909
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 578744919, i32 -1297361091
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %512 = select i1 %cmp47.reload, i32 -2147128599, i32 -1343286093
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -844229543
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -844229543
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 140336708, i32 739672361
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %528 = load i32, i32* %a, align 4
  %cmp48 = icmp ne i32 %528, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 78482782
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 78482782
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -882948073, i32 739672361
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %544 = select i1 %cmp48.reload, i32 -542582984, i32 -1343286093
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %545 = load i32, i32* %e, align 4
  %cmp50 = icmp eq i32 %545, 1
  %546 = select i1 %cmp50, i32 -695904209, i32 -1151727553
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 479407003
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 479407003
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 307726493, i32 652356647
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, -2142924282
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -2142924282
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1462983090, i32 652356647
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 2087184384, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1343286093, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %589 = load i32, i32* %b, align 4
  %cmp54 = icmp eq i32 %589, 1
  %590 = select i1 %cmp54, i32 -508684518, i32 1908051946
  store i32 %590, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, -284407580
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -284407580
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 606990326, i32 596062150
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %606 = load i32, i32* %b, align 4
  %cmp56 = icmp eq i32 %606, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 729281999, i32 596062150
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %621 = select i1 %cmp56.reload, i32 -508684518, i32 -1007278363
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %622 = load i32, i32* %b, align 4
  %cmp58 = icmp ne i32 %622, 2
  %623 = select i1 %cmp58, i32 -616674664, i32 2044646290
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 2087184384, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, 110961850
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 110961850
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -603658184, i32 -1196331128
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 1853528079
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1853528079
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1073675749, i32 -1196331128
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1007278363, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %666 = load i32, i32* %b, align 4
  %cmp62 = icmp ne i32 %666, 1
  %667 = select i1 %cmp62, i32 -954832777, i32 341417781
  store i32 %667, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, -2086474899
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -2086474899
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 134642301, i32 -1319115162
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %695 = load i32, i32* %b, align 4
  %cmp64 = icmp ne i32 %695, 2
  store i1 %cmp64, i1* %cmp64.reg2mem
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1963049563, i32 -1319115162
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %722 = select i1 %cmp64.reload, i32 -2041200353, i32 341417781
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %723 = load i32, i32* %b, align 4
  %cmp66 = icmp eq i32 %723, 2
  %724 = select i1 %cmp66, i32 -1853363980, i32 1551615207
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 2087184384, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 341417781, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %725 = load i32, i32* %c, align 4
  %cmp70 = icmp eq i32 %725, 1
  %726 = select i1 %cmp70, i32 1289579524, i32 60628113
  store i32 %726, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %727 = load i32, i32* %c, align 4
  %cmp72 = icmp eq i32 %727, 2
  %728 = select i1 %cmp72, i32 1289579524, i32 1847512615
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %729 = load i32, i32* %a, align 4
  %cmp74 = icmp ne i32 %729, 5
  %730 = select i1 %cmp74, i32 500186826, i32 603555064
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 2087184384, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1847512615, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %731 = load i32, i32* %c, align 4
  %cmp78 = icmp ne i32 %731, 1
  %732 = select i1 %cmp78, i32 1816156729, i32 -2084271235
  store i32 %732, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %733 = load i32, i32* %c, align 4
  %cmp80 = icmp ne i32 %733, 2
  %734 = select i1 %cmp80, i32 -546464974, i32 -2084271235
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %735 = load i32, i32* %a, align 4
  %cmp82 = icmp eq i32 %735, 5
  %736 = select i1 %cmp82, i32 1095995374, i32 -1322122865
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 2087184384, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -920391640, i32 -91564539
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, -439481013
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -439481013
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -1096619341, i32 -91564539
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -2084271235, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %790 = load i32, i32* %d, align 4
  %cmp86 = icmp eq i32 %790, 1
  %791 = select i1 %cmp86, i32 -1952961381, i32 1671176680
  store i32 %791, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = add i32 %792, -1843781466
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1843781466
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 1242612515, i32 1922314644
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %819 = load i32, i32* %d, align 4
  %cmp88 = icmp eq i32 %819, 2
  store i1 %cmp88, i1* %cmp88.reg2mem
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 false, true
  %832 = and i1 %829, false
  %833 = and i1 %827, %831
  %834 = and i1 %830, false
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 false, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 1164563160, i32 1922314644
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %846 = select i1 %cmp88.reload, i32 -1952961381, i32 -1333785946
  store i32 %846, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %847 = load i32, i32* %c, align 4
  %cmp90 = icmp eq i32 %847, 1
  %848 = select i1 %cmp90, i32 1558795663, i32 1742197494
  store i32 %848, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 2087184384, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1333785946, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %849 = load i32, i32* %d, align 4
  %cmp94 = icmp ne i32 %849, 1
  %850 = select i1 %cmp94, i32 1879137350, i32 -897885996
  store i32 %850, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = add i32 %851, -19419809
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -19419809
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 627344509, i32 -2065735128
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %878 = load i32, i32* %d, align 4
  %cmp96 = icmp ne i32 %878, 2
  store i1 %cmp96, i1* %cmp96.reg2mem
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = add i32 %879, 1443054031
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 1443054031
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -1358670547, i32 -2065735128
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %906 = select i1 %cmp96.reload, i32 -909552241, i32 -897885996
  store i32 %906, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %907 = load i32, i32* %c, align 4
  %cmp98 = icmp ne i32 %907, 1
  %908 = select i1 %cmp98, i32 -743162938, i32 268642876
  store i32 %908, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = add i32 %909, -1544516469
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1544516469
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 -1354174238, i32 250413475
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 807430728, i32 250413475
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 2087184384, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -897885996, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %938 = load i32, i32* %e, align 4
  %cmp102 = icmp eq i32 %938, 1
  %939 = select i1 %cmp102, i32 -1682867291, i32 166530736
  store i32 %939, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 false, true
  %952 = and i1 %949, false
  %953 = and i1 %947, %951
  %954 = and i1 %950, false
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 false, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -528275620, i32 1161224720
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %966 = load i32, i32* %e, align 4
  %cmp104 = icmp eq i32 %966, 2
  store i1 %cmp104, i1* %cmp104.reg2mem
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 %967, -2024934901
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -2024934901
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 -2040346451, i32 1161224720
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %994 = select i1 %cmp104.reload, i32 -1682867291, i32 979711462
  store i32 %994, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %995 = load i32, i32* %d, align 4
  %cmp106 = icmp ne i32 %995, 1
  %996 = select i1 %cmp106, i32 57185137, i32 637044470
  store i32 %996, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  store i32 2087184384, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 979711462, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %997 = load i32, i32* %e, align 4
  %cmp110 = icmp ne i32 %997, 1
  %998 = select i1 %cmp110, i32 2108438016, i32 2053317361
  store i32 %998, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %999 = load i32, i32* @x.1
  %1000 = load i32, i32* @y.2
  %1001 = add i32 %999, 1283857469
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, 1283857469
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 true, true
  %1012 = and i1 %1009, true
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, true
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 true, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 1494461239, i32 702888963
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %1026 = load i32, i32* %e, align 4
  %cmp112 = icmp ne i32 %1026, 2
  store i1 %cmp112, i1* %cmp112.reg2mem
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = add i32 %1027, 1826322075
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 1826322075
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 -225577542, i32 702888963
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %1042 = select i1 %cmp112.reload, i32 1295453651, i32 2053317361
  store i32 %1042, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %1043 = load i32, i32* @x.1
  %1044 = load i32, i32* @y.2
  %1045 = sub i32 %1043, -2099695040
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -2099695040
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 -355294272, i32 -308211159
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %1058 = load i32, i32* %d, align 4
  %cmp114 = icmp eq i32 %1058, 1
  store i1 %cmp114, i1* %cmp114.reg2mem
  %1059 = load i32, i32* @x.1
  %1060 = load i32, i32* @y.2
  %1061 = sub i32 0, 1
  %1062 = add i32 %1059, %1061
  %1063 = sub i32 %1059, 1
  %1064 = mul i32 %1059, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1060, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 1798564237, i32 -308211159
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %1073 = select i1 %cmp114.reload, i32 -1013109553, i32 1373405312
  store i32 %1073, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %1074 = load i32, i32* @x.1
  %1075 = load i32, i32* @y.2
  %1076 = add i32 %1074, -1491823115
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, -1491823115
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = and i1 %1082, %1083
  %1085 = xor i1 %1082, %1083
  %1086 = or i1 %1084, %1085
  %1087 = or i1 %1082, %1083
  %1088 = select i1 %1086, i32 547493378, i32 467756381
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %1089 = load i32, i32* @x.1
  %1090 = load i32, i32* @y.2
  %1091 = sub i32 0, 1
  %1092 = add i32 %1089, %1091
  %1093 = sub i32 %1089, 1
  %1094 = mul i32 %1089, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1090, 10
  %1098 = xor i1 %1096, true
  %1099 = xor i1 %1097, true
  %1100 = xor i1 false, true
  %1101 = and i1 %1098, false
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, false
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 false, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  %1114 = select i1 %1112, i32 -1138329854, i32 467756381
  store i32 %1114, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 2087184384, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = add i32 %1115, 242050176
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, 242050176
  %1120 = sub i32 %1115, 1
  %1121 = mul i32 %1115, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1116, 10
  %1125 = and i1 %1123, %1124
  %1126 = xor i1 %1123, %1124
  %1127 = or i1 %1125, %1126
  %1128 = or i1 %1123, %1124
  %1129 = select i1 %1127, i32 1311064757, i32 2007240421
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %1130 = load i32, i32* @x.1
  %1131 = load i32, i32* @y.2
  %1132 = add i32 %1130, 926996220
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, 926996220
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  %1144 = select i1 %1142, i32 -1021190491, i32 2007240421
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 2053317361, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %1145 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1145)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1146 = load i32, i32* %b, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %1146)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1147 = load i32, i32* %c, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %1147)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1148 = load i32, i32* %d, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %1148)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1149 = load i32, i32* %e, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %1149)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2087184384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1150 = load i32, i32* @x.1
  %1151 = load i32, i32* @y.2
  %1152 = sub i32 0, 1
  %1153 = add i32 %1150, %1152
  %1154 = sub i32 %1150, 1
  %1155 = mul i32 %1150, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1151, 10
  %1159 = and i1 %1157, %1158
  %1160 = xor i1 %1157, %1158
  %1161 = or i1 %1159, %1160
  %1162 = or i1 %1157, %1158
  %1163 = select i1 %1161, i32 -479817579, i32 -171407269
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %1164 = load i32, i32* %e, align 4
  %1165 = sub i32 0, %1164
  %1166 = sub i32 0, 1
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 0, %1167
  %inc = add nsw i32 %1164, 1
  store i32 %1168, i32* %e, align 4
  %1169 = load i32, i32* @x.1
  %1170 = load i32, i32* @y.2
  %1171 = sub i32 %1169, -787243833
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, -787243833
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1169, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1170, 10
  %1179 = and i1 %1177, %1178
  %1180 = xor i1 %1177, %1178
  %1181 = or i1 %1179, %1180
  %1182 = or i1 %1177, %1178
  %1183 = select i1 %1181, i32 2011406343, i32 -171407269
  store i32 %1183, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 417716955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -681026318, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %1184 = load i32, i32* @x.1
  %1185 = load i32, i32* @y.2
  %1186 = sub i32 0, 1
  %1187 = add i32 %1184, %1186
  %1188 = sub i32 %1184, 1
  %1189 = mul i32 %1184, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1185, 10
  %1193 = xor i1 %1191, true
  %1194 = xor i1 %1192, true
  %1195 = xor i1 true, true
  %1196 = and i1 %1193, true
  %1197 = and i1 %1191, %1195
  %1198 = and i1 %1194, true
  %1199 = and i1 %1192, %1195
  %1200 = or i1 %1196, %1197
  %1201 = or i1 %1198, %1199
  %1202 = xor i1 %1200, %1201
  %1203 = or i1 %1193, %1194
  %1204 = xor i1 %1203, true
  %1205 = or i1 true, %1195
  %1206 = and i1 %1204, %1205
  %1207 = or i1 %1202, %1206
  %1208 = or i1 %1191, %1192
  %1209 = select i1 %1207, i32 2130620564, i32 -109202867
  store i32 %1209, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %1210 = load i32, i32* %d, align 4
  %1211 = sub i32 0, %1210
  %1212 = sub i32 0, 1
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %inc128 = add nsw i32 %1210, 1
  store i32 %1214, i32* %d, align 4
  %1215 = load i32, i32* @x.1
  %1216 = load i32, i32* @y.2
  %1217 = sub i32 %1215, 1693337341
  %1218 = sub i32 %1217, 1
  %1219 = add i32 %1218, 1693337341
  %1220 = sub i32 %1215, 1
  %1221 = mul i32 %1215, %1219
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1216, 10
  %1225 = xor i1 %1223, true
  %1226 = xor i1 %1224, true
  %1227 = xor i1 true, true
  %1228 = and i1 %1225, true
  %1229 = and i1 %1223, %1227
  %1230 = and i1 %1226, true
  %1231 = and i1 %1224, %1227
  %1232 = or i1 %1228, %1229
  %1233 = or i1 %1230, %1231
  %1234 = xor i1 %1232, %1233
  %1235 = or i1 %1225, %1226
  %1236 = xor i1 %1235, true
  %1237 = or i1 true, %1227
  %1238 = and i1 %1236, %1237
  %1239 = or i1 %1234, %1238
  %1240 = or i1 %1223, %1224
  %1241 = select i1 %1239, i32 -921041674, i32 -109202867
  store i32 %1241, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -583377609, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 -2045565666, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %1242 = load i32, i32* %c, align 4
  %1243 = sub i32 0, 1
  %1244 = sub i32 %1242, %1243
  %inc131 = add nsw i32 %1242, 1
  store i32 %1244, i32* %c, align 4
  store i32 -1309638835, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -1398091798, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %1245 = load i32, i32* @x.1
  %1246 = load i32, i32* @y.2
  %1247 = sub i32 %1245, -2055640523
  %1248 = sub i32 %1247, 1
  %1249 = add i32 %1248, -2055640523
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = and i1 %1253, %1254
  %1256 = xor i1 %1253, %1254
  %1257 = or i1 %1255, %1256
  %1258 = or i1 %1253, %1254
  %1259 = select i1 %1257, i32 -1451713697, i32 203972722
  store i32 %1259, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %1260 = load i32, i32* %b, align 4
  %1261 = sub i32 0, 1
  %1262 = sub i32 %1260, %1261
  %inc134 = add nsw i32 %1260, 1
  store i32 %1262, i32* %b, align 4
  %1263 = load i32, i32* @x.1
  %1264 = load i32, i32* @y.2
  %1265 = sub i32 %1263, -1428260786
  %1266 = sub i32 %1265, 1
  %1267 = add i32 %1266, -1428260786
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = xor i1 %1271, true
  %1274 = xor i1 %1272, true
  %1275 = xor i1 false, true
  %1276 = and i1 %1273, false
  %1277 = and i1 %1271, %1275
  %1278 = and i1 %1274, false
  %1279 = and i1 %1272, %1275
  %1280 = or i1 %1276, %1277
  %1281 = or i1 %1278, %1279
  %1282 = xor i1 %1280, %1281
  %1283 = or i1 %1273, %1274
  %1284 = xor i1 %1283, true
  %1285 = or i1 false, %1275
  %1286 = and i1 %1284, %1285
  %1287 = or i1 %1282, %1286
  %1288 = or i1 %1271, %1272
  %1289 = select i1 %1287, i32 -1236641937, i32 203972722
  store i32 %1289, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1315183303, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1269381952, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %1290 = load i32, i32* @x.1
  %1291 = load i32, i32* @y.2
  %1292 = sub i32 %1290, -2086781525
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, -2086781525
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = xor i1 %1298, true
  %1301 = xor i1 %1299, true
  %1302 = xor i1 true, true
  %1303 = and i1 %1300, true
  %1304 = and i1 %1298, %1302
  %1305 = and i1 %1301, true
  %1306 = and i1 %1299, %1302
  %1307 = or i1 %1303, %1304
  %1308 = or i1 %1305, %1306
  %1309 = xor i1 %1307, %1308
  %1310 = or i1 %1300, %1301
  %1311 = xor i1 %1310, true
  %1312 = or i1 true, %1302
  %1313 = and i1 %1311, %1312
  %1314 = or i1 %1309, %1313
  %1315 = or i1 %1298, %1299
  %1316 = select i1 %1314, i32 -35928909, i32 1344387192
  store i32 %1316, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %1317 = load i32, i32* %a, align 4
  %1318 = add i32 %1317, 344708209
  %1319 = add i32 %1318, 1
  %1320 = sub i32 %1319, 344708209
  %inc137 = add nsw i32 %1317, 1
  store i32 %1320, i32* %a, align 4
  %1321 = load i32, i32* @x.1
  %1322 = load i32, i32* @y.2
  %1323 = sub i32 %1321, -298017316
  %1324 = sub i32 %1323, 1
  %1325 = add i32 %1324, -298017316
  %1326 = sub i32 %1321, 1
  %1327 = mul i32 %1321, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1322, 10
  %1331 = xor i1 %1329, true
  %1332 = xor i1 %1330, true
  %1333 = xor i1 true, true
  %1334 = and i1 %1331, true
  %1335 = and i1 %1329, %1333
  %1336 = and i1 %1332, true
  %1337 = and i1 %1330, %1333
  %1338 = or i1 %1334, %1335
  %1339 = or i1 %1336, %1337
  %1340 = xor i1 %1338, %1339
  %1341 = or i1 %1331, %1332
  %1342 = xor i1 %1341, true
  %1343 = or i1 true, %1333
  %1344 = and i1 %1342, %1343
  %1345 = or i1 %1340, %1344
  %1346 = or i1 %1329, %1330
  %1347 = select i1 %1345, i32 -580098891, i32 1344387192
  store i32 %1347, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -858658612, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1348 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %1348, 5
  store i32 1976163636, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1848395739, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 175397927, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 341874527, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1349 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %1349, 5
  store i32 -1128498592, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1350 = load i32, i32* %a, align 4
  %1351 = load i32, i32* %d, align 4
  %cmp15alteredBB = icmp eq i32 %1350, %1351
  store i32 -1719349216, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 459839159, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1352 = load i32, i32* %b, align 4
  %1353 = load i32, i32* %e, align 4
  %cmp27alteredBB = icmp eq i32 %1352, %1353
  store i32 822597383, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 355412122, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -436463747, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -552549344, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1354 = load i32, i32* %a, align 4
  %cmp47alteredBB = icmp ne i32 %1354, 1
  store i32 -170639071, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1355 = load i32, i32* %a, align 4
  %cmp48alteredBB = icmp ne i32 %1355, 2
  store i32 140336708, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 307726493, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1356 = load i32, i32* %b, align 4
  %cmp56alteredBB = icmp eq i32 %1356, 2
  store i32 606990326, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -603658184, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1357 = load i32, i32* %b, align 4
  %cmp64alteredBB = icmp ne i32 %1357, 2
  store i32 134642301, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -920391640, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1358 = load i32, i32* %d, align 4
  %cmp88alteredBB = icmp eq i32 %1358, 2
  store i32 1242612515, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1359 = load i32, i32* %d, align 4
  %cmp96alteredBB = icmp ne i32 %1359, 2
  store i32 627344509, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1354174238, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1360 = load i32, i32* %e, align 4
  %cmp104alteredBB = icmp eq i32 %1360, 2
  store i32 -528275620, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1361 = load i32, i32* %e, align 4
  %cmp112alteredBB = icmp ne i32 %1361, 2
  store i32 1494461239, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1362 = load i32, i32* %d, align 4
  %cmp114alteredBB = icmp eq i32 %1362, 1
  store i32 -355294272, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 547493378, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1311064757, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1363 = load i32, i32* %e, align 4
  %1364 = add i32 %1363, -764632681
  %1365 = sub i32 %1364, 1
  %1366 = sub i32 %1365, -764632681
  %_ = sub i32 %1363, 1
  %gen = mul i32 %1366, 1
  %1367 = add i32 %1363, 590992188
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, 590992188
  %_240 = sub i32 %1363, 1
  %gen241 = mul i32 %1369, 1
  %1370 = add i32 0, -288049115
  %1371 = sub i32 %1370, %1363
  %1372 = sub i32 %1371, -288049115
  %_242 = sub i32 0, %1363
  %1373 = sub i32 %1372, 364174108
  %1374 = add i32 %1373, 1
  %1375 = add i32 %1374, 364174108
  %gen243 = add i32 %1372, 1
  %1376 = sub i32 %1363, 364595059
  %1377 = add i32 %1376, 1
  %1378 = add i32 %1377, 364595059
  %incalteredBB = add nsw i32 %1363, 1
  store i32 %1378, i32* %e, align 4
  store i32 -479817579, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1379 = load i32, i32* %d, align 4
  %1380 = sub i32 0, %1379
  %1381 = add i32 0, %1380
  %_248 = sub i32 0, %1379
  %1382 = sub i32 0, %1381
  %1383 = sub i32 0, 1
  %1384 = add i32 %1382, %1383
  %1385 = sub i32 0, %1384
  %gen249 = add i32 %1381, 1
  %1386 = sub i32 0, 1
  %1387 = add i32 %1379, %1386
  %_250 = sub i32 %1379, 1
  %gen251 = mul i32 %1387, 1
  %1388 = add i32 0, 648784916
  %1389 = sub i32 %1388, %1379
  %1390 = sub i32 %1389, 648784916
  %_252 = sub i32 0, %1379
  %1391 = sub i32 0, 1
  %1392 = sub i32 %1390, %1391
  %gen253 = add i32 %1390, 1
  %_254 = shl i32 %1379, 1
  %_255 = shl i32 %1379, 1
  %1393 = add i32 %1379, -479404912
  %1394 = sub i32 %1393, 1
  %1395 = sub i32 %1394, -479404912
  %_256 = sub i32 %1379, 1
  %gen257 = mul i32 %1395, 1
  %1396 = sub i32 0, %1379
  %1397 = sub i32 0, 1
  %1398 = add i32 %1396, %1397
  %1399 = sub i32 0, %1398
  %inc128alteredBB = add nsw i32 %1379, 1
  store i32 %1399, i32* %d, align 4
  store i32 2130620564, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1400 = load i32, i32* %b, align 4
  %1401 = sub i32 0, 1697660166
  %1402 = sub i32 %1401, %1400
  %1403 = add i32 %1402, 1697660166
  %_262 = sub i32 0, %1400
  %1404 = sub i32 0, %1403
  %1405 = sub i32 0, 1
  %1406 = add i32 %1404, %1405
  %1407 = sub i32 0, %1406
  %gen263 = add i32 %1403, 1
  %1408 = sub i32 0, -1764169095
  %1409 = sub i32 %1408, %1400
  %1410 = add i32 %1409, -1764169095
  %_264 = sub i32 0, %1400
  %1411 = sub i32 %1410, 1637010864
  %1412 = add i32 %1411, 1
  %1413 = add i32 %1412, 1637010864
  %gen265 = add i32 %1410, 1
  %1414 = sub i32 0, 1451455775
  %1415 = sub i32 %1414, %1400
  %1416 = add i32 %1415, 1451455775
  %_266 = sub i32 0, %1400
  %1417 = add i32 %1416, 120750711
  %1418 = add i32 %1417, 1
  %1419 = sub i32 %1418, 120750711
  %gen267 = add i32 %1416, 1
  %1420 = add i32 %1400, 221427332
  %1421 = add i32 %1420, 1
  %1422 = sub i32 %1421, 221427332
  %inc134alteredBB = add nsw i32 %1400, 1
  store i32 %1422, i32* %b, align 4
  store i32 -1451713697, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1423 = load i32, i32* %a, align 4
  %1424 = sub i32 0, %1423
  %1425 = add i32 0, %1424
  %_272 = sub i32 0, %1423
  %1426 = sub i32 0, 1
  %1427 = sub i32 %1425, %1426
  %gen273 = add i32 %1425, 1
  %1428 = sub i32 0, 1
  %1429 = add i32 %1423, %1428
  %_274 = sub i32 %1423, 1
  %gen275 = mul i32 %1429, 1
  %1430 = add i32 %1423, 183277877
  %1431 = add i32 %1430, 1
  %1432 = sub i32 %1431, 183277877
  %inc137alteredBB = add nsw i32 %1423, 1
  store i32 %1432, i32* %a, align 4
  store i32 -35928909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB261alteredBB, %originalBB247alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2277, %originalBB271, %for.inc136, %for.end135, %originalBBpart2269, %originalBB261, %for.inc133, %for.end132, %for.inc130, %for.end129, %originalBBpart2259, %originalBB247, %for.inc127, %for.end, %originalBBpart2245, %originalBB239, %for.inc, %if.end117, %originalBBpart2237, %originalBB235, %if.end116, %originalBBpart2233, %originalBB231, %if.then115, %originalBBpart2229, %originalBB227, %if.then113, %originalBBpart2225, %originalBB223, %land.lhs.true111, %if.end109, %if.end108, %if.then107, %if.then105, %originalBBpart2221, %originalBB219, %lor.lhs.false103, %if.end101, %if.end100, %originalBBpart2217, %originalBB215, %if.then99, %if.then97, %originalBBpart2213, %originalBB211, %land.lhs.true95, %if.end93, %if.end92, %if.then91, %if.then89, %originalBBpart2209, %originalBB207, %lor.lhs.false87, %if.end85, %originalBBpart2205, %originalBB203, %if.end84, %if.then83, %if.then81, %land.lhs.true79, %if.end77, %if.end76, %if.then75, %if.then73, %lor.lhs.false71, %if.end69, %if.end68, %if.then67, %if.then65, %originalBBpart2201, %originalBB199, %land.lhs.true63, %if.end61, %originalBBpart2197, %originalBB195, %if.end60, %if.then59, %if.then57, %originalBBpart2193, %originalBB191, %lor.lhs.false55, %if.end53, %if.end52, %originalBBpart2189, %originalBB187, %if.then51, %if.then49, %originalBBpart2185, %originalBB183, %land.lhs.true, %originalBBpart2181, %originalBB179, %if.end46, %originalBBpart2177, %originalBB175, %if.end45, %originalBBpart2173, %originalBB171, %if.then44, %if.then42, %lor.lhs.false40, %if.end38, %originalBBpart2169, %originalBB167, %if.then37, %lor.lhs.false35, %if.end33, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart2165, %originalBB163, %lor.lhs.false26, %for.body24, %for.cond22, %originalBBpart2161, %originalBB159, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2157, %originalBB155, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2153, %originalBB151, %for.cond5, %originalBBpart2149, %originalBB147, %if.end, %originalBBpart2145, %originalBB143, %if.then, %for.body3, %for.cond1, %originalBBpart2141, %originalBB139, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64.cpp() #0 section ".text.startup" {
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
