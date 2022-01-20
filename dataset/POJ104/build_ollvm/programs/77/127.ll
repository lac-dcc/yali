; ModuleID = 'source-C-CXX/77/127.cpp'
source_filename = "source-C-CXX/77/127.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_127.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i8], align 1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ti = alloca i32, align 4
  %tc = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %m, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 523869618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 523869618, label %for.cond
    i32 1374497762, label %for.body
    i32 -1088733097, label %for.cond1
    i32 933978717, label %for.body3
    i32 1351054350, label %originalBB
    i32 1268919572, label %originalBBpart2
    i32 1115274768, label %if.then
    i32 887311938, label %for.cond5
    i32 1411846640, label %originalBB101
    i32 -994848905, label %originalBBpart2103
    i32 432800601, label %for.body7
    i32 1558770021, label %if.then9
    i32 2027066021, label %for.cond10
    i32 2141904633, label %originalBB105
    i32 -392560505, label %originalBBpart2107
    i32 -808777726, label %for.body12
    i32 678178602, label %originalBB109
    i32 -1031108533, label %originalBBpart2111
    i32 1191079242, label %if.then14
    i32 -1615401209, label %originalBB113
    i32 -2017069781, label %originalBBpart2122
    i32 752094872, label %land.lhs.true
    i32 905273046, label %land.lhs.true20
    i32 -1325157280, label %if.then23
    i32 -2108217949, label %originalBB124
    i32 -855556069, label %originalBBpart2126
    i32 934123446, label %for.cond27
    i32 1550829608, label %for.body29
    i32 -2033867332, label %originalBB128
    i32 482186282, label %originalBBpart2130
    i32 -935412857, label %for.cond30
    i32 -1671578710, label %originalBB132
    i32 1219283869, label %originalBBpart2148
    i32 465349437, label %for.body32
    i32 -2104758843, label %if.then38
    i32 -2075567629, label %if.end
    i32 1966045313, label %originalBB150
    i32 -1618425718, label %originalBBpart2152
    i32 1336778937, label %for.inc
    i32 -1819542556, label %for.end
    i32 -1872669764, label %for.inc59
    i32 -2115551889, label %originalBB154
    i32 -475131421, label %originalBBpart2163
    i32 2129388951, label %for.end61
    i32 -814274127, label %if.end63
    i32 821820940, label %if.end64
    i32 267971694, label %originalBB165
    i32 226585757, label %originalBBpart2167
    i32 -885535658, label %for.inc65
    i32 -1822816530, label %for.end67
    i32 -1425919215, label %if.then69
    i32 1509626238, label %if.end70
    i32 -2072243967, label %originalBB169
    i32 -1588518818, label %originalBBpart2171
    i32 -1335536566, label %if.end71
    i32 -57869981, label %for.inc72
    i32 1324968816, label %originalBB173
    i32 -1596184886, label %originalBBpart2184
    i32 1412025643, label %for.end74
    i32 950624114, label %if.then76
    i32 1420715600, label %originalBB186
    i32 -1774642641, label %originalBBpart2188
    i32 -111595859, label %if.end77
    i32 931725850, label %originalBB190
    i32 -17157954, label %originalBBpart2192
    i32 -100786052, label %if.end78
    i32 608853482, label %for.inc79
    i32 1996267921, label %for.end81
    i32 426909751, label %if.then83
    i32 -425498301, label %if.end84
    i32 -652619921, label %for.inc85
    i32 -1104898245, label %for.end87
    i32 -1751567784, label %for.cond88
    i32 -183520570, label %for.body90
    i32 -1849455384, label %for.inc98
    i32 -1849971663, label %for.end100
    i32 316619887, label %originalBB194
    i32 -2105599236, label %originalBBpart2196
    i32 -778612173, label %originalBBalteredBB
    i32 -592796500, label %originalBB101alteredBB
    i32 -2116743781, label %originalBB105alteredBB
    i32 1582188469, label %originalBB109alteredBB
    i32 1853151810, label %originalBB113alteredBB
    i32 -1314136717, label %originalBB124alteredBB
    i32 1998087526, label %originalBB128alteredBB
    i32 -1307053405, label %originalBB132alteredBB
    i32 -144720435, label %originalBB150alteredBB
    i32 -1107432542, label %originalBB154alteredBB
    i32 -100048647, label %originalBB165alteredBB
    i32 -1263373856, label %originalBB169alteredBB
    i32 2100183342, label %originalBB173alteredBB
    i32 1496911596, label %originalBB186alteredBB
    i32 -1080973128, label %originalBB190alteredBB
    i32 1159277192, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 1374497762, i32 -1104898245
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1088733097, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %3, 5
  %4 = select i1 %cmp2, i32 933978717, i32 1996267921
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1351054350, i32 -778612173
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %q, align 4
  %20 = load i32, i32* %z, align 4
  %cmp4 = icmp ne i32 %19, %20
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 619862645
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 619862645
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1268919572, i32 -778612173
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %36 = select i1 %cmp4.reload, i32 1115274768, i32 -100786052
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 887311938, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -518025479
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -518025479
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1411846640, i32 -592796500
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %64 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %64, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1625307142
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1625307142
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -994848905, i32 -592796500
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 432800601, i32 1412025643
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %93 = load i32, i32* %s, align 4
  %94 = load i32, i32* %q, align 4
  %cmp8 = icmp ne i32 %93, %94
  %95 = select i1 %cmp8, i32 1558770021, i32 -1335536566
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 2027066021, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1396691119
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1396691119
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2141904633, i32 -2116743781
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %111 = load i32, i32* %l, align 4
  %cmp11 = icmp sle i32 %111, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %137 = select i1 %135, i32 -392560505, i32 -2116743781
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %138 = select i1 %cmp11.reload, i32 -808777726, i32 -1822816530
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 769969490
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 769969490
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 678178602, i32 1582188469
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %154 = load i32, i32* %l, align 4
  %155 = load i32, i32* %s, align 4
  %cmp13 = icmp ne i32 %154, %155
  store i1 %cmp13, i1* %cmp13.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 680100333
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 680100333
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1031108533, i32 1582188469
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %171 = select i1 %cmp13.reload, i32 1191079242, i32 821820940
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 385298180
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 385298180
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1615401209, i32 1853151810
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %199 = load i32, i32* %z, align 4
  %200 = load i32, i32* %q, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add = add nsw i32 %199, %200
  %205 = load i32, i32* %s, align 4
  %206 = load i32, i32* %l, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 %205, %207
  %add15 = add nsw i32 %205, %206
  %cmp16 = icmp eq i32 %204, %208
  store i1 %cmp16, i1* %cmp16.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2017069781, i32 1853151810
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %223 = select i1 %cmp16.reload, i32 752094872, i32 -814274127
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %224 = load i32, i32* %z, align 4
  %225 = load i32, i32* %l, align 4
  %226 = sub i32 %224, -1806992628
  %227 = add i32 %226, %225
  %228 = add i32 %227, -1806992628
  %add17 = add nsw i32 %224, %225
  %229 = load i32, i32* %s, align 4
  %230 = load i32, i32* %q, align 4
  %231 = sub i32 %229, 1945169033
  %232 = add i32 %231, %230
  %233 = add i32 %232, 1945169033
  %add18 = add nsw i32 %229, %230
  %cmp19 = icmp sgt i32 %228, %233
  %234 = select i1 %cmp19, i32 905273046, i32 -814274127
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %235 = load i32, i32* %z, align 4
  %236 = load i32, i32* %s, align 4
  %237 = sub i32 0, %235
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add21 = add nsw i32 %235, %236
  %241 = load i32, i32* %q, align 4
  %cmp22 = icmp slt i32 %240, %241
  %242 = select i1 %cmp22, i32 -1325157280, i32 -814274127
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2108217949, i32 -1314136717
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %257 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %257, i32* %arrayidx, align 16
  %258 = load i32, i32* %q, align 4
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %258, i32* %arrayidx24, align 4
  %259 = load i32, i32* %s, align 4
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %259, i32* %arrayidx25, align 8
  %260 = load i32, i32* %l, align 4
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %260, i32* %arrayidx26, align 4
  store i32 0, i32* %i, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1397071786
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1397071786
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -855556069, i32 -1314136717
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 934123446, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %276, 3
  %277 = select i1 %cmp28, i32 1550829608, i32 2129388951
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1532549708
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1532549708
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -2033867332, i32 1998087526
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 482186282, i32 1998087526
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -935412857, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 1568598759
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1568598759
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
  %345 = select i1 %343, i32 -1671578710, i32 -1307053405
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = add i32 3, %348
  %sub = sub nsw i32 3, %347
  %cmp31 = icmp slt i32 %346, %349
  store i1 %cmp31, i1* %cmp31.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1219283869, i32 -1307053405
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %364 = select i1 %cmp31.reload, i32 465349437, i32 -1819542556
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom = sext i32 %365 to i64
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %366 = load i32, i32* %arrayidx33, align 4
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add34 = add nsw i32 %367, 1
  %idxprom35 = sext i32 %369 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom35
  %370 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %366, %370
  %371 = select i1 %cmp37, i32 -2104758843, i32 -2075567629
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %372 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom39
  %373 = load i32, i32* %arrayidx40, align 4
  store i32 %373, i32* %ti, align 4
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %add41 = add nsw i32 %374, 1
  %idxprom42 = sext i32 %376 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom42
  %377 = load i32, i32* %arrayidx43, align 4
  %378 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %378 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %377, i32* %arrayidx45, align 4
  %379 = load i32, i32* %ti, align 4
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %add46 = add nsw i32 %380, 1
  %idxprom47 = sext i32 %382 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %379, i32* %arrayidx48, align 4
  %383 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %383 to i64
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom49
  %384 = load i8, i8* %arrayidx50, align 1
  store i8 %384, i8* %tc, align 1
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add51 = add nsw i32 %385, 1
  %idxprom52 = sext i32 %389 to i64
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom52
  %390 = load i8, i8* %arrayidx53, align 1
  %391 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %391 to i64
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom54
  store i8 %390, i8* %arrayidx55, align 1
  %392 = load i8, i8* %tc, align 1
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %add56 = add nsw i32 %393, 1
  %idxprom57 = sext i32 %395 to i64
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom57
  store i8 %392, i8* %arrayidx58, align 1
  store i32 -2075567629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -1883926135
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1883926135
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1966045313, i32 -144720435
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1618425718, i32 -144720435
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1336778937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc = add nsw i32 %437, 1
  store i32 %439, i32* %j, align 4
  store i32 -935412857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1872669764, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -1003140425
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1003140425
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -2115551889, i32 -1107432542
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc60 = add nsw i32 %455, 1
  store i32 %457, i32* %i, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 157250778
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 157250778
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -475131421, i32 -1107432542
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 934123446, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %485 = load i32, i32* %m, align 4
  %486 = add i32 %485, 2075632220
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 2075632220
  %inc62 = add nsw i32 %485, 1
  store i32 %488, i32* %m, align 4
  store i32 -1822816530, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 821820940, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 267971694, i32 -100048647
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -52374020
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -52374020
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 226585757, i32 -100048647
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -885535658, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %530 = load i32, i32* %l, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc66 = add nsw i32 %530, 1
  store i32 %534, i32* %l, align 4
  store i32 2027066021, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %535 = load i32, i32* %m, align 4
  %cmp68 = icmp ne i32 %535, 0
  %536 = select i1 %cmp68, i32 -1425919215, i32 1509626238
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 1412025643, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
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
  %562 = select i1 %560, i32 -2072243967, i32 -1263373856
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, -1528456741
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1528456741
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1588518818, i32 -1263373856
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1335536566, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -57869981, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1324968816, i32 2100183342
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %604 = load i32, i32* %s, align 4
  %605 = sub i32 %604, 1204760416
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1204760416
  %inc73 = add nsw i32 %604, 1
  store i32 %607, i32* %s, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 967276270
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 967276270
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1596184886, i32 2100183342
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 887311938, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %623 = load i32, i32* %m, align 4
  %cmp75 = icmp ne i32 %623, 0
  %624 = select i1 %cmp75, i32 950624114, i32 -111595859
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, 1197274365
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1197274365
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1420715600, i32 1496911596
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, -1491191394
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1491191394
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1774642641, i32 1496911596
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1996267921, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, -221091494
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -221091494
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 931725850, i32 -1080973128
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -17157954, i32 -1080973128
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -100786052, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 608853482, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %720 = load i32, i32* %q, align 4
  %721 = sub i32 %720, -1144283334
  %722 = add i32 %721, 1
  %723 = add i32 %722, -1144283334
  %inc80 = add nsw i32 %720, 1
  store i32 %723, i32* %q, align 4
  store i32 -1088733097, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %724 = load i32, i32* %m, align 4
  %cmp82 = icmp ne i32 %724, 0
  %725 = select i1 %cmp82, i32 426909751, i32 -425498301
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 -1104898245, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -652619921, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %726 = load i32, i32* %z, align 4
  %727 = sub i32 %726, -965218154
  %728 = add i32 %727, 1
  %729 = add i32 %728, -965218154
  %inc86 = add nsw i32 %726, 1
  store i32 %729, i32* %z, align 4
  store i32 523869618, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1751567784, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %cmp89 = icmp slt i32 %730, 4
  %731 = select i1 %cmp89, i32 -183520570, i32 -1849971663
  store i32 %731, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %732 to i64
  %arrayidx92 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom91
  %733 = load i8, i8* %arrayidx92, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %733)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %734 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %734 to i64
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom94
  %735 = load i32, i32* %arrayidx95, align 4
  %mul = mul nsw i32 10, %735
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %mul)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1849455384, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = sub i32 %736, -1703761044
  %738 = add i32 %737, 1
  %739 = add i32 %738, -1703761044
  %inc99 = add nsw i32 %736, 1
  store i32 %739, i32* %i, align 4
  store i32 -1751567784, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, -2125999262
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -2125999262
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
  %766 = select i1 %764, i32 316619887, i32 1159277192
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = add i32 %767, -1341233734
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1341233734
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -2105599236, i32 1159277192
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %782 = load i32, i32* %q, align 4
  %783 = load i32, i32* %z, align 4
  %cmp4alteredBB = icmp ne i32 %782, %783
  store i32 1351054350, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp sle i32 %784, 5
  store i32 1411846640, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %l, align 4
  %cmp11alteredBB = icmp sle i32 %785, 5
  store i32 2141904633, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %l, align 4
  %787 = load i32, i32* %s, align 4
  %cmp13alteredBB = icmp ne i32 %786, %787
  store i32 678178602, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %z, align 4
  %789 = load i32, i32* %q, align 4
  %_ = shl i32 %788, %789
  %790 = sub i32 0, %789
  %791 = sub i32 %788, %790
  %addalteredBB = add nsw i32 %788, %789
  %792 = load i32, i32* %s, align 4
  %793 = load i32, i32* %l, align 4
  %794 = sub i32 %792, -1376251426
  %795 = sub i32 %794, %793
  %796 = add i32 %795, -1376251426
  %_114 = sub i32 %792, %793
  %gen = mul i32 %796, %793
  %797 = sub i32 0, -1634136351
  %798 = sub i32 %797, %792
  %799 = add i32 %798, -1634136351
  %_115 = sub i32 0, %792
  %800 = sub i32 %799, -1149238973
  %801 = add i32 %800, %793
  %802 = add i32 %801, -1149238973
  %gen116 = add i32 %799, %793
  %803 = add i32 0, -1370101251
  %804 = sub i32 %803, %792
  %805 = sub i32 %804, -1370101251
  %_117 = sub i32 0, %792
  %806 = sub i32 0, %805
  %807 = sub i32 0, %793
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen118 = add i32 %805, %793
  %810 = sub i32 %792, 1180095293
  %811 = sub i32 %810, %793
  %812 = add i32 %811, 1180095293
  %_119 = sub i32 %792, %793
  %gen120 = mul i32 %812, %793
  %813 = add i32 %792, 977439273
  %814 = add i32 %813, %793
  %815 = sub i32 %814, 977439273
  %add15alteredBB = add nsw i32 %792, %793
  %cmp16alteredBB = icmp eq i32 %791, %815
  store i32 -1615401209, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %z, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %816, i32* %arrayidxalteredBB, align 16
  %817 = load i32, i32* %q, align 4
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %817, i32* %arrayidx24alteredBB, align 4
  %818 = load i32, i32* %s, align 4
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %818, i32* %arrayidx25alteredBB, align 8
  %819 = load i32, i32* %l, align 4
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %819, i32* %arrayidx26alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -2108217949, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2033867332, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %821 = load i32, i32* %i, align 4
  %822 = add i32 3, -1585537543
  %823 = sub i32 %822, %821
  %824 = sub i32 %823, -1585537543
  %_133 = sub i32 3, %821
  %gen134 = mul i32 %824, %821
  %_135 = shl i32 3, %821
  %825 = sub i32 0, %821
  %826 = add i32 3, %825
  %_136 = sub i32 3, %821
  %gen137 = mul i32 %826, %821
  %827 = sub i32 3, -1157383791
  %828 = sub i32 %827, %821
  %829 = add i32 %828, -1157383791
  %_138 = sub i32 3, %821
  %gen139 = mul i32 %829, %821
  %_140 = shl i32 3, %821
  %830 = add i32 0, 1156148948
  %831 = sub i32 %830, 3
  %832 = sub i32 %831, 1156148948
  %_141 = sub i32 0, 3
  %833 = sub i32 0, %821
  %834 = sub i32 %832, %833
  %gen142 = add i32 %832, %821
  %835 = sub i32 0, -593875523
  %836 = sub i32 %835, 3
  %837 = add i32 %836, -593875523
  %_143 = sub i32 0, 3
  %838 = sub i32 0, %837
  %839 = sub i32 0, %821
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen144 = add i32 %837, %821
  %842 = sub i32 3, 1360270946
  %843 = sub i32 %842, %821
  %844 = add i32 %843, 1360270946
  %_145 = sub i32 3, %821
  %gen146 = mul i32 %844, %821
  %845 = sub i32 3, 1548008415
  %846 = sub i32 %845, %821
  %847 = add i32 %846, 1548008415
  %subalteredBB = sub nsw i32 3, %821
  %cmp31alteredBB = icmp slt i32 %820, %847
  store i32 -1671578710, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1966045313, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %849 = sub i32 %848, 1270626396
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 1270626396
  %_155 = sub i32 %848, 1
  %gen156 = mul i32 %851, 1
  %_157 = shl i32 %848, 1
  %852 = sub i32 0, %848
  %853 = add i32 0, %852
  %_158 = sub i32 0, %848
  %854 = add i32 %853, 1520467091
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 1520467091
  %gen159 = add i32 %853, 1
  %857 = sub i32 %848, 1495260600
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 1495260600
  %_160 = sub i32 %848, 1
  %gen161 = mul i32 %859, 1
  %860 = sub i32 0, %848
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %inc60alteredBB = add nsw i32 %848, 1
  store i32 %863, i32* %i, align 4
  store i32 -2115551889, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 267971694, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -2072243967, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %s, align 4
  %_174 = shl i32 %864, 1
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %_175 = sub i32 %864, 1
  %gen176 = mul i32 %866, 1
  %_177 = shl i32 %864, 1
  %_178 = shl i32 %864, 1
  %867 = add i32 0, -1857924925
  %868 = sub i32 %867, %864
  %869 = sub i32 %868, -1857924925
  %_179 = sub i32 0, %864
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %gen180 = add i32 %869, 1
  %872 = sub i32 0, %864
  %873 = add i32 0, %872
  %_181 = sub i32 0, %864
  %874 = add i32 %873, -1689712614
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -1689712614
  %gen182 = add i32 %873, 1
  %877 = sub i32 0, 1
  %878 = sub i32 %864, %877
  %inc73alteredBB = add nsw i32 %864, 1
  store i32 %878, i32* %s, align 4
  store i32 1324968816, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1420715600, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 931725850, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 316619887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB194, %for.end100, %for.inc98, %for.body90, %for.cond88, %for.end87, %for.inc85, %if.end84, %if.then83, %for.end81, %for.inc79, %if.end78, %originalBBpart2192, %originalBB190, %if.end77, %originalBBpart2188, %originalBB186, %if.then76, %for.end74, %originalBBpart2184, %originalBB173, %for.inc72, %if.end71, %originalBBpart2171, %originalBB169, %if.end70, %if.then69, %for.end67, %for.inc65, %originalBBpart2167, %originalBB165, %if.end64, %if.end63, %for.end61, %originalBBpart2163, %originalBB154, %for.inc59, %for.end, %for.inc, %originalBBpart2152, %originalBB150, %if.end, %if.then38, %for.body32, %originalBBpart2148, %originalBB132, %for.cond30, %originalBBpart2130, %originalBB128, %for.body29, %for.cond27, %originalBBpart2126, %originalBB124, %if.then23, %land.lhs.true20, %land.lhs.true, %originalBBpart2122, %originalBB113, %if.then14, %originalBBpart2111, %originalBB109, %for.body12, %originalBBpart2107, %originalBB105, %for.cond10, %if.then9, %for.body7, %originalBBpart2103, %originalBB101, %for.cond5, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_127.cpp() #0 section ".text.startup" {
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
