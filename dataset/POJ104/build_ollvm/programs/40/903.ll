; ModuleID = 'source-C-CXX/40/903.cpp'
source_filename = "source-C-CXX/40/903.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %aS = alloca i32, align 4
  %bS = alloca i32, align 4
  %cS = alloca i32, align 4
  %dS = alloca i32, align 4
  %eS = alloca i32, align 4
  %sum = alloca i32, align 4
  %pro = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %e, align 4
  %switchVar = alloca i32
  store i32 -1123403901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar318 = load i32, i32* %switchVar
  switch i32 %switchVar318, label %switchDefault [
    i32 -1123403901, label %for.cond
    i32 566515292, label %for.body
    i32 1935816185, label %lor.lhs.false
    i32 -1964720422, label %if.then
    i32 696240085, label %originalBB
    i32 -2135113145, label %originalBBpart2
    i32 -20165527, label %if.end
    i32 -61762859, label %originalBB103
    i32 -1968170005, label %originalBBpart2105
    i32 744845924, label %for.cond3
    i32 -921744092, label %for.body5
    i32 1520012479, label %if.then7
    i32 1702523056, label %if.end8
    i32 -1443816211, label %originalBB107
    i32 -1383218399, label %originalBBpart2109
    i32 231990514, label %for.cond9
    i32 1696673835, label %for.body11
    i32 1302112670, label %lor.lhs.false13
    i32 445304694, label %if.then15
    i32 -457434895, label %if.end16
    i32 -1968933928, label %for.cond17
    i32 2068607747, label %for.body19
    i32 -341627758, label %lor.lhs.false21
    i32 -1027789652, label %originalBB111
    i32 -1582633287, label %originalBBpart2113
    i32 784842035, label %lor.lhs.false23
    i32 -479777172, label %originalBB115
    i32 -1339342811, label %originalBBpart2117
    i32 -1870685696, label %if.then25
    i32 -383198442, label %if.end26
    i32 -1375883928, label %originalBB119
    i32 -447768695, label %originalBBpart2121
    i32 -4850642, label %for.cond27
    i32 2145495180, label %originalBB123
    i32 909031855, label %originalBBpart2125
    i32 -1919764031, label %for.body29
    i32 -47967340, label %lor.lhs.false31
    i32 -107336222, label %originalBB127
    i32 1604417549, label %originalBBpart2129
    i32 1575196883, label %lor.lhs.false33
    i32 -1649408118, label %lor.lhs.false35
    i32 -1058838367, label %if.then37
    i32 455369337, label %if.end38
    i32 1862473012, label %originalBB131
    i32 1638491377, label %originalBBpart2247
    i32 -1696685945, label %land.lhs.true
    i32 -1219039747, label %land.lhs.true65
    i32 765473201, label %lor.lhs.false68
    i32 530539652, label %lor.lhs.false71
    i32 -322325115, label %lor.lhs.false74
    i32 1326411527, label %lor.lhs.false77
    i32 -1442219738, label %originalBB249
    i32 -2100938197, label %originalBBpart2259
    i32 -1902993193, label %if.then80
    i32 -1614664024, label %if.end90
    i32 -1214567369, label %for.inc
    i32 1188788939, label %originalBB261
    i32 -773211231, label %originalBBpart2274
    i32 1151152401, label %for.end
    i32 -499203458, label %for.inc91
    i32 -1811202929, label %for.end93
    i32 -233873468, label %for.inc94
    i32 -1827501302, label %originalBB276
    i32 976938891, label %originalBBpart2289
    i32 104555561, label %for.end96
    i32 1408335062, label %originalBB291
    i32 1886524429, label %originalBBpart2293
    i32 -701760592, label %for.inc97
    i32 1435741300, label %originalBB295
    i32 1932806716, label %originalBBpart2302
    i32 -763831313, label %for.end99
    i32 -387123166, label %for.inc100
    i32 -1823871305, label %originalBB304
    i32 1645209470, label %originalBBpart2312
    i32 1050080958, label %for.end102
    i32 -1256663275, label %originalBB314
    i32 -1892624442, label %originalBBpart2316
    i32 -1524204871, label %originalBBalteredBB
    i32 -649353241, label %originalBB103alteredBB
    i32 -260014151, label %originalBB107alteredBB
    i32 -243242994, label %originalBB111alteredBB
    i32 1768089364, label %originalBB115alteredBB
    i32 -949870673, label %originalBB119alteredBB
    i32 -323172996, label %originalBB123alteredBB
    i32 1613460877, label %originalBB127alteredBB
    i32 52216348, label %originalBB131alteredBB
    i32 886853301, label %originalBB249alteredBB
    i32 1729274360, label %originalBB261alteredBB
    i32 -2035791965, label %originalBB276alteredBB
    i32 -520291885, label %originalBB291alteredBB
    i32 -1313697257, label %originalBB295alteredBB
    i32 248419024, label %originalBB304alteredBB
    i32 -993204782, label %originalBB314alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %e, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 566515292, i32 1050080958
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %e, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -1964720422, i32 1935816185
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %e, align 4
  %cmp2 = icmp eq i32 %4, 3
  %5 = select i1 %cmp2, i32 -1964720422, i32 -20165527
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 23090235
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 23090235
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 696240085, i32 -1524204871
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2135113145, i32 -1524204871
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -387123166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -61762859, i32 -649353241
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -137328415
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -137328415
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1968170005, i32 -649353241
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 744845924, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %88, 5
  %89 = select i1 %cmp4, i32 -921744092, i32 -763831313
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %90 = load i32, i32* %e, align 4
  %91 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %90, %91
  %92 = select i1 %cmp6, i32 1520012479, i32 1702523056
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -701760592, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 171547042
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 171547042
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1443816211, i32 -260014151
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1236396892
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1236396892
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1383218399, i32 -260014151
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 231990514, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %cmp10 = icmp sle i32 %123, 5
  %124 = select i1 %cmp10, i32 1696673835, i32 104555561
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %125 = load i32, i32* %e, align 4
  %126 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %125, %126
  %127 = select i1 %cmp12, i32 445304694, i32 1302112670
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %129 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %128, %129
  %130 = select i1 %cmp14, i32 445304694, i32 -457434895
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -233873468, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1968933928, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %131 = load i32, i32* %c, align 4
  %cmp18 = icmp sle i32 %131, 5
  %132 = select i1 %cmp18, i32 2068607747, i32 -1811202929
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %133 = load i32, i32* %e, align 4
  %134 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %133, %134
  %135 = select i1 %cmp20, i32 -1870685696, i32 -341627758
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1794533949
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1794533949
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1027789652, i32 -243242994
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %164 = load i32, i32* %c, align 4
  %cmp22 = icmp eq i32 %163, %164
  store i1 %cmp22, i1* %cmp22.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1582633287, i32 -243242994
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %191 = select i1 %cmp22.reload, i32 -1870685696, i32 784842035
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -479777172, i32 1768089364
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %206 = load i32, i32* %b, align 4
  %207 = load i32, i32* %c, align 4
  %cmp24 = icmp eq i32 %206, %207
  store i1 %cmp24, i1* %cmp24.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1881188379
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1881188379
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1339342811, i32 1768089364
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %223 = select i1 %cmp24.reload, i32 -1870685696, i32 -383198442
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -499203458, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -2125048954
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -2125048954
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1375883928, i32 -949870673
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -447768695, i32 -949870673
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -4850642, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2145495180, i32 -323172996
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %279 = load i32, i32* %d, align 4
  %cmp28 = icmp sle i32 %279, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1789163670
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1789163670
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 909031855, i32 -323172996
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %307 = select i1 %cmp28.reload, i32 -1919764031, i32 1151152401
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %308 = load i32, i32* %e, align 4
  %309 = load i32, i32* %d, align 4
  %cmp30 = icmp eq i32 %308, %309
  %310 = select i1 %cmp30, i32 -1058838367, i32 -47967340
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -958337806
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -958337806
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -107336222, i32 1613460877
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %327 = load i32, i32* %d, align 4
  %cmp32 = icmp eq i32 %326, %327
  store i1 %cmp32, i1* %cmp32.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 525766844
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 525766844
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1604417549, i32 1613460877
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %343 = select i1 %cmp32.reload, i32 -1058838367, i32 1575196883
  store i32 %343, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %344 = load i32, i32* %b, align 4
  %345 = load i32, i32* %d, align 4
  %cmp34 = icmp eq i32 %344, %345
  %346 = select i1 %cmp34, i32 -1058838367, i32 -1649408118
  store i32 %346, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %347 = load i32, i32* %c, align 4
  %348 = load i32, i32* %d, align 4
  %cmp36 = icmp eq i32 %347, %348
  %349 = select i1 %cmp36, i32 -1058838367, i32 455369337
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -1214567369, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -693059814
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -693059814
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1862473012, i32 52216348
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %365 = load i32, i32* %e, align 4
  %cmp39 = icmp eq i32 %365, 1
  %conv = zext i1 %cmp39 to i32
  store i32 %conv, i32* %aS, align 4
  %366 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %366, 2
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %bS, align 4
  %367 = load i32, i32* %a, align 4
  %cmp42 = icmp eq i32 %367, 5
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %cS, align 4
  %368 = load i32, i32* %c, align 4
  %cmp44 = icmp ne i32 %368, 1
  %conv45 = zext i1 %cmp44 to i32
  store i32 %conv45, i32* %dS, align 4
  %369 = load i32, i32* %d, align 4
  %cmp46 = icmp eq i32 %369, 1
  %conv47 = zext i1 %cmp46 to i32
  store i32 %conv47, i32* %eS, align 4
  %370 = load i32, i32* %a, align 4
  %371 = load i32, i32* %aS, align 4
  %372 = add i32 %370, 1390275897
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 1390275897
  %sub = sub nsw i32 %370, %371
  %375 = load i32, i32* %b, align 4
  %376 = load i32, i32* %bS, align 4
  %377 = sub i32 %375, 1643546376
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 1643546376
  %sub48 = sub nsw i32 %375, %376
  %380 = sub i32 %374, -1777702611
  %381 = add i32 %380, %379
  %382 = add i32 %381, -1777702611
  %add = add nsw i32 %374, %379
  %383 = load i32, i32* %c, align 4
  %384 = load i32, i32* %cS, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %383, %385
  %sub49 = sub nsw i32 %383, %384
  %387 = sub i32 %382, 2080768039
  %388 = add i32 %387, %386
  %389 = add i32 %388, 2080768039
  %add50 = add nsw i32 %382, %386
  %390 = load i32, i32* %d, align 4
  %391 = load i32, i32* %dS, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %390, %392
  %sub51 = sub nsw i32 %390, %391
  %394 = sub i32 0, %389
  %395 = sub i32 0, %393
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add52 = add nsw i32 %389, %393
  %398 = load i32, i32* %e, align 4
  %399 = load i32, i32* %eS, align 4
  %400 = sub i32 %398, -10991006
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -10991006
  %sub53 = sub nsw i32 %398, %399
  %403 = sub i32 %397, -1043197554
  %404 = add i32 %403, %402
  %405 = add i32 %404, -1043197554
  %add54 = add nsw i32 %397, %402
  store i32 %405, i32* %sum, align 4
  %406 = load i32, i32* %a, align 4
  %407 = load i32, i32* %aS, align 4
  %408 = add i32 %406, 1941068348
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 1941068348
  %sub55 = sub nsw i32 %406, %407
  %411 = load i32, i32* %b, align 4
  %412 = load i32, i32* %bS, align 4
  %413 = add i32 %411, 305552030
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 305552030
  %sub56 = sub nsw i32 %411, %412
  %mul = mul nsw i32 %410, %415
  %416 = load i32, i32* %c, align 4
  %417 = load i32, i32* %cS, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %416, %418
  %sub57 = sub nsw i32 %416, %417
  %mul58 = mul nsw i32 %mul, %419
  %420 = load i32, i32* %d, align 4
  %421 = load i32, i32* %dS, align 4
  %422 = sub i32 %420, 913907193
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 913907193
  %sub59 = sub nsw i32 %420, %421
  %mul60 = mul nsw i32 %mul58, %424
  %425 = load i32, i32* %e, align 4
  %426 = load i32, i32* %eS, align 4
  %427 = sub i32 %425, 1638052268
  %428 = sub i32 %427, %426
  %429 = add i32 %428, 1638052268
  %sub61 = sub nsw i32 %425, %426
  %mul62 = mul nsw i32 %mul60, %429
  store i32 %mul62, i32* %pro, align 4
  %430 = load i32, i32* %sum, align 4
  %cmp63 = icmp eq i32 %430, 13
  store i1 %cmp63, i1* %cmp63.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
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
  %456 = select i1 %454, i32 1638491377, i32 52216348
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %457 = select i1 %cmp63.reload, i32 -1696685945, i32 -1614664024
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %458 = load i32, i32* %pro, align 4
  %cmp64 = icmp eq i32 %458, 0
  %459 = select i1 %cmp64, i32 -1219039747, i32 -1614664024
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %460 = load i32, i32* %a, align 4
  %461 = load i32, i32* %aS, align 4
  %462 = sub i32 %460, 783732688
  %463 = sub i32 %462, %461
  %464 = add i32 %463, 783732688
  %sub66 = sub nsw i32 %460, %461
  %cmp67 = icmp eq i32 %464, 1
  %465 = select i1 %cmp67, i32 -1902993193, i32 765473201
  store i32 %465, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %466 = load i32, i32* %b, align 4
  %467 = load i32, i32* %bS, align 4
  %468 = add i32 %466, 1641941522
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 1641941522
  %sub69 = sub nsw i32 %466, %467
  %cmp70 = icmp eq i32 %470, 1
  %471 = select i1 %cmp70, i32 -1902993193, i32 530539652
  store i32 %471, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %472 = load i32, i32* %c, align 4
  %473 = load i32, i32* %cS, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %472, %474
  %sub72 = sub nsw i32 %472, %473
  %cmp73 = icmp eq i32 %475, 1
  %476 = select i1 %cmp73, i32 -1902993193, i32 -322325115
  store i32 %476, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %477 = load i32, i32* %d, align 4
  %478 = load i32, i32* %dS, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %477, %479
  %sub75 = sub nsw i32 %477, %478
  %cmp76 = icmp eq i32 %480, 1
  %481 = select i1 %cmp76, i32 -1902993193, i32 1326411527
  store i32 %481, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 55944785
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 55944785
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1442219738, i32 886853301
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %497 = load i32, i32* %e, align 4
  %498 = load i32, i32* %eS, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %497, %499
  %sub78 = sub nsw i32 %497, %498
  %cmp79 = icmp eq i32 %500, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -1943827392
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1943827392
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -2100938197, i32 886853301
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %528 = select i1 %cmp79.reload, i32 -1902993193, i32 -1614664024
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %529 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %530 = load i32, i32* %b, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %530)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %531 = load i32, i32* %c, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %531)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %532 = load i32, i32* %d, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %532)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %533 = load i32, i32* %e, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %533)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1614664024, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1214567369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, 512131019
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 512131019
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1188788939, i32 1729274360
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %561 = load i32, i32* %d, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc = add nsw i32 %561, 1
  store i32 %563, i32* %d, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -773211231, i32 1729274360
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -4850642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -499203458, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %590 = load i32, i32* %c, align 4
  %591 = sub i32 %590, 225034024
  %592 = add i32 %591, 1
  %593 = add i32 %592, 225034024
  %inc92 = add nsw i32 %590, 1
  store i32 %593, i32* %c, align 4
  store i32 -1968933928, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -233873468, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -2103729842
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -2103729842
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1827501302, i32 -2035791965
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %609 = load i32, i32* %b, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc95 = add nsw i32 %609, 1
  store i32 %613, i32* %b, align 4
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 976938891, i32 -2035791965
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 231990514, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1716673346
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1716673346
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1408335062, i32 -520291885
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1886524429, i32 -520291885
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -701760592, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, -159458600
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -159458600
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1435741300, i32 -1313697257
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %684 = load i32, i32* %a, align 4
  %685 = add i32 %684, -493645983
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -493645983
  %inc98 = add nsw i32 %684, 1
  store i32 %687, i32* %a, align 4
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 839909184
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 839909184
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 1932806716, i32 -1313697257
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 744845924, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -387123166, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, -1594926567
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1594926567
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1823871305, i32 248419024
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %742 = load i32, i32* %e, align 4
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %inc101 = add nsw i32 %742, 1
  store i32 %744, i32* %e, align 4
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 2130646487
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 2130646487
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 1645209470, i32 248419024
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1123403901, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, 1971167970
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 1971167970
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -1256663275, i32 -993204782
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = add i32 %787, 442119582
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 442119582
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1892624442, i32 -993204782
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 696240085, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -61762859, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1443816211, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %a, align 4
  %815 = load i32, i32* %c, align 4
  %cmp22alteredBB = icmp eq i32 %814, %815
  store i32 -1027789652, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %b, align 4
  %817 = load i32, i32* %c, align 4
  %cmp24alteredBB = icmp eq i32 %816, %817
  store i32 -479777172, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1375883928, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %d, align 4
  %cmp28alteredBB = icmp sle i32 %818, 5
  store i32 2145495180, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %a, align 4
  %820 = load i32, i32* %d, align 4
  %cmp32alteredBB = icmp eq i32 %819, %820
  store i32 -107336222, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %e, align 4
  %cmp39alteredBB = icmp eq i32 %821, 1
  %convalteredBB = zext i1 %cmp39alteredBB to i32
  store i32 %convalteredBB, i32* %aS, align 4
  %822 = load i32, i32* %b, align 4
  %cmp40alteredBB = icmp eq i32 %822, 2
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  store i32 %conv41alteredBB, i32* %bS, align 4
  %823 = load i32, i32* %a, align 4
  %cmp42alteredBB = icmp eq i32 %823, 5
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  store i32 %conv43alteredBB, i32* %cS, align 4
  %824 = load i32, i32* %c, align 4
  %cmp44alteredBB = icmp ne i32 %824, 1
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  store i32 %conv45alteredBB, i32* %dS, align 4
  %825 = load i32, i32* %d, align 4
  %cmp46alteredBB = icmp eq i32 %825, 1
  %conv47alteredBB = zext i1 %cmp46alteredBB to i32
  store i32 %conv47alteredBB, i32* %eS, align 4
  %826 = load i32, i32* %a, align 4
  %827 = load i32, i32* %aS, align 4
  %828 = sub i32 0, %826
  %829 = add i32 0, %828
  %_ = sub i32 0, %826
  %830 = sub i32 0, %829
  %831 = sub i32 0, %827
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen = add i32 %829, %827
  %834 = sub i32 %826, 1395755601
  %835 = sub i32 %834, %827
  %836 = add i32 %835, 1395755601
  %subalteredBB = sub nsw i32 %826, %827
  %837 = load i32, i32* %b, align 4
  %838 = load i32, i32* %bS, align 4
  %839 = add i32 %837, -1541198818
  %840 = sub i32 %839, %838
  %841 = sub i32 %840, -1541198818
  %_132 = sub i32 %837, %838
  %gen133 = mul i32 %841, %838
  %_134 = shl i32 %837, %838
  %842 = sub i32 %837, 645183785
  %843 = sub i32 %842, %838
  %844 = add i32 %843, 645183785
  %_135 = sub i32 %837, %838
  %gen136 = mul i32 %844, %838
  %845 = add i32 0, -1922610324
  %846 = sub i32 %845, %837
  %847 = sub i32 %846, -1922610324
  %_137 = sub i32 0, %837
  %848 = sub i32 0, %847
  %849 = sub i32 0, %838
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen138 = add i32 %847, %838
  %_139 = shl i32 %837, %838
  %_140 = shl i32 %837, %838
  %_141 = shl i32 %837, %838
  %852 = add i32 %837, 87408833
  %853 = sub i32 %852, %838
  %854 = sub i32 %853, 87408833
  %sub48alteredBB = sub nsw i32 %837, %838
  %_142 = shl i32 %836, %854
  %855 = sub i32 0, %854
  %856 = add i32 %836, %855
  %_143 = sub i32 %836, %854
  %gen144 = mul i32 %856, %854
  %_145 = shl i32 %836, %854
  %857 = sub i32 0, -1900625311
  %858 = sub i32 %857, %836
  %859 = add i32 %858, -1900625311
  %_146 = sub i32 0, %836
  %860 = sub i32 0, %854
  %861 = sub i32 %859, %860
  %gen147 = add i32 %859, %854
  %862 = add i32 0, 1217359483
  %863 = sub i32 %862, %836
  %864 = sub i32 %863, 1217359483
  %_148 = sub i32 0, %836
  %865 = sub i32 %864, -1626270400
  %866 = add i32 %865, %854
  %867 = add i32 %866, -1626270400
  %gen149 = add i32 %864, %854
  %868 = sub i32 0, %854
  %869 = sub i32 %836, %868
  %addalteredBB = add nsw i32 %836, %854
  %870 = load i32, i32* %c, align 4
  %871 = load i32, i32* %cS, align 4
  %872 = add i32 %870, 301479855
  %873 = sub i32 %872, %871
  %874 = sub i32 %873, 301479855
  %_150 = sub i32 %870, %871
  %gen151 = mul i32 %874, %871
  %875 = sub i32 %870, -960490838
  %876 = sub i32 %875, %871
  %877 = add i32 %876, -960490838
  %_152 = sub i32 %870, %871
  %gen153 = mul i32 %877, %871
  %878 = add i32 0, -694281026
  %879 = sub i32 %878, %870
  %880 = sub i32 %879, -694281026
  %_154 = sub i32 0, %870
  %881 = sub i32 %880, 1315882805
  %882 = add i32 %881, %871
  %883 = add i32 %882, 1315882805
  %gen155 = add i32 %880, %871
  %884 = add i32 0, 1299845520
  %885 = sub i32 %884, %870
  %886 = sub i32 %885, 1299845520
  %_156 = sub i32 0, %870
  %887 = add i32 %886, 27802611
  %888 = add i32 %887, %871
  %889 = sub i32 %888, 27802611
  %gen157 = add i32 %886, %871
  %_158 = shl i32 %870, %871
  %890 = add i32 %870, 313328734
  %891 = sub i32 %890, %871
  %892 = sub i32 %891, 313328734
  %_159 = sub i32 %870, %871
  %gen160 = mul i32 %892, %871
  %893 = add i32 %870, -1956985222
  %894 = sub i32 %893, %871
  %895 = sub i32 %894, -1956985222
  %_161 = sub i32 %870, %871
  %gen162 = mul i32 %895, %871
  %896 = sub i32 0, %870
  %897 = add i32 0, %896
  %_163 = sub i32 0, %870
  %898 = add i32 %897, 1769898036
  %899 = add i32 %898, %871
  %900 = sub i32 %899, 1769898036
  %gen164 = add i32 %897, %871
  %901 = add i32 0, 1380649112
  %902 = sub i32 %901, %870
  %903 = sub i32 %902, 1380649112
  %_165 = sub i32 0, %870
  %904 = sub i32 0, %903
  %905 = sub i32 0, %871
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen166 = add i32 %903, %871
  %908 = sub i32 %870, 1313169454
  %909 = sub i32 %908, %871
  %910 = add i32 %909, 1313169454
  %sub49alteredBB = sub nsw i32 %870, %871
  %_167 = shl i32 %869, %910
  %_168 = shl i32 %869, %910
  %911 = sub i32 0, %910
  %912 = sub i32 %869, %911
  %add50alteredBB = add nsw i32 %869, %910
  %913 = load i32, i32* %d, align 4
  %914 = load i32, i32* %dS, align 4
  %915 = sub i32 0, %913
  %916 = add i32 0, %915
  %_169 = sub i32 0, %913
  %917 = add i32 %916, -668633541
  %918 = add i32 %917, %914
  %919 = sub i32 %918, -668633541
  %gen170 = add i32 %916, %914
  %920 = sub i32 0, %914
  %921 = add i32 %913, %920
  %_171 = sub i32 %913, %914
  %gen172 = mul i32 %921, %914
  %922 = sub i32 0, %914
  %923 = add i32 %913, %922
  %sub51alteredBB = sub nsw i32 %913, %914
  %_173 = shl i32 %912, %923
  %924 = sub i32 0, %912
  %925 = add i32 0, %924
  %_174 = sub i32 0, %912
  %926 = sub i32 %925, 1963564936
  %927 = add i32 %926, %923
  %928 = add i32 %927, 1963564936
  %gen175 = add i32 %925, %923
  %_176 = shl i32 %912, %923
  %929 = sub i32 0, -1281625985
  %930 = sub i32 %929, %912
  %931 = add i32 %930, -1281625985
  %_177 = sub i32 0, %912
  %932 = add i32 %931, -1769355653
  %933 = add i32 %932, %923
  %934 = sub i32 %933, -1769355653
  %gen178 = add i32 %931, %923
  %935 = sub i32 %912, 317408275
  %936 = sub i32 %935, %923
  %937 = add i32 %936, 317408275
  %_179 = sub i32 %912, %923
  %gen180 = mul i32 %937, %923
  %938 = add i32 %912, 45607123
  %939 = add i32 %938, %923
  %940 = sub i32 %939, 45607123
  %add52alteredBB = add nsw i32 %912, %923
  %941 = load i32, i32* %e, align 4
  %942 = load i32, i32* %eS, align 4
  %_181 = shl i32 %941, %942
  %_182 = shl i32 %941, %942
  %943 = sub i32 0, %941
  %944 = add i32 0, %943
  %_183 = sub i32 0, %941
  %945 = add i32 %944, 49369713
  %946 = add i32 %945, %942
  %947 = sub i32 %946, 49369713
  %gen184 = add i32 %944, %942
  %_185 = shl i32 %941, %942
  %948 = add i32 %941, 1415148233
  %949 = sub i32 %948, %942
  %950 = sub i32 %949, 1415148233
  %_186 = sub i32 %941, %942
  %gen187 = mul i32 %950, %942
  %951 = sub i32 0, %942
  %952 = add i32 %941, %951
  %sub53alteredBB = sub nsw i32 %941, %942
  %953 = sub i32 0, %940
  %954 = add i32 0, %953
  %_188 = sub i32 0, %940
  %955 = sub i32 0, %952
  %956 = sub i32 %954, %955
  %gen189 = add i32 %954, %952
  %957 = sub i32 %940, -166266497
  %958 = add i32 %957, %952
  %959 = add i32 %958, -166266497
  %add54alteredBB = add nsw i32 %940, %952
  store i32 %959, i32* %sum, align 4
  %960 = load i32, i32* %a, align 4
  %961 = load i32, i32* %aS, align 4
  %962 = add i32 0, -778524661
  %963 = sub i32 %962, %960
  %964 = sub i32 %963, -778524661
  %_190 = sub i32 0, %960
  %965 = sub i32 %964, -1212460170
  %966 = add i32 %965, %961
  %967 = add i32 %966, -1212460170
  %gen191 = add i32 %964, %961
  %968 = sub i32 0, %961
  %969 = add i32 %960, %968
  %sub55alteredBB = sub nsw i32 %960, %961
  %970 = load i32, i32* %b, align 4
  %971 = load i32, i32* %bS, align 4
  %972 = sub i32 0, -2039573802
  %973 = sub i32 %972, %970
  %974 = add i32 %973, -2039573802
  %_192 = sub i32 0, %970
  %975 = sub i32 %974, 89939993
  %976 = add i32 %975, %971
  %977 = add i32 %976, 89939993
  %gen193 = add i32 %974, %971
  %978 = sub i32 0, 2019817654
  %979 = sub i32 %978, %970
  %980 = add i32 %979, 2019817654
  %_194 = sub i32 0, %970
  %981 = sub i32 0, %980
  %982 = sub i32 0, %971
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen195 = add i32 %980, %971
  %985 = sub i32 %970, -1559421435
  %986 = sub i32 %985, %971
  %987 = add i32 %986, -1559421435
  %sub56alteredBB = sub nsw i32 %970, %971
  %_196 = shl i32 %969, %987
  %_197 = shl i32 %969, %987
  %988 = sub i32 0, 313760993
  %989 = sub i32 %988, %969
  %990 = add i32 %989, 313760993
  %_198 = sub i32 0, %969
  %991 = sub i32 0, %990
  %992 = sub i32 0, %987
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen199 = add i32 %990, %987
  %mulalteredBB = mul nsw i32 %969, %987
  %995 = load i32, i32* %c, align 4
  %996 = load i32, i32* %cS, align 4
  %997 = sub i32 0, %995
  %998 = add i32 0, %997
  %_200 = sub i32 0, %995
  %999 = sub i32 %998, -561177399
  %1000 = add i32 %999, %996
  %1001 = add i32 %1000, -561177399
  %gen201 = add i32 %998, %996
  %_202 = shl i32 %995, %996
  %_203 = shl i32 %995, %996
  %_204 = shl i32 %995, %996
  %1002 = add i32 0, 329465924
  %1003 = sub i32 %1002, %995
  %1004 = sub i32 %1003, 329465924
  %_205 = sub i32 0, %995
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, %996
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %gen206 = add i32 %1004, %996
  %1009 = add i32 0, -42716501
  %1010 = sub i32 %1009, %995
  %1011 = sub i32 %1010, -42716501
  %_207 = sub i32 0, %995
  %1012 = sub i32 %1011, 1265998237
  %1013 = add i32 %1012, %996
  %1014 = add i32 %1013, 1265998237
  %gen208 = add i32 %1011, %996
  %_209 = shl i32 %995, %996
  %1015 = sub i32 0, %996
  %1016 = add i32 %995, %1015
  %sub57alteredBB = sub nsw i32 %995, %996
  %_210 = shl i32 %mulalteredBB, %1016
  %1017 = sub i32 0, %1016
  %1018 = add i32 %mulalteredBB, %1017
  %_211 = sub i32 %mulalteredBB, %1016
  %gen212 = mul i32 %1018, %1016
  %1019 = sub i32 0, %1016
  %1020 = add i32 %mulalteredBB, %1019
  %_213 = sub i32 %mulalteredBB, %1016
  %gen214 = mul i32 %1020, %1016
  %1021 = sub i32 0, %mulalteredBB
  %1022 = add i32 0, %1021
  %_215 = sub i32 0, %mulalteredBB
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, %1016
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %gen216 = add i32 %1022, %1016
  %_217 = shl i32 %mulalteredBB, %1016
  %mul58alteredBB = mul nsw i32 %mulalteredBB, %1016
  %1027 = load i32, i32* %d, align 4
  %1028 = load i32, i32* %dS, align 4
  %1029 = add i32 %1027, 527790761
  %1030 = sub i32 %1029, %1028
  %1031 = sub i32 %1030, 527790761
  %_218 = sub i32 %1027, %1028
  %gen219 = mul i32 %1031, %1028
  %1032 = sub i32 %1027, 1885484077
  %1033 = sub i32 %1032, %1028
  %1034 = add i32 %1033, 1885484077
  %_220 = sub i32 %1027, %1028
  %gen221 = mul i32 %1034, %1028
  %1035 = sub i32 0, %1027
  %1036 = add i32 0, %1035
  %_222 = sub i32 0, %1027
  %1037 = sub i32 0, %1036
  %1038 = sub i32 0, %1028
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %gen223 = add i32 %1036, %1028
  %_224 = shl i32 %1027, %1028
  %1041 = sub i32 0, %1028
  %1042 = add i32 %1027, %1041
  %sub59alteredBB = sub nsw i32 %1027, %1028
  %1043 = sub i32 0, -146303080
  %1044 = sub i32 %1043, %mul58alteredBB
  %1045 = add i32 %1044, -146303080
  %_225 = sub i32 0, %mul58alteredBB
  %1046 = sub i32 %1045, -147839496
  %1047 = add i32 %1046, %1042
  %1048 = add i32 %1047, -147839496
  %gen226 = add i32 %1045, %1042
  %mul60alteredBB = mul nsw i32 %mul58alteredBB, %1042
  %1049 = load i32, i32* %e, align 4
  %1050 = load i32, i32* %eS, align 4
  %1051 = add i32 0, 151489758
  %1052 = sub i32 %1051, %1049
  %1053 = sub i32 %1052, 151489758
  %_227 = sub i32 0, %1049
  %1054 = sub i32 0, %1050
  %1055 = sub i32 %1053, %1054
  %gen228 = add i32 %1053, %1050
  %1056 = sub i32 0, %1050
  %1057 = add i32 %1049, %1056
  %_229 = sub i32 %1049, %1050
  %gen230 = mul i32 %1057, %1050
  %1058 = sub i32 %1049, 121665589
  %1059 = sub i32 %1058, %1050
  %1060 = add i32 %1059, 121665589
  %_231 = sub i32 %1049, %1050
  %gen232 = mul i32 %1060, %1050
  %1061 = sub i32 0, %1049
  %1062 = add i32 0, %1061
  %_233 = sub i32 0, %1049
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, %1050
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %gen234 = add i32 %1062, %1050
  %1067 = sub i32 %1049, 60769871
  %1068 = sub i32 %1067, %1050
  %1069 = add i32 %1068, 60769871
  %_235 = sub i32 %1049, %1050
  %gen236 = mul i32 %1069, %1050
  %_237 = shl i32 %1049, %1050
  %_238 = shl i32 %1049, %1050
  %1070 = sub i32 0, %1049
  %1071 = add i32 0, %1070
  %_239 = sub i32 0, %1049
  %1072 = sub i32 0, %1050
  %1073 = sub i32 %1071, %1072
  %gen240 = add i32 %1071, %1050
  %1074 = sub i32 0, %1050
  %1075 = add i32 %1049, %1074
  %sub61alteredBB = sub nsw i32 %1049, %1050
  %1076 = sub i32 0, -1406356264
  %1077 = sub i32 %1076, %mul60alteredBB
  %1078 = add i32 %1077, -1406356264
  %_241 = sub i32 0, %mul60alteredBB
  %1079 = sub i32 0, %1075
  %1080 = sub i32 %1078, %1079
  %gen242 = add i32 %1078, %1075
  %1081 = add i32 0, -533914753
  %1082 = sub i32 %1081, %mul60alteredBB
  %1083 = sub i32 %1082, -533914753
  %_243 = sub i32 0, %mul60alteredBB
  %1084 = add i32 %1083, -17041971
  %1085 = add i32 %1084, %1075
  %1086 = sub i32 %1085, -17041971
  %gen244 = add i32 %1083, %1075
  %_245 = shl i32 %mul60alteredBB, %1075
  %mul62alteredBB = mul nsw i32 %mul60alteredBB, %1075
  store i32 %mul62alteredBB, i32* %pro, align 4
  %1087 = load i32, i32* %sum, align 4
  %cmp63alteredBB = icmp eq i32 %1087, 13
  store i32 1862473012, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %e, align 4
  %1089 = load i32, i32* %eS, align 4
  %1090 = add i32 0, -939624761
  %1091 = sub i32 %1090, %1088
  %1092 = sub i32 %1091, -939624761
  %_250 = sub i32 0, %1088
  %1093 = sub i32 0, %1092
  %1094 = sub i32 0, %1089
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %gen251 = add i32 %1092, %1089
  %_252 = shl i32 %1088, %1089
  %1097 = sub i32 %1088, -506906069
  %1098 = sub i32 %1097, %1089
  %1099 = add i32 %1098, -506906069
  %_253 = sub i32 %1088, %1089
  %gen254 = mul i32 %1099, %1089
  %_255 = shl i32 %1088, %1089
  %1100 = sub i32 0, %1088
  %1101 = add i32 0, %1100
  %_256 = sub i32 0, %1088
  %1102 = add i32 %1101, 2062430396
  %1103 = add i32 %1102, %1089
  %1104 = sub i32 %1103, 2062430396
  %gen257 = add i32 %1101, %1089
  %1105 = sub i32 0, %1089
  %1106 = add i32 %1088, %1105
  %sub78alteredBB = sub nsw i32 %1088, %1089
  %cmp79alteredBB = icmp eq i32 %1106, 1
  store i32 -1442219738, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %d, align 4
  %1108 = sub i32 %1107, -1439612323
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, -1439612323
  %_262 = sub i32 %1107, 1
  %gen263 = mul i32 %1110, 1
  %1111 = sub i32 %1107, -1404486848
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, -1404486848
  %_264 = sub i32 %1107, 1
  %gen265 = mul i32 %1113, 1
  %_266 = shl i32 %1107, 1
  %1114 = add i32 0, 1402005584
  %1115 = sub i32 %1114, %1107
  %1116 = sub i32 %1115, 1402005584
  %_267 = sub i32 0, %1107
  %1117 = sub i32 %1116, 142499171
  %1118 = add i32 %1117, 1
  %1119 = add i32 %1118, 142499171
  %gen268 = add i32 %1116, 1
  %1120 = sub i32 0, %1107
  %1121 = add i32 0, %1120
  %_269 = sub i32 0, %1107
  %1122 = sub i32 %1121, 568995527
  %1123 = add i32 %1122, 1
  %1124 = add i32 %1123, 568995527
  %gen270 = add i32 %1121, 1
  %_271 = shl i32 %1107, 1
  %_272 = shl i32 %1107, 1
  %1125 = sub i32 0, %1107
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %incalteredBB = add nsw i32 %1107, 1
  store i32 %1128, i32* %d, align 4
  store i32 1188788939, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %b, align 4
  %_277 = shl i32 %1129, 1
  %_278 = shl i32 %1129, 1
  %1130 = add i32 %1129, 810672234
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, 810672234
  %_279 = sub i32 %1129, 1
  %gen280 = mul i32 %1132, 1
  %1133 = add i32 0, 150625231
  %1134 = sub i32 %1133, %1129
  %1135 = sub i32 %1134, 150625231
  %_281 = sub i32 0, %1129
  %1136 = sub i32 0, %1135
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %gen282 = add i32 %1135, 1
  %_283 = shl i32 %1129, 1
  %1140 = sub i32 0, %1129
  %1141 = add i32 0, %1140
  %_284 = sub i32 0, %1129
  %1142 = add i32 %1141, -1791506357
  %1143 = add i32 %1142, 1
  %1144 = sub i32 %1143, -1791506357
  %gen285 = add i32 %1141, 1
  %1145 = add i32 0, 2078737547
  %1146 = sub i32 %1145, %1129
  %1147 = sub i32 %1146, 2078737547
  %_286 = sub i32 0, %1129
  %1148 = sub i32 %1147, 1455559460
  %1149 = add i32 %1148, 1
  %1150 = add i32 %1149, 1455559460
  %gen287 = add i32 %1147, 1
  %1151 = sub i32 0, %1129
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %inc95alteredBB = add nsw i32 %1129, 1
  store i32 %1154, i32* %b, align 4
  store i32 -1827501302, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 1408335062, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %a, align 4
  %1156 = sub i32 %1155, 405042726
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, 405042726
  %_296 = sub i32 %1155, 1
  %gen297 = mul i32 %1158, 1
  %1159 = sub i32 0, 1569734255
  %1160 = sub i32 %1159, %1155
  %1161 = add i32 %1160, 1569734255
  %_298 = sub i32 0, %1155
  %1162 = sub i32 0, %1161
  %1163 = sub i32 0, 1
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %gen299 = add i32 %1161, 1
  %_300 = shl i32 %1155, 1
  %1166 = sub i32 0, %1155
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %inc98alteredBB = add nsw i32 %1155, 1
  store i32 %1169, i32* %a, align 4
  store i32 1435741300, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %e, align 4
  %1171 = sub i32 %1170, 1419373621
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, 1419373621
  %_305 = sub i32 %1170, 1
  %gen306 = mul i32 %1173, 1
  %_307 = shl i32 %1170, 1
  %_308 = shl i32 %1170, 1
  %1174 = sub i32 %1170, 2047513425
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, 2047513425
  %_309 = sub i32 %1170, 1
  %gen310 = mul i32 %1176, 1
  %1177 = add i32 %1170, -1479786414
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1178, -1479786414
  %inc101alteredBB = add nsw i32 %1170, 1
  store i32 %1179, i32* %e, align 4
  store i32 -1823871305, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 -1256663275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB314alteredBB, %originalBB304alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB276alteredBB, %originalBB261alteredBB, %originalBB249alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB314, %for.end102, %originalBBpart2312, %originalBB304, %for.inc100, %for.end99, %originalBBpart2302, %originalBB295, %for.inc97, %originalBBpart2293, %originalBB291, %for.end96, %originalBBpart2289, %originalBB276, %for.inc94, %for.end93, %for.inc91, %for.end, %originalBBpart2274, %originalBB261, %for.inc, %if.end90, %if.then80, %originalBBpart2259, %originalBB249, %lor.lhs.false77, %lor.lhs.false74, %lor.lhs.false71, %lor.lhs.false68, %land.lhs.true65, %land.lhs.true, %originalBBpart2247, %originalBB131, %if.end38, %if.then37, %lor.lhs.false35, %lor.lhs.false33, %originalBBpart2129, %originalBB127, %lor.lhs.false31, %for.body29, %originalBBpart2125, %originalBB123, %for.cond27, %originalBBpart2121, %originalBB119, %if.end26, %if.then25, %originalBBpart2117, %originalBB115, %lor.lhs.false23, %originalBBpart2113, %originalBB111, %lor.lhs.false21, %for.body19, %for.cond17, %if.end16, %if.then15, %lor.lhs.false13, %for.body11, %for.cond9, %originalBBpart2109, %originalBB107, %if.end8, %if.then7, %for.body5, %for.cond3, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_903.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1121871808
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1121871808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1737292410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1737292410, label %first
    i32 550238677, label %originalBB
    i32 2137514495, label %originalBBpart2
    i32 2071964000, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 550238677, i32 2071964000
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1971433245
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1971433245
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2137514495, i32 2071964000
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 550238677, i32* %switchVar
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
