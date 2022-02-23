; ModuleID = 'source-C-CXX/40/1081.cpp'
source_filename = "source-C-CXX/40/1081.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"5 2 1 3 4\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1081.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp88.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca [6 x i32], align 16
  %a = alloca [6 x i32], align 16
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %i = alloca i32, align 4
  %judge = alloca i32, align 4
  %i92 = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %k1, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -1464094271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 -1464094271, label %for.cond
    i32 -704209471, label %for.body
    i32 -357846120, label %for.cond3
    i32 1512950909, label %originalBB
    i32 907109420, label %originalBBpart2
    i32 1997229601, label %for.body6
    i32 -1234336222, label %for.cond8
    i32 -1441556164, label %for.body11
    i32 1510119393, label %for.cond13
    i32 -1453987697, label %originalBB155
    i32 1382486237, label %originalBBpart2157
    i32 -704654996, label %for.body16
    i32 -459188223, label %for.cond18
    i32 57945373, label %originalBB159
    i32 -774053474, label %originalBBpart2161
    i32 1625966015, label %for.body21
    i32 213741767, label %lor.lhs.false
    i32 -2054439885, label %if.then
    i32 1291802777, label %if.end
    i32 1960848420, label %lor.lhs.false29
    i32 -1693473044, label %lor.lhs.false33
    i32 -1054331012, label %lor.lhs.false37
    i32 1825545681, label %lor.lhs.false41
    i32 -1194261051, label %originalBB163
    i32 1565742458, label %originalBBpart2165
    i32 344239923, label %lor.lhs.false45
    i32 427273146, label %lor.lhs.false49
    i32 479374055, label %lor.lhs.false53
    i32 1830301556, label %originalBB167
    i32 -383431831, label %originalBBpart2169
    i32 475531686, label %lor.lhs.false57
    i32 1605374059, label %lor.lhs.false61
    i32 314645296, label %originalBB171
    i32 697294464, label %originalBBpart2173
    i32 1600031300, label %if.then65
    i32 -1994924782, label %if.end66
    i32 -687897684, label %if.then69
    i32 1182015318, label %if.end71
    i32 -1705073954, label %if.then74
    i32 -2113656161, label %if.end76
    i32 -813307275, label %if.then79
    i32 -1231412066, label %originalBB175
    i32 1430412763, label %originalBBpart2177
    i32 827272449, label %if.end81
    i32 395791629, label %if.then84
    i32 -119664066, label %if.end86
    i32 -777267060, label %originalBB179
    i32 1602138397, label %originalBBpart2181
    i32 757219047, label %if.then89
    i32 2117474214, label %originalBB183
    i32 -2018192427, label %originalBBpart2185
    i32 933050231, label %if.end91
    i32 1051107718, label %for.cond93
    i32 400972985, label %for.body95
    i32 1805962693, label %if.then98
    i32 499112493, label %if.then102
    i32 -1475847889, label %if.else
    i32 -482014266, label %if.end103
    i32 787442580, label %if.then107
    i32 766711206, label %if.then111
    i32 1322623863, label %if.else112
    i32 -852868759, label %originalBB187
    i32 -1999852719, label %originalBBpart2191
    i32 2031840737, label %if.end114
    i32 -490028207, label %if.then118
    i32 270963598, label %originalBB193
    i32 2056440255, label %originalBBpart2195
    i32 703725844, label %if.end119
    i32 1370167435, label %originalBB197
    i32 692172770, label %originalBBpart2199
    i32 340182374, label %for.inc
    i32 1381964483, label %for.end
    i32 -1374381382, label %if.then122
    i32 117824657, label %for.cond123
    i32 -1358873830, label %for.body125
    i32 -1022275743, label %for.inc129
    i32 -1976965006, label %originalBB201
    i32 -473537327, label %originalBBpart2213
    i32 1975516981, label %for.end131
    i32 245975735, label %if.end132
    i32 -1058737188, label %for.inc133
    i32 2065789399, label %originalBB215
    i32 -917671269, label %originalBBpart2230
    i32 2010805856, label %for.end136
    i32 -1159071060, label %originalBB232
    i32 860919794, label %originalBBpart2234
    i32 186916489, label %for.inc137
    i32 2101034421, label %for.end140
    i32 -415938379, label %originalBB236
    i32 264763588, label %originalBBpart2238
    i32 1447183375, label %for.inc141
    i32 -1505196112, label %for.end144
    i32 -911155153, label %for.inc145
    i32 752450832, label %originalBB240
    i32 1805085161, label %originalBBpart2245
    i32 193755233, label %for.end148
    i32 730805805, label %originalBB247
    i32 1169419498, label %originalBBpart2249
    i32 778320074, label %for.inc149
    i32 -397721008, label %for.end152
    i32 -1447645789, label %originalBB251
    i32 759215018, label %originalBBpart2253
    i32 -89324233, label %originalBBalteredBB
    i32 -795938523, label %originalBB155alteredBB
    i32 568812130, label %originalBB159alteredBB
    i32 -313241088, label %originalBB163alteredBB
    i32 -733777938, label %originalBB167alteredBB
    i32 2042562675, label %originalBB171alteredBB
    i32 -455730244, label %originalBB175alteredBB
    i32 -856685092, label %originalBB179alteredBB
    i32 1724131197, label %originalBB183alteredBB
    i32 1778586779, label %originalBB187alteredBB
    i32 -1644515895, label %originalBB193alteredBB
    i32 -693997901, label %originalBB197alteredBB
    i32 -279007290, label %originalBB201alteredBB
    i32 311758078, label %originalBB215alteredBB
    i32 1284891687, label %originalBB232alteredBB
    i32 -411190291, label %originalBB236alteredBB
    i32 824755642, label %originalBB240alteredBB
    i32 766272900, label %originalBB247alteredBB
    i32 1218307359, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -704209471, i32 -397721008
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 -357846120, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1456871571
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1456871571
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1512950909, i32 -89324233
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %18 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %18, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -1905559798
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1905559798
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 907109420, i32 -89324233
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 1997229601, i32 193755233
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  store i32 -1234336222, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %35 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %35, 5
  %36 = select i1 %cmp10, i32 -1441556164, i32 -1505196112
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  store i32 1510119393, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, 1155237562
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1155237562
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1453987697, i32 -795938523
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %52 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp sle i32 %52, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1382486237, i32 -795938523
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %79 = select i1 %cmp15.reload, i32 -704654996, i32 2101034421
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx17, align 4
  store i32 -459188223, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, -2051968491
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2051968491
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 57945373, i32 568812130
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %107 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %107, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -774053474, i32 568812130
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %122 = select i1 %cmp20.reload, i32 1625966015, i32 2010805856
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %123 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %123, 2
  %124 = select i1 %cmp23, i32 -2054439885, i32 213741767
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %125 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %125, 3
  %126 = select i1 %cmp25, i32 -2054439885, i32 1291802777
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1058737188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %127 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %128 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %127, %128
  %129 = select i1 %cmp28, i32 1600031300, i32 1960848420
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %130 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %131 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %130, %131
  %132 = select i1 %cmp32, i32 1600031300, i32 -1693473044
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %133 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %134 = load i32, i32* %arrayidx35, align 16
  %cmp36 = icmp eq i32 %133, %134
  %135 = select i1 %cmp36, i32 1600031300, i32 -1054331012
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %136 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %137 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %136, %137
  %138 = select i1 %cmp40, i32 1600031300, i32 1825545681
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, -530732349
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -530732349
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1194261051, i32 -313241088
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %154 = load i32, i32* %arrayidx42, align 8
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %155 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %154, %155
  store i1 %cmp44, i1* %cmp44.reg2mem
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, -1236247100
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1236247100
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 1565742458, i32 -313241088
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %183 = select i1 %cmp44.reload, i32 1600031300, i32 344239923
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %184 = load i32, i32* %arrayidx46, align 8
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %185 = load i32, i32* %arrayidx47, align 16
  %cmp48 = icmp eq i32 %184, %185
  %186 = select i1 %cmp48, i32 1600031300, i32 427273146
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %187 = load i32, i32* %arrayidx50, align 8
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %188 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %187, %188
  %189 = select i1 %cmp52, i32 1600031300, i32 479374055
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 2057033233
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 2057033233
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1830301556, i32 -733777938
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %205 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %206 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %205, %206
  store i1 %cmp56, i1* %cmp56.reg2mem
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -383431831, i32 -733777938
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %233 = select i1 %cmp56.reload, i32 1600031300, i32 475531686
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %234 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %235 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %234, %235
  %236 = select i1 %cmp60, i32 1600031300, i32 1605374059
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 314645296, i32 2042562675
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %263 = load i32, i32* %arrayidx62, align 16
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %264 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %263, %264
  store i1 %cmp64, i1* %cmp64.reg2mem
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, -595033916
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -595033916
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 697294464, i32 2042562675
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %280 = select i1 %cmp64.reload, i32 1600031300, i32 -1994924782
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 -1058737188, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %281 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %281, 1
  %282 = select i1 %cmp68, i32 -687897684, i32 1182015318
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %j, i64 0, i64 1
  store i32 1, i32* %arrayidx70, align 4
  store i32 1182015318, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %283 = load i32, i32* %arrayidx72, align 8
  %cmp73 = icmp eq i32 %283, 2
  %284 = select i1 %cmp73, i32 -1705073954, i32 -2113656161
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %j, i64 0, i64 2
  store i32 1, i32* %arrayidx75, align 8
  store i32 -2113656161, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %285 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %285, 5
  %286 = select i1 %cmp78, i32 -813307275, i32 827272449
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1231412066, i32 -455730244
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %j, i64 0, i64 3
  store i32 1, i32* %arrayidx80, align 4
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1430412763, i32 -455730244
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 827272449, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %327 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp ne i32 %327, 1
  %328 = select i1 %cmp83, i32 395791629, i32 -119664066
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %j, i64 0, i64 4
  store i32 1, i32* %arrayidx85, align 16
  store i32 -119664066, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1577067338
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1577067338
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -777267060, i32 -856685092
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %344 = load i32, i32* %arrayidx87, align 16
  %cmp88 = icmp eq i32 %344, 1
  store i1 %cmp88, i1* %cmp88.reg2mem
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1602138397, i32 -856685092
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %371 = select i1 %cmp88.reload, i32 757219047, i32 933050231
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = add i32 %372, 1398094606
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1398094606
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2117474214, i32 1724131197
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %j, i64 0, i64 5
  store i32 1, i32* %arrayidx90, align 4
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = add i32 %387, -553151286
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -553151286
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -2018192427, i32 1724131197
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 933050231, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %i92, align 4
  store i32 1051107718, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i92, align 4
  %cmp94 = icmp sle i32 %402, 5
  %403 = select i1 %cmp94, i32 400972985, i32 1381964483
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i92, align 4
  %idxprom = sext i32 %404 to i64
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %405 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %405, 1
  %406 = select i1 %cmp97, i32 1805962693, i32 -482014266
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i92, align 4
  %idxprom99 = sext i32 %407 to i64
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %j, i64 0, i64 %idxprom99
  %408 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp ne i32 %408, 1
  %409 = select i1 %cmp101, i32 499112493, i32 -1475847889
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 1381964483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %410 = load i32, i32* %i92, align 4
  %411 = add i32 %410, 2031180247
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 2031180247
  %inc = add nsw i32 %410, 1
  store i32 %413, i32* %i92, align 4
  store i32 340182374, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i92, align 4
  %idxprom104 = sext i32 %414 to i64
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom104
  %415 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %415, 2
  %416 = select i1 %cmp106, i32 787442580, i32 2031840737
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i92, align 4
  %idxprom108 = sext i32 %417 to i64
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %j, i64 0, i64 %idxprom108
  %418 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp ne i32 %418, 1
  %419 = select i1 %cmp110, i32 766711206, i32 1322623863
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store i32 1381964483, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 %420, -1413515633
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1413515633
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -852868759, i32 1778586779
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i92, align 4
  %448 = add i32 %447, 2079602036
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 2079602036
  %inc113 = add nsw i32 %447, 1
  store i32 %450, i32* %i92, align 4
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = add i32 %451, -1479987498
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1479987498
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1999852719, i32 1778586779
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 340182374, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %466 = load i32, i32* %i92, align 4
  %idxprom115 = sext i32 %466 to i64
  %arrayidx116 = getelementptr inbounds [6 x i32], [6 x i32]* %j, i64 0, i64 %idxprom115
  %467 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %467, 1
  %468 = select i1 %cmp117, i32 -490028207, i32 703725844
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 270963598, i32 -1644515895
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 2056440255, i32 -1644515895
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1381964483, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 %497, 1469688466
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1469688466
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1370167435, i32 -693997901
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 692172770, i32 -693997901
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 340182374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %526 = load i32, i32* %i92, align 4
  %527 = add i32 %526, -166547101
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -166547101
  %inc120 = add nsw i32 %526, 1
  store i32 %529, i32* %i92, align 4
  store i32 1051107718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %cmp121 = icmp eq i32 %530, 6
  %531 = select i1 %cmp121, i32 -1374381382, i32 245975735
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 117824657, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %532 = load i32, i32* %q, align 4
  %cmp124 = icmp sle i32 %532, 5
  %533 = select i1 %cmp124, i32 -1358873830, i32 1975516981
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %534 = load i32, i32* %q, align 4
  %idxprom126 = sext i32 %534 to i64
  %arrayidx127 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom126
  %535 = load i32, i32* %arrayidx127, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1022275743, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = add i32 %536, 226585926
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 226585926
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1976965006, i32 -279007290
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %563 = load i32, i32* %q, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc130 = add nsw i32 %563, 1
  store i32 %565, i32* %q, align 4
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = add i32 %566, -403044068
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -403044068
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -473537327, i32 -279007290
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 117824657, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 245975735, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -1058737188, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x.2
  %582 = load i32, i32* @y.3
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 2065789399, i32 311758078
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %607 = load i32, i32* %arrayidx134, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc135 = add nsw i32 %607, 1
  store i32 %611, i32* %arrayidx134, align 4
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
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
  %625 = select i1 %623, i32 -917671269, i32 311758078
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -459188223, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.2
  %627 = load i32, i32* @y.3
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1159071060, i32 1284891687
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x.2
  %641 = load i32, i32* @y.3
  %642 = sub i32 %640, -1363750521
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1363750521
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 860919794, i32 1284891687
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 186916489, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %arrayidx138 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %667 = load i32, i32* %arrayidx138, align 16
  %668 = sub i32 %667, -1219216203
  %669 = add i32 %668, 1
  %670 = add i32 %669, -1219216203
  %inc139 = add nsw i32 %667, 1
  store i32 %670, i32* %arrayidx138, align 16
  store i32 1510119393, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x.2
  %672 = load i32, i32* @y.3
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -415938379, i32 -411190291
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x.2
  %698 = load i32, i32* @y.3
  %699 = sub i32 %697, -75753451
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -75753451
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
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
  %723 = select i1 %721, i32 264763588, i32 -411190291
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1447183375, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %724 = load i32, i32* %arrayidx142, align 4
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %inc143 = add nsw i32 %724, 1
  store i32 %726, i32* %arrayidx142, align 4
  store i32 -1234336222, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -911155153, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %727 = load i32, i32* @x.2
  %728 = load i32, i32* @y.3
  %729 = add i32 %727, 1368792349
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1368792349
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 752450832, i32 824755642
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %742 = load i32, i32* %arrayidx146, align 8
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %inc147 = add nsw i32 %742, 1
  store i32 %744, i32* %arrayidx146, align 8
  %745 = load i32, i32* @x.2
  %746 = load i32, i32* @y.3
  %747 = add i32 %745, -281213595
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -281213595
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 1805085161, i32 824755642
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -357846120, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x.2
  %761 = load i32, i32* @y.3
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 730805805, i32 766272900
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %786 = load i32, i32* @x.2
  %787 = load i32, i32* @y.3
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1169419498, i32 766272900
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 778320074, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %arrayidx150 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %800 = load i32, i32* %arrayidx150, align 4
  %801 = sub i32 %800, 432023842
  %802 = add i32 %801, 1
  %803 = add i32 %802, 432023842
  %inc151 = add nsw i32 %800, 1
  store i32 %803, i32* %arrayidx150, align 4
  store i32 -1464094271, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %804 = load i32, i32* @x.2
  %805 = load i32, i32* @y.3
  %806 = sub i32 %804, 1718636857
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 1718636857
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -1447645789, i32 1218307359
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %819 = load i32, i32* @x.2
  %820 = load i32, i32* @y.3
  %821 = add i32 %819, -1905408851
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -1905408851
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 759215018, i32 1218307359
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %834 = load i32, i32* %arrayidx4alteredBB, align 8
  %cmp5alteredBB = icmp sle i32 %834, 5
  store i32 1512950909, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %835 = load i32, i32* %arrayidx14alteredBB, align 16
  %cmp15alteredBB = icmp sle i32 %835, 5
  store i32 -1453987697, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %836 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %836, 5
  store i32 57945373, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %837 = load i32, i32* %arrayidx42alteredBB, align 8
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %838 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %837, %838
  store i32 -1194261051, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %839 = load i32, i32* %arrayidx54alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %840 = load i32, i32* %arrayidx55alteredBB, align 16
  %cmp56alteredBB = icmp eq i32 %839, %840
  store i32 1830301556, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %841 = load i32, i32* %arrayidx62alteredBB, align 16
  %arrayidx63alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %842 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %841, %842
  store i32 314645296, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %j, i64 0, i64 3
  store i32 1, i32* %arrayidx80alteredBB, align 4
  store i32 -1231412066, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %arrayidx87alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %843 = load i32, i32* %arrayidx87alteredBB, align 16
  %cmp88alteredBB = icmp eq i32 %843, 1
  store i32 -777267060, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %arrayidx90alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %j, i64 0, i64 5
  store i32 1, i32* %arrayidx90alteredBB, align 4
  store i32 2117474214, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i92, align 4
  %845 = sub i32 0, %844
  %846 = add i32 0, %845
  %_ = sub i32 0, %844
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen = add i32 %846, 1
  %851 = sub i32 %844, -915448778
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -915448778
  %_188 = sub i32 %844, 1
  %gen189 = mul i32 %853, 1
  %854 = add i32 %844, -995828301
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -995828301
  %inc113alteredBB = add nsw i32 %844, 1
  store i32 %856, i32* %i92, align 4
  store i32 -852868759, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 270963598, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1370167435, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %q, align 4
  %858 = sub i32 0, %857
  %859 = add i32 0, %858
  %_202 = sub i32 0, %857
  %860 = add i32 %859, 1624713692
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 1624713692
  %gen203 = add i32 %859, 1
  %863 = sub i32 0, %857
  %864 = add i32 0, %863
  %_204 = sub i32 0, %857
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %gen205 = add i32 %864, 1
  %867 = sub i32 0, -1162025286
  %868 = sub i32 %867, %857
  %869 = add i32 %868, -1162025286
  %_206 = sub i32 0, %857
  %870 = add i32 %869, 255825236
  %871 = add i32 %870, 1
  %872 = sub i32 %871, 255825236
  %gen207 = add i32 %869, 1
  %_208 = shl i32 %857, 1
  %873 = add i32 0, 288664173
  %874 = sub i32 %873, %857
  %875 = sub i32 %874, 288664173
  %_209 = sub i32 0, %857
  %876 = add i32 %875, 1737035477
  %877 = add i32 %876, 1
  %878 = sub i32 %877, 1737035477
  %gen210 = add i32 %875, 1
  %_211 = shl i32 %857, 1
  %879 = add i32 %857, 795540912
  %880 = add i32 %879, 1
  %881 = sub i32 %880, 795540912
  %inc130alteredBB = add nsw i32 %857, 1
  store i32 %881, i32* %q, align 4
  store i32 -1976965006, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %arrayidx134alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %882 = load i32, i32* %arrayidx134alteredBB, align 4
  %_216 = shl i32 %882, 1
  %883 = sub i32 0, -1950614633
  %884 = sub i32 %883, %882
  %885 = add i32 %884, -1950614633
  %_217 = sub i32 0, %882
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen218 = add i32 %885, 1
  %890 = sub i32 0, %882
  %891 = add i32 0, %890
  %_219 = sub i32 0, %882
  %892 = sub i32 %891, -118966260
  %893 = add i32 %892, 1
  %894 = add i32 %893, -118966260
  %gen220 = add i32 %891, 1
  %895 = sub i32 0, 1
  %896 = add i32 %882, %895
  %_221 = sub i32 %882, 1
  %gen222 = mul i32 %896, 1
  %897 = add i32 %882, -1445406904
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -1445406904
  %_223 = sub i32 %882, 1
  %gen224 = mul i32 %899, 1
  %900 = add i32 %882, -1420835927
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -1420835927
  %_225 = sub i32 %882, 1
  %gen226 = mul i32 %902, 1
  %903 = sub i32 0, %882
  %904 = add i32 0, %903
  %_227 = sub i32 0, %882
  %905 = sub i32 %904, 1966277702
  %906 = add i32 %905, 1
  %907 = add i32 %906, 1966277702
  %gen228 = add i32 %904, 1
  %908 = add i32 %882, -804127730
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -804127730
  %inc135alteredBB = add nsw i32 %882, 1
  store i32 %910, i32* %arrayidx134alteredBB, align 4
  store i32 2065789399, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -1159071060, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -415938379, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %arrayidx146alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %911 = load i32, i32* %arrayidx146alteredBB, align 8
  %912 = sub i32 %911, -163928582
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -163928582
  %_241 = sub i32 %911, 1
  %gen242 = mul i32 %914, 1
  %_243 = shl i32 %911, 1
  %915 = add i32 %911, -1406735678
  %916 = add i32 %915, 1
  %917 = sub i32 %916, -1406735678
  %inc147alteredBB = add nsw i32 %911, 1
  store i32 %917, i32* %arrayidx146alteredBB, align 8
  store i32 752450832, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 730805805, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call153alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1447645789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB247alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB215alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB251, %for.end152, %for.inc149, %originalBBpart2249, %originalBB247, %for.end148, %originalBBpart2245, %originalBB240, %for.inc145, %for.end144, %for.inc141, %originalBBpart2238, %originalBB236, %for.end140, %for.inc137, %originalBBpart2234, %originalBB232, %for.end136, %originalBBpart2230, %originalBB215, %for.inc133, %if.end132, %for.end131, %originalBBpart2213, %originalBB201, %for.inc129, %for.body125, %for.cond123, %if.then122, %for.end, %for.inc, %originalBBpart2199, %originalBB197, %if.end119, %originalBBpart2195, %originalBB193, %if.then118, %if.end114, %originalBBpart2191, %originalBB187, %if.else112, %if.then111, %if.then107, %if.end103, %if.else, %if.then102, %if.then98, %for.body95, %for.cond93, %if.end91, %originalBBpart2185, %originalBB183, %if.then89, %originalBBpart2181, %originalBB179, %if.end86, %if.then84, %if.end81, %originalBBpart2177, %originalBB175, %if.then79, %if.end76, %if.then74, %if.end71, %if.then69, %if.end66, %if.then65, %originalBBpart2173, %originalBB171, %lor.lhs.false61, %lor.lhs.false57, %originalBBpart2169, %originalBB167, %lor.lhs.false53, %lor.lhs.false49, %lor.lhs.false45, %originalBBpart2165, %originalBB163, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %if.end, %if.then, %lor.lhs.false, %for.body21, %originalBBpart2161, %originalBB159, %for.cond18, %for.body16, %originalBBpart2157, %originalBB155, %for.cond13, %for.body11, %for.cond8, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1081.cpp() #0 section ".text.startup" {
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
