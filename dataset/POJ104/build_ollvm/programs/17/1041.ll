; ModuleID = 'source-C-CXX/17/1041.cpp'
source_filename = "source-C-CXX/17/1041.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]
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
  %cmp112.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %cc = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 296175868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 296175868, label %for.cond
    i32 1088784668, label %for.body
    i32 -1395516156, label %for.cond1
    i32 1325491639, label %for.body3
    i32 604606200, label %for.cond4
    i32 585397744, label %originalBB
    i32 -2062729320, label %originalBBpart2
    i32 -855919879, label %for.body6
    i32 -260974946, label %originalBB163
    i32 -109768472, label %originalBBpart2165
    i32 1287827098, label %for.inc
    i32 -857322803, label %originalBB167
    i32 -436666332, label %originalBBpart2172
    i32 -394456310, label %for.end
    i32 2078222729, label %for.inc11
    i32 -1277246358, label %for.end13
    i32 -1567718646, label %while.cond
    i32 1533755497, label %originalBB174
    i32 578996837, label %originalBBpart2176
    i32 1437332043, label %while.body
    i32 -1375489372, label %for.cond15
    i32 -225964433, label %for.body17
    i32 -1120698962, label %for.cond18
    i32 1926710984, label %for.body20
    i32 -503043462, label %if.then
    i32 279839282, label %originalBB178
    i32 681768774, label %originalBBpart2180
    i32 -982599557, label %if.end
    i32 423298630, label %for.inc34
    i32 -283772527, label %for.end36
    i32 -485463789, label %originalBB182
    i32 974086259, label %originalBBpart2184
    i32 -1003747713, label %for.cond37
    i32 -1499876172, label %for.body39
    i32 -1685912245, label %originalBB186
    i32 2138053690, label %originalBBpart2197
    i32 -1880852997, label %for.inc52
    i32 -1174349345, label %originalBB199
    i32 -484422609, label %originalBBpart2205
    i32 299702968, label %for.end54
    i32 -1211787495, label %for.inc55
    i32 2119492683, label %for.end57
    i32 -1685305534, label %for.cond58
    i32 -1138305629, label %originalBB207
    i32 130597030, label %originalBBpart2209
    i32 -427383104, label %for.body60
    i32 -608256129, label %originalBB211
    i32 -370345943, label %originalBBpart2213
    i32 -843154297, label %for.cond61
    i32 70154739, label %for.body63
    i32 -179884496, label %if.then71
    i32 608050315, label %if.end78
    i32 383073785, label %originalBB215
    i32 167286986, label %originalBBpart2217
    i32 1425467534, label %for.inc79
    i32 -594683869, label %for.end81
    i32 -594312978, label %originalBB219
    i32 -1236786254, label %originalBBpart2221
    i32 1338075621, label %for.cond82
    i32 44180000, label %originalBB223
    i32 -671379474, label %originalBBpart2225
    i32 -19647587, label %for.body84
    i32 832986933, label %for.inc98
    i32 -892308298, label %for.end100
    i32 -145001818, label %for.inc101
    i32 -817902797, label %for.end103
    i32 -1923066803, label %for.cond108
    i32 -323479886, label %originalBB227
    i32 1256751216, label %originalBBpart2229
    i32 545917958, label %for.body110
    i32 -1973925853, label %for.cond111
    i32 1784708677, label %originalBB231
    i32 530179593, label %originalBBpart2233
    i32 -885020903, label %for.body113
    i32 1220088047, label %originalBB235
    i32 2037660386, label %originalBBpart2237
    i32 1411630300, label %for.inc127
    i32 -1132136767, label %originalBB239
    i32 -643949026, label %originalBBpart2251
    i32 -1582287855, label %for.end129
    i32 1372921156, label %for.inc130
    i32 -1836416383, label %originalBB253
    i32 -692156088, label %originalBBpart2263
    i32 -721245930, label %for.end132
    i32 -2118683990, label %for.cond133
    i32 -1953952563, label %for.body135
    i32 1458136004, label %originalBB265
    i32 638303761, label %originalBBpart2267
    i32 -97034189, label %for.cond136
    i32 -263715281, label %for.body138
    i32 790937573, label %originalBB269
    i32 -228687244, label %originalBBpart2271
    i32 -1147404196, label %for.inc152
    i32 1292614866, label %for.end154
    i32 -1738059048, label %for.inc155
    i32 -1972782558, label %for.end157
    i32 316466138, label %while.end
    i32 33500405, label %originalBB273
    i32 665129587, label %originalBBpart2275
    i32 1626229929, label %for.inc160
    i32 -1314850853, label %for.end162
    i32 -937224376, label %originalBBalteredBB
    i32 1737562998, label %originalBB163alteredBB
    i32 1469285884, label %originalBB167alteredBB
    i32 -1224326562, label %originalBB174alteredBB
    i32 -1748443531, label %originalBB178alteredBB
    i32 -1533519674, label %originalBB182alteredBB
    i32 1498241945, label %originalBB186alteredBB
    i32 -1414718073, label %originalBB199alteredBB
    i32 -847208883, label %originalBB207alteredBB
    i32 2101205964, label %originalBB211alteredBB
    i32 -753767699, label %originalBB215alteredBB
    i32 672432981, label %originalBB219alteredBB
    i32 1689854105, label %originalBB223alteredBB
    i32 506926234, label %originalBB227alteredBB
    i32 2064544826, label %originalBB231alteredBB
    i32 -736718017, label %originalBB235alteredBB
    i32 -13958502, label %originalBB239alteredBB
    i32 -1684547103, label %originalBB253alteredBB
    i32 -905858902, label %originalBB265alteredBB
    i32 1094397082, label %originalBB269alteredBB
    i32 -524921160, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1088784668, i32 -1314850853
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %j, align 4
  store i32 -1395516156, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 1325491639, i32 -1277246358
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 604606200, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 585397744, i32 -937224376
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1497626243
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1497626243
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2062729320, i32 -937224376
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 -855919879, i32 -394456310
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -260974946, i32 1737562998
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %89 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %89 to i64
  %add.ptr = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr, i32 0, i32 0
  %90 = load i32, i32* %k, align 4
  %idx.ext8 = sext i32 %90 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9)
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -109768472, i32 1737562998
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1287827098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1248474022
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1248474022
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -857322803, i32 1469285884
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 %120, 1346546270
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1346546270
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %k, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -436666332, i32 1469285884
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 604606200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2078222729, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, -1693442750
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1693442750
  %inc12 = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 -1395516156, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  store i32 %154, i32* %cc, align 4
  store i32 -1567718646, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1533755497, i32 -1224326562
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %169 = load i32, i32* %cc, align 4
  %cmp14 = icmp sgt i32 %169, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -353929307
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -353929307
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 578996837, i32 -1224326562
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %197 = select i1 %cmp14.reload, i32 1437332043, i32 316466138
  store i32 %197, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -1375489372, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %cc, align 4
  %cmp16 = icmp sle i32 %198, %199
  %200 = select i1 %cmp16, i32 -225964433, i32 2119492683
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1120698962, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = load i32, i32* %cc, align 4
  %cmp19 = icmp sle i32 %201, %202
  %203 = select i1 %cmp19, i32 1926710984, i32 -283772527
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %204 = load i32, i32* %min, align 4
  %arraydecay21 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %205 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %205 to i64
  %add.ptr23 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay21, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr23, i32 0, i32 0
  %206 = load i32, i32* %k, align 4
  %idx.ext25 = sext i32 %206 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %207 = load i32, i32* %add.ptr26, align 4
  %cmp27 = icmp sgt i32 %204, %207
  %208 = select i1 %cmp27, i32 -503043462, i32 -982599557
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1416140160
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1416140160
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 279839282, i32 -1748443531
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %236 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %236 to i64
  %add.ptr30 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay28, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr30, i32 0, i32 0
  %237 = load i32, i32* %k, align 4
  %idx.ext32 = sext i32 %237 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %238 = load i32, i32* %add.ptr33, align 4
  store i32 %238, i32* %min, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 2124647099
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2124647099
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 681768774, i32 -1748443531
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -982599557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 423298630, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc35 = add nsw i32 %266, 1
  store i32 %270, i32* %k, align 4
  store i32 -1120698962, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1424796741
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1424796741
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -485463789, i32 -1533519674
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -182232854
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -182232854
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 974086259, i32 -1533519674
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1003747713, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = load i32, i32* %cc, align 4
  %cmp38 = icmp sle i32 %313, %314
  %315 = select i1 %cmp38, i32 -1499876172, i32 299702968
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1778183076
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1778183076
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1685912245, i32 1498241945
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %331 = load i32, i32* %j, align 4
  %idx.ext41 = sext i32 %331 to i64
  %add.ptr42 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay40, i64 %idx.ext41
  %arraydecay43 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr42, i32 0, i32 0
  %332 = load i32, i32* %k, align 4
  %idx.ext44 = sext i32 %332 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext44
  %333 = load i32, i32* %add.ptr45, align 4
  %334 = load i32, i32* %min, align 4
  %335 = sub i32 %333, 343170039
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 343170039
  %sub = sub nsw i32 %333, %334
  %arraydecay46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %338 = load i32, i32* %j, align 4
  %idx.ext47 = sext i32 %338 to i64
  %add.ptr48 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay46, i64 %idx.ext47
  %arraydecay49 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr48, i32 0, i32 0
  %339 = load i32, i32* %k, align 4
  %idx.ext50 = sext i32 %339 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay49, i64 %idx.ext50
  store i32 %337, i32* %add.ptr51, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -849807850
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -849807850
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 2138053690, i32 1498241945
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1880852997, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1174349345, i32 -1414718073
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %381 = load i32, i32* %k, align 4
  %382 = add i32 %381, 1214092470
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1214092470
  %inc53 = add nsw i32 %381, 1
  store i32 %384, i32* %k, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -484422609, i32 -1414718073
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1003747713, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 -1211787495, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = add i32 %399, -572771223
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -572771223
  %inc56 = add nsw i32 %399, 1
  store i32 %402, i32* %j, align 4
  store i32 -1375489372, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -1685305534, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 584309383
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 584309383
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
  %429 = select i1 %427, i32 -1138305629, i32 -847208883
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %n, align 4
  %cmp59 = icmp sle i32 %430, %431
  store i1 %cmp59, i1* %cmp59.reg2mem
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -1083905114
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1083905114
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 130597030, i32 -847208883
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %447 = select i1 %cmp59.reload, i32 -427383104, i32 -817902797
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -821236763
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -821236763
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -608256129, i32 2101205964
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1506009992
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1506009992
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -370345943, i32 2101205964
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -843154297, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %491 = load i32, i32* %cc, align 4
  %cmp62 = icmp sle i32 %490, %491
  %492 = select i1 %cmp62, i32 70154739, i32 -594683869
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %493 = load i32, i32* %min, align 4
  %arraydecay64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %494 = load i32, i32* %k, align 4
  %idx.ext65 = sext i32 %494 to i64
  %add.ptr66 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay64, i64 %idx.ext65
  %arraydecay67 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr66, i32 0, i32 0
  %495 = load i32, i32* %j, align 4
  %idx.ext68 = sext i32 %495 to i64
  %add.ptr69 = getelementptr inbounds i32, i32* %arraydecay67, i64 %idx.ext68
  %496 = load i32, i32* %add.ptr69, align 4
  %cmp70 = icmp sgt i32 %493, %496
  %497 = select i1 %cmp70, i32 -179884496, i32 608050315
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %498 = load i32, i32* %k, align 4
  %idx.ext73 = sext i32 %498 to i64
  %add.ptr74 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay72, i64 %idx.ext73
  %arraydecay75 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr74, i32 0, i32 0
  %499 = load i32, i32* %j, align 4
  %idx.ext76 = sext i32 %499 to i64
  %add.ptr77 = getelementptr inbounds i32, i32* %arraydecay75, i64 %idx.ext76
  %500 = load i32, i32* %add.ptr77, align 4
  store i32 %500, i32* %min, align 4
  store i32 608050315, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
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
  %526 = select i1 %524, i32 383073785, i32 -753767699
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -1286130161
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1286130161
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 167286986, i32 -753767699
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1425467534, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %542 = load i32, i32* %k, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc80 = add nsw i32 %542, 1
  store i32 %544, i32* %k, align 4
  store i32 -843154297, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
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
  %570 = select i1 %568, i32 -594312978, i32 672432981
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 2046773305
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 2046773305
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1236786254, i32 672432981
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1338075621, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, -1910190781
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1910190781
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 44180000, i32 1689854105
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %601 = load i32, i32* %k, align 4
  %602 = load i32, i32* %cc, align 4
  %cmp83 = icmp sle i32 %601, %602
  store i1 %cmp83, i1* %cmp83.reg2mem
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, -1467067139
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1467067139
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
  %629 = select i1 %627, i32 -671379474, i32 1689854105
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %630 = select i1 %cmp83.reload, i32 -19647587, i32 -892308298
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %arraydecay85 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %631 = load i32, i32* %k, align 4
  %idx.ext86 = sext i32 %631 to i64
  %add.ptr87 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay85, i64 %idx.ext86
  %arraydecay88 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr87, i32 0, i32 0
  %632 = load i32, i32* %j, align 4
  %idx.ext89 = sext i32 %632 to i64
  %add.ptr90 = getelementptr inbounds i32, i32* %arraydecay88, i64 %idx.ext89
  %633 = load i32, i32* %add.ptr90, align 4
  %634 = load i32, i32* %min, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %633, %635
  %sub91 = sub nsw i32 %633, %634
  %arraydecay92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %637 = load i32, i32* %k, align 4
  %idx.ext93 = sext i32 %637 to i64
  %add.ptr94 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay92, i64 %idx.ext93
  %arraydecay95 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr94, i32 0, i32 0
  %638 = load i32, i32* %j, align 4
  %idx.ext96 = sext i32 %638 to i64
  %add.ptr97 = getelementptr inbounds i32, i32* %arraydecay95, i64 %idx.ext96
  store i32 %636, i32* %add.ptr97, align 4
  store i32 832986933, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %639 = load i32, i32* %k, align 4
  %640 = add i32 %639, -525576182
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -525576182
  %inc99 = add nsw i32 %639, 1
  store i32 %642, i32* %k, align 4
  store i32 1338075621, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 -145001818, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = add i32 %643, -2010589499
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -2010589499
  %inc102 = add nsw i32 %643, 1
  store i32 %646, i32* %j, align 4
  store i32 -1685305534, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %arraydecay104 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %add.ptr105 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay104, i64 2
  %arraydecay106 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr105, i32 0, i32 0
  %add.ptr107 = getelementptr inbounds i32, i32* %arraydecay106, i64 2
  %647 = load i32, i32* %add.ptr107, align 4
  %648 = load i32, i32* %sum, align 4
  %649 = sub i32 0, %647
  %650 = sub i32 %648, %649
  %add = add nsw i32 %648, %647
  store i32 %650, i32* %sum, align 4
  store i32 3, i32* %j, align 4
  store i32 -1923066803, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, 458145948
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 458145948
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -323479886, i32 506926234
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %679 = load i32, i32* %cc, align 4
  %cmp109 = icmp sle i32 %678, %679
  store i1 %cmp109, i1* %cmp109.reg2mem
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 2135898617
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 2135898617
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1256751216, i32 506926234
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %707 = select i1 %cmp109.reload, i32 545917958, i32 -721245930
  store i32 %707, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1973925853, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1784708677, i32 2064544826
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %722 = load i32, i32* %k, align 4
  %723 = load i32, i32* %cc, align 4
  %cmp112 = icmp sle i32 %722, %723
  store i1 %cmp112, i1* %cmp112.reg2mem
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, -417226147
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -417226147
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 530179593, i32 2064544826
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %739 = select i1 %cmp112.reload, i32 -885020903, i32 -1582287855
  store i32 %739, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, 1247562672
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 1247562672
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 1220088047, i32 -736718017
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %arraydecay114 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %767 = load i32, i32* %j, align 4
  %idx.ext115 = sext i32 %767 to i64
  %add.ptr116 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay114, i64 %idx.ext115
  %arraydecay117 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr116, i32 0, i32 0
  %768 = load i32, i32* %k, align 4
  %idx.ext118 = sext i32 %768 to i64
  %add.ptr119 = getelementptr inbounds i32, i32* %arraydecay117, i64 %idx.ext118
  %769 = load i32, i32* %add.ptr119, align 4
  %arraydecay120 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %770 = load i32, i32* %j, align 4
  %idx.ext121 = sext i32 %770 to i64
  %add.ptr122 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay120, i64 %idx.ext121
  %add.ptr123 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr122, i64 -1
  %arraydecay124 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr123, i32 0, i32 0
  %771 = load i32, i32* %k, align 4
  %idx.ext125 = sext i32 %771 to i64
  %add.ptr126 = getelementptr inbounds i32, i32* %arraydecay124, i64 %idx.ext125
  store i32 %769, i32* %add.ptr126, align 4
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = add i32 %772, 568706132
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 568706132
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 2037660386, i32 -736718017
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1411630300, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -1132136767, i32 -13958502
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %801 = load i32, i32* %k, align 4
  %802 = add i32 %801, 1847669314
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 1847669314
  %inc128 = add nsw i32 %801, 1
  store i32 %804, i32* %k, align 4
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, -205340913
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -205340913
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -643949026, i32 -13958502
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1973925853, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 1372921156, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = add i32 %820, 2019978192
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 2019978192
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -1836416383, i32 -1684547103
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %inc131 = add nsw i32 %835, 1
  store i32 %837, i32* %j, align 4
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -692156088, i32 -1684547103
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1923066803, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2118683990, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %852 = load i32, i32* %j, align 4
  %853 = load i32, i32* %cc, align 4
  %cmp134 = icmp sle i32 %852, %853
  %854 = select i1 %cmp134, i32 -1953952563, i32 -1972782558
  store i32 %854, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 %855, -1649303639
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -1649303639
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 1458136004, i32 -905858902
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 638303761, i32 -905858902
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -97034189, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %896 = load i32, i32* %k, align 4
  %897 = load i32, i32* %cc, align 4
  %cmp137 = icmp sle i32 %896, %897
  %898 = select i1 %cmp137, i32 -263715281, i32 1292614866
  store i32 %898, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = sub i32 %899, 1200951506
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 1200951506
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 790937573, i32 1094397082
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %arraydecay139 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %926 = load i32, i32* %j, align 4
  %idx.ext140 = sext i32 %926 to i64
  %add.ptr141 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay139, i64 %idx.ext140
  %arraydecay142 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr141, i32 0, i32 0
  %927 = load i32, i32* %k, align 4
  %idx.ext143 = sext i32 %927 to i64
  %add.ptr144 = getelementptr inbounds i32, i32* %arraydecay142, i64 %idx.ext143
  %928 = load i32, i32* %add.ptr144, align 4
  %arraydecay145 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %929 = load i32, i32* %j, align 4
  %idx.ext146 = sext i32 %929 to i64
  %add.ptr147 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay145, i64 %idx.ext146
  %arraydecay148 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr147, i32 0, i32 0
  %930 = load i32, i32* %k, align 4
  %idx.ext149 = sext i32 %930 to i64
  %add.ptr150 = getelementptr inbounds i32, i32* %arraydecay148, i64 %idx.ext149
  %add.ptr151 = getelementptr inbounds i32, i32* %add.ptr150, i64 -1
  store i32 %928, i32* %add.ptr151, align 4
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -228687244, i32 1094397082
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1147404196, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %945 = load i32, i32* %k, align 4
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %inc153 = add nsw i32 %945, 1
  store i32 %947, i32* %k, align 4
  store i32 -97034189, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 -1738059048, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %948 = load i32, i32* %j, align 4
  %949 = sub i32 0, 1
  %950 = sub i32 %948, %949
  %inc156 = add nsw i32 %948, 1
  store i32 %950, i32* %j, align 4
  store i32 -2118683990, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %951 = load i32, i32* %cc, align 4
  %952 = sub i32 0, %951
  %953 = sub i32 0, -1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %dec = add nsw i32 %951, -1
  store i32 %955, i32* %cc, align 4
  store i32 -1567718646, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 %956, 1080222355
  %959 = sub i32 %958, 1
  %960 = add i32 %959, 1080222355
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 33500405, i32 -524921160
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %971 = load i32, i32* %sum, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %971)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = sub i32 %972, -698133345
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -698133345
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 665129587, i32 -524921160
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1626229929, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %988 = sub i32 %987, -439807279
  %989 = add i32 %988, 1
  %990 = add i32 %989, -439807279
  %inc161 = add nsw i32 %987, 1
  store i32 %990, i32* %i, align 4
  store i32 296175868, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %991 = load i32, i32* %k, align 4
  %992 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %991, %992
  store i32 585397744, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %993 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %993 to i64
  %add.ptralteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay7alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptralteredBB, i32 0, i32 0
  %994 = load i32, i32* %k, align 4
  %idx.ext8alteredBB = sext i32 %994 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9alteredBB)
  store i32 -260974946, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %k, align 4
  %996 = sub i32 0, -630540207
  %997 = sub i32 %996, %995
  %998 = add i32 %997, -630540207
  %_ = sub i32 0, %995
  %999 = sub i32 %998, -1173679447
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, -1173679447
  %gen = add i32 %998, 1
  %_168 = shl i32 %995, 1
  %_169 = shl i32 %995, 1
  %_170 = shl i32 %995, 1
  %1002 = sub i32 %995, -554516075
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, -554516075
  %incalteredBB = add nsw i32 %995, 1
  store i32 %1004, i32* %k, align 4
  store i32 -857322803, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %cc, align 4
  %cmp14alteredBB = icmp sgt i32 %1005, 1
  store i32 1533755497, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arraydecay28alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %1006 = load i32, i32* %j, align 4
  %idx.ext29alteredBB = sext i32 %1006 to i64
  %add.ptr30alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay28alteredBB, i64 %idx.ext29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr30alteredBB, i32 0, i32 0
  %1007 = load i32, i32* %k, align 4
  %idx.ext32alteredBB = sext i32 %1007 to i64
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %arraydecay31alteredBB, i64 %idx.ext32alteredBB
  %1008 = load i32, i32* %add.ptr33alteredBB, align 4
  store i32 %1008, i32* %min, align 4
  store i32 279839282, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -485463789, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %arraydecay40alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %1009 = load i32, i32* %j, align 4
  %idx.ext41alteredBB = sext i32 %1009 to i64
  %add.ptr42alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay40alteredBB, i64 %idx.ext41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr42alteredBB, i32 0, i32 0
  %1010 = load i32, i32* %k, align 4
  %idx.ext44alteredBB = sext i32 %1010 to i64
  %add.ptr45alteredBB = getelementptr inbounds i32, i32* %arraydecay43alteredBB, i64 %idx.ext44alteredBB
  %1011 = load i32, i32* %add.ptr45alteredBB, align 4
  %1012 = load i32, i32* %min, align 4
  %1013 = add i32 0, -84062363
  %1014 = sub i32 %1013, %1011
  %1015 = sub i32 %1014, -84062363
  %_187 = sub i32 0, %1011
  %1016 = add i32 %1015, 2137344939
  %1017 = add i32 %1016, %1012
  %1018 = sub i32 %1017, 2137344939
  %gen188 = add i32 %1015, %1012
  %_189 = shl i32 %1011, %1012
  %_190 = shl i32 %1011, %1012
  %1019 = sub i32 %1011, -950261688
  %1020 = sub i32 %1019, %1012
  %1021 = add i32 %1020, -950261688
  %_191 = sub i32 %1011, %1012
  %gen192 = mul i32 %1021, %1012
  %1022 = sub i32 0, -533427487
  %1023 = sub i32 %1022, %1011
  %1024 = add i32 %1023, -533427487
  %_193 = sub i32 0, %1011
  %1025 = add i32 %1024, -664826469
  %1026 = add i32 %1025, %1012
  %1027 = sub i32 %1026, -664826469
  %gen194 = add i32 %1024, %1012
  %_195 = shl i32 %1011, %1012
  %1028 = sub i32 %1011, 1545547339
  %1029 = sub i32 %1028, %1012
  %1030 = add i32 %1029, 1545547339
  %subalteredBB = sub nsw i32 %1011, %1012
  %arraydecay46alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %1031 = load i32, i32* %j, align 4
  %idx.ext47alteredBB = sext i32 %1031 to i64
  %add.ptr48alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay46alteredBB, i64 %idx.ext47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr48alteredBB, i32 0, i32 0
  %1032 = load i32, i32* %k, align 4
  %idx.ext50alteredBB = sext i32 %1032 to i64
  %add.ptr51alteredBB = getelementptr inbounds i32, i32* %arraydecay49alteredBB, i64 %idx.ext50alteredBB
  store i32 %1030, i32* %add.ptr51alteredBB, align 4
  store i32 -1685912245, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %k, align 4
  %1034 = add i32 0, -1871429111
  %1035 = sub i32 %1034, %1033
  %1036 = sub i32 %1035, -1871429111
  %_200 = sub i32 0, %1033
  %1037 = sub i32 0, 1
  %1038 = sub i32 %1036, %1037
  %gen201 = add i32 %1036, 1
  %1039 = sub i32 0, 1
  %1040 = add i32 %1033, %1039
  %_202 = sub i32 %1033, 1
  %gen203 = mul i32 %1040, 1
  %1041 = add i32 %1033, 1148393123
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, 1148393123
  %inc53alteredBB = add nsw i32 %1033, 1
  store i32 %1043, i32* %k, align 4
  store i32 -1174349345, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %j, align 4
  %1045 = load i32, i32* %n, align 4
  %cmp59alteredBB = icmp sle i32 %1044, %1045
  store i32 -1138305629, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -608256129, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 383073785, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -594312978, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %k, align 4
  %1047 = load i32, i32* %cc, align 4
  %cmp83alteredBB = icmp sle i32 %1046, %1047
  store i32 44180000, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %j, align 4
  %1049 = load i32, i32* %cc, align 4
  %cmp109alteredBB = icmp sle i32 %1048, %1049
  store i32 -323479886, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %k, align 4
  %1051 = load i32, i32* %cc, align 4
  %cmp112alteredBB = icmp sle i32 %1050, %1051
  store i32 1784708677, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %arraydecay114alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %1052 = load i32, i32* %j, align 4
  %idx.ext115alteredBB = sext i32 %1052 to i64
  %add.ptr116alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay114alteredBB, i64 %idx.ext115alteredBB
  %arraydecay117alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr116alteredBB, i32 0, i32 0
  %1053 = load i32, i32* %k, align 4
  %idx.ext118alteredBB = sext i32 %1053 to i64
  %add.ptr119alteredBB = getelementptr inbounds i32, i32* %arraydecay117alteredBB, i64 %idx.ext118alteredBB
  %1054 = load i32, i32* %add.ptr119alteredBB, align 4
  %arraydecay120alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %1055 = load i32, i32* %j, align 4
  %idx.ext121alteredBB = sext i32 %1055 to i64
  %add.ptr122alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay120alteredBB, i64 %idx.ext121alteredBB
  %add.ptr123alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr122alteredBB, i64 -1
  %arraydecay124alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr123alteredBB, i32 0, i32 0
  %1056 = load i32, i32* %k, align 4
  %idx.ext125alteredBB = sext i32 %1056 to i64
  %add.ptr126alteredBB = getelementptr inbounds i32, i32* %arraydecay124alteredBB, i64 %idx.ext125alteredBB
  store i32 %1054, i32* %add.ptr126alteredBB, align 4
  store i32 1220088047, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %k, align 4
  %_240 = shl i32 %1057, 1
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %_241 = sub i32 %1057, 1
  %gen242 = mul i32 %1059, 1
  %1060 = sub i32 %1057, 461696691
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, 461696691
  %_243 = sub i32 %1057, 1
  %gen244 = mul i32 %1062, 1
  %1063 = add i32 0, 1558545756
  %1064 = sub i32 %1063, %1057
  %1065 = sub i32 %1064, 1558545756
  %_245 = sub i32 0, %1057
  %1066 = add i32 %1065, 637762674
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, 637762674
  %gen246 = add i32 %1065, 1
  %_247 = shl i32 %1057, 1
  %1069 = add i32 0, 130797520
  %1070 = sub i32 %1069, %1057
  %1071 = sub i32 %1070, 130797520
  %_248 = sub i32 0, %1057
  %1072 = add i32 %1071, 545666121
  %1073 = add i32 %1072, 1
  %1074 = sub i32 %1073, 545666121
  %gen249 = add i32 %1071, 1
  %1075 = sub i32 0, %1057
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %inc128alteredBB = add nsw i32 %1057, 1
  store i32 %1078, i32* %k, align 4
  store i32 -1132136767, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %j, align 4
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %_254 = sub i32 %1079, 1
  %gen255 = mul i32 %1081, 1
  %1082 = sub i32 0, %1079
  %1083 = add i32 0, %1082
  %_256 = sub i32 0, %1079
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen257 = add i32 %1083, 1
  %1088 = sub i32 %1079, -1315173882
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, -1315173882
  %_258 = sub i32 %1079, 1
  %gen259 = mul i32 %1090, 1
  %1091 = sub i32 %1079, 1462232276
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, 1462232276
  %_260 = sub i32 %1079, 1
  %gen261 = mul i32 %1093, 1
  %1094 = add i32 %1079, -435019443
  %1095 = add i32 %1094, 1
  %1096 = sub i32 %1095, -435019443
  %inc131alteredBB = add nsw i32 %1079, 1
  store i32 %1096, i32* %j, align 4
  store i32 -1836416383, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 1458136004, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %arraydecay139alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %1097 = load i32, i32* %j, align 4
  %idx.ext140alteredBB = sext i32 %1097 to i64
  %add.ptr141alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay139alteredBB, i64 %idx.ext140alteredBB
  %arraydecay142alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr141alteredBB, i32 0, i32 0
  %1098 = load i32, i32* %k, align 4
  %idx.ext143alteredBB = sext i32 %1098 to i64
  %add.ptr144alteredBB = getelementptr inbounds i32, i32* %arraydecay142alteredBB, i64 %idx.ext143alteredBB
  %1099 = load i32, i32* %add.ptr144alteredBB, align 4
  %arraydecay145alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %1100 = load i32, i32* %j, align 4
  %idx.ext146alteredBB = sext i32 %1100 to i64
  %add.ptr147alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay145alteredBB, i64 %idx.ext146alteredBB
  %arraydecay148alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr147alteredBB, i32 0, i32 0
  %1101 = load i32, i32* %k, align 4
  %idx.ext149alteredBB = sext i32 %1101 to i64
  %add.ptr150alteredBB = getelementptr inbounds i32, i32* %arraydecay148alteredBB, i64 %idx.ext149alteredBB
  %add.ptr151alteredBB = getelementptr inbounds i32, i32* %add.ptr150alteredBB, i64 -1
  store i32 %1099, i32* %add.ptr151alteredBB, align 4
  store i32 790937573, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %sum, align 4
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1102)
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call158alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 33500405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB253alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc160, %originalBBpart2275, %originalBB273, %while.end, %for.end157, %for.inc155, %for.end154, %for.inc152, %originalBBpart2271, %originalBB269, %for.body138, %for.cond136, %originalBBpart2267, %originalBB265, %for.body135, %for.cond133, %for.end132, %originalBBpart2263, %originalBB253, %for.inc130, %for.end129, %originalBBpart2251, %originalBB239, %for.inc127, %originalBBpart2237, %originalBB235, %for.body113, %originalBBpart2233, %originalBB231, %for.cond111, %for.body110, %originalBBpart2229, %originalBB227, %for.cond108, %for.end103, %for.inc101, %for.end100, %for.inc98, %for.body84, %originalBBpart2225, %originalBB223, %for.cond82, %originalBBpart2221, %originalBB219, %for.end81, %for.inc79, %originalBBpart2217, %originalBB215, %if.end78, %if.then71, %for.body63, %for.cond61, %originalBBpart2213, %originalBB211, %for.body60, %originalBBpart2209, %originalBB207, %for.cond58, %for.end57, %for.inc55, %for.end54, %originalBBpart2205, %originalBB199, %for.inc52, %originalBBpart2197, %originalBB186, %for.body39, %for.cond37, %originalBBpart2184, %originalBB182, %for.end36, %for.inc34, %if.end, %originalBBpart2180, %originalBB178, %if.then, %for.body20, %for.cond18, %for.body17, %for.cond15, %while.body, %originalBBpart2176, %originalBB174, %while.cond, %for.end13, %for.inc11, %for.end, %originalBBpart2172, %originalBB167, %for.inc, %originalBBpart2165, %originalBB163, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 577321912
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 577321912
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 331070632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 331070632, label %first
    i32 1885075640, label %originalBB
    i32 -1734777318, label %originalBBpart2
    i32 -2044006434, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1885075640, i32 -2044006434
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1050911057
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1050911057
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1734777318, i32 -2044006434
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1885075640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
