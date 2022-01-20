; ModuleID = 'source-C-CXX/40/813.cpp'
source_filename = "source-C-CXX/40/813.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]
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
  %2 = sub i32 %0, 1014677797
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1014677797
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -895488295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -895488295, label %first
    i32 1705665638, label %originalBB
    i32 -397639389, label %originalBBpart2
    i32 2039366067, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1705665638, i32 2039366067
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -301378256
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -301378256
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -397639389, i32 2039366067
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1705665638, i32* %switchVar
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
  %cmp108.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 308663861, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 308663861, label %for.cond
    i32 -638425752, label %for.body
    i32 -1046312691, label %for.cond3
    i32 1455760912, label %for.body6
    i32 933523333, label %originalBB
    i32 1996938360, label %originalBBpart2
    i32 -244804289, label %for.cond8
    i32 2097697149, label %originalBB145
    i32 -1384708455, label %originalBBpart2147
    i32 -1185113826, label %for.body11
    i32 1541331914, label %originalBB149
    i32 1225317848, label %originalBBpart2151
    i32 709203166, label %for.cond13
    i32 309937726, label %for.body16
    i32 810038328, label %originalBB153
    i32 -1021836150, label %originalBBpart2155
    i32 414309091, label %for.cond18
    i32 -1037109935, label %for.body21
    i32 -341109589, label %for.cond22
    i32 662239795, label %for.body24
    i32 1935064424, label %lor.rhs
    i32 801527663, label %originalBB157
    i32 -1816918583, label %originalBBpart2159
    i32 -883235362, label %lor.end
    i32 769585910, label %for.inc
    i32 -1240717116, label %for.end
    i32 349246394, label %lor.lhs.false
    i32 927282966, label %if.then
    i32 102506207, label %if.end
    i32 1057983174, label %originalBB161
    i32 -2146665773, label %originalBBpart2163
    i32 754621735, label %lor.lhs.false39
    i32 2035582010, label %lor.lhs.false43
    i32 -1399320738, label %lor.lhs.false47
    i32 -1093962282, label %lor.lhs.false51
    i32 830418049, label %lor.lhs.false55
    i32 17565960, label %lor.lhs.false59
    i32 277989793, label %lor.lhs.false63
    i32 -1813068540, label %lor.lhs.false67
    i32 -1876033184, label %lor.lhs.false71
    i32 -1069757680, label %if.then75
    i32 1730814374, label %originalBB165
    i32 1591864996, label %originalBBpart2167
    i32 -364637561, label %if.end76
    i32 -1222888741, label %originalBB169
    i32 1173587108, label %originalBBpart2175
    i32 -2121895087, label %land.lhs.true
    i32 -433206731, label %land.lhs.true88
    i32 -26916188, label %originalBB177
    i32 1380875606, label %originalBBpart2179
    i32 646937451, label %land.lhs.true95
    i32 -1254620964, label %land.lhs.true102
    i32 1986103531, label %originalBB181
    i32 -274911997, label %originalBBpart2190
    i32 1304683748, label %if.then109
    i32 1691359672, label %if.end124
    i32 62387434, label %originalBB192
    i32 -406338358, label %originalBBpart2194
    i32 -756367737, label %for.inc125
    i32 15104564, label %originalBB196
    i32 -830031725, label %originalBBpart2214
    i32 1653262882, label %for.end128
    i32 592881211, label %for.inc129
    i32 42570, label %originalBB216
    i32 11577613, label %originalBBpart2224
    i32 1375763489, label %for.end132
    i32 -1400446559, label %originalBB226
    i32 -1498953734, label %originalBBpart2228
    i32 -1792373624, label %for.inc133
    i32 -1854524901, label %for.end136
    i32 -1542081418, label %for.inc137
    i32 -1320438846, label %originalBB230
    i32 976160353, label %originalBBpart2243
    i32 1337649676, label %for.end140
    i32 395457617, label %originalBB245
    i32 1698510135, label %originalBBpart2247
    i32 460396789, label %for.inc141
    i32 -1439151235, label %for.end144
    i32 1740556079, label %originalBBalteredBB
    i32 1602054382, label %originalBB145alteredBB
    i32 1635387156, label %originalBB149alteredBB
    i32 886655683, label %originalBB153alteredBB
    i32 -937251729, label %originalBB157alteredBB
    i32 -1769734321, label %originalBB161alteredBB
    i32 -1140601333, label %originalBB165alteredBB
    i32 -596511824, label %originalBB169alteredBB
    i32 -1423114779, label %originalBB177alteredBB
    i32 145164012, label %originalBB181alteredBB
    i32 -66262119, label %originalBB192alteredBB
    i32 -829106698, label %originalBB196alteredBB
    i32 -213794082, label %originalBB216alteredBB
    i32 227647865, label %originalBB226alteredBB
    i32 -577738952, label %originalBB230alteredBB
    i32 304968675, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %0 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -638425752, i32 -1439151235
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 -1046312691, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %2 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %2, 5
  %3 = select i1 %cmp5, i32 1455760912, i32 1337649676
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1742318691
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1742318691
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 933523333, i32 1740556079
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1996938360, i32 1740556079
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -244804289, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 247709351
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 247709351
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2097697149, i32 1602054382
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %60 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %60, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1392333571
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1392333571
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1384708455, i32 1602054382
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %88 = select i1 %cmp10.reload, i32 -1185113826, i32 -1854524901
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
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
  %102 = select i1 %100, i32 1541331914, i32 1635387156
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1225317848, i32 1635387156
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 709203166, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %129 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp sle i32 %129, 5
  %130 = select i1 %cmp15, i32 309937726, i32 1375763489
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 810038328, i32 886655683
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx17, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1021836150, i32 886655683
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 414309091, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %171 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %171, 5
  %172 = select i1 %cmp20, i32 -1037109935, i32 1653262882
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -341109589, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp23 = icmp sle i32 %173, 5
  %174 = select i1 %cmp23, i32 662239795, i32 -1240717116
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom = sext i32 %175 to i64
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %176 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %176, 1
  %177 = select i1 %cmp26, i32 -883235362, i32 1935064424
  store i32 %177, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 2104929411
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 2104929411
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 801527663, i32 -937251729
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %193 to i64
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom27
  %194 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %194, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1816918583, i32 -937251729
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -883235362, i32* %switchVar
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  store i1 %cmp29.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  %209 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %209 to i64
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %conv, i32* %arrayidx31, align 4
  store i32 769585910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  store i32 -341109589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %215 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %215, 2
  %216 = select i1 %cmp33, i32 927282966, i32 349246394
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %217 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %217, 3
  %218 = select i1 %cmp35, i32 927282966, i32 102506207
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -756367737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 170489570
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 170489570
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1057983174, i32 -1769734321
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %246 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %247 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %246, %247
  store i1 %cmp38, i1* %cmp38.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 917783483
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 917783483
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -2146665773, i32 -1769734321
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %263 = select i1 %cmp38.reload, i32 -1069757680, i32 754621735
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %264 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %265 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %264, %265
  %266 = select i1 %cmp42, i32 -1069757680, i32 2035582010
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %267 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %268 = load i32, i32* %arrayidx45, align 16
  %cmp46 = icmp eq i32 %267, %268
  %269 = select i1 %cmp46, i32 -1069757680, i32 -1399320738
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %270 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %271 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %270, %271
  %272 = select i1 %cmp50, i32 -1069757680, i32 -1093962282
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %273 = load i32, i32* %arrayidx52, align 8
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %274 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %273, %274
  %275 = select i1 %cmp54, i32 -1069757680, i32 830418049
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %276 = load i32, i32* %arrayidx56, align 8
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %277 = load i32, i32* %arrayidx57, align 16
  %cmp58 = icmp eq i32 %276, %277
  %278 = select i1 %cmp58, i32 -1069757680, i32 17565960
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %279 = load i32, i32* %arrayidx60, align 8
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %280 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %279, %280
  %281 = select i1 %cmp62, i32 -1069757680, i32 277989793
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %282 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %283 = load i32, i32* %arrayidx65, align 16
  %cmp66 = icmp eq i32 %282, %283
  %284 = select i1 %cmp66, i32 -1069757680, i32 -1813068540
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %285 = load i32, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %286 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %285, %286
  %287 = select i1 %cmp70, i32 -1069757680, i32 -1876033184
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %288 = load i32, i32* %arrayidx72, align 16
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %289 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %288, %289
  %290 = select i1 %cmp74, i32 -1069757680, i32 -364637561
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
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
  %304 = select i1 %302, i32 1730814374, i32 -1140601333
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -198341548
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -198341548
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1591864996, i32 -1140601333
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -756367737, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -502113334
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -502113334
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1222888741, i32 -596511824
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %335 = load i32, i32* %arrayidx77, align 4
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %336 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %336, 1
  %conv80 = zext i1 %cmp79 to i32
  %337 = sub i32 %335, 738776055
  %338 = sub i32 %337, %conv80
  %339 = add i32 %338, 738776055
  %sub = sub nsw i32 %335, %conv80
  %cmp81 = icmp eq i32 %339, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1173587108, i32 -596511824
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %354 = select i1 %cmp81.reload, i32 -2121895087, i32 1691359672
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  %355 = load i32, i32* %arrayidx82, align 8
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %356 = load i32, i32* %arrayidx83, align 8
  %cmp84 = icmp eq i32 %356, 2
  %conv85 = zext i1 %cmp84 to i32
  %357 = add i32 %355, 1785690559
  %358 = sub i32 %357, %conv85
  %359 = sub i32 %358, 1785690559
  %sub86 = sub nsw i32 %355, %conv85
  %cmp87 = icmp eq i32 %359, 0
  %360 = select i1 %cmp87, i32 -433206731, i32 1691359672
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -26916188, i32 -1423114779
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %387 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %388 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %388, 5
  %conv92 = zext i1 %cmp91 to i32
  %389 = sub i32 0, %conv92
  %390 = add i32 %387, %389
  %sub93 = sub nsw i32 %387, %conv92
  %cmp94 = icmp eq i32 %390, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1380875606, i32 -1423114779
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %417 = select i1 %cmp94.reload, i32 646937451, i32 1691359672
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  %418 = load i32, i32* %arrayidx96, align 16
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %419 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp ne i32 %419, 1
  %conv99 = zext i1 %cmp98 to i32
  %420 = sub i32 0, %conv99
  %421 = add i32 %418, %420
  %sub100 = sub nsw i32 %418, %conv99
  %cmp101 = icmp eq i32 %421, 0
  %422 = select i1 %cmp101, i32 -1254620964, i32 1691359672
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1986103531, i32 145164012
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  %437 = load i32, i32* %arrayidx103, align 4
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %438 = load i32, i32* %arrayidx104, align 16
  %cmp105 = icmp eq i32 %438, 1
  %conv106 = zext i1 %cmp105 to i32
  %439 = sub i32 %437, 1622874774
  %440 = sub i32 %439, %conv106
  %441 = add i32 %440, 1622874774
  %sub107 = sub nsw i32 %437, %conv106
  %cmp108 = icmp eq i32 %441, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -545424575
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -545424575
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -274911997, i32 145164012
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %469 = select i1 %cmp108.reload, i32 1304683748, i32 1691359672
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %470 = load i32, i32* %arrayidx110, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %471 = load i32, i32* %arrayidx112, align 8
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %471)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %472 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %472)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %473 = load i32, i32* %arrayidx118, align 16
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %473)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %474 = load i32, i32* %arrayidx121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %474)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1691359672, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -1663928094
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1663928094
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 62387434, i32 -66262119
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 1140572735
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1140572735
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -406338358, i32 -66262119
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -756367737, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, -1886820407
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1886820407
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 15104564, i32 -829106698
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %532 = load i32, i32* %arrayidx126, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc127 = add nsw i32 %532, 1
  store i32 %534, i32* %arrayidx126, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
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
  %548 = select i1 %546, i32 -830031725, i32 -829106698
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 414309091, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 592881211, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, 1416223698
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1416223698
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 42570, i32 -213794082
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %564 = load i32, i32* %arrayidx130, align 16
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc131 = add nsw i32 %564, 1
  store i32 %566, i32* %arrayidx130, align 16
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, -1279767813
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1279767813
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 11577613, i32 -213794082
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 709203166, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, -1087288145
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1087288145
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1400446559, i32 227647865
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1498953734, i32 227647865
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1792373624, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %611 = load i32, i32* %arrayidx134, align 4
  %612 = sub i32 %611, -1978564332
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1978564332
  %inc135 = add nsw i32 %611, 1
  store i32 %614, i32* %arrayidx134, align 4
  store i32 -244804289, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -1542081418, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1192112645
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1192112645
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1320438846, i32 -577738952
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %arrayidx138 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %642 = load i32, i32* %arrayidx138, align 8
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc139 = add nsw i32 %642, 1
  store i32 %646, i32* %arrayidx138, align 8
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, -1002458242
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1002458242
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 976160353, i32 -577738952
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1046312691, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, 151349747
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 151349747
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 395457617, i32 304968675
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, -644794295
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -644794295
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1698510135, i32 304968675
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 460396789, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %728 = load i32, i32* %arrayidx142, align 4
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %inc143 = add nsw i32 %728, 1
  store i32 %730, i32* %arrayidx142, align 4
  store i32 308663861, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 933523333, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %731 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %731, 5
  store i32 2097697149, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx12alteredBB, align 16
  store i32 1541331914, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx17alteredBB, align 4
  store i32 810038328, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %732 to i64
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %733 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %733, 2
  store i32 801527663, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %734 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %735 = load i32, i32* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = icmp eq i32 %734, %735
  store i32 1057983174, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1730814374, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arrayidx77alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  %736 = load i32, i32* %arrayidx77alteredBB, align 4
  %arrayidx78alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %737 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %737, 1
  %conv80alteredBB = zext i1 %cmp79alteredBB to i32
  %738 = sub i32 0, %conv80alteredBB
  %739 = add i32 %736, %738
  %_ = sub i32 %736, %conv80alteredBB
  %gen = mul i32 %739, %conv80alteredBB
  %740 = sub i32 0, 22810528
  %741 = sub i32 %740, %736
  %742 = add i32 %741, 22810528
  %_170 = sub i32 0, %736
  %743 = add i32 %742, -115056875
  %744 = add i32 %743, %conv80alteredBB
  %745 = sub i32 %744, -115056875
  %gen171 = add i32 %742, %conv80alteredBB
  %746 = sub i32 0, %conv80alteredBB
  %747 = add i32 %736, %746
  %_172 = sub i32 %736, %conv80alteredBB
  %gen173 = mul i32 %747, %conv80alteredBB
  %748 = sub i32 0, %conv80alteredBB
  %749 = add i32 %736, %748
  %subalteredBB = sub nsw i32 %736, %conv80alteredBB
  %cmp81alteredBB = icmp eq i32 %749, 0
  store i32 -1222888741, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %arrayidx89alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  %750 = load i32, i32* %arrayidx89alteredBB, align 4
  %arrayidx90alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %751 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp eq i32 %751, 5
  %conv92alteredBB = zext i1 %cmp91alteredBB to i32
  %752 = sub i32 0, %conv92alteredBB
  %753 = add i32 %750, %752
  %sub93alteredBB = sub nsw i32 %750, %conv92alteredBB
  %cmp94alteredBB = icmp eq i32 %753, 0
  store i32 -26916188, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %arrayidx103alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  %754 = load i32, i32* %arrayidx103alteredBB, align 4
  %arrayidx104alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %755 = load i32, i32* %arrayidx104alteredBB, align 16
  %cmp105alteredBB = icmp eq i32 %755, 1
  %conv106alteredBB = zext i1 %cmp105alteredBB to i32
  %756 = sub i32 0, 1866169042
  %757 = sub i32 %756, %754
  %758 = add i32 %757, 1866169042
  %_182 = sub i32 0, %754
  %759 = add i32 %758, -1762706910
  %760 = add i32 %759, %conv106alteredBB
  %761 = sub i32 %760, -1762706910
  %gen183 = add i32 %758, %conv106alteredBB
  %762 = add i32 0, -1980267111
  %763 = sub i32 %762, %754
  %764 = sub i32 %763, -1980267111
  %_184 = sub i32 0, %754
  %765 = sub i32 %764, 345115434
  %766 = add i32 %765, %conv106alteredBB
  %767 = add i32 %766, 345115434
  %gen185 = add i32 %764, %conv106alteredBB
  %768 = sub i32 0, -730956550
  %769 = sub i32 %768, %754
  %770 = add i32 %769, -730956550
  %_186 = sub i32 0, %754
  %771 = sub i32 0, %conv106alteredBB
  %772 = sub i32 %770, %771
  %gen187 = add i32 %770, %conv106alteredBB
  %_188 = shl i32 %754, %conv106alteredBB
  %773 = add i32 %754, 1393538048
  %774 = sub i32 %773, %conv106alteredBB
  %775 = sub i32 %774, 1393538048
  %sub107alteredBB = sub nsw i32 %754, %conv106alteredBB
  %cmp108alteredBB = icmp eq i32 %775, 0
  store i32 1986103531, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 62387434, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %arrayidx126alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %776 = load i32, i32* %arrayidx126alteredBB, align 4
  %777 = add i32 0, 1699049036
  %778 = sub i32 %777, %776
  %779 = sub i32 %778, 1699049036
  %_197 = sub i32 0, %776
  %780 = sub i32 %779, -192619408
  %781 = add i32 %780, 1
  %782 = add i32 %781, -192619408
  %gen198 = add i32 %779, 1
  %783 = sub i32 0, 1279983034
  %784 = sub i32 %783, %776
  %785 = add i32 %784, 1279983034
  %_199 = sub i32 0, %776
  %786 = sub i32 %785, 1951320720
  %787 = add i32 %786, 1
  %788 = add i32 %787, 1951320720
  %gen200 = add i32 %785, 1
  %789 = sub i32 0, 1
  %790 = add i32 %776, %789
  %_201 = sub i32 %776, 1
  %gen202 = mul i32 %790, 1
  %791 = sub i32 %776, -1152331807
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1152331807
  %_203 = sub i32 %776, 1
  %gen204 = mul i32 %793, 1
  %794 = sub i32 0, 1
  %795 = add i32 %776, %794
  %_205 = sub i32 %776, 1
  %gen206 = mul i32 %795, 1
  %796 = sub i32 0, 1
  %797 = add i32 %776, %796
  %_207 = sub i32 %776, 1
  %gen208 = mul i32 %797, 1
  %798 = add i32 %776, 64325562
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 64325562
  %_209 = sub i32 %776, 1
  %gen210 = mul i32 %800, 1
  %801 = add i32 %776, 1651760868
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1651760868
  %_211 = sub i32 %776, 1
  %gen212 = mul i32 %803, 1
  %804 = sub i32 0, 1
  %805 = sub i32 %776, %804
  %inc127alteredBB = add nsw i32 %776, 1
  store i32 %805, i32* %arrayidx126alteredBB, align 4
  store i32 15104564, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %arrayidx130alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %806 = load i32, i32* %arrayidx130alteredBB, align 16
  %807 = add i32 0, -91730355
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, -91730355
  %_217 = sub i32 0, %806
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen218 = add i32 %809, 1
  %812 = sub i32 %806, -1862942435
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -1862942435
  %_219 = sub i32 %806, 1
  %gen220 = mul i32 %814, 1
  %815 = sub i32 %806, 453900052
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 453900052
  %_221 = sub i32 %806, 1
  %gen222 = mul i32 %817, 1
  %818 = sub i32 0, 1
  %819 = sub i32 %806, %818
  %inc131alteredBB = add nsw i32 %806, 1
  store i32 %819, i32* %arrayidx130alteredBB, align 16
  store i32 42570, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -1400446559, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %arrayidx138alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %820 = load i32, i32* %arrayidx138alteredBB, align 8
  %821 = add i32 0, -1834005694
  %822 = sub i32 %821, %820
  %823 = sub i32 %822, -1834005694
  %_231 = sub i32 0, %820
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen232 = add i32 %823, 1
  %826 = add i32 0, -157007387
  %827 = sub i32 %826, %820
  %828 = sub i32 %827, -157007387
  %_233 = sub i32 0, %820
  %829 = add i32 %828, 1361860016
  %830 = add i32 %829, 1
  %831 = sub i32 %830, 1361860016
  %gen234 = add i32 %828, 1
  %832 = sub i32 %820, -1360815562
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -1360815562
  %_235 = sub i32 %820, 1
  %gen236 = mul i32 %834, 1
  %835 = add i32 %820, 703683736
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 703683736
  %_237 = sub i32 %820, 1
  %gen238 = mul i32 %837, 1
  %838 = sub i32 0, 1
  %839 = add i32 %820, %838
  %_239 = sub i32 %820, 1
  %gen240 = mul i32 %839, 1
  %_241 = shl i32 %820, 1
  %840 = sub i32 0, %820
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %inc139alteredBB = add nsw i32 %820, 1
  store i32 %843, i32* %arrayidx138alteredBB, align 8
  store i32 -1320438846, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 395457617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc141, %originalBBpart2247, %originalBB245, %for.end140, %originalBBpart2243, %originalBB230, %for.inc137, %for.end136, %for.inc133, %originalBBpart2228, %originalBB226, %for.end132, %originalBBpart2224, %originalBB216, %for.inc129, %for.end128, %originalBBpart2214, %originalBB196, %for.inc125, %originalBBpart2194, %originalBB192, %if.end124, %if.then109, %originalBBpart2190, %originalBB181, %land.lhs.true102, %land.lhs.true95, %originalBBpart2179, %originalBB177, %land.lhs.true88, %land.lhs.true, %originalBBpart2175, %originalBB169, %if.end76, %originalBBpart2167, %originalBB165, %if.then75, %lor.lhs.false71, %lor.lhs.false67, %lor.lhs.false63, %lor.lhs.false59, %lor.lhs.false55, %lor.lhs.false51, %lor.lhs.false47, %lor.lhs.false43, %lor.lhs.false39, %originalBBpart2163, %originalBB161, %if.end, %if.then, %lor.lhs.false, %for.end, %for.inc, %lor.end, %originalBBpart2159, %originalBB157, %lor.rhs, %for.body24, %for.cond22, %for.body21, %for.cond18, %originalBBpart2155, %originalBB153, %for.body16, %for.cond13, %originalBBpart2151, %originalBB149, %for.body11, %originalBBpart2147, %originalBB145, %for.cond8, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #0 section ".text.startup" {
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
