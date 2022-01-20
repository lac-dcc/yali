; ModuleID = 'source-C-CXX/40/280.cpp'
source_filename = "source-C-CXX/40/280.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]
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
  %cmp217.reg2mem = alloca i1
  %cmp177.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -146195116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar463 = load i32, i32* %switchVar
  switch i32 %switchVar463, label %switchDefault [
    i32 -146195116, label %for.cond
    i32 -80505742, label %originalBB
    i32 1506417028, label %originalBBpart2
    i32 -146183001, label %for.body
    i32 612256109, label %for.cond1
    i32 -269440354, label %for.body3
    i32 884075452, label %if.then
    i32 -1100379897, label %if.end
    i32 -1972993333, label %for.cond5
    i32 1465376333, label %for.body7
    i32 1697931632, label %lor.lhs.false
    i32 1284753162, label %originalBB264
    i32 351550859, label %originalBBpart2266
    i32 -233211279, label %if.then10
    i32 1808200321, label %if.end11
    i32 2080816006, label %for.cond12
    i32 343086751, label %for.body14
    i32 -2076082959, label %lor.lhs.false16
    i32 591264912, label %lor.lhs.false18
    i32 396180368, label %if.then20
    i32 -4646807, label %originalBB268
    i32 -968024952, label %originalBBpart2270
    i32 -1233523406, label %if.end21
    i32 383739458, label %for.cond22
    i32 -75732052, label %for.body24
    i32 -1021686799, label %lor.lhs.false26
    i32 -276740397, label %lor.lhs.false28
    i32 -346043671, label %lor.lhs.false30
    i32 -1667203905, label %if.then32
    i32 1191745047, label %if.end33
    i32 -1111543337, label %land.lhs.true
    i32 350479636, label %originalBB272
    i32 413535200, label %originalBBpart2274
    i32 -308024958, label %if.then36
    i32 237886970, label %originalBB276
    i32 1608703276, label %originalBBpart2306
    i32 739553775, label %if.then50
    i32 312107347, label %if.then59
    i32 -1760272766, label %if.end69
    i32 202770656, label %if.then78
    i32 1439753255, label %if.end89
    i32 -906036006, label %if.then98
    i32 -1237052478, label %if.end109
    i32 -1219786221, label %if.then118
    i32 968094384, label %originalBB308
    i32 -1268532779, label %originalBBpart2310
    i32 657665252, label %if.end129
    i32 267523885, label %originalBB312
    i32 -740266240, label %originalBBpart2348
    i32 -2112611070, label %if.then138
    i32 1695825839, label %if.end149
    i32 1767261314, label %if.then158
    i32 -1049237672, label %if.end169
    i32 129654367, label %originalBB350
    i32 1276247946, label %originalBBpart2373
    i32 88761086, label %if.then178
    i32 -188954969, label %if.end189
    i32 -587038059, label %if.then198
    i32 1965160724, label %originalBB375
    i32 505370428, label %originalBBpart2377
    i32 623521147, label %if.end209
    i32 -1702576205, label %originalBB379
    i32 -1899495953, label %originalBBpart2415
    i32 1500748571, label %if.then218
    i32 1106440823, label %if.end229
    i32 488311569, label %if.then238
    i32 1649625720, label %if.end249
    i32 -719084468, label %originalBB417
    i32 -492466058, label %originalBBpart2419
    i32 -1646605077, label %if.end250
    i32 1161006814, label %originalBB421
    i32 1749243879, label %originalBBpart2423
    i32 -1722524240, label %if.end251
    i32 -1172706216, label %for.inc
    i32 232361922, label %for.end
    i32 1447078373, label %originalBB425
    i32 127463738, label %originalBBpart2427
    i32 2030028690, label %for.inc252
    i32 762656496, label %originalBB429
    i32 -1257197745, label %originalBBpart2446
    i32 -1547035270, label %for.end254
    i32 1140520543, label %originalBB448
    i32 126750941, label %originalBBpart2450
    i32 282780854, label %for.inc255
    i32 1831204086, label %originalBB452
    i32 1873124564, label %originalBBpart2457
    i32 -1425815652, label %for.end257
    i32 1588237423, label %for.inc258
    i32 202482109, label %for.end260
    i32 1630386123, label %for.inc261
    i32 1518190346, label %for.end263
    i32 1010887809, label %originalBB459
    i32 -893140255, label %originalBBpart2461
    i32 1740052872, label %originalBBalteredBB
    i32 -1947541252, label %originalBB264alteredBB
    i32 796407036, label %originalBB268alteredBB
    i32 1260839142, label %originalBB272alteredBB
    i32 -691233294, label %originalBB276alteredBB
    i32 -952481698, label %originalBB308alteredBB
    i32 -1145700975, label %originalBB312alteredBB
    i32 622198935, label %originalBB350alteredBB
    i32 -147541856, label %originalBB375alteredBB
    i32 789015323, label %originalBB379alteredBB
    i32 1194386557, label %originalBB417alteredBB
    i32 1668207487, label %originalBB421alteredBB
    i32 970086081, label %originalBB425alteredBB
    i32 1825556477, label %originalBB429alteredBB
    i32 -1069379487, label %originalBB448alteredBB
    i32 769520385, label %originalBB452alteredBB
    i32 1578495721, label %originalBB459alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1782646796
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1782646796
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -80505742, i32 1740052872
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1506417028, i32 1740052872
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -146183001, i32 1518190346
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 612256109, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 -269440354, i32 202482109
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %B, align 4
  %46 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %45, %46
  %47 = select i1 %cmp4, i32 884075452, i32 -1100379897
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1588237423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -1972993333, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %48, 5
  %49 = select i1 %cmp6, i32 1465376333, i32 -1425815652
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %C, align 4
  %51 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %50, %51
  %52 = select i1 %cmp8, i32 -233211279, i32 1697931632
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -325203817
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -325203817
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1284753162, i32 -1947541252
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %68 = load i32, i32* %C, align 4
  %69 = load i32, i32* %B, align 4
  %cmp9 = icmp eq i32 %68, %69
  store i1 %cmp9, i1* %cmp9.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1792195797
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1792195797
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
  %96 = select i1 %94, i32 351550859, i32 -1947541252
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %97 = select i1 %cmp9.reload, i32 -233211279, i32 1808200321
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 282780854, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 2080816006, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %98 = load i32, i32* %D, align 4
  %cmp13 = icmp sle i32 %98, 5
  %99 = select i1 %cmp13, i32 343086751, i32 -1547035270
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %D, align 4
  %101 = load i32, i32* %A, align 4
  %cmp15 = icmp eq i32 %100, %101
  %102 = select i1 %cmp15, i32 396180368, i32 -2076082959
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %103 = load i32, i32* %D, align 4
  %104 = load i32, i32* %B, align 4
  %cmp17 = icmp eq i32 %103, %104
  %105 = select i1 %cmp17, i32 396180368, i32 591264912
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %106 = load i32, i32* %D, align 4
  %107 = load i32, i32* %C, align 4
  %cmp19 = icmp eq i32 %106, %107
  %108 = select i1 %cmp19, i32 396180368, i32 -1233523406
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -4646807, i32 796407036
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1361105724
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1361105724
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -968024952, i32 796407036
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 2030028690, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 383739458, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %150 = load i32, i32* %E, align 4
  %cmp23 = icmp sle i32 %150, 5
  %151 = select i1 %cmp23, i32 -75732052, i32 232361922
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %152 = load i32, i32* %E, align 4
  %153 = load i32, i32* %A, align 4
  %cmp25 = icmp eq i32 %152, %153
  %154 = select i1 %cmp25, i32 -1667203905, i32 -1021686799
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %155 = load i32, i32* %E, align 4
  %156 = load i32, i32* %B, align 4
  %cmp27 = icmp eq i32 %155, %156
  %157 = select i1 %cmp27, i32 -1667203905, i32 -276740397
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %158 = load i32, i32* %E, align 4
  %159 = load i32, i32* %C, align 4
  %cmp29 = icmp eq i32 %158, %159
  %160 = select i1 %cmp29, i32 -1667203905, i32 -346043671
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %161 = load i32, i32* %E, align 4
  %162 = load i32, i32* %D, align 4
  %cmp31 = icmp eq i32 %161, %162
  %163 = select i1 %cmp31, i32 -1667203905, i32 1191745047
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -1172706216, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %164 = load i32, i32* %E, align 4
  %cmp34 = icmp ne i32 %164, 2
  %165 = select i1 %cmp34, i32 -1111543337, i32 -1722524240
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1657298501
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1657298501
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 350479636, i32 1260839142
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %181 = load i32, i32* %E, align 4
  %cmp35 = icmp ne i32 %181, 3
  store i1 %cmp35, i1* %cmp35.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -493683711
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -493683711
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
  %208 = select i1 %206, i32 413535200, i32 1260839142
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %209 = select i1 %cmp35.reload, i32 -308024958, i32 -1722524240
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 191813121
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 191813121
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 237886970, i32 -691233294
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %225 = load i32, i32* %E, align 4
  %cmp37 = icmp eq i32 %225, 1
  %conv = zext i1 %cmp37 to i32
  store i32 %conv, i32* %a, align 4
  %226 = load i32, i32* %B, align 4
  %cmp38 = icmp eq i32 %226, 2
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* %b, align 4
  %227 = load i32, i32* %A, align 4
  %cmp40 = icmp eq i32 %227, 5
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %c, align 4
  %228 = load i32, i32* %C, align 4
  %cmp42 = icmp ne i32 %228, 1
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %d, align 4
  %229 = load i32, i32* %D, align 4
  %cmp44 = icmp eq i32 %229, 1
  %conv45 = zext i1 %cmp44 to i32
  store i32 %conv45, i32* %e, align 4
  %230 = load i32, i32* %a, align 4
  %231 = load i32, i32* %b, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 %230, %232
  %add = add nsw i32 %230, %231
  %234 = load i32, i32* %c, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 %233, %235
  %add46 = add nsw i32 %233, %234
  %237 = load i32, i32* %d, align 4
  %238 = sub i32 %236, 852163628
  %239 = add i32 %238, %237
  %240 = add i32 %239, 852163628
  %add47 = add nsw i32 %236, %237
  %241 = load i32, i32* %e, align 4
  %242 = sub i32 %240, -728718150
  %243 = add i32 %242, %241
  %244 = add i32 %243, -728718150
  %add48 = add nsw i32 %240, %241
  %cmp49 = icmp eq i32 %244, 2
  store i1 %cmp49, i1* %cmp49.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1056759802
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1056759802
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1608703276, i32 -691233294
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %272 = select i1 %cmp49.reload, i32 739553775, i32 -1646605077
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %274 = load i32, i32* %b, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 %273, %275
  %add51 = add nsw i32 %273, %274
  %cmp52 = icmp eq i32 %276, 2
  %conv53 = zext i1 %cmp52 to i32
  %277 = load i32, i32* %A, align 4
  %278 = load i32, i32* %B, align 4
  %279 = add i32 %277, 148454518
  %280 = add i32 %279, %278
  %281 = sub i32 %280, 148454518
  %add54 = add nsw i32 %277, %278
  %cmp55 = icmp eq i32 %281, 3
  %conv56 = zext i1 %cmp55 to i32
  %282 = sub i32 %conv53, 893033418
  %283 = add i32 %282, %conv56
  %284 = add i32 %283, 893033418
  %add57 = add nsw i32 %conv53, %conv56
  %cmp58 = icmp eq i32 %284, 2
  %285 = select i1 %cmp58, i32 312107347, i32 -1760272766
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %286 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %287 = load i32, i32* %B, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %287)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* %C, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %288)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = load i32, i32* %D, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %289)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %290 = load i32, i32* %E, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %290)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1760272766, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %291 = load i32, i32* %a, align 4
  %292 = load i32, i32* %c, align 4
  %293 = add i32 %291, -1980853128
  %294 = add i32 %293, %292
  %295 = sub i32 %294, -1980853128
  %add70 = add nsw i32 %291, %292
  %cmp71 = icmp eq i32 %295, 2
  %conv72 = zext i1 %cmp71 to i32
  %296 = load i32, i32* %A, align 4
  %297 = load i32, i32* %C, align 4
  %298 = sub i32 0, %296
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add73 = add nsw i32 %296, %297
  %cmp74 = icmp eq i32 %301, 3
  %conv75 = zext i1 %cmp74 to i32
  %302 = add i32 %conv72, 1080456819
  %303 = add i32 %302, %conv75
  %304 = sub i32 %303, 1080456819
  %add76 = add nsw i32 %conv72, %conv75
  %cmp77 = icmp eq i32 %304, 2
  %305 = select i1 %cmp77, i32 202770656, i32 1439753255
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %306 = load i32, i32* %A, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %307 = load i32, i32* %B, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %307)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %308 = load i32, i32* %C, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %308)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %309 = load i32, i32* %D, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %309)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %310 = load i32, i32* %E, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %310)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1439753255, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %311 = load i32, i32* %a, align 4
  %312 = load i32, i32* %d, align 4
  %313 = add i32 %311, -1360626658
  %314 = add i32 %313, %312
  %315 = sub i32 %314, -1360626658
  %add90 = add nsw i32 %311, %312
  %cmp91 = icmp eq i32 %315, 2
  %conv92 = zext i1 %cmp91 to i32
  %316 = load i32, i32* %A, align 4
  %317 = load i32, i32* %D, align 4
  %318 = sub i32 %316, -220298297
  %319 = add i32 %318, %317
  %320 = add i32 %319, -220298297
  %add93 = add nsw i32 %316, %317
  %cmp94 = icmp eq i32 %320, 3
  %conv95 = zext i1 %cmp94 to i32
  %321 = sub i32 %conv92, 1630573177
  %322 = add i32 %321, %conv95
  %323 = add i32 %322, 1630573177
  %add96 = add nsw i32 %conv92, %conv95
  %cmp97 = icmp eq i32 %323, 2
  %324 = select i1 %cmp97, i32 -906036006, i32 -1237052478
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %325 = load i32, i32* %A, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %326 = load i32, i32* %B, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %326)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %327 = load i32, i32* %C, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %327)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %328 = load i32, i32* %D, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %328)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %329 = load i32, i32* %E, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %329)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1237052478, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %330 = load i32, i32* %a, align 4
  %331 = load i32, i32* %e, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 %330, %332
  %add110 = add nsw i32 %330, %331
  %cmp111 = icmp eq i32 %333, 2
  %conv112 = zext i1 %cmp111 to i32
  %334 = load i32, i32* %A, align 4
  %335 = load i32, i32* %E, align 4
  %336 = sub i32 %334, -456703258
  %337 = add i32 %336, %335
  %338 = add i32 %337, -456703258
  %add113 = add nsw i32 %334, %335
  %cmp114 = icmp eq i32 %338, 3
  %conv115 = zext i1 %cmp114 to i32
  %339 = add i32 %conv112, 1986388510
  %340 = add i32 %339, %conv115
  %341 = sub i32 %340, 1986388510
  %add116 = add nsw i32 %conv112, %conv115
  %cmp117 = icmp eq i32 %341, 2
  %342 = select i1 %cmp117, i32 -1219786221, i32 657665252
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 125357498
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 125357498
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 968094384, i32 -952481698
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %370 = load i32, i32* %A, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %371 = load i32, i32* %B, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %371)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %372 = load i32, i32* %C, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %372)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %373 = load i32, i32* %D, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %373)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %374 = load i32, i32* %E, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %374)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 2058691555
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 2058691555
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1268532779, i32 -952481698
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 657665252, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 903717155
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 903717155
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 267523885, i32 -1145700975
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %417 = load i32, i32* %b, align 4
  %418 = load i32, i32* %c, align 4
  %419 = sub i32 0, %417
  %420 = sub i32 0, %418
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add130 = add nsw i32 %417, %418
  %cmp131 = icmp eq i32 %422, 2
  %conv132 = zext i1 %cmp131 to i32
  %423 = load i32, i32* %B, align 4
  %424 = load i32, i32* %C, align 4
  %425 = sub i32 %423, 1580531178
  %426 = add i32 %425, %424
  %427 = add i32 %426, 1580531178
  %add133 = add nsw i32 %423, %424
  %cmp134 = icmp eq i32 %427, 3
  %conv135 = zext i1 %cmp134 to i32
  %428 = sub i32 %conv132, -1961072589
  %429 = add i32 %428, %conv135
  %430 = add i32 %429, -1961072589
  %add136 = add nsw i32 %conv132, %conv135
  %cmp137 = icmp eq i32 %430, 2
  store i1 %cmp137, i1* %cmp137.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -1485243065
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1485243065
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -740266240, i32 -1145700975
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %458 = select i1 %cmp137.reload, i32 -2112611070, i32 1695825839
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %459 = load i32, i32* %A, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %460 = load i32, i32* %B, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 %460)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %461 = load i32, i32* %C, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %461)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %462 = load i32, i32* %D, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %462)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %463 = load i32, i32* %E, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146, i32 %463)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1695825839, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %464 = load i32, i32* %b, align 4
  %465 = load i32, i32* %d, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 %464, %466
  %add150 = add nsw i32 %464, %465
  %cmp151 = icmp eq i32 %467, 2
  %conv152 = zext i1 %cmp151 to i32
  %468 = load i32, i32* %B, align 4
  %469 = load i32, i32* %D, align 4
  %470 = sub i32 0, %468
  %471 = sub i32 0, %469
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add153 = add nsw i32 %468, %469
  %cmp154 = icmp eq i32 %473, 3
  %conv155 = zext i1 %cmp154 to i32
  %474 = add i32 %conv152, 648593281
  %475 = add i32 %474, %conv155
  %476 = sub i32 %475, 648593281
  %add156 = add nsw i32 %conv152, %conv155
  %cmp157 = icmp eq i32 %476, 2
  %477 = select i1 %cmp157, i32 1767261314, i32 -1049237672
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %478 = load i32, i32* %A, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %479 = load i32, i32* %B, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160, i32 %479)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %480 = load i32, i32* %C, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %480)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %481 = load i32, i32* %D, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164, i32 %481)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %482 = load i32, i32* %E, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %482)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1049237672, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 392047200
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 392047200
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 129654367, i32 622198935
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %498 = load i32, i32* %b, align 4
  %499 = load i32, i32* %e, align 4
  %500 = sub i32 %498, -1823458782
  %501 = add i32 %500, %499
  %502 = add i32 %501, -1823458782
  %add170 = add nsw i32 %498, %499
  %cmp171 = icmp eq i32 %502, 2
  %conv172 = zext i1 %cmp171 to i32
  %503 = load i32, i32* %B, align 4
  %504 = load i32, i32* %E, align 4
  %505 = sub i32 %503, -344201179
  %506 = add i32 %505, %504
  %507 = add i32 %506, -344201179
  %add173 = add nsw i32 %503, %504
  %cmp174 = icmp eq i32 %507, 3
  %conv175 = zext i1 %cmp174 to i32
  %508 = sub i32 0, %conv172
  %509 = sub i32 0, %conv175
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add176 = add nsw i32 %conv172, %conv175
  %cmp177 = icmp eq i32 %511, 2
  store i1 %cmp177, i1* %cmp177.reg2mem
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, -433400008
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -433400008
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1276247946, i32 622198935
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %539 = select i1 %cmp177.reload, i32 88761086, i32 -188954969
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %540 = load i32, i32* %A, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %541 = load i32, i32* %B, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call180, i32 %541)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %542 = load i32, i32* %C, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call182, i32 %542)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %543 = load i32, i32* %D, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184, i32 %543)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %544 = load i32, i32* %E, align 4
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call186, i32 %544)
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -188954969, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  %545 = load i32, i32* %c, align 4
  %546 = load i32, i32* %d, align 4
  %547 = sub i32 %545, 1823568980
  %548 = add i32 %547, %546
  %549 = add i32 %548, 1823568980
  %add190 = add nsw i32 %545, %546
  %cmp191 = icmp eq i32 %549, 2
  %conv192 = zext i1 %cmp191 to i32
  %550 = load i32, i32* %C, align 4
  %551 = load i32, i32* %D, align 4
  %552 = sub i32 0, %550
  %553 = sub i32 0, %551
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add193 = add nsw i32 %550, %551
  %cmp194 = icmp eq i32 %555, 3
  %conv195 = zext i1 %cmp194 to i32
  %556 = sub i32 0, %conv192
  %557 = sub i32 0, %conv195
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add196 = add nsw i32 %conv192, %conv195
  %cmp197 = icmp eq i32 %559, 2
  %560 = select i1 %cmp197, i32 -587038059, i32 623521147
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 188458837
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 188458837
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1965160724, i32 -147541856
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %576 = load i32, i32* %A, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %576)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %577 = load i32, i32* %B, align 4
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call200, i32 %577)
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %578 = load i32, i32* %C, align 4
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call202, i32 %578)
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %579 = load i32, i32* %D, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call204, i32 %579)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %580 = load i32, i32* %E, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call206, i32 %580)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 505370428, i32 -147541856
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 623521147, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, 617645789
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 617645789
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1702576205, i32 789015323
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %634 = load i32, i32* %c, align 4
  %635 = load i32, i32* %e, align 4
  %636 = sub i32 0, %634
  %637 = sub i32 0, %635
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add210 = add nsw i32 %634, %635
  %cmp211 = icmp eq i32 %639, 2
  %conv212 = zext i1 %cmp211 to i32
  %640 = load i32, i32* %C, align 4
  %641 = load i32, i32* %E, align 4
  %642 = sub i32 0, %640
  %643 = sub i32 0, %641
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add213 = add nsw i32 %640, %641
  %cmp214 = icmp eq i32 %645, 3
  %conv215 = zext i1 %cmp214 to i32
  %646 = sub i32 0, %conv212
  %647 = sub i32 0, %conv215
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %add216 = add nsw i32 %conv212, %conv215
  %cmp217 = icmp eq i32 %649, 2
  store i1 %cmp217, i1* %cmp217.reg2mem
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, 584074189
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 584074189
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1899495953, i32 789015323
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  %cmp217.reload = load volatile i1, i1* %cmp217.reg2mem
  %677 = select i1 %cmp217.reload, i32 1500748571, i32 1106440823
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then218:                                       ; preds = %loopEntry
  %678 = load i32, i32* %A, align 4
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %678)
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %679 = load i32, i32* %B, align 4
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call220, i32 %679)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %680 = load i32, i32* %C, align 4
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call222, i32 %680)
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %681 = load i32, i32* %D, align 4
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call224, i32 %681)
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %682 = load i32, i32* %E, align 4
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call226, i32 %682)
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1106440823, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  %683 = load i32, i32* %d, align 4
  %684 = load i32, i32* %e, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 %683, %685
  %add230 = add nsw i32 %683, %684
  %cmp231 = icmp eq i32 %686, 2
  %conv232 = zext i1 %cmp231 to i32
  %687 = load i32, i32* %D, align 4
  %688 = load i32, i32* %E, align 4
  %689 = sub i32 %687, -1764063823
  %690 = add i32 %689, %688
  %691 = add i32 %690, -1764063823
  %add233 = add nsw i32 %687, %688
  %cmp234 = icmp eq i32 %691, 3
  %conv235 = zext i1 %cmp234 to i32
  %692 = sub i32 %conv232, 1241169617
  %693 = add i32 %692, %conv235
  %694 = add i32 %693, 1241169617
  %add236 = add nsw i32 %conv232, %conv235
  %cmp237 = icmp eq i32 %694, 2
  %695 = select i1 %cmp237, i32 488311569, i32 1649625720
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then238:                                       ; preds = %loopEntry
  %696 = load i32, i32* %A, align 4
  %call239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %696)
  %call240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %697 = load i32, i32* %B, align 4
  %call241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call240, i32 %697)
  %call242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %698 = load i32, i32* %C, align 4
  %call243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call242, i32 %698)
  %call244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %699 = load i32, i32* %D, align 4
  %call245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call244, i32 %699)
  %call246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %700 = load i32, i32* %E, align 4
  %call247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call246, i32 %700)
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1649625720, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -719084468, i32 1194386557
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -492466058, i32 1194386557
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 -1646605077, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, -46649020
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -46649020
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1161006814, i32 1668207487
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 20640930
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 20640930
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 1749243879, i32 1668207487
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 -1722524240, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  store i32 -1172706216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %759 = load i32, i32* %E, align 4
  %760 = add i32 %759, -1297065913
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -1297065913
  %inc = add nsw i32 %759, 1
  store i32 %762, i32* %E, align 4
  store i32 383739458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 1447078373, i32 970086081
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 127463738, i32 970086081
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 2030028690, i32* %switchVar
  br label %loopEnd

