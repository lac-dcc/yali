; ModuleID = 'source-C-CXX/77/569.cpp'
source_filename = "source-C-CXX/77/569.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %weight = alloca [4 x i32], align 16
  %name = alloca [4 x i8], align 1
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s43 = alloca i32, align 4
  %t = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 53298890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 53298890, label %for.cond
    i32 -1843369700, label %originalBB
    i32 329456688, label %originalBBpart2
    i32 544065560, label %for.body
    i32 2000067026, label %originalBB94
    i32 1136801589, label %originalBBpart296
    i32 526181747, label %for.cond1
    i32 336171275, label %for.body3
    i32 1317476427, label %for.cond4
    i32 1147281010, label %for.body6
    i32 198662005, label %for.cond7
    i32 1815166063, label %for.body9
    i32 -1352272463, label %land.lhs.true
    i32 -960516759, label %land.lhs.true15
    i32 -180735429, label %land.lhs.true18
    i32 1032810809, label %originalBB98
    i32 1904375743, label %originalBBpart2165
    i32 -1712562655, label %if.then
    i32 -516216251, label %for.cond31
    i32 316309939, label %originalBB167
    i32 724918129, label %originalBBpart2169
    i32 -94120479, label %for.body33
    i32 1464515599, label %for.cond34
    i32 1509824083, label %originalBB171
    i32 286478777, label %originalBBpart2184
    i32 -1897035729, label %for.body37
    i32 -708240438, label %originalBB186
    i32 555657292, label %originalBBpart2192
    i32 1577749658, label %if.then42
    i32 -1522942303, label %if.end
    i32 -911544682, label %originalBB194
    i32 301093461, label %originalBBpart2196
    i32 -1846591685, label %for.inc
    i32 -1621953134, label %for.end
    i32 -220514008, label %originalBB198
    i32 342541091, label %originalBBpart2200
    i32 2090106759, label %for.inc64
    i32 -630444374, label %for.end66
    i32 2024243835, label %for.cond67
    i32 -549789508, label %for.body69
    i32 -1066078022, label %for.inc78
    i32 1521469812, label %for.end80
    i32 -988415301, label %if.end81
    i32 2130948625, label %for.inc82
    i32 558659366, label %for.end84
    i32 -1835558231, label %originalBB202
    i32 -2112751408, label %originalBBpart2204
    i32 -1403985542, label %for.inc85
    i32 240514404, label %originalBB206
    i32 266569461, label %originalBBpart2217
    i32 1344680399, label %for.end87
    i32 -418958124, label %originalBB219
    i32 2123186608, label %originalBBpart2221
    i32 -1440057780, label %for.inc88
    i32 -1355543279, label %originalBB223
    i32 -132435926, label %originalBBpart2234
    i32 -1449799749, label %for.end90
    i32 1208189011, label %for.inc91
    i32 -1158265229, label %for.end93
    i32 826623973, label %originalBBalteredBB
    i32 -697664355, label %originalBB94alteredBB
    i32 1655136276, label %originalBB98alteredBB
    i32 2090118818, label %originalBB167alteredBB
    i32 -1544736178, label %originalBB171alteredBB
    i32 -2122919317, label %originalBB186alteredBB
    i32 -342435478, label %originalBB194alteredBB
    i32 -1725102305, label %originalBB198alteredBB
    i32 -158152359, label %originalBB202alteredBB
    i32 1907470783, label %originalBB206alteredBB
    i32 -1921336434, label %originalBB219alteredBB
    i32 1228966167, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -263473838
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -263473838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1843369700, i32 826623973
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -876397431
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -876397431
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 329456688, i32 826623973
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 544065560, i32 -1158265229
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2000067026, i32 -697664355
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1216129795
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1216129795
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1136801589, i32 -697664355
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 526181747, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %73, 5
  %74 = select i1 %cmp2, i32 336171275, i32 -1449799749
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1317476427, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %75, 5
  %76 = select i1 %cmp5, i32 1147281010, i32 1344680399
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 198662005, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %77 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %77, 5
  %78 = select i1 %cmp8, i32 1815166063, i32 558659366
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %79 = load i32, i32* %z, align 4
  %80 = load i32, i32* %q, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add = add nsw i32 %79, %80
  %85 = load i32, i32* %s, align 4
  %86 = load i32, i32* %l, align 4
  %87 = sub i32 %85, -682830307
  %88 = add i32 %87, %86
  %89 = add i32 %88, -682830307
  %add10 = add nsw i32 %85, %86
  %cmp11 = icmp eq i32 %84, %89
  %90 = select i1 %cmp11, i32 -1352272463, i32 -988415301
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* %z, align 4
  %92 = load i32, i32* %l, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add12 = add nsw i32 %91, %92
  %97 = load i32, i32* %s, align 4
  %98 = load i32, i32* %q, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add13 = add nsw i32 %97, %98
  %cmp14 = icmp sgt i32 %96, %102
  %103 = select i1 %cmp14, i32 -960516759, i32 -988415301
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %104 = load i32, i32* %z, align 4
  %105 = load i32, i32* %s, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %add16 = add nsw i32 %104, %105
  %108 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %107, %108
  %109 = select i1 %cmp17, i32 -180735429, i32 -988415301
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1032810809, i32 1655136276
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %124 = load i32, i32* %z, align 4
  %125 = load i32, i32* %q, align 4
  %126 = sub i32 %124, -1102307180
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -1102307180
  %sub = sub nsw i32 %124, %125
  %129 = load i32, i32* %z, align 4
  %130 = load i32, i32* %s, align 4
  %131 = add i32 %129, -760720904
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -760720904
  %sub19 = sub nsw i32 %129, %130
  %mul = mul nsw i32 %128, %133
  %134 = load i32, i32* %z, align 4
  %135 = load i32, i32* %l, align 4
  %136 = sub i32 %134, 1298778271
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 1298778271
  %sub20 = sub nsw i32 %134, %135
  %mul21 = mul nsw i32 %mul, %138
  %139 = load i32, i32* %q, align 4
  %140 = load i32, i32* %s, align 4
  %141 = add i32 %139, -166581930
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -166581930
  %sub22 = sub nsw i32 %139, %140
  %mul23 = mul nsw i32 %mul21, %143
  %144 = load i32, i32* %q, align 4
  %145 = load i32, i32* %l, align 4
  %146 = sub i32 %144, -848994374
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -848994374
  %sub24 = sub nsw i32 %144, %145
  %mul25 = mul nsw i32 %mul23, %148
  %149 = load i32, i32* %s, align 4
  %150 = load i32, i32* %l, align 4
  %151 = add i32 %149, -968840704
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -968840704
  %sub26 = sub nsw i32 %149, %150
  %mul27 = mul nsw i32 %mul25, %153
  %cmp28 = icmp ne i32 %mul27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 1093224928
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1093224928
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1904375743, i32 1655136276
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %169 = select i1 %cmp28.reload, i32 -1712562655, i32 -988415301
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %170 = load i32, i32* %z, align 4
  store i32 %170, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %171 = load i32, i32* %q, align 4
  store i32 %171, i32* %arrayinit.element, align 4
  %arrayinit.element29 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %172 = load i32, i32* %s, align 4
  store i32 %172, i32* %arrayinit.element29, align 4
  %arrayinit.element30 = getelementptr inbounds i32, i32* %arrayinit.element29, i64 1
  %173 = load i32, i32* %l, align 4
  store i32 %173, i32* %arrayinit.element30, align 4
  %174 = bitcast [4 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -516216251, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -721718364
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -721718364
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 316309939, i32 2090118818
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %190, 3
  store i1 %cmp32, i1* %cmp32.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 724918129, i32 2090118818
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %217 = select i1 %cmp32.reload, i32 -94120479, i32 -630444374
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1464515599, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
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
  %243 = select i1 %241, i32 1509824083, i32 -1544736178
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %245 = load i32, i32* %j, align 4
  %246 = add i32 3, 764501818
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 764501818
  %sub35 = sub nsw i32 3, %245
  %cmp36 = icmp slt i32 %244, %248
  store i1 %cmp36, i1* %cmp36.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 286478777, i32 -1544736178
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %263 = select i1 %cmp36.reload, i32 -1897035729, i32 -1621953134
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 2014133352
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 2014133352
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
  %290 = select i1 %288, i32 -708240438, i32 -2122919317
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %idxprom = sext i32 %291 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom
  %292 = load i32, i32* %arrayidx, align 4
  %293 = load i32, i32* %k, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add38 = add nsw i32 %293, 1
  %idxprom39 = sext i32 %297 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom39
  %298 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %292, %298
  store i1 %cmp41, i1* %cmp41.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 555657292, i32 -2122919317
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %313 = select i1 %cmp41.reload, i32 1577749658, i32 -1522942303
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %314 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom44
  %315 = load i32, i32* %arrayidx45, align 4
  store i32 %315, i32* %s43, align 4
  %316 = load i32, i32* %k, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %add46 = add nsw i32 %316, 1
  %idxprom47 = sext i32 %318 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom47
  %319 = load i32, i32* %arrayidx48, align 4
  %320 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %320 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom49
  store i32 %319, i32* %arrayidx50, align 4
  %321 = load i32, i32* %s43, align 4
  %322 = load i32, i32* %k, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add51 = add nsw i32 %322, 1
  %idxprom52 = sext i32 %326 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom52
  store i32 %321, i32* %arrayidx53, align 4
  %327 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %327 to i64
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom54
  %328 = load i8, i8* %arrayidx55, align 1
  store i8 %328, i8* %t, align 1
  %329 = load i32, i32* %k, align 4
  %330 = add i32 %329, 258656090
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 258656090
  %add56 = add nsw i32 %329, 1
  %idxprom57 = sext i32 %332 to i64
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom57
  %333 = load i8, i8* %arrayidx58, align 1
  %334 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %334 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom59
  store i8 %333, i8* %arrayidx60, align 1
  %335 = load i8, i8* %t, align 1
  %336 = load i32, i32* %k, align 4
  %337 = add i32 %336, 160975643
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 160975643
  %add61 = add nsw i32 %336, 1
  %idxprom62 = sext i32 %339 to i64
  %arrayidx63 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom62
  store i8 %335, i8* %arrayidx63, align 1
  store i32 -1522942303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 284012843
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 284012843
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
  %366 = select i1 %364, i32 -911544682, i32 -342435478
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 681326115
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 681326115
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 301093461, i32 -342435478
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1846591685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc = add nsw i32 %382, 1
  store i32 %386, i32* %k, align 4
  store i32 1464515599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -220514008, i32 -1725102305
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
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
  %426 = select i1 %424, i32 342541091, i32 -1725102305
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 2090106759, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = add i32 %427, 1334391440
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1334391440
  %inc65 = add nsw i32 %427, 1
  store i32 %430, i32* %j, align 4
  store i32 -516216251, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2024243835, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %cmp68 = icmp slt i32 %431, 4
  %432 = select i1 %cmp68, i32 -549789508, i32 1521469812
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %433 to i64
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom70
  %434 = load i8, i8* %arrayidx71, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %434)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %435 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %435 to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom73
  %436 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %436)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8 signext 48)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1066078022, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc79 = add nsw i32 %437, 1
  store i32 %441, i32* %k, align 4
  store i32 2024243835, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -988415301, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 2130948625, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %442 = load i32, i32* %l, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc83 = add nsw i32 %442, 1
  store i32 %446, i32* %l, align 4
  store i32 198662005, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1835558231, i32 -158152359
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 1758505807
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1758505807
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
  %499 = select i1 %497, i32 -2112751408, i32 -158152359
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1403985542, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
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
  %513 = select i1 %511, i32 240514404, i32 1907470783
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %514 = load i32, i32* %s, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc86 = add nsw i32 %514, 1
  store i32 %516, i32* %s, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 266569461, i32 1907470783
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1317476427, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, -597296929
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -597296929
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -418958124, i32 -1921336434
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, -1900447015
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1900447015
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 2123186608, i32 -1921336434
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1440057780, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -1926721795
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1926721795
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1355543279, i32 1228966167
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %600 = load i32, i32* %q, align 4
  %601 = add i32 %600, -246978252
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -246978252
  %inc89 = add nsw i32 %600, 1
  store i32 %603, i32* %q, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -132435926, i32 1228966167
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 526181747, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1208189011, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %618 = load i32, i32* %z, align 4
  %619 = sub i32 %618, 1068517892
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1068517892
  %inc92 = add nsw i32 %618, 1
  store i32 %621, i32* %z, align 4
  store i32 53298890, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %622 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %622, 5
  store i32 -1843369700, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 2000067026, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %z, align 4
  %624 = load i32, i32* %q, align 4
  %625 = sub i32 0, %623
  %626 = add i32 0, %625
  %_ = sub i32 0, %623
  %627 = sub i32 %626, -623856346
  %628 = add i32 %627, %624
  %629 = add i32 %628, -623856346
  %gen = add i32 %626, %624
  %_99 = shl i32 %623, %624
  %_100 = shl i32 %623, %624
  %_101 = shl i32 %623, %624
  %630 = sub i32 0, %624
  %631 = add i32 %623, %630
  %subalteredBB = sub nsw i32 %623, %624
  %632 = load i32, i32* %z, align 4
  %633 = load i32, i32* %s, align 4
  %634 = add i32 %632, 515509114
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, 515509114
  %_102 = sub i32 %632, %633
  %gen103 = mul i32 %636, %633
  %_104 = shl i32 %632, %633
  %637 = sub i32 0, -1991023396
  %638 = sub i32 %637, %632
  %639 = add i32 %638, -1991023396
  %_105 = sub i32 0, %632
  %640 = add i32 %639, -1842729839
  %641 = add i32 %640, %633
  %642 = sub i32 %641, -1842729839
  %gen106 = add i32 %639, %633
  %_107 = shl i32 %632, %633
  %643 = sub i32 0, -230717284
  %644 = sub i32 %643, %632
  %645 = add i32 %644, -230717284
  %_108 = sub i32 0, %632
  %646 = add i32 %645, -1768325717
  %647 = add i32 %646, %633
  %648 = sub i32 %647, -1768325717
  %gen109 = add i32 %645, %633
  %649 = sub i32 0, %632
  %650 = add i32 0, %649
  %_110 = sub i32 0, %632
  %651 = sub i32 0, %633
  %652 = sub i32 %650, %651
  %gen111 = add i32 %650, %633
  %_112 = shl i32 %632, %633
  %653 = add i32 %632, -1710786291
  %654 = sub i32 %653, %633
  %655 = sub i32 %654, -1710786291
  %sub19alteredBB = sub nsw i32 %632, %633
  %656 = add i32 0, 1429815719
  %657 = sub i32 %656, %631
  %658 = sub i32 %657, 1429815719
  %_113 = sub i32 0, %631
  %659 = sub i32 0, %658
  %660 = sub i32 0, %655
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen114 = add i32 %658, %655
  %663 = add i32 %631, -963911842
  %664 = sub i32 %663, %655
  %665 = sub i32 %664, -963911842
  %_115 = sub i32 %631, %655
  %gen116 = mul i32 %665, %655
  %mulalteredBB = mul nsw i32 %631, %655
  %666 = load i32, i32* %z, align 4
  %667 = load i32, i32* %l, align 4
  %668 = sub i32 %666, -1136432356
  %669 = sub i32 %668, %667
  %670 = add i32 %669, -1136432356
  %_117 = sub i32 %666, %667
  %gen118 = mul i32 %670, %667
  %_119 = shl i32 %666, %667
  %671 = add i32 %666, -1609081255
  %672 = sub i32 %671, %667
  %673 = sub i32 %672, -1609081255
  %_120 = sub i32 %666, %667
  %gen121 = mul i32 %673, %667
  %674 = add i32 %666, -1011964222
  %675 = sub i32 %674, %667
  %676 = sub i32 %675, -1011964222
  %sub20alteredBB = sub nsw i32 %666, %667
  %677 = sub i32 0, %mulalteredBB
  %678 = add i32 0, %677
  %_122 = sub i32 0, %mulalteredBB
  %679 = sub i32 %678, -803465428
  %680 = add i32 %679, %676
  %681 = add i32 %680, -803465428
  %gen123 = add i32 %678, %676
  %682 = sub i32 %mulalteredBB, -709877765
  %683 = sub i32 %682, %676
  %684 = add i32 %683, -709877765
  %_124 = sub i32 %mulalteredBB, %676
  %gen125 = mul i32 %684, %676
  %685 = sub i32 0, 420559183
  %686 = sub i32 %685, %mulalteredBB
  %687 = add i32 %686, 420559183
  %_126 = sub i32 0, %mulalteredBB
  %688 = sub i32 0, %676
  %689 = sub i32 %687, %688
  %gen127 = add i32 %687, %676
  %_128 = shl i32 %mulalteredBB, %676
  %_129 = shl i32 %mulalteredBB, %676
  %690 = add i32 0, 1417706731
  %691 = sub i32 %690, %mulalteredBB
  %692 = sub i32 %691, 1417706731
  %_130 = sub i32 0, %mulalteredBB
  %693 = add i32 %692, -2099004872
  %694 = add i32 %693, %676
  %695 = sub i32 %694, -2099004872
  %gen131 = add i32 %692, %676
  %_132 = shl i32 %mulalteredBB, %676
  %696 = add i32 0, 1233479894
  %697 = sub i32 %696, %mulalteredBB
  %698 = sub i32 %697, 1233479894
  %_133 = sub i32 0, %mulalteredBB
  %699 = sub i32 0, %698
  %700 = sub i32 0, %676
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen134 = add i32 %698, %676
  %mul21alteredBB = mul nsw i32 %mulalteredBB, %676
  %703 = load i32, i32* %q, align 4
  %704 = load i32, i32* %s, align 4
  %_135 = shl i32 %703, %704
  %_136 = shl i32 %703, %704
  %705 = sub i32 0, -1432065296
  %706 = sub i32 %705, %703
  %707 = add i32 %706, -1432065296
  %_137 = sub i32 0, %703
  %708 = sub i32 0, %707
  %709 = sub i32 0, %704
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen138 = add i32 %707, %704
  %_139 = shl i32 %703, %704
  %_140 = shl i32 %703, %704
  %712 = sub i32 0, -1299059377
  %713 = sub i32 %712, %703
  %714 = add i32 %713, -1299059377
  %_141 = sub i32 0, %703
  %715 = sub i32 %714, 1956165914
  %716 = add i32 %715, %704
  %717 = add i32 %716, 1956165914
  %gen142 = add i32 %714, %704
  %_143 = shl i32 %703, %704
  %718 = add i32 %703, 832696346
  %719 = sub i32 %718, %704
  %720 = sub i32 %719, 832696346
  %sub22alteredBB = sub nsw i32 %703, %704
  %721 = add i32 0, 590069806
  %722 = sub i32 %721, %mul21alteredBB
  %723 = sub i32 %722, 590069806
  %_144 = sub i32 0, %mul21alteredBB
  %724 = sub i32 0, %720
  %725 = sub i32 %723, %724
  %gen145 = add i32 %723, %720
  %726 = sub i32 0, 1839079415
  %727 = sub i32 %726, %mul21alteredBB
  %728 = add i32 %727, 1839079415
  %_146 = sub i32 0, %mul21alteredBB
  %729 = sub i32 %728, -565389399
  %730 = add i32 %729, %720
  %731 = add i32 %730, -565389399
  %gen147 = add i32 %728, %720
  %mul23alteredBB = mul nsw i32 %mul21alteredBB, %720
  %732 = load i32, i32* %q, align 4
  %733 = load i32, i32* %l, align 4
  %_148 = shl i32 %732, %733
  %734 = sub i32 %732, 771888161
  %735 = sub i32 %734, %733
  %736 = add i32 %735, 771888161
  %sub24alteredBB = sub nsw i32 %732, %733
  %737 = sub i32 0, -1110957744
  %738 = sub i32 %737, %mul23alteredBB
  %739 = add i32 %738, -1110957744
  %_149 = sub i32 0, %mul23alteredBB
  %740 = add i32 %739, 113249725
  %741 = add i32 %740, %736
  %742 = sub i32 %741, 113249725
  %gen150 = add i32 %739, %736
  %_151 = shl i32 %mul23alteredBB, %736
  %743 = sub i32 0, %mul23alteredBB
  %744 = add i32 0, %743
  %_152 = sub i32 0, %mul23alteredBB
  %745 = sub i32 0, %744
  %746 = sub i32 0, %736
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen153 = add i32 %744, %736
  %mul25alteredBB = mul nsw i32 %mul23alteredBB, %736
  %749 = load i32, i32* %s, align 4
  %750 = load i32, i32* %l, align 4
  %751 = sub i32 0, 1620606496
  %752 = sub i32 %751, %749
  %753 = add i32 %752, 1620606496
  %_154 = sub i32 0, %749
  %754 = sub i32 %753, -768722969
  %755 = add i32 %754, %750
  %756 = add i32 %755, -768722969
  %gen155 = add i32 %753, %750
  %757 = sub i32 %749, -1361751911
  %758 = sub i32 %757, %750
  %759 = add i32 %758, -1361751911
  %_156 = sub i32 %749, %750
  %gen157 = mul i32 %759, %750
  %760 = add i32 %749, 1647058557
  %761 = sub i32 %760, %750
  %762 = sub i32 %761, 1647058557
  %_158 = sub i32 %749, %750
  %gen159 = mul i32 %762, %750
  %763 = sub i32 %749, -769009063
  %764 = sub i32 %763, %750
  %765 = add i32 %764, -769009063
  %sub26alteredBB = sub nsw i32 %749, %750
  %766 = sub i32 0, -1626243520
  %767 = sub i32 %766, %mul25alteredBB
  %768 = add i32 %767, -1626243520
  %_160 = sub i32 0, %mul25alteredBB
  %769 = sub i32 0, %768
  %770 = sub i32 0, %765
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen161 = add i32 %768, %765
  %773 = sub i32 0, %mul25alteredBB
  %774 = add i32 0, %773
  %_162 = sub i32 0, %mul25alteredBB
  %775 = sub i32 %774, -92119947
  %776 = add i32 %775, %765
  %777 = add i32 %776, -92119947
  %gen163 = add i32 %774, %765
  %mul27alteredBB = mul nsw i32 %mul25alteredBB, %765
  %cmp28alteredBB = icmp ne i32 %mul27alteredBB, 0
  store i32 1032810809, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  %cmp32alteredBB = icmp slt i32 %778, 3
  store i32 316309939, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %k, align 4
  %780 = load i32, i32* %j, align 4
  %781 = sub i32 3, 1263419586
  %782 = sub i32 %781, %780
  %783 = add i32 %782, 1263419586
  %_172 = sub i32 3, %780
  %gen173 = mul i32 %783, %780
  %784 = sub i32 3, -1786661755
  %785 = sub i32 %784, %780
  %786 = add i32 %785, -1786661755
  %_174 = sub i32 3, %780
  %gen175 = mul i32 %786, %780
  %_176 = shl i32 3, %780
  %_177 = shl i32 3, %780
  %_178 = shl i32 3, %780
  %787 = add i32 3, 1399999694
  %788 = sub i32 %787, %780
  %789 = sub i32 %788, 1399999694
  %_179 = sub i32 3, %780
  %gen180 = mul i32 %789, %780
  %790 = add i32 0, -1397181393
  %791 = sub i32 %790, 3
  %792 = sub i32 %791, -1397181393
  %_181 = sub i32 0, 3
  %793 = add i32 %792, 1256178407
  %794 = add i32 %793, %780
  %795 = sub i32 %794, 1256178407
  %gen182 = add i32 %792, %780
  %796 = add i32 3, -295285576
  %797 = sub i32 %796, %780
  %798 = sub i32 %797, -295285576
  %sub35alteredBB = sub nsw i32 3, %780
  %cmp36alteredBB = icmp slt i32 %779, %798
  store i32 1509824083, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %799 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxpromalteredBB
  %800 = load i32, i32* %arrayidxalteredBB, align 4
  %801 = load i32, i32* %k, align 4
  %802 = add i32 0, 1873459464
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, 1873459464
  %_187 = sub i32 0, %801
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen188 = add i32 %804, 1
  %809 = sub i32 0, %801
  %810 = add i32 0, %809
  %_189 = sub i32 0, %801
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen190 = add i32 %810, 1
  %815 = add i32 %801, 67824118
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 67824118
  %add38alteredBB = add nsw i32 %801, 1
  %idxprom39alteredBB = sext i32 %817 to i64
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom39alteredBB
  %818 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp slt i32 %800, %818
  store i32 -708240438, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -911544682, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -220514008, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1835558231, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %s, align 4
  %820 = add i32 0, 1859344660
  %821 = sub i32 %820, %819
  %822 = sub i32 %821, 1859344660
  %_207 = sub i32 0, %819
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen208 = add i32 %822, 1
  %827 = sub i32 0, -1885979914
  %828 = sub i32 %827, %819
  %829 = add i32 %828, -1885979914
  %_209 = sub i32 0, %819
  %830 = add i32 %829, -1565824752
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -1565824752
  %gen210 = add i32 %829, 1
  %833 = add i32 0, -418200690
  %834 = sub i32 %833, %819
  %835 = sub i32 %834, -418200690
  %_211 = sub i32 0, %819
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen212 = add i32 %835, 1
  %_213 = shl i32 %819, 1
  %840 = add i32 %819, 2100207778
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 2100207778
  %_214 = sub i32 %819, 1
  %gen215 = mul i32 %842, 1
  %843 = sub i32 %819, -129935838
  %844 = add i32 %843, 1
  %845 = add i32 %844, -129935838
  %inc86alteredBB = add nsw i32 %819, 1
  store i32 %845, i32* %s, align 4
  store i32 240514404, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -418958124, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %q, align 4
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %_224 = sub i32 %846, 1
  %gen225 = mul i32 %848, 1
  %849 = sub i32 0, %846
  %850 = add i32 0, %849
  %_226 = sub i32 0, %846
  %851 = sub i32 %850, -472039213
  %852 = add i32 %851, 1
  %853 = add i32 %852, -472039213
  %gen227 = add i32 %850, 1
  %854 = sub i32 %846, 1838671327
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 1838671327
  %_228 = sub i32 %846, 1
  %gen229 = mul i32 %856, 1
  %_230 = shl i32 %846, 1
  %857 = sub i32 %846, 315910619
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 315910619
  %_231 = sub i32 %846, 1
  %gen232 = mul i32 %859, 1
  %860 = add i32 %846, 1731105919
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 1731105919
  %inc89alteredBB = add nsw i32 %846, 1
  store i32 %862, i32* %q, align 4
  store i32 -1355543279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %for.end90, %originalBBpart2234, %originalBB223, %for.inc88, %originalBBpart2221, %originalBB219, %for.end87, %originalBBpart2217, %originalBB206, %for.inc85, %originalBBpart2204, %originalBB202, %for.end84, %for.inc82, %if.end81, %for.end80, %for.inc78, %for.body69, %for.cond67, %for.end66, %for.inc64, %originalBBpart2200, %originalBB198, %for.end, %for.inc, %originalBBpart2196, %originalBB194, %if.end, %if.then42, %originalBBpart2192, %originalBB186, %for.body37, %originalBBpart2184, %originalBB171, %for.cond34, %for.body33, %originalBBpart2169, %originalBB167, %for.cond31, %if.then, %originalBBpart2165, %originalBB98, %land.lhs.true18, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart296, %originalBB94, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
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
