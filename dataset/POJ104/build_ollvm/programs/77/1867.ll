; ModuleID = 'source-C-CXX/77/1867.cpp'
source_filename = "source-C-CXX/77/1867.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16
@_ZZ4mainE1n = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1867.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca [4 x i32], align 16
  %n = alloca [5 x i8], align 1
  %r = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([4 x i32]* @_ZZ4mainE1m to i8*), i64 16, i32 16, i1 false)
  %1 = bitcast [5 x i8]* %n to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -435580346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -435580346, label %for.cond
    i32 2080756708, label %for.body
    i32 1957996046, label %originalBB
    i32 1363183344, label %originalBBpart2
    i32 -309290379, label %for.cond1
    i32 -1089937207, label %for.body3
    i32 -1688528773, label %if.then
    i32 -1056866610, label %if.end
    i32 -48198507, label %for.cond5
    i32 -328262370, label %for.body7
    i32 1588248056, label %lor.lhs.false
    i32 2082507780, label %if.then10
    i32 618478491, label %if.end11
    i32 -1081249244, label %for.cond12
    i32 -1665872016, label %for.body14
    i32 836614757, label %lor.lhs.false16
    i32 -955348638, label %lor.lhs.false18
    i32 -1852393951, label %if.then20
    i32 1910894716, label %originalBB96
    i32 1648655562, label %originalBBpart298
    i32 -102845107, label %if.end21
    i32 -636382122, label %land.lhs.true
    i32 624025109, label %land.lhs.true27
    i32 -711088560, label %if.then30
    i32 996437204, label %for.cond34
    i32 662976112, label %originalBB100
    i32 276099203, label %originalBBpart2102
    i32 166500849, label %for.body36
    i32 1787581756, label %originalBB104
    i32 2103160416, label %originalBBpart2106
    i32 1955701028, label %for.cond37
    i32 1582508498, label %originalBB108
    i32 -177814385, label %originalBBpart2112
    i32 -1110707214, label %for.body39
    i32 1685612412, label %if.then45
    i32 -1049909022, label %if.end66
    i32 -1676247025, label %for.inc
    i32 1754139204, label %for.end
    i32 2139691009, label %for.inc67
    i32 1075630728, label %for.end69
    i32 -1133095324, label %originalBB114
    i32 -1063772819, label %originalBBpart2116
    i32 -1771691701, label %for.cond70
    i32 432010111, label %for.body72
    i32 -815792275, label %originalBB118
    i32 -911971188, label %originalBBpart2120
    i32 745771425, label %for.inc80
    i32 1919690003, label %originalBB122
    i32 -369124878, label %originalBBpart2136
    i32 76691043, label %for.end82
    i32 -1764898435, label %if.end83
    i32 1520857618, label %for.inc84
    i32 1200686814, label %originalBB138
    i32 -1463541713, label %originalBBpart2154
    i32 2050938008, label %for.end86
    i32 2025229250, label %for.inc87
    i32 -1078585245, label %for.end89
    i32 1752715006, label %for.inc90
    i32 777513722, label %for.end92
    i32 -383566125, label %originalBB156
    i32 1061715741, label %originalBBpart2158
    i32 -518359099, label %for.inc93
    i32 844209876, label %for.end95
    i32 -1844477820, label %originalBBalteredBB
    i32 1572500703, label %originalBB96alteredBB
    i32 -1976491189, label %originalBB100alteredBB
    i32 968849114, label %originalBB104alteredBB
    i32 -1510827417, label %originalBB108alteredBB
    i32 88709240, label %originalBB114alteredBB
    i32 1096569674, label %originalBB118alteredBB
    i32 1218341544, label %originalBB122alteredBB
    i32 190897967, label %originalBB138alteredBB
    i32 -90574689, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %2, 5
  %3 = select i1 %cmp, i32 2080756708, i32 844209876
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 517424681
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 517424681
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1957996046, i32 -1844477820
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1610929101
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1610929101
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1363183344, i32 -1844477820
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -309290379, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %46, 5
  %47 = select i1 %cmp2, i32 -1089937207, i32 777513722
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %q, align 4
  %49 = load i32, i32* %z, align 4
  %cmp4 = icmp eq i32 %48, %49
  %50 = select i1 %cmp4, i32 -1688528773, i32 -1056866610
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1752715006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -48198507, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %51 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %51, 5
  %52 = select i1 %cmp6, i32 -328262370, i32 -1078585245
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %s, align 4
  %54 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %53, %54
  %55 = select i1 %cmp8, i32 2082507780, i32 1588248056
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* %s, align 4
  %57 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %56, %57
  %58 = select i1 %cmp9, i32 2082507780, i32 618478491
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 2025229250, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1081249244, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %59, 5
  %60 = select i1 %cmp13, i32 -1665872016, i32 2050938008
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %l, align 4
  %62 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %61, %62
  %63 = select i1 %cmp15, i32 -1852393951, i32 836614757
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %64 = load i32, i32* %l, align 4
  %65 = load i32, i32* %q, align 4
  %cmp17 = icmp eq i32 %64, %65
  %66 = select i1 %cmp17, i32 -1852393951, i32 -955348638
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %67 = load i32, i32* %l, align 4
  %68 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %67, %68
  %69 = select i1 %cmp19, i32 -1852393951, i32 -102845107
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -883232537
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -883232537
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1910894716, i32 1572500703
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -233918756
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -233918756
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1648655562, i32 1572500703
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1520857618, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %112 = load i32, i32* %z, align 4
  %113 = load i32, i32* %q, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add = add nsw i32 %112, %113
  %118 = load i32, i32* %s, align 4
  %119 = load i32, i32* %l, align 4
  %120 = sub i32 %118, 1277138246
  %121 = add i32 %120, %119
  %122 = add i32 %121, 1277138246
  %add22 = add nsw i32 %118, %119
  %cmp23 = icmp eq i32 %117, %122
  %123 = select i1 %cmp23, i32 -636382122, i32 -1764898435
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* %z, align 4
  %125 = load i32, i32* %l, align 4
  %126 = sub i32 %124, 1920738810
  %127 = add i32 %126, %125
  %128 = add i32 %127, 1920738810
  %add24 = add nsw i32 %124, %125
  %129 = load i32, i32* %s, align 4
  %130 = load i32, i32* %q, align 4
  %131 = sub i32 %129, 288876450
  %132 = add i32 %131, %130
  %133 = add i32 %132, 288876450
  %add25 = add nsw i32 %129, %130
  %cmp26 = icmp sgt i32 %128, %133
  %134 = select i1 %cmp26, i32 624025109, i32 -1764898435
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %135 = load i32, i32* %z, align 4
  %136 = load i32, i32* %s, align 4
  %137 = add i32 %135, -2015200261
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -2015200261
  %add28 = add nsw i32 %135, %136
  %140 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %139, %140
  %141 = select i1 %cmp29, i32 -711088560, i32 -1764898435
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %142 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 0
  store i32 %142, i32* %arrayidx, align 16
  %143 = load i32, i32* %q, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  store i32 %143, i32* %arrayidx31, align 4
  %144 = load i32, i32* %s, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  store i32 %144, i32* %arrayidx32, align 8
  %145 = load i32, i32* %l, align 4
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  store i32 %145, i32* %arrayidx33, align 4
  store i32 1, i32* %i, align 4
  store i32 996437204, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1459834114
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1459834114
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 662976112, i32 -1976491189
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp35 = icmp sle i32 %173, 3
  store i1 %cmp35, i1* %cmp35.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1117852001
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1117852001
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 276099203, i32 -1976491189
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %201 = select i1 %cmp35.reload, i32 166500849, i32 1075630728
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1787581756, i32 968849114
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 2103160416, i32 968849114
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1955701028, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1235399358
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1235399358
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1582508498, i32 -1510827417
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = add i32 3, %271
  %sub = sub nsw i32 3, %270
  %cmp38 = icmp sle i32 %269, %272
  store i1 %cmp38, i1* %cmp38.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1873605138
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1873605138
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -177814385, i32 -1510827417
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %300 = select i1 %cmp38.reload, i32 -1110707214, i32 1754139204
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom = sext i32 %301 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom
  %302 = load i32, i32* %arrayidx40, align 4
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, 401633141
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 401633141
  %add41 = add nsw i32 %303, 1
  %idxprom42 = sext i32 %306 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom42
  %307 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %302, %307
  %308 = select i1 %cmp44, i32 1685612412, i32 -1049909022
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %309 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom46
  %310 = load i32, i32* %arrayidx47, align 4
  store i32 %310, i32* %p, align 4
  %311 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %311 to i64
  %arrayidx49 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom48
  %312 = load i8, i8* %arrayidx49, align 1
  store i8 %312, i8* %r, align 1
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, 178431819
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 178431819
  %add50 = add nsw i32 %313, 1
  %idxprom51 = sext i32 %316 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom51
  %317 = load i32, i32* %arrayidx52, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %318 to i64
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom53
  store i32 %317, i32* %arrayidx54, align 4
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, 1208818085
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1208818085
  %add55 = add nsw i32 %319, 1
  %idxprom56 = sext i32 %322 to i64
  %arrayidx57 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom56
  %323 = load i8, i8* %arrayidx57, align 1
  %324 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %324 to i64
  %arrayidx59 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom58
  store i8 %323, i8* %arrayidx59, align 1
  %325 = load i32, i32* %p, align 4
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %add60 = add nsw i32 %326, 1
  %idxprom61 = sext i32 %328 to i64
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom61
  store i32 %325, i32* %arrayidx62, align 4
  %329 = load i8, i8* %r, align 1
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %add63 = add nsw i32 %330, 1
  %idxprom64 = sext i32 %332 to i64
  %arrayidx65 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom64
  store i8 %329, i8* %arrayidx65, align 1
  store i32 -1049909022, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1676247025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = add i32 %333, -388698550
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -388698550
  %inc = add nsw i32 %333, 1
  store i32 %336, i32* %j, align 4
  store i32 1955701028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2139691009, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc68 = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  store i32 996437204, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1133095324, i32 88709240
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1230654466
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1230654466
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1063772819, i32 88709240
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1771691701, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %cmp71 = icmp sle i32 %371, 3
  %372 = select i1 %cmp71, i32 432010111, i32 76691043
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -815792275, i32 1096569674
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %387 to i64
  %arrayidx74 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom73
  %388 = load i8, i8* %arrayidx74, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %388)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %389 to i64
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom76
  %390 = load i32, i32* %arrayidx77, align 4
  %mul = mul nsw i32 %390, 10
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %mul)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1268855331
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1268855331
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -911971188, i32 1096569674
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 745771425, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 484305353
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 484305353
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1919690003, i32 1218341544
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc81 = add nsw i32 %433, 1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 2027554511
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 2027554511
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -369124878, i32 1218341544
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1771691701, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1764898435, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1520857618, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -177603525
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -177603525
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1200686814, i32 190897967
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %480 = load i32, i32* %l, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc85 = add nsw i32 %480, 1
  store i32 %484, i32* %l, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1463541713, i32 190897967
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1081249244, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 2025229250, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %499 = load i32, i32* %s, align 4
  %500 = add i32 %499, 1811000657
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1811000657
  %inc88 = add nsw i32 %499, 1
  store i32 %502, i32* %s, align 4
  store i32 -48198507, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1752715006, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %503 = load i32, i32* %q, align 4
  %504 = sub i32 %503, -102519135
  %505 = add i32 %504, 1
  %506 = add i32 %505, -102519135
  %inc91 = add nsw i32 %503, 1
  store i32 %506, i32* %q, align 4
  store i32 -309290379, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 2115993276
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 2115993276
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -383566125, i32 -90574689
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1061715741, i32 -90574689
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -518359099, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %548 = load i32, i32* %z, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc94 = add nsw i32 %548, 1
  store i32 %550, i32* %z, align 4
  store i32 -435580346, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1957996046, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1910894716, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp sle i32 %551, 3
  store i32 662976112, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1787581756, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = load i32, i32* %i, align 4
  %_ = shl i32 3, %553
  %554 = sub i32 0, 3
  %555 = add i32 0, %554
  %_109 = sub i32 0, 3
  %556 = sub i32 0, %555
  %557 = sub i32 0, %553
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen = add i32 %555, %553
  %_110 = shl i32 3, %553
  %560 = sub i32 0, %553
  %561 = add i32 3, %560
  %subalteredBB = sub nsw i32 3, %553
  %cmp38alteredBB = icmp sle i32 %552, %561
  store i32 1582508498, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1133095324, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %562 to i64
  %arrayidx74alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n, i64 0, i64 %idxprom73alteredBB
  %563 = load i8, i8* %arrayidx74alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %563)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %564 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %564 to i64
  %arrayidx77alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom76alteredBB
  %565 = load i32, i32* %arrayidx77alteredBB, align 4
  %mulalteredBB = mul nsw i32 %565, 10
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75alteredBB, i32 %mulalteredBB)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -815792275, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_123 = sub i32 0, %566
  %569 = add i32 %568, -567934447
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -567934447
  %gen124 = add i32 %568, 1
  %_125 = shl i32 %566, 1
  %572 = sub i32 0, 1
  %573 = add i32 %566, %572
  %_126 = sub i32 %566, 1
  %gen127 = mul i32 %573, 1
  %574 = sub i32 0, 1
  %575 = add i32 %566, %574
  %_128 = sub i32 %566, 1
  %gen129 = mul i32 %575, 1
  %576 = sub i32 0, %566
  %577 = add i32 0, %576
  %_130 = sub i32 0, %566
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen131 = add i32 %577, 1
  %_132 = shl i32 %566, 1
  %580 = sub i32 %566, 1820581412
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1820581412
  %_133 = sub i32 %566, 1
  %gen134 = mul i32 %582, 1
  %583 = sub i32 %566, -2055889933
  %584 = add i32 %583, 1
  %585 = add i32 %584, -2055889933
  %inc81alteredBB = add nsw i32 %566, 1
  store i32 %585, i32* %i, align 4
  store i32 1919690003, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %l, align 4
  %587 = sub i32 %586, 393310059
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 393310059
  %_139 = sub i32 %586, 1
  %gen140 = mul i32 %589, 1
  %590 = sub i32 %586, -328013491
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -328013491
  %_141 = sub i32 %586, 1
  %gen142 = mul i32 %592, 1
  %_143 = shl i32 %586, 1
  %_144 = shl i32 %586, 1
  %593 = sub i32 0, %586
  %594 = add i32 0, %593
  %_145 = sub i32 0, %586
  %595 = add i32 %594, -1411849115
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1411849115
  %gen146 = add i32 %594, 1
  %598 = sub i32 0, %586
  %599 = add i32 0, %598
  %_147 = sub i32 0, %586
  %600 = add i32 %599, -2034956460
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -2034956460
  %gen148 = add i32 %599, 1
  %603 = sub i32 0, -178330141
  %604 = sub i32 %603, %586
  %605 = add i32 %604, -178330141
  %_149 = sub i32 0, %586
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen150 = add i32 %605, 1
  %610 = sub i32 0, -1894260777
  %611 = sub i32 %610, %586
  %612 = add i32 %611, -1894260777
  %_151 = sub i32 0, %586
  %613 = add i32 %612, 871078308
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 871078308
  %gen152 = add i32 %612, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %586, %616
  %inc85alteredBB = add nsw i32 %586, 1
  store i32 %617, i32* %l, align 4
  store i32 1200686814, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -383566125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2158, %originalBB156, %for.end92, %for.inc90, %for.end89, %for.inc87, %for.end86, %originalBBpart2154, %originalBB138, %for.inc84, %if.end83, %for.end82, %originalBBpart2136, %originalBB122, %for.inc80, %originalBBpart2120, %originalBB118, %for.body72, %for.cond70, %originalBBpart2116, %originalBB114, %for.end69, %for.inc67, %for.end, %for.inc, %if.end66, %if.then45, %for.body39, %originalBBpart2112, %originalBB108, %for.cond37, %originalBBpart2106, %originalBB104, %for.body36, %originalBBpart2102, %originalBB100, %for.cond34, %if.then30, %land.lhs.true27, %land.lhs.true, %if.end21, %originalBBpart298, %originalBB96, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_1867.cpp() #0 section ".text.startup" {
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