for.inc252:                                       ; preds = %loopEntry
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 762656496, i32 1825556477
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %817 = load i32, i32* %D, align 4
  %818 = sub i32 %817, -542316910
  %819 = add i32 %818, 1
  %820 = add i32 %819, -542316910
  %inc253 = add nsw i32 %817, 1
  store i32 %820, i32* %D, align 4
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -1257197745, i32 1825556477
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 2080816006, i32* %switchVar
  br label %loopEnd

for.end254:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = add i32 %835, 1558308033
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1558308033
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 1140520543, i32 -1069379487
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = add i32 %850, 78346015
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 78346015
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 126750941, i32 -1069379487
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 282780854, i32* %switchVar
  br label %loopEnd

for.inc255:                                       ; preds = %loopEntry
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 1831204086, i32 769520385
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %903 = load i32, i32* %C, align 4
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %inc256 = add nsw i32 %903, 1
  store i32 %905, i32* %C, align 4
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = sub i32 %906, -609149829
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -609149829
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 1873124564, i32 769520385
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  store i32 -1972993333, i32* %switchVar
  br label %loopEnd

for.end257:                                       ; preds = %loopEntry
  store i32 1588237423, i32* %switchVar
  br label %loopEnd

for.inc258:                                       ; preds = %loopEntry
  %921 = load i32, i32* %B, align 4
  %922 = sub i32 %921, -1667751918
  %923 = add i32 %922, 1
  %924 = add i32 %923, -1667751918
  %inc259 = add nsw i32 %921, 1
  store i32 %924, i32* %B, align 4
  store i32 612256109, i32* %switchVar
  br label %loopEnd

