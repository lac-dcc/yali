; ModuleID = 'source-C-CXX/77/538.cpp'
source_filename = "source-C-CXX/77/538.cpp"
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
@_ZZ4mainE6result = private unnamed_addr constant [6 x i32] [i32 100, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %result = alloca [6 x i32], align 16
  %temp = alloca i32, align 4
  %name = alloca [5 x i8], align 1
  %temp2 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %1 = bitcast [6 x i32]* %result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([6 x i32]* @_ZZ4mainE6result to i8*), i64 24, i32 16, i1 false)
  %2 = bitcast [5 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 277603934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 277603934, label %for.cond
    i32 -816739187, label %for.body
    i32 -882782242, label %originalBB
    i32 -525004615, label %originalBBpart2
    i32 245302219, label %for.cond1
    i32 -831041362, label %for.body3
    i32 1656937304, label %if.then
    i32 1898977451, label %if.else
    i32 -290276779, label %if.end
    i32 -1407247847, label %for.cond6
    i32 1135527707, label %originalBB117
    i32 -1877555134, label %originalBBpart2119
    i32 1955005607, label %for.body8
    i32 -342140398, label %lor.lhs.false
    i32 -1495153853, label %originalBB121
    i32 -355820922, label %originalBBpart2123
    i32 -1921123471, label %if.then11
    i32 -1896255921, label %originalBB125
    i32 659908472, label %originalBBpart2127
    i32 -1138627082, label %if.else12
    i32 982681453, label %if.end14
    i32 -1806926199, label %for.cond15
    i32 -966753400, label %for.body17
    i32 965867743, label %lor.lhs.false19
    i32 2123700769, label %originalBB129
    i32 -1822001599, label %originalBBpart2131
    i32 -1987212885, label %lor.lhs.false21
    i32 -232917801, label %originalBB133
    i32 826272528, label %originalBBpart2135
    i32 87105136, label %if.then23
    i32 -2592675, label %if.else24
    i32 876679118, label %if.end26
    i32 -2064392381, label %land.lhs.true
    i32 -471337508, label %land.lhs.true40
    i32 -1722995522, label %if.then46
    i32 -1349321751, label %originalBB137
    i32 644895639, label %originalBBpart2139
    i32 1904532614, label %if.end55
    i32 -612241900, label %for.inc
    i32 504258095, label %originalBB141
    i32 -1381406900, label %originalBBpart2153
    i32 -1283790285, label %for.end
    i32 -995415282, label %for.inc56
    i32 477781469, label %for.end58
    i32 -1959228609, label %for.inc59
    i32 -862258976, label %for.end61
    i32 -1045528772, label %originalBB155
    i32 582680671, label %originalBBpart2157
    i32 -2009165947, label %for.inc62
    i32 -209803195, label %for.end64
    i32 -1484910685, label %originalBB159
    i32 1336955775, label %originalBBpart2161
    i32 -1293670299, label %for.cond65
    i32 -459688657, label %for.body67
    i32 2105543774, label %originalBB163
    i32 -642790131, label %originalBBpart2165
    i32 -1343075220, label %for.cond68
    i32 -901107870, label %for.body70
    i32 -1472172211, label %if.then76
    i32 -1343148400, label %originalBB167
    i32 -1752428355, label %originalBBpart2191
    i32 947386367, label %if.end97
    i32 92395031, label %for.inc98
    i32 774617593, label %for.end100
    i32 781025829, label %for.inc101
    i32 -1503717344, label %originalBB193
    i32 -1354295559, label %originalBBpart2203
    i32 -1981899643, label %for.end103
    i32 190868611, label %for.cond104
    i32 151771888, label %for.body106
    i32 220352740, label %for.inc114
    i32 244261008, label %for.end116
    i32 -1534791482, label %originalBBalteredBB
    i32 -1918359483, label %originalBB117alteredBB
    i32 754107228, label %originalBB121alteredBB
    i32 -1324221634, label %originalBB125alteredBB
    i32 705053541, label %originalBB129alteredBB
    i32 -218069611, label %originalBB133alteredBB
    i32 1023008929, label %originalBB137alteredBB
    i32 -930150576, label %originalBB141alteredBB
    i32 670040085, label %originalBB155alteredBB
    i32 1536173324, label %originalBB159alteredBB
    i32 -1156774315, label %originalBB163alteredBB
    i32 1405109235, label %originalBB167alteredBB
    i32 1950913755, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %3, 5
  %4 = select i1 %cmp, i32 -816739187, i32 -209803195
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -456253781
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -456253781
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -882782242, i32 -1534791482
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %20, i32* %arrayidx, align 4
  store i32 1, i32* %j, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1605887656
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1605887656
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -525004615, i32 -1534791482
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 245302219, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %48, 5
  %49 = select i1 %cmp2, i32 -831041362, i32 -862258976
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %50, %51
  %52 = select i1 %cmp4, i32 1656937304, i32 1898977451
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1959228609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %53, i32* %arrayidx5, align 8
  store i32 -290276779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1407247847, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1214868346
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1214868346
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1135527707, i32 -1918359483
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %69 = load i32, i32* %t, align 4
  %cmp7 = icmp sle i32 %69, 5
  store i1 %cmp7, i1* %cmp7.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 952946424
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 952946424
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1877555134, i32 -1918359483
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 1955005607, i32 477781469
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %98 = load i32, i32* %t, align 4
  %99 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %98, %99
  %100 = select i1 %cmp9, i32 -1921123471, i32 -342140398
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1881199889
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1881199889
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1495153853, i32 754107228
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %116 = load i32, i32* %t, align 4
  %117 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %116, %117
  store i1 %cmp10, i1* %cmp10.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1492919606
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1492919606
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -355820922, i32 754107228
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %133 = select i1 %cmp10.reload, i32 -1921123471, i32 -1138627082
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1188636612
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1188636612
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1896255921, i32 -1324221634
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 707070887
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 707070887
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 659908472, i32 -1324221634
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -995415282, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %176 = load i32, i32* %t, align 4
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %176, i32* %arrayidx13, align 4
  store i32 982681453, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1806926199, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %177, 5
  %178 = select i1 %cmp16, i32 -966753400, i32 -1283790285
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %179, %180
  %181 = select i1 %cmp18, i32 87105136, i32 965867743
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1118276754
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1118276754
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2123700769, i32 705053541
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %209, %210
  store i1 %cmp20, i1* %cmp20.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -447617226
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -447617226
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1822001599, i32 705053541
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %226 = select i1 %cmp20.reload, i32 87105136, i32 -1987212885
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1349879299
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1349879299
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -232917801, i32 -218069611
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = load i32, i32* %t, align 4
  %cmp22 = icmp eq i32 %254, %255
  store i1 %cmp22, i1* %cmp22.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1117907464
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1117907464
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 826272528, i32 -218069611
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %271 = select i1 %cmp22.reload, i32 87105136, i32 -2592675
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -612241900, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %272, i32* %arrayidx25, align 16
  store i32 876679118, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %273 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %274 = load i32, i32* %arrayidx28, align 8
  %275 = sub i32 0, %273
  %276 = sub i32 0, %274
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add = add nsw i32 %273, %274
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %279 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %280 = load i32, i32* %arrayidx30, align 16
  %281 = sub i32 %279, -1041789918
  %282 = add i32 %281, %280
  %283 = add i32 %282, -1041789918
  %add31 = add nsw i32 %279, %280
  %cmp32 = icmp eq i32 %278, %283
  %284 = select i1 %cmp32, i32 -2064392381, i32 1904532614
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %285 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %286 = load i32, i32* %arrayidx34, align 16
  %287 = sub i32 0, %286
  %288 = sub i32 %285, %287
  %add35 = add nsw i32 %285, %286
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %289 = load i32, i32* %arrayidx36, align 8
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %290 = load i32, i32* %arrayidx37, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %289, %291
  %add38 = add nsw i32 %289, %290
  %cmp39 = icmp sgt i32 %288, %292
  %293 = select i1 %cmp39, i32 -471337508, i32 1904532614
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %294 = load i32, i32* %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %295 = load i32, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %296 = load i32, i32* %arrayidx43, align 4
  %297 = sub i32 0, %295
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add44 = add nsw i32 %295, %296
  %cmp45 = icmp sgt i32 %294, %300
  %301 = select i1 %cmp45, i32 -1722995522, i32 1904532614
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1538691571
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1538691571
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1349321751, i32 1023008929
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %317 = load i32, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 1
  store i32 %317, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %318 = load i32, i32* %arrayidx49, align 8
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 2
  store i32 %318, i32* %arrayidx50, align 8
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %319 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 3
  store i32 %319, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %320 = load i32, i32* %arrayidx53, align 16
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 4
  store i32 %320, i32* %arrayidx54, align 16
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 644895639, i32 1023008929
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1904532614, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -612241900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 504258095, i32 -930150576
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = sub i32 %373, 990141336
  %375 = add i32 %374, 1
  %376 = add i32 %375, 990141336
  %inc = add nsw i32 %373, 1
  store i32 %376, i32* %k, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -1998254127
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1998254127
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
  %403 = select i1 %401, i32 -1381406900, i32 -930150576
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1806926199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -995415282, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %404 = load i32, i32* %t, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc57 = add nsw i32 %404, 1
  store i32 %408, i32* %t, align 4
  store i32 -1407247847, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1959228609, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 %409, -1781423254
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1781423254
  %inc60 = add nsw i32 %409, 1
  store i32 %412, i32* %j, align 4
  store i32 245302219, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 594551272
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 594551272
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1045528772, i32 670040085
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 582680671, i32 670040085
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -2009165947, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc63 = add nsw i32 %454, 1
  store i32 %456, i32* %i, align 4
  store i32 277603934, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -39527225
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -39527225
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1484910685, i32 1536173324
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1336955775, i32 1536173324
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1293670299, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %cmp66 = icmp sle i32 %498, 4
  %499 = select i1 %cmp66, i32 -459688657, i32 -1981899643
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 2105543774, i32 -1156774315
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -642790131, i32 -1156774315
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1343075220, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = load i32, i32* %i, align 4
  %530 = add i32 4, 715738084
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, 715738084
  %sub = sub nsw i32 4, %529
  %cmp69 = icmp sle i32 %528, %532
  %533 = select i1 %cmp69, i32 -901107870, i32 774617593
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom = sext i32 %534 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 %idxprom
  %535 = load i32, i32* %arrayidx71, align 4
  %536 = load i32, i32* %j, align 4
  %537 = add i32 %536, -2131919943
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -2131919943
  %add72 = add nsw i32 %536, 1
  %idxprom73 = sext i32 %539 to i64
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 %idxprom73
  %540 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %535, %540
  %541 = select i1 %cmp75, i32 -1472172211, i32 947386367
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 2106563265
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 2106563265
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1343148400, i32 1405109235
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %557 to i64
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 %idxprom77
  %558 = load i32, i32* %arrayidx78, align 4
  store i32 %558, i32* %temp, align 4
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 %559, 369855153
  %561 = add i32 %560, 1
  %562 = add i32 %561, 369855153
  %add79 = add nsw i32 %559, 1
  %idxprom80 = sext i32 %562 to i64
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 %idxprom80
  %563 = load i32, i32* %arrayidx81, align 4
  %564 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %564 to i64
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 %idxprom82
  store i32 %563, i32* %arrayidx83, align 4
  %565 = load i32, i32* %temp, align 4
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add84 = add nsw i32 %566, 1
  %idxprom85 = sext i32 %570 to i64
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 %idxprom85
  store i32 %565, i32* %arrayidx86, align 4
  %571 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %571 to i64
  %arrayidx88 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom87
  %572 = load i8, i8* %arrayidx88, align 1
  store i8 %572, i8* %temp2, align 1
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 %573, -1680713301
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1680713301
  %add89 = add nsw i32 %573, 1
  %idxprom90 = sext i32 %576 to i64
  %arrayidx91 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom90
  %577 = load i8, i8* %arrayidx91, align 1
  %578 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %578 to i64
  %arrayidx93 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom92
  store i8 %577, i8* %arrayidx93, align 1
  %579 = load i8, i8* %temp2, align 1
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %add94 = add nsw i32 %580, 1
  %idxprom95 = sext i32 %584 to i64
  %arrayidx96 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom95
  store i8 %579, i8* %arrayidx96, align 1
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1752428355, i32 1405109235
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 947386367, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 92395031, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc99 = add nsw i32 %599, 1
  store i32 %603, i32* %j, align 4
  store i32 -1343075220, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 781025829, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
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
  %629 = select i1 %627, i32 -1503717344, i32 1950913755
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = add i32 %630, -435993495
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -435993495
  %inc102 = add nsw i32 %630, 1
  store i32 %633, i32* %i, align 4
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1354295559, i32 1950913755
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1293670299, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 190868611, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %cmp105 = icmp sle i32 %660, 4
  %661 = select i1 %cmp105, i32 151771888, i32 244261008
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %662 to i64
  %arrayidx108 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom107
  %663 = load i8, i8* %arrayidx108, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %663)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %664 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %664 to i64
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 %idxprom110
  %665 = load i32, i32* %arrayidx111, align 4
  %mul = mul nsw i32 %665, 10
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %mul)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 220352740, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc115 = add nsw i32 %666, 1
  store i32 %670, i32* %i, align 4
  store i32 190868611, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %671, i32* %arrayidxalteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 -882782242, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %t, align 4
  %cmp7alteredBB = icmp sle i32 %672, 5
  store i32 1135527707, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %t, align 4
  %674 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %673, %674
  store i32 -1495153853, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1896255921, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %k, align 4
  %676 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp eq i32 %675, %676
  store i32 2123700769, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %k, align 4
  %678 = load i32, i32* %t, align 4
  %cmp22alteredBB = icmp eq i32 %677, %678
  store i32 -232917801, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %679 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 1
  store i32 %679, i32* %arrayidx48alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %680 = load i32, i32* %arrayidx49alteredBB, align 8
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 2
  store i32 %680, i32* %arrayidx50alteredBB, align 8
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %681 = load i32, i32* %arrayidx51alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 3
  store i32 %681, i32* %arrayidx52alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %682 = load i32, i32* %arrayidx53alteredBB, align 16
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 4
  store i32 %682, i32* %arrayidx54alteredBB, align 16
  store i32 -1349321751, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %k, align 4
  %_ = shl i32 %683, 1
  %_142 = shl i32 %683, 1
  %684 = add i32 %683, -234825713
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -234825713
  %_143 = sub i32 %683, 1
  %gen = mul i32 %686, 1
  %687 = sub i32 0, -334720753
  %688 = sub i32 %687, %683
  %689 = add i32 %688, -334720753
  %_144 = sub i32 0, %683
  %690 = sub i32 %689, 1799092440
  %691 = add i32 %690, 1
  %692 = add i32 %691, 1799092440
  %gen145 = add i32 %689, 1
  %693 = sub i32 0, 1
  %694 = add i32 %683, %693
  %_146 = sub i32 %683, 1
  %gen147 = mul i32 %694, 1
  %695 = sub i32 %683, 2122477982
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 2122477982
  %_148 = sub i32 %683, 1
  %gen149 = mul i32 %697, 1
  %698 = sub i32 %683, 1012961946
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1012961946
  %_150 = sub i32 %683, 1
  %gen151 = mul i32 %700, 1
  %701 = sub i32 %683, -1295534035
  %702 = add i32 %701, 1
  %703 = add i32 %702, -1295534035
  %incalteredBB = add nsw i32 %683, 1
  store i32 %703, i32* %k, align 4
  store i32 504258095, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1045528772, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1484910685, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2105543774, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %704 to i64
  %arrayidx78alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 %idxprom77alteredBB
  %705 = load i32, i32* %arrayidx78alteredBB, align 4
  store i32 %705, i32* %temp, align 4
  %706 = load i32, i32* %j, align 4
  %707 = add i32 0, 709722039
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, 709722039
  %_168 = sub i32 0, %706
  %710 = add i32 %709, -486078669
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -486078669
  %gen169 = add i32 %709, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %706, %713
  %add79alteredBB = add nsw i32 %706, 1
  %idxprom80alteredBB = sext i32 %714 to i64
  %arrayidx81alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 %idxprom80alteredBB
  %715 = load i32, i32* %arrayidx81alteredBB, align 4
  %716 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %716 to i64
  %arrayidx83alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 %idxprom82alteredBB
  store i32 %715, i32* %arrayidx83alteredBB, align 4
  %717 = load i32, i32* %temp, align 4
  %718 = load i32, i32* %j, align 4
  %719 = sub i32 %718, -315822175
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -315822175
  %_170 = sub i32 %718, 1
  %gen171 = mul i32 %721, 1
  %722 = add i32 %718, 1789817328
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1789817328
  %_172 = sub i32 %718, 1
  %gen173 = mul i32 %724, 1
  %725 = sub i32 0, -1315107628
  %726 = sub i32 %725, %718
  %727 = add i32 %726, -1315107628
  %_174 = sub i32 0, %718
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen175 = add i32 %727, 1
  %732 = add i32 0, 188188313
  %733 = sub i32 %732, %718
  %734 = sub i32 %733, 188188313
  %_176 = sub i32 0, %718
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen177 = add i32 %734, 1
  %739 = sub i32 0, %718
  %740 = add i32 0, %739
  %_178 = sub i32 0, %718
  %741 = sub i32 %740, 293215669
  %742 = add i32 %741, 1
  %743 = add i32 %742, 293215669
  %gen179 = add i32 %740, 1
  %744 = sub i32 %718, -1335929085
  %745 = add i32 %744, 1
  %746 = add i32 %745, -1335929085
  %add84alteredBB = add nsw i32 %718, 1
  %idxprom85alteredBB = sext i32 %746 to i64
  %arrayidx86alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %result, i64 0, i64 %idxprom85alteredBB
  store i32 %717, i32* %arrayidx86alteredBB, align 4
  %747 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %747 to i64
  %arrayidx88alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom87alteredBB
  %748 = load i8, i8* %arrayidx88alteredBB, align 1
  store i8 %748, i8* %temp2, align 1
  %749 = load i32, i32* %j, align 4
  %750 = sub i32 0, %749
  %751 = add i32 0, %750
  %_180 = sub i32 0, %749
  %752 = sub i32 %751, 522742809
  %753 = add i32 %752, 1
  %754 = add i32 %753, 522742809
  %gen181 = add i32 %751, 1
  %755 = add i32 %749, -80585546
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -80585546
  %_182 = sub i32 %749, 1
  %gen183 = mul i32 %757, 1
  %758 = sub i32 %749, -771038075
  %759 = add i32 %758, 1
  %760 = add i32 %759, -771038075
  %add89alteredBB = add nsw i32 %749, 1
  %idxprom90alteredBB = sext i32 %760 to i64
  %arrayidx91alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom90alteredBB
  %761 = load i8, i8* %arrayidx91alteredBB, align 1
  %762 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %762 to i64
  %arrayidx93alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom92alteredBB
  store i8 %761, i8* %arrayidx93alteredBB, align 1
  %763 = load i8, i8* %temp2, align 1
  %764 = load i32, i32* %j, align 4
  %765 = sub i32 0, 1144729137
  %766 = sub i32 %765, %764
  %767 = add i32 %766, 1144729137
  %_184 = sub i32 0, %764
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen185 = add i32 %767, 1
  %772 = sub i32 %764, 280137830
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 280137830
  %_186 = sub i32 %764, 1
  %gen187 = mul i32 %774, 1
  %775 = sub i32 0, 1
  %776 = add i32 %764, %775
  %_188 = sub i32 %764, 1
  %gen189 = mul i32 %776, 1
  %777 = add i32 %764, -1859318905
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -1859318905
  %add94alteredBB = add nsw i32 %764, 1
  %idxprom95alteredBB = sext i32 %779 to i64
  %arrayidx96alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom95alteredBB
  store i8 %763, i8* %arrayidx96alteredBB, align 1
  store i32 -1343148400, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 0, %780
  %782 = add i32 0, %781
  %_194 = sub i32 0, %780
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen195 = add i32 %782, 1
  %_196 = shl i32 %780, 1
  %787 = add i32 %780, -1973850363
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1973850363
  %_197 = sub i32 %780, 1
  %gen198 = mul i32 %789, 1
  %_199 = shl i32 %780, 1
  %790 = add i32 %780, -1740833147
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -1740833147
  %_200 = sub i32 %780, 1
  %gen201 = mul i32 %792, 1
  %793 = sub i32 0, 1
  %794 = sub i32 %780, %793
  %inc102alteredBB = add nsw i32 %780, 1
  store i32 %794, i32* %i, align 4
  store i32 -1503717344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %for.body106, %for.cond104, %for.end103, %originalBBpart2203, %originalBB193, %for.inc101, %for.end100, %for.inc98, %if.end97, %originalBBpart2191, %originalBB167, %if.then76, %for.body70, %for.cond68, %originalBBpart2165, %originalBB163, %for.body67, %for.cond65, %originalBBpart2161, %originalBB159, %for.end64, %for.inc62, %originalBBpart2157, %originalBB155, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.end, %originalBBpart2153, %originalBB141, %for.inc, %if.end55, %originalBBpart2139, %originalBB137, %if.then46, %land.lhs.true40, %land.lhs.true, %if.end26, %if.else24, %if.then23, %originalBBpart2135, %originalBB133, %lor.lhs.false21, %originalBBpart2131, %originalBB129, %lor.lhs.false19, %for.body17, %for.cond15, %if.end14, %if.else12, %originalBBpart2127, %originalBB125, %if.then11, %originalBBpart2123, %originalBB121, %lor.lhs.false, %for.body8, %originalBBpart2119, %originalBB117, %for.cond6, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
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