for.end260:                                       ; preds = %loopEntry
  store i32 1630386123, i32* %switchVar
  br label %loopEnd

for.inc261:                                       ; preds = %loopEntry
  %925 = load i32, i32* %A, align 4
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %inc262 = add nsw i32 %925, 1
  store i32 %929, i32* %A, align 4
  store i32 -146195116, i32* %switchVar
  br label %loopEnd

for.end263:                                       ; preds = %loopEntry
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = sub i32 %930, 516619124
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 516619124
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 1010887809, i32 1578495721
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = sub i32 %957, -586431274
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -586431274
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 -893140255, i32 1578495721
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %972 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %972, 5
  store i32 -80505742, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %C, align 4
  %974 = load i32, i32* %B, align 4
  %cmp9alteredBB = icmp eq i32 %973, %974
  store i32 1284753162, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -4646807, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %E, align 4
  %cmp35alteredBB = icmp ne i32 %975, 3
  store i32 350479636, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %E, align 4
  %cmp37alteredBB = icmp eq i32 %976, 1
  %convalteredBB = zext i1 %cmp37alteredBB to i32
  store i32 %convalteredBB, i32* %a, align 4
  %977 = load i32, i32* %B, align 4
  %cmp38alteredBB = icmp eq i32 %977, 2
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  store i32 %conv39alteredBB, i32* %b, align 4
  %978 = load i32, i32* %A, align 4
  %cmp40alteredBB = icmp eq i32 %978, 5
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  store i32 %conv41alteredBB, i32* %c, align 4
  %979 = load i32, i32* %C, align 4
  %cmp42alteredBB = icmp ne i32 %979, 1
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  store i32 %conv43alteredBB, i32* %d, align 4
  %980 = load i32, i32* %D, align 4
  %cmp44alteredBB = icmp eq i32 %980, 1
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  store i32 %conv45alteredBB, i32* %e, align 4
  %981 = load i32, i32* %a, align 4
  %982 = load i32, i32* %b, align 4
  %_ = shl i32 %981, %982
  %_277 = shl i32 %981, %982
  %_278 = shl i32 %981, %982
  %_279 = shl i32 %981, %982
  %983 = add i32 %981, -145127495
  %984 = sub i32 %983, %982
  %985 = sub i32 %984, -145127495
  %_280 = sub i32 %981, %982
  %gen = mul i32 %985, %982
  %986 = sub i32 %981, 2049737744
  %987 = add i32 %986, %982
  %988 = add i32 %987, 2049737744
  %addalteredBB = add nsw i32 %981, %982
  %989 = load i32, i32* %c, align 4
  %990 = add i32 %988, 1006812986
  %991 = sub i32 %990, %989
  %992 = sub i32 %991, 1006812986
  %_281 = sub i32 %988, %989
  %gen282 = mul i32 %992, %989
  %_283 = shl i32 %988, %989
  %993 = add i32 0, -1709793553
  %994 = sub i32 %993, %988
  %995 = sub i32 %994, -1709793553
  %_284 = sub i32 0, %988
  %996 = add i32 %995, 912242856
  %997 = add i32 %996, %989
  %998 = sub i32 %997, 912242856
  %gen285 = add i32 %995, %989
  %999 = add i32 0, 1001993662
  %1000 = sub i32 %999, %988
  %1001 = sub i32 %1000, 1001993662
  %_286 = sub i32 0, %988
  %1002 = sub i32 0, %989
  %1003 = sub i32 %1001, %1002
  %gen287 = add i32 %1001, %989
  %1004 = sub i32 0, 321794080
  %1005 = sub i32 %1004, %988
  %1006 = add i32 %1005, 321794080
  %_288 = sub i32 0, %988
  %1007 = add i32 %1006, -1633657043
  %1008 = add i32 %1007, %989
  %1009 = sub i32 %1008, -1633657043
  %gen289 = add i32 %1006, %989
  %1010 = sub i32 0, %989
  %1011 = add i32 %988, %1010
  %_290 = sub i32 %988, %989
  %gen291 = mul i32 %1011, %989
  %1012 = sub i32 0, -1667249036
  %1013 = sub i32 %1012, %988
  %1014 = add i32 %1013, -1667249036
  %_292 = sub i32 0, %988
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, %989
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen293 = add i32 %1014, %989
  %1019 = sub i32 0, %989
  %1020 = sub i32 %988, %1019
  %add46alteredBB = add nsw i32 %988, %989
  %1021 = load i32, i32* %d, align 4
  %_294 = shl i32 %1020, %1021
  %_295 = shl i32 %1020, %1021
  %1022 = add i32 0, 236536315
  %1023 = sub i32 %1022, %1020
  %1024 = sub i32 %1023, 236536315
  %_296 = sub i32 0, %1020
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, %1021
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen297 = add i32 %1024, %1021
  %1029 = sub i32 0, %1020
  %1030 = add i32 0, %1029
  %_298 = sub i32 0, %1020
  %1031 = add i32 %1030, -373682619
  %1032 = add i32 %1031, %1021
  %1033 = sub i32 %1032, -373682619
  %gen299 = add i32 %1030, %1021
  %1034 = add i32 %1020, 1524892566
  %1035 = sub i32 %1034, %1021
  %1036 = sub i32 %1035, 1524892566
  %_300 = sub i32 %1020, %1021
  %gen301 = mul i32 %1036, %1021
  %_302 = shl i32 %1020, %1021
  %1037 = add i32 %1020, 1400612727
  %1038 = add i32 %1037, %1021
  %1039 = sub i32 %1038, 1400612727
  %add47alteredBB = add nsw i32 %1020, %1021
  %1040 = load i32, i32* %e, align 4
  %1041 = sub i32 0, 1771952894
  %1042 = sub i32 %1041, %1039
  %1043 = add i32 %1042, 1771952894
  %_303 = sub i32 0, %1039
  %1044 = sub i32 %1043, 173599891
  %1045 = add i32 %1044, %1040
  %1046 = add i32 %1045, 173599891
  %gen304 = add i32 %1043, %1040
  %1047 = add i32 %1039, 1682879910
  %1048 = add i32 %1047, %1040
  %1049 = sub i32 %1048, 1682879910
  %add48alteredBB = add nsw i32 %1039, %1040
  %cmp49alteredBB = icmp eq i32 %1049, 2
  store i32 237886970, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %A, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1050)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1051 = load i32, i32* %B, align 4
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120alteredBB, i32 %1051)
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1052 = load i32, i32* %C, align 4
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122alteredBB, i32 %1052)
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1053 = load i32, i32* %D, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124alteredBB, i32 %1053)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1054 = load i32, i32* %E, align 4
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126alteredBB, i32 %1054)
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call127alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 968094384, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %b, align 4
  %1056 = load i32, i32* %c, align 4
  %_313 = shl i32 %1055, %1056
  %1057 = sub i32 0, %1055
  %1058 = add i32 0, %1057
  %_314 = sub i32 0, %1055
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, %1056
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen315 = add i32 %1058, %1056
  %1063 = sub i32 0, %1055
  %1064 = add i32 0, %1063
  %_316 = sub i32 0, %1055
  %1065 = sub i32 0, %1056
  %1066 = sub i32 %1064, %1065
  %gen317 = add i32 %1064, %1056
  %1067 = sub i32 %1055, -451632684
  %1068 = sub i32 %1067, %1056
  %1069 = add i32 %1068, -451632684
  %_318 = sub i32 %1055, %1056
  %gen319 = mul i32 %1069, %1056
  %1070 = sub i32 0, %1056
  %1071 = add i32 %1055, %1070
  %_320 = sub i32 %1055, %1056
  %gen321 = mul i32 %1071, %1056
  %1072 = add i32 %1055, -206017101
  %1073 = sub i32 %1072, %1056
  %1074 = sub i32 %1073, -206017101
  %_322 = sub i32 %1055, %1056
  %gen323 = mul i32 %1074, %1056
  %1075 = sub i32 0, %1055
  %1076 = add i32 0, %1075
  %_324 = sub i32 0, %1055
  %1077 = add i32 %1076, 1589712606
  %1078 = add i32 %1077, %1056
  %1079 = sub i32 %1078, 1589712606
  %gen325 = add i32 %1076, %1056
  %1080 = sub i32 0, %1056
  %1081 = add i32 %1055, %1080
  %_326 = sub i32 %1055, %1056
  %gen327 = mul i32 %1081, %1056
  %1082 = add i32 %1055, -1147159593
  %1083 = add i32 %1082, %1056
  %1084 = sub i32 %1083, -1147159593
  %add130alteredBB = add nsw i32 %1055, %1056
  %cmp131alteredBB = icmp eq i32 %1084, 2
  %conv132alteredBB = zext i1 %cmp131alteredBB to i32
  %1085 = load i32, i32* %B, align 4
  %1086 = load i32, i32* %C, align 4
  %1087 = add i32 0, 1239000002
  %1088 = sub i32 %1087, %1085
  %1089 = sub i32 %1088, 1239000002
  %_328 = sub i32 0, %1085
  %1090 = sub i32 0, %1089
  %1091 = sub i32 0, %1086
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %gen329 = add i32 %1089, %1086
  %_330 = shl i32 %1085, %1086
  %1094 = sub i32 0, %1085
  %1095 = add i32 0, %1094
  %_331 = sub i32 0, %1085
  %1096 = add i32 %1095, -878655845
  %1097 = add i32 %1096, %1086
  %1098 = sub i32 %1097, -878655845
  %gen332 = add i32 %1095, %1086
  %_333 = shl i32 %1085, %1086
  %1099 = add i32 0, 381365295
  %1100 = sub i32 %1099, %1085
  %1101 = sub i32 %1100, 381365295
  %_334 = sub i32 0, %1085
  %1102 = sub i32 0, %1101
  %1103 = sub i32 0, %1086
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %gen335 = add i32 %1101, %1086
  %_336 = shl i32 %1085, %1086
  %1106 = add i32 0, 401650191
  %1107 = sub i32 %1106, %1085
  %1108 = sub i32 %1107, 401650191
  %_337 = sub i32 0, %1085
  %1109 = sub i32 %1108, -2052564859
  %1110 = add i32 %1109, %1086
  %1111 = add i32 %1110, -2052564859
  %gen338 = add i32 %1108, %1086
  %1112 = add i32 0, 127877499
  %1113 = sub i32 %1112, %1085
  %1114 = sub i32 %1113, 127877499
  %_339 = sub i32 0, %1085
  %1115 = sub i32 0, %1114
  %1116 = sub i32 0, %1086
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %gen340 = add i32 %1114, %1086
  %1119 = add i32 %1085, -1644891673
  %1120 = add i32 %1119, %1086
  %1121 = sub i32 %1120, -1644891673
  %add133alteredBB = add nsw i32 %1085, %1086
  %cmp134alteredBB = icmp eq i32 %1121, 3
  %conv135alteredBB = zext i1 %cmp134alteredBB to i32
  %1122 = sub i32 %conv132alteredBB, -722965918
  %1123 = sub i32 %1122, %conv135alteredBB
  %1124 = add i32 %1123, -722965918
  %_341 = sub i32 %conv132alteredBB, %conv135alteredBB
  %gen342 = mul i32 %1124, %conv135alteredBB
  %_343 = shl i32 %conv132alteredBB, %conv135alteredBB
  %_344 = shl i32 %conv132alteredBB, %conv135alteredBB
  %1125 = sub i32 %conv132alteredBB, 667307939
  %1126 = sub i32 %1125, %conv135alteredBB
  %1127 = add i32 %1126, 667307939
  %_345 = sub i32 %conv132alteredBB, %conv135alteredBB
  %gen346 = mul i32 %1127, %conv135alteredBB
  %1128 = sub i32 0, %conv135alteredBB
  %1129 = sub i32 %conv132alteredBB, %1128
  %add136alteredBB = add nsw i32 %conv132alteredBB, %conv135alteredBB
  %cmp137alteredBB = icmp eq i32 %1129, 2
  store i32 267523885, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %b, align 4
  %1131 = load i32, i32* %e, align 4
  %1132 = sub i32 0, %1131
  %1133 = add i32 %1130, %1132
  %_351 = sub i32 %1130, %1131
  %gen352 = mul i32 %1133, %1131
  %_353 = shl i32 %1130, %1131
  %1134 = sub i32 0, -1581620246
  %1135 = sub i32 %1134, %1130
  %1136 = add i32 %1135, -1581620246
  %_354 = sub i32 0, %1130
  %1137 = sub i32 0, %1136
  %1138 = sub i32 0, %1131
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %gen355 = add i32 %1136, %1131
  %1141 = sub i32 0, %1131
  %1142 = sub i32 %1130, %1141
  %add170alteredBB = add nsw i32 %1130, %1131
  %cmp171alteredBB = icmp eq i32 %1142, 2
  %conv172alteredBB = zext i1 %cmp171alteredBB to i32
  %1143 = load i32, i32* %B, align 4
  %1144 = load i32, i32* %E, align 4
  %_356 = shl i32 %1143, %1144
  %_357 = shl i32 %1143, %1144
  %_358 = shl i32 %1143, %1144
  %1145 = sub i32 0, -1871425770
  %1146 = sub i32 %1145, %1143
  %1147 = add i32 %1146, -1871425770
  %_359 = sub i32 0, %1143
  %1148 = sub i32 0, %1147
  %1149 = sub i32 0, %1144
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %gen360 = add i32 %1147, %1144
  %1152 = sub i32 0, %1144
  %1153 = add i32 %1143, %1152
  %_361 = sub i32 %1143, %1144
  %gen362 = mul i32 %1153, %1144
  %1154 = sub i32 0, 2097063404
  %1155 = sub i32 %1154, %1143
  %1156 = add i32 %1155, 2097063404
  %_363 = sub i32 0, %1143
  %1157 = add i32 %1156, 1383307194
  %1158 = add i32 %1157, %1144
  %1159 = sub i32 %1158, 1383307194
  %gen364 = add i32 %1156, %1144
  %1160 = sub i32 0, %1143
  %1161 = sub i32 0, %1144
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %add173alteredBB = add nsw i32 %1143, %1144
  %cmp174alteredBB = icmp eq i32 %1163, 3
  %conv175alteredBB = zext i1 %cmp174alteredBB to i32
  %_365 = shl i32 %conv172alteredBB, %conv175alteredBB
  %_366 = shl i32 %conv172alteredBB, %conv175alteredBB
  %1164 = sub i32 0, -2117971171
  %1165 = sub i32 %1164, %conv172alteredBB
  %1166 = add i32 %1165, -2117971171
  %_367 = sub i32 0, %conv172alteredBB
  %1167 = add i32 %1166, 1115212721
  %1168 = add i32 %1167, %conv175alteredBB
  %1169 = sub i32 %1168, 1115212721
  %gen368 = add i32 %1166, %conv175alteredBB
  %1170 = add i32 0, 176767720
  %1171 = sub i32 %1170, %conv172alteredBB
  %1172 = sub i32 %1171, 176767720
  %_369 = sub i32 0, %conv172alteredBB
  %1173 = sub i32 0, %1172
  %1174 = sub i32 0, %conv175alteredBB
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %gen370 = add i32 %1172, %conv175alteredBB
  %_371 = shl i32 %conv172alteredBB, %conv175alteredBB
  %1177 = sub i32 0, %conv175alteredBB
  %1178 = sub i32 %conv172alteredBB, %1177
  %add176alteredBB = add nsw i32 %conv172alteredBB, %conv175alteredBB
  %cmp177alteredBB = icmp eq i32 %1178, 2
  store i32 129654367, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %A, align 4
  %call199alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1179)
  %call200alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call199alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1180 = load i32, i32* %B, align 4
  %call201alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call200alteredBB, i32 %1180)
  %call202alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call201alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1181 = load i32, i32* %C, align 4
  %call203alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call202alteredBB, i32 %1181)
  %call204alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call203alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1182 = load i32, i32* %D, align 4
  %call205alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call204alteredBB, i32 %1182)
  %call206alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call205alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1183 = load i32, i32* %E, align 4
  %call207alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call206alteredBB, i32 %1183)
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call207alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1965160724, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %c, align 4
  %1185 = load i32, i32* %e, align 4
  %_380 = shl i32 %1184, %1185
  %1186 = add i32 %1184, 1230518184
  %1187 = sub i32 %1186, %1185
  %1188 = sub i32 %1187, 1230518184
  %_381 = sub i32 %1184, %1185
  %gen382 = mul i32 %1188, %1185
  %1189 = add i32 0, 483821489
  %1190 = sub i32 %1189, %1184
  %1191 = sub i32 %1190, 483821489
  %_383 = sub i32 0, %1184
  %1192 = sub i32 %1191, 2063768524
  %1193 = add i32 %1192, %1185
  %1194 = add i32 %1193, 2063768524
  %gen384 = add i32 %1191, %1185
  %_385 = shl i32 %1184, %1185
  %_386 = shl i32 %1184, %1185
  %1195 = sub i32 0, 1175843102
  %1196 = sub i32 %1195, %1184
  %1197 = add i32 %1196, 1175843102
  %_387 = sub i32 0, %1184
  %1198 = sub i32 %1197, 1817698789
  %1199 = add i32 %1198, %1185
  %1200 = add i32 %1199, 1817698789
  %gen388 = add i32 %1197, %1185
  %_389 = shl i32 %1184, %1185
  %1201 = sub i32 0, %1184
  %1202 = sub i32 0, %1185
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %add210alteredBB = add nsw i32 %1184, %1185
  %cmp211alteredBB = icmp eq i32 %1204, 2
  %conv212alteredBB = zext i1 %cmp211alteredBB to i32
  %1205 = load i32, i32* %C, align 4
  %1206 = load i32, i32* %E, align 4
  %1207 = add i32 %1205, 700142109
  %1208 = sub i32 %1207, %1206
  %1209 = sub i32 %1208, 700142109
  %_390 = sub i32 %1205, %1206
  %gen391 = mul i32 %1209, %1206
  %1210 = sub i32 %1205, -1966677803
  %1211 = sub i32 %1210, %1206
  %1212 = add i32 %1211, -1966677803
  %_392 = sub i32 %1205, %1206
  %gen393 = mul i32 %1212, %1206
  %_394 = shl i32 %1205, %1206
  %1213 = add i32 0, -1519968601
  %1214 = sub i32 %1213, %1205
  %1215 = sub i32 %1214, -1519968601
  %_395 = sub i32 0, %1205
  %1216 = sub i32 %1215, -542919449
  %1217 = add i32 %1216, %1206
  %1218 = add i32 %1217, -542919449
  %gen396 = add i32 %1215, %1206
  %1219 = sub i32 0, %1205
  %1220 = add i32 0, %1219
  %_397 = sub i32 0, %1205
  %1221 = sub i32 0, %1206
  %1222 = sub i32 %1220, %1221
  %gen398 = add i32 %1220, %1206
  %1223 = sub i32 0, 1525911630
  %1224 = sub i32 %1223, %1205
  %1225 = add i32 %1224, 1525911630
  %_399 = sub i32 0, %1205
  %1226 = sub i32 0, %1206
  %1227 = sub i32 %1225, %1226
  %gen400 = add i32 %1225, %1206
  %1228 = sub i32 0, %1206
  %1229 = sub i32 %1205, %1228
  %add213alteredBB = add nsw i32 %1205, %1206
  %cmp214alteredBB = icmp eq i32 %1229, 3
  %conv215alteredBB = zext i1 %cmp214alteredBB to i32
  %_401 = shl i32 %conv212alteredBB, %conv215alteredBB
  %1230 = sub i32 0, %conv212alteredBB
  %1231 = add i32 0, %1230
  %_402 = sub i32 0, %conv212alteredBB
  %1232 = sub i32 %1231, -407871801
  %1233 = add i32 %1232, %conv215alteredBB
  %1234 = add i32 %1233, -407871801
  %gen403 = add i32 %1231, %conv215alteredBB
  %_404 = shl i32 %conv212alteredBB, %conv215alteredBB
  %1235 = sub i32 0, %conv215alteredBB
  %1236 = add i32 %conv212alteredBB, %1235
  %_405 = sub i32 %conv212alteredBB, %conv215alteredBB
  %gen406 = mul i32 %1236, %conv215alteredBB
  %1237 = sub i32 %conv212alteredBB, 903280961
  %1238 = sub i32 %1237, %conv215alteredBB
  %1239 = add i32 %1238, 903280961
  %_407 = sub i32 %conv212alteredBB, %conv215alteredBB
  %gen408 = mul i32 %1239, %conv215alteredBB
  %1240 = add i32 0, -1328236
  %1241 = sub i32 %1240, %conv212alteredBB
  %1242 = sub i32 %1241, -1328236
  %_409 = sub i32 0, %conv212alteredBB
  %1243 = add i32 %1242, -620003015
  %1244 = add i32 %1243, %conv215alteredBB
  %1245 = sub i32 %1244, -620003015
  %gen410 = add i32 %1242, %conv215alteredBB
  %1246 = sub i32 0, %conv215alteredBB
  %1247 = add i32 %conv212alteredBB, %1246
  %_411 = sub i32 %conv212alteredBB, %conv215alteredBB
  %gen412 = mul i32 %1247, %conv215alteredBB
  %_413 = shl i32 %conv212alteredBB, %conv215alteredBB
  %1248 = sub i32 0, %conv212alteredBB
  %1249 = sub i32 0, %conv215alteredBB
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %add216alteredBB = add nsw i32 %conv212alteredBB, %conv215alteredBB
  %cmp217alteredBB = icmp eq i32 %1251, 2
  store i32 -1702576205, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  store i32 -719084468, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  store i32 1161006814, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  store i32 1447078373, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1252 = load i32, i32* %D, align 4
  %_430 = shl i32 %1252, 1
  %1253 = sub i32 %1252, 167660490
  %1254 = sub i32 %1253, 1
  %1255 = add i32 %1254, 167660490
  %_431 = sub i32 %1252, 1
  %gen432 = mul i32 %1255, 1
  %1256 = sub i32 0, %1252
  %1257 = add i32 0, %1256
  %_433 = sub i32 0, %1252
  %1258 = sub i32 %1257, 626883129
  %1259 = add i32 %1258, 1
  %1260 = add i32 %1259, 626883129
  %gen434 = add i32 %1257, 1
  %1261 = sub i32 %1252, 1394027939
  %1262 = sub i32 %1261, 1
  %1263 = add i32 %1262, 1394027939
  %_435 = sub i32 %1252, 1
  %gen436 = mul i32 %1263, 1
  %1264 = sub i32 0, %1252
  %1265 = add i32 0, %1264
  %_437 = sub i32 0, %1252
  %1266 = sub i32 %1265, -1406743717
  %1267 = add i32 %1266, 1
  %1268 = add i32 %1267, -1406743717
  %gen438 = add i32 %1265, 1
  %1269 = add i32 %1252, 771238769
  %1270 = sub i32 %1269, 1
  %1271 = sub i32 %1270, 771238769
  %_439 = sub i32 %1252, 1
  %gen440 = mul i32 %1271, 1
  %1272 = add i32 0, 953225806
  %1273 = sub i32 %1272, %1252
  %1274 = sub i32 %1273, 953225806
  %_441 = sub i32 0, %1252
  %1275 = sub i32 0, 1
  %1276 = sub i32 %1274, %1275
  %gen442 = add i32 %1274, 1
  %_443 = shl i32 %1252, 1
  %_444 = shl i32 %1252, 1
  %1277 = sub i32 0, %1252
  %1278 = sub i32 0, 1
  %1279 = add i32 %1277, %1278
  %1280 = sub i32 0, %1279
  %inc253alteredBB = add nsw i32 %1252, 1
  store i32 %1280, i32* %D, align 4
  store i32 762656496, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  store i32 1140520543, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %1281 = load i32, i32* %C, align 4
  %_453 = shl i32 %1281, 1
  %1282 = sub i32 %1281, -1720052965
  %1283 = sub i32 %1282, 1
  %1284 = add i32 %1283, -1720052965
  %_454 = sub i32 %1281, 1
  %gen455 = mul i32 %1284, 1
  %1285 = sub i32 0, 1
  %1286 = sub i32 %1281, %1285
  %inc256alteredBB = add nsw i32 %1281, 1
  store i32 %1286, i32* %C, align 4
  store i32 1831204086, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  store i32 1010887809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB459alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB350alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBBalteredBB, %originalBB459, %for.end263, %for.inc261, %for.end260, %for.inc258, %for.end257, %originalBBpart2457, %originalBB452, %for.inc255, %originalBBpart2450, %originalBB448, %for.end254, %originalBBpart2446, %originalBB429, %for.inc252, %originalBBpart2427, %originalBB425, %for.end, %for.inc, %if.end251, %originalBBpart2423, %originalBB421, %if.end250, %originalBBpart2419, %originalBB417, %if.end249, %if.then238, %if.end229, %if.then218, %originalBBpart2415, %originalBB379, %if.end209, %originalBBpart2377, %originalBB375, %if.then198, %if.end189, %if.then178, %originalBBpart2373, %originalBB350, %if.end169, %if.then158, %if.end149, %if.then138, %originalBBpart2348, %originalBB312, %if.end129, %originalBBpart2310, %originalBB308, %if.then118, %if.end109, %if.then98, %if.end89, %if.then78, %if.end69, %if.then59, %if.then50, %originalBBpart2306, %originalBB276, %if.then36, %originalBBpart2274, %originalBB272, %land.lhs.true, %if.end33, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %originalBBpart2270, %originalBB268, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart2266, %originalBB264, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #0 section ".text.startup" {
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
