; ModuleID = 'source-C-CXX/17/880.cpp'
source_filename = "source-C-CXX/17/880.cpp"
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
@_ZZ4mainE1o = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]
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
  %cmp158.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  %o = alloca [4 x [2 x i32]], align 16
  %l = alloca i32, align 4
  %ans = alloca i32, align 4
  %min = alloca i32, align 4
  %b = alloca [1000 x double], align 16
  %t = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %flag, align 4
  %0 = bitcast [4 x [2 x i32]]* %o to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([4 x [2 x i32]]* @_ZZ4mainE1o to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %ans, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store double 1.000000e+00, double* %t, align 8
  %switchVar = alloca i32
  store i32 -150710585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar320 = load i32, i32* %switchVar
  switch i32 %switchVar320, label %switchDefault [
    i32 -150710585, label %for.cond
    i32 389089108, label %for.body
    i32 1855156269, label %for.cond1
    i32 1624336731, label %for.body3
    i32 -482246043, label %for.cond4
    i32 -1305713617, label %originalBB
    i32 1741697671, label %originalBBpart2
    i32 -390272322, label %for.body7
    i32 -1243889905, label %originalBB199
    i32 -834723472, label %originalBBpart2201
    i32 1628614195, label %for.inc
    i32 1405604378, label %for.end
    i32 4473269, label %for.inc12
    i32 -1941693370, label %originalBB203
    i32 952574518, label %originalBBpart2215
    i32 127587175, label %for.end14
    i32 -110294255, label %originalBB217
    i32 280633452, label %originalBBpart2219
    i32 907230210, label %for.cond15
    i32 1774929059, label %for.body18
    i32 -1395451558, label %for.cond19
    i32 -1611764191, label %originalBB221
    i32 -719890730, label %originalBBpart2228
    i32 795712806, label %for.body22
    i32 -255029820, label %for.cond27
    i32 -666989173, label %for.body30
    i32 -344089191, label %if.then
    i32 -2132007912, label %originalBB230
    i32 1675415794, label %originalBBpart2232
    i32 -1818252397, label %if.end
    i32 -2112250690, label %for.inc44
    i32 -917833310, label %for.end46
    i32 -650852481, label %for.cond47
    i32 -1038547815, label %for.body50
    i32 -180728343, label %for.inc64
    i32 -2018521258, label %for.end66
    i32 -2050453905, label %for.inc67
    i32 13525701, label %for.end69
    i32 -1395800036, label %for.cond70
    i32 2037119533, label %originalBB234
    i32 236332536, label %originalBBpart2240
    i32 1136761104, label %for.body73
    i32 -593686009, label %for.cond78
    i32 502360502, label %for.body81
    i32 -1391576896, label %originalBB242
    i32 825017991, label %originalBBpart2244
    i32 -167049571, label %if.then89
    i32 264244207, label %if.end96
    i32 -267424395, label %originalBB246
    i32 -460514086, label %originalBBpart2248
    i32 167493722, label %for.inc97
    i32 -781178867, label %for.end99
    i32 1589364420, label %for.cond100
    i32 2104083859, label %for.body103
    i32 201699058, label %for.inc117
    i32 1848307047, label %for.end119
    i32 1463313168, label %for.inc120
    i32 333061667, label %for.end122
    i32 1622735110, label %for.cond127
    i32 1807927135, label %originalBB250
    i32 926403133, label %originalBBpart2261
    i32 311889591, label %for.body131
    i32 447753638, label %originalBB263
    i32 1084847624, label %originalBBpart2265
    i32 1751880126, label %for.cond132
    i32 -1744454157, label %originalBB267
    i32 1482844749, label %originalBBpart2276
    i32 -182528144, label %for.body135
    i32 -1585380995, label %for.inc149
    i32 1338274878, label %for.end151
    i32 921633616, label %for.inc152
    i32 858228430, label %for.end154
    i32 -24609415, label %for.cond155
    i32 -1711923211, label %originalBB278
    i32 -464244880, label %originalBBpart2290
    i32 1742616894, label %for.body159
    i32 2100912308, label %for.cond160
    i32 1108028283, label %for.body163
    i32 783895713, label %originalBB292
    i32 1282065526, label %originalBBpart2294
    i32 -584425070, label %for.inc177
    i32 197916670, label %originalBB296
    i32 591086141, label %originalBBpart2306
    i32 1617906739, label %for.end179
    i32 1906766760, label %for.inc180
    i32 -1412466505, label %for.end182
    i32 1418115077, label %originalBB308
    i32 -1843489210, label %originalBBpart2310
    i32 1639236903, label %for.inc183
    i32 1716311671, label %originalBB312
    i32 -575779579, label %originalBBpart2318
    i32 -125259813, label %for.end185
    i32 2146258142, label %for.inc188
    i32 468218110, label %for.end190
    i32 -1125625902, label %originalBBalteredBB
    i32 -1708875494, label %originalBB199alteredBB
    i32 -1811446440, label %originalBB203alteredBB
    i32 1846411658, label %originalBB217alteredBB
    i32 1874168395, label %originalBB221alteredBB
    i32 82910817, label %originalBB230alteredBB
    i32 2049666766, label %originalBB234alteredBB
    i32 -885739942, label %originalBB242alteredBB
    i32 -725681962, label %originalBB246alteredBB
    i32 1716983564, label %originalBB250alteredBB
    i32 -140436752, label %originalBB263alteredBB
    i32 422990640, label %originalBB267alteredBB
    i32 -253160833, label %originalBB278alteredBB
    i32 -743734918, label %originalBB292alteredBB
    i32 550919525, label %originalBB296alteredBB
    i32 -1413042162, label %originalBB308alteredBB
    i32 961094796, label %originalBB312alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load double, double* %t, align 8
  %2 = load i32, i32* %n, align 4
  %conv = sitofp i32 %2 to double
  %cmp = fcmp ole double %1, %conv
  %3 = select i1 %cmp, i32 389089108, i32 468218110
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  store i32 1855156269, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, 1014371953
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1014371953
  %sub = sub nsw i32 %5, 1
  %cmp2 = icmp sle i32 %4, %8
  %9 = select i1 %cmp2, i32 1624336731, i32 127587175
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -482246043, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1305713617, i32 -1125625902
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, -1982971195
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1982971195
  %sub5 = sub nsw i32 %37, 1
  %cmp6 = icmp sle i32 %36, %40
  store i1 %cmp6, i1* %cmp6.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1741697671, i32 -1125625902
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %55 = select i1 %cmp6.reload, i32 -390272322, i32 1405604378
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 827605101
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 827605101
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1243889905, i32 -1708875494
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %71 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %71 to i64
  %add.ptr = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay8 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr, i32 0, i32 0
  %72 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %72 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr10)
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1969030116
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1969030116
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -834723472, i32 -1708875494
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1628614195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %j, align 4
  store i32 -482246043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 4473269, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1252291511
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1252291511
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1941693370, i32 -1811446440
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc13 = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 952574518, i32 -1811446440
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1855156269, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -110294255, i32 1846411658
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1764732114
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1764732114
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 280633452, i32 1846411658
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 907230210, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = load i32, i32* %n, align 4
  %192 = sub i32 %191, 562946479
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 562946479
  %sub16 = sub nsw i32 %191, 1
  %cmp17 = icmp sle i32 %190, %194
  %195 = select i1 %cmp17, i32 1774929059, i32 -125259813
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1395451558, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -220755678
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -220755678
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1611764191, i32 1874168395
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 %224, -898216117
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -898216117
  %sub20 = sub nsw i32 %224, %225
  %cmp21 = icmp sle i32 %223, %228
  store i1 %cmp21, i1* %cmp21.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1917093973
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1917093973
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -719890730, i32 1874168395
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %256 = select i1 %cmp21.reload, i32 795712806, i32 13525701
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %257 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %257 to i64
  %add.ptr25 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay23, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr25, i32 0, i32 0
  %258 = load i32, i32* %arraydecay26, align 4
  store i32 %258, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -255029820, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %n, align 4
  %261 = load i32, i32* %k, align 4
  %262 = add i32 %260, -1324179787
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -1324179787
  %sub28 = sub nsw i32 %260, %261
  %cmp29 = icmp sle i32 %259, %264
  %265 = select i1 %cmp29, i32 -666989173, i32 -917833310
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %266 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %266 to i64
  %add.ptr33 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay31, i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr33, i32 0, i32 0
  %267 = load i32, i32* %j, align 4
  %idx.ext35 = sext i32 %267 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  %268 = load i32, i32* %add.ptr36, align 4
  %269 = load i32, i32* %min, align 4
  %cmp37 = icmp slt i32 %268, %269
  %270 = select i1 %cmp37, i32 -344089191, i32 -1818252397
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2132007912, i32 82910817
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %297 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %297 to i64
  %add.ptr40 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay38, i64 %idx.ext39
  %arraydecay41 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr40, i32 0, i32 0
  %298 = load i32, i32* %j, align 4
  %idx.ext42 = sext i32 %298 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %arraydecay41, i64 %idx.ext42
  %299 = load i32, i32* %add.ptr43, align 4
  store i32 %299, i32* %min, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 1435589252
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1435589252
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1675415794, i32 82910817
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1818252397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2112250690, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = add i32 %315, 1851807273
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1851807273
  %inc45 = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  store i32 -255029820, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -650852481, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %n, align 4
  %321 = load i32, i32* %k, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %320, %322
  %sub48 = sub nsw i32 %320, %321
  %cmp49 = icmp sle i32 %319, %323
  %324 = select i1 %cmp49, i32 -1038547815, i32 -2018521258
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %325 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %325 to i64
  %add.ptr53 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay51, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr53, i32 0, i32 0
  %326 = load i32, i32* %j, align 4
  %idx.ext55 = sext i32 %326 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %arraydecay54, i64 %idx.ext55
  %327 = load i32, i32* %add.ptr56, align 4
  %328 = load i32, i32* %min, align 4
  %329 = sub i32 %327, -775999713
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -775999713
  %sub57 = sub nsw i32 %327, %328
  %arraydecay58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %332 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %332 to i64
  %add.ptr60 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay58, i64 %idx.ext59
  %arraydecay61 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr60, i32 0, i32 0
  %333 = load i32, i32* %j, align 4
  %idx.ext62 = sext i32 %333 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %arraydecay61, i64 %idx.ext62
  store i32 %331, i32* %add.ptr63, align 4
  store i32 -180728343, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc65 = add nsw i32 %334, 1
  store i32 %336, i32* %j, align 4
  store i32 -650852481, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -2050453905, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc68 = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  store i32 -1395451558, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1395800036, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1957161903
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1957161903
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 2037119533, i32 2049666766
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %n, align 4
  %359 = load i32, i32* %k, align 4
  %360 = add i32 %358, -1890585823
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, -1890585823
  %sub71 = sub nsw i32 %358, %359
  %cmp72 = icmp sle i32 %357, %362
  store i1 %cmp72, i1* %cmp72.reg2mem
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 236332536, i32 2049666766
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %389 = select i1 %cmp72.reload, i32 1136761104, i32 333061667
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %arraydecay74 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %arraydecay75 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay74, i32 0, i32 0
  %390 = load i32, i32* %j, align 4
  %idx.ext76 = sext i32 %390 to i64
  %add.ptr77 = getelementptr inbounds i32, i32* %arraydecay75, i64 %idx.ext76
  %391 = load i32, i32* %add.ptr77, align 4
  store i32 %391, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -593686009, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %n, align 4
  %394 = load i32, i32* %k, align 4
  %395 = add i32 %393, -699969552
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -699969552
  %sub79 = sub nsw i32 %393, %394
  %cmp80 = icmp sle i32 %392, %397
  %398 = select i1 %cmp80, i32 502360502, i32 -781178867
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -743055912
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -743055912
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1391576896, i32 -885739942
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %arraydecay82 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %426 = load i32, i32* %i, align 4
  %idx.ext83 = sext i32 %426 to i64
  %add.ptr84 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay82, i64 %idx.ext83
  %arraydecay85 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr84, i32 0, i32 0
  %427 = load i32, i32* %j, align 4
  %idx.ext86 = sext i32 %427 to i64
  %add.ptr87 = getelementptr inbounds i32, i32* %arraydecay85, i64 %idx.ext86
  %428 = load i32, i32* %add.ptr87, align 4
  %429 = load i32, i32* %min, align 4
  %cmp88 = icmp slt i32 %428, %429
  store i1 %cmp88, i1* %cmp88.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 825017991, i32 -885739942
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %444 = select i1 %cmp88.reload, i32 -167049571, i32 264244207
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %arraydecay90 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %445 = load i32, i32* %i, align 4
  %idx.ext91 = sext i32 %445 to i64
  %add.ptr92 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay90, i64 %idx.ext91
  %arraydecay93 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr92, i32 0, i32 0
  %446 = load i32, i32* %j, align 4
  %idx.ext94 = sext i32 %446 to i64
  %add.ptr95 = getelementptr inbounds i32, i32* %arraydecay93, i64 %idx.ext94
  %447 = load i32, i32* %add.ptr95, align 4
  store i32 %447, i32* %min, align 4
  store i32 264244207, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 95250475
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 95250475
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -267424395, i32 -725681962
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -2038752366
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -2038752366
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -460514086, i32 -725681962
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 167493722, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc98 = add nsw i32 %478, 1
  store i32 %480, i32* %i, align 4
  store i32 -593686009, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1589364420, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %n, align 4
  %483 = load i32, i32* %k, align 4
  %484 = add i32 %482, -881059559
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, -881059559
  %sub101 = sub nsw i32 %482, %483
  %cmp102 = icmp sle i32 %481, %486
  %487 = select i1 %cmp102, i32 2104083859, i32 1848307047
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %arraydecay104 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %488 = load i32, i32* %i, align 4
  %idx.ext105 = sext i32 %488 to i64
  %add.ptr106 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay104, i64 %idx.ext105
  %arraydecay107 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr106, i32 0, i32 0
  %489 = load i32, i32* %j, align 4
  %idx.ext108 = sext i32 %489 to i64
  %add.ptr109 = getelementptr inbounds i32, i32* %arraydecay107, i64 %idx.ext108
  %490 = load i32, i32* %add.ptr109, align 4
  %491 = load i32, i32* %min, align 4
  %492 = add i32 %490, 1803347169
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 1803347169
  %sub110 = sub nsw i32 %490, %491
  %arraydecay111 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %495 = load i32, i32* %i, align 4
  %idx.ext112 = sext i32 %495 to i64
  %add.ptr113 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay111, i64 %idx.ext112
  %arraydecay114 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr113, i32 0, i32 0
  %496 = load i32, i32* %j, align 4
  %idx.ext115 = sext i32 %496 to i64
  %add.ptr116 = getelementptr inbounds i32, i32* %arraydecay114, i64 %idx.ext115
  store i32 %494, i32* %add.ptr116, align 4
  store i32 201699058, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %497, 1331262708
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1331262708
  %inc118 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  store i32 1589364420, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1463313168, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc121 = add nsw i32 %501, 1
  store i32 %503, i32* %j, align 4
  store i32 -1395800036, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %504 = load i32, i32* %ans, align 4
  %arraydecay123 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %add.ptr124 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay123, i64 1
  %arraydecay125 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr124, i32 0, i32 0
  %add.ptr126 = getelementptr inbounds i32, i32* %arraydecay125, i64 1
  %505 = load i32, i32* %add.ptr126, align 4
  %506 = add i32 %504, 861656170
  %507 = add i32 %506, %505
  %508 = sub i32 %507, 861656170
  %add = add nsw i32 %504, %505
  store i32 %508, i32* %ans, align 4
  store i32 1, i32* %i, align 4
  store i32 1622735110, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1807927135, i32 1716983564
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %n, align 4
  %525 = load i32, i32* %k, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %524, %526
  %sub128 = sub nsw i32 %524, %525
  %528 = sub i32 %527, 1232816981
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1232816981
  %sub129 = sub nsw i32 %527, 1
  %cmp130 = icmp sle i32 %523, %530
  store i1 %cmp130, i1* %cmp130.reg2mem
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -1301073007
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1301073007
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 926403133, i32 1716983564
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %546 = select i1 %cmp130.reload, i32 311889591, i32 858228430
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 447753638, i32 -140436752
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 551535726
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 551535726
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1084847624, i32 -140436752
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1751880126, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, 2119909439
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 2119909439
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1744454157, i32 422990640
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = load i32, i32* %n, align 4
  %605 = load i32, i32* %k, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %604, %606
  %sub133 = sub nsw i32 %604, %605
  %cmp134 = icmp sle i32 %603, %607
  store i1 %cmp134, i1* %cmp134.reg2mem
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, -506460078
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -506460078
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1482844749, i32 422990640
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %623 = select i1 %cmp134.reload, i32 -182528144, i32 1338274878
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %arraydecay136 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %624 = load i32, i32* %i, align 4
  %idx.ext137 = sext i32 %624 to i64
  %add.ptr138 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay136, i64 %idx.ext137
  %add.ptr139 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr138, i64 1
  %arraydecay140 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr139, i32 0, i32 0
  %625 = load i32, i32* %j, align 4
  %idx.ext141 = sext i32 %625 to i64
  %add.ptr142 = getelementptr inbounds i32, i32* %arraydecay140, i64 %idx.ext141
  %626 = load i32, i32* %add.ptr142, align 4
  %arraydecay143 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %627 = load i32, i32* %i, align 4
  %idx.ext144 = sext i32 %627 to i64
  %add.ptr145 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay143, i64 %idx.ext144
  %arraydecay146 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr145, i32 0, i32 0
  %628 = load i32, i32* %j, align 4
  %idx.ext147 = sext i32 %628 to i64
  %add.ptr148 = getelementptr inbounds i32, i32* %arraydecay146, i64 %idx.ext147
  store i32 %626, i32* %add.ptr148, align 4
  store i32 -1585380995, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %inc150 = add nsw i32 %629, 1
  store i32 %631, i32* %j, align 4
  store i32 1751880126, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 921633616, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = add i32 %632, -1422762774
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -1422762774
  %inc153 = add nsw i32 %632, 1
  store i32 %635, i32* %i, align 4
  store i32 1622735110, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -24609415, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, -2121039078
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -2121039078
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1711923211, i32 -253160833
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = load i32, i32* %n, align 4
  %653 = load i32, i32* %k, align 4
  %654 = sub i32 0, %653
  %655 = add i32 %652, %654
  %sub156 = sub nsw i32 %652, %653
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %sub157 = sub nsw i32 %655, 1
  %cmp158 = icmp sle i32 %651, %657
  store i1 %cmp158, i1* %cmp158.reg2mem
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, -721772201
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -721772201
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -464244880, i32 -253160833
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %673 = select i1 %cmp158.reload, i32 1742616894, i32 -1412466505
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2100912308, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %n, align 4
  %676 = load i32, i32* %k, align 4
  %677 = sub i32 0, %676
  %678 = add i32 %675, %677
  %sub161 = sub nsw i32 %675, %676
  %cmp162 = icmp sle i32 %674, %678
  %679 = select i1 %cmp162, i32 1108028283, i32 1617906739
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 783895713, i32 -743734918
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %arraydecay164 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %706 = load i32, i32* %i, align 4
  %idx.ext165 = sext i32 %706 to i64
  %add.ptr166 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay164, i64 %idx.ext165
  %arraydecay167 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr166, i32 0, i32 0
  %707 = load i32, i32* %j, align 4
  %idx.ext168 = sext i32 %707 to i64
  %add.ptr169 = getelementptr inbounds i32, i32* %arraydecay167, i64 %idx.ext168
  %add.ptr170 = getelementptr inbounds i32, i32* %add.ptr169, i64 1
  %708 = load i32, i32* %add.ptr170, align 4
  %arraydecay171 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %709 = load i32, i32* %i, align 4
  %idx.ext172 = sext i32 %709 to i64
  %add.ptr173 = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay171, i64 %idx.ext172
  %arraydecay174 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr173, i32 0, i32 0
  %710 = load i32, i32* %j, align 4
  %idx.ext175 = sext i32 %710 to i64
  %add.ptr176 = getelementptr inbounds i32, i32* %arraydecay174, i64 %idx.ext175
  store i32 %708, i32* %add.ptr176, align 4
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, 148041174
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 148041174
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1282065526, i32 -743734918
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -584425070, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 197916670, i32 550919525
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = add i32 %764, -1353044540
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -1353044540
  %inc178 = add nsw i32 %764, 1
  store i32 %767, i32* %i, align 4
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = add i32 %768, -1334736635
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1334736635
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 591086141, i32 550919525
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 2100912308, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 1906766760, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %783 = load i32, i32* %j, align 4
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %inc181 = add nsw i32 %783, 1
  store i32 %785, i32* %j, align 4
  store i32 -24609415, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
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
  %799 = select i1 %797, i32 1418115077, i32 -1413042162
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = add i32 %800, 727029453
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 727029453
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -1843489210, i32 -1413042162
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 1639236903, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, 555393359
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 555393359
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 true, true
  %840 = and i1 %837, true
  %841 = and i1 %835, %839
  %842 = and i1 %838, true
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 true, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 1716311671, i32 961094796
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %854 = load i32, i32* %k, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %inc184 = add nsw i32 %854, 1
  store i32 %858, i32* %k, align 4
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = add i32 %859, 111499807
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 111499807
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -575779579, i32 961094796
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 907230210, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %874 = load i32, i32* %ans, align 4
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %874)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2146258142, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %875 = load double, double* %t, align 8
  %inc189 = fadd double %875, 1.000000e+00
  store double %inc189, double* %t, align 8
  store i32 -150710585, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %876 = load i32, i32* %retval, align 4
  ret i32 %876

originalBBalteredBB:                              ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %878 = load i32, i32* %n, align 4
  %_ = shl i32 %878, 1
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %_191 = sub i32 %878, 1
  %gen = mul i32 %880, 1
  %881 = sub i32 0, %878
  %882 = add i32 0, %881
  %_192 = sub i32 0, %878
  %883 = add i32 %882, 1466537642
  %884 = add i32 %883, 1
  %885 = sub i32 %884, 1466537642
  %gen193 = add i32 %882, 1
  %_194 = shl i32 %878, 1
  %886 = sub i32 0, 1
  %887 = add i32 %878, %886
  %_195 = sub i32 %878, 1
  %gen196 = mul i32 %887, 1
  %888 = add i32 %878, -1854350614
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -1854350614
  %_197 = sub i32 %878, 1
  %gen198 = mul i32 %890, 1
  %891 = sub i32 0, 1
  %892 = add i32 %878, %891
  %sub5alteredBB = sub nsw i32 %878, 1
  %cmp6alteredBB = icmp sle i32 %877, %892
  store i32 -1305713617, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %893 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %893 to i64
  %add.ptralteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptralteredBB, i32 0, i32 0
  %894 = load i32, i32* %j, align 4
  %idx.ext9alteredBB = sext i32 %894 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %arraydecay8alteredBB, i64 %idx.ext9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr10alteredBB)
  store i32 -1243889905, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = add i32 0, 1602975110
  %897 = sub i32 %896, %895
  %898 = sub i32 %897, 1602975110
  %_204 = sub i32 0, %895
  %899 = add i32 %898, 646157706
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 646157706
  %gen205 = add i32 %898, 1
  %902 = add i32 %895, -1123470048
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -1123470048
  %_206 = sub i32 %895, 1
  %gen207 = mul i32 %904, 1
  %905 = sub i32 0, 1
  %906 = add i32 %895, %905
  %_208 = sub i32 %895, 1
  %gen209 = mul i32 %906, 1
  %907 = sub i32 0, -1598719121
  %908 = sub i32 %907, %895
  %909 = add i32 %908, -1598719121
  %_210 = sub i32 0, %895
  %910 = sub i32 %909, 1785833197
  %911 = add i32 %910, 1
  %912 = add i32 %911, 1785833197
  %gen211 = add i32 %909, 1
  %913 = add i32 %895, -576022754
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -576022754
  %_212 = sub i32 %895, 1
  %gen213 = mul i32 %915, 1
  %916 = sub i32 0, 1
  %917 = sub i32 %895, %916
  %inc13alteredBB = add nsw i32 %895, 1
  store i32 %917, i32* %i, align 4
  store i32 -1941693370, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -110294255, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %919 = load i32, i32* %n, align 4
  %920 = load i32, i32* %k, align 4
  %921 = sub i32 0, %919
  %922 = add i32 0, %921
  %_222 = sub i32 0, %919
  %923 = sub i32 0, %922
  %924 = sub i32 0, %920
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen223 = add i32 %922, %920
  %_224 = shl i32 %919, %920
  %927 = add i32 0, 1103857983
  %928 = sub i32 %927, %919
  %929 = sub i32 %928, 1103857983
  %_225 = sub i32 0, %919
  %930 = sub i32 0, %920
  %931 = sub i32 %929, %930
  %gen226 = add i32 %929, %920
  %932 = add i32 %919, 1040897768
  %933 = sub i32 %932, %920
  %934 = sub i32 %933, 1040897768
  %sub20alteredBB = sub nsw i32 %919, %920
  %cmp21alteredBB = icmp sle i32 %918, %934
  store i32 -1611764191, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %arraydecay38alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %935 = load i32, i32* %i, align 4
  %idx.ext39alteredBB = sext i32 %935 to i64
  %add.ptr40alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay38alteredBB, i64 %idx.ext39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr40alteredBB, i32 0, i32 0
  %936 = load i32, i32* %j, align 4
  %idx.ext42alteredBB = sext i32 %936 to i64
  %add.ptr43alteredBB = getelementptr inbounds i32, i32* %arraydecay41alteredBB, i64 %idx.ext42alteredBB
  %937 = load i32, i32* %add.ptr43alteredBB, align 4
  store i32 %937, i32* %min, align 4
  store i32 -2132007912, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %j, align 4
  %939 = load i32, i32* %n, align 4
  %940 = load i32, i32* %k, align 4
  %941 = sub i32 0, %940
  %942 = add i32 %939, %941
  %_235 = sub i32 %939, %940
  %gen236 = mul i32 %942, %940
  %_237 = shl i32 %939, %940
  %_238 = shl i32 %939, %940
  %943 = add i32 %939, 1753830346
  %944 = sub i32 %943, %940
  %945 = sub i32 %944, 1753830346
  %sub71alteredBB = sub nsw i32 %939, %940
  %cmp72alteredBB = icmp sle i32 %938, %945
  store i32 2037119533, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %arraydecay82alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %946 = load i32, i32* %i, align 4
  %idx.ext83alteredBB = sext i32 %946 to i64
  %add.ptr84alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay82alteredBB, i64 %idx.ext83alteredBB
  %arraydecay85alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr84alteredBB, i32 0, i32 0
  %947 = load i32, i32* %j, align 4
  %idx.ext86alteredBB = sext i32 %947 to i64
  %add.ptr87alteredBB = getelementptr inbounds i32, i32* %arraydecay85alteredBB, i64 %idx.ext86alteredBB
  %948 = load i32, i32* %add.ptr87alteredBB, align 4
  %949 = load i32, i32* %min, align 4
  %cmp88alteredBB = icmp slt i32 %948, %949
  store i32 -1391576896, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -267424395, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %951 = load i32, i32* %n, align 4
  %952 = load i32, i32* %k, align 4
  %953 = add i32 %951, 1109926771
  %954 = sub i32 %953, %952
  %955 = sub i32 %954, 1109926771
  %_251 = sub i32 %951, %952
  %gen252 = mul i32 %955, %952
  %956 = add i32 %951, 201083724
  %957 = sub i32 %956, %952
  %958 = sub i32 %957, 201083724
  %_253 = sub i32 %951, %952
  %gen254 = mul i32 %958, %952
  %959 = sub i32 0, %952
  %960 = add i32 %951, %959
  %sub128alteredBB = sub nsw i32 %951, %952
  %961 = add i32 0, 1924113912
  %962 = sub i32 %961, %960
  %963 = sub i32 %962, 1924113912
  %_255 = sub i32 0, %960
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen256 = add i32 %963, 1
  %968 = sub i32 0, 1
  %969 = add i32 %960, %968
  %_257 = sub i32 %960, 1
  %gen258 = mul i32 %969, 1
  %_259 = shl i32 %960, 1
  %970 = sub i32 %960, 1873209636
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 1873209636
  %sub129alteredBB = sub nsw i32 %960, 1
  %cmp130alteredBB = icmp sle i32 %950, %972
  store i32 1807927135, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 447753638, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %j, align 4
  %974 = load i32, i32* %n, align 4
  %975 = load i32, i32* %k, align 4
  %_268 = shl i32 %974, %975
  %976 = sub i32 0, %974
  %977 = add i32 0, %976
  %_269 = sub i32 0, %974
  %978 = sub i32 0, %975
  %979 = sub i32 %977, %978
  %gen270 = add i32 %977, %975
  %_271 = shl i32 %974, %975
  %_272 = shl i32 %974, %975
  %980 = sub i32 %974, 1222367656
  %981 = sub i32 %980, %975
  %982 = add i32 %981, 1222367656
  %_273 = sub i32 %974, %975
  %gen274 = mul i32 %982, %975
  %983 = sub i32 %974, -1937662837
  %984 = sub i32 %983, %975
  %985 = add i32 %984, -1937662837
  %sub133alteredBB = sub nsw i32 %974, %975
  %cmp134alteredBB = icmp sle i32 %973, %985
  store i32 -1744454157, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %j, align 4
  %987 = load i32, i32* %n, align 4
  %988 = load i32, i32* %k, align 4
  %_279 = shl i32 %987, %988
  %989 = add i32 0, 280535877
  %990 = sub i32 %989, %987
  %991 = sub i32 %990, 280535877
  %_280 = sub i32 0, %987
  %992 = sub i32 0, %988
  %993 = sub i32 %991, %992
  %gen281 = add i32 %991, %988
  %994 = sub i32 %987, -1679717310
  %995 = sub i32 %994, %988
  %996 = add i32 %995, -1679717310
  %sub156alteredBB = sub nsw i32 %987, %988
  %_282 = shl i32 %996, 1
  %997 = sub i32 %996, -1911485557
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -1911485557
  %_283 = sub i32 %996, 1
  %gen284 = mul i32 %999, 1
  %1000 = add i32 %996, 1002979157
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 1002979157
  %_285 = sub i32 %996, 1
  %gen286 = mul i32 %1002, 1
  %1003 = sub i32 %996, 1095745947
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, 1095745947
  %_287 = sub i32 %996, 1
  %gen288 = mul i32 %1005, 1
  %1006 = sub i32 0, 1
  %1007 = add i32 %996, %1006
  %sub157alteredBB = sub nsw i32 %996, 1
  %cmp158alteredBB = icmp sle i32 %986, %1007
  store i32 -1711923211, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %arraydecay164alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %1008 = load i32, i32* %i, align 4
  %idx.ext165alteredBB = sext i32 %1008 to i64
  %add.ptr166alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay164alteredBB, i64 %idx.ext165alteredBB
  %arraydecay167alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr166alteredBB, i32 0, i32 0
  %1009 = load i32, i32* %j, align 4
  %idx.ext168alteredBB = sext i32 %1009 to i64
  %add.ptr169alteredBB = getelementptr inbounds i32, i32* %arraydecay167alteredBB, i64 %idx.ext168alteredBB
  %add.ptr170alteredBB = getelementptr inbounds i32, i32* %add.ptr169alteredBB, i64 1
  %1010 = load i32, i32* %add.ptr170alteredBB, align 4
  %arraydecay171alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  %1011 = load i32, i32* %i, align 4
  %idx.ext172alteredBB = sext i32 %1011 to i64
  %add.ptr173alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arraydecay171alteredBB, i64 %idx.ext172alteredBB
  %arraydecay174alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr173alteredBB, i32 0, i32 0
  %1012 = load i32, i32* %j, align 4
  %idx.ext175alteredBB = sext i32 %1012 to i64
  %add.ptr176alteredBB = getelementptr inbounds i32, i32* %arraydecay174alteredBB, i64 %idx.ext175alteredBB
  store i32 %1010, i32* %add.ptr176alteredBB, align 4
  store i32 783895713, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %1014 = sub i32 0, %1013
  %1015 = add i32 0, %1014
  %_297 = sub i32 0, %1013
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1015, %1016
  %gen298 = add i32 %1015, 1
  %1018 = sub i32 0, 1
  %1019 = add i32 %1013, %1018
  %_299 = sub i32 %1013, 1
  %gen300 = mul i32 %1019, 1
  %1020 = sub i32 0, -236733394
  %1021 = sub i32 %1020, %1013
  %1022 = add i32 %1021, -236733394
  %_301 = sub i32 0, %1013
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %gen302 = add i32 %1022, 1
  %1027 = sub i32 0, 1
  %1028 = add i32 %1013, %1027
  %_303 = sub i32 %1013, 1
  %gen304 = mul i32 %1028, 1
  %1029 = sub i32 %1013, -1976574416
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, -1976574416
  %inc178alteredBB = add nsw i32 %1013, 1
  store i32 %1031, i32* %i, align 4
  store i32 197916670, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 1418115077, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %k, align 4
  %1033 = sub i32 0, %1032
  %1034 = add i32 0, %1033
  %_313 = sub i32 0, %1032
  %1035 = sub i32 %1034, -1026885717
  %1036 = add i32 %1035, 1
  %1037 = add i32 %1036, -1026885717
  %gen314 = add i32 %1034, 1
  %1038 = sub i32 0, 1
  %1039 = add i32 %1032, %1038
  %_315 = sub i32 %1032, 1
  %gen316 = mul i32 %1039, 1
  %1040 = sub i32 0, %1032
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %inc184alteredBB = add nsw i32 %1032, 1
  store i32 %1043, i32* %k, align 4
  store i32 1716311671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB312alteredBB, %originalBB308alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB278alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %for.inc188, %for.end185, %originalBBpart2318, %originalBB312, %for.inc183, %originalBBpart2310, %originalBB308, %for.end182, %for.inc180, %for.end179, %originalBBpart2306, %originalBB296, %for.inc177, %originalBBpart2294, %originalBB292, %for.body163, %for.cond160, %for.body159, %originalBBpart2290, %originalBB278, %for.cond155, %for.end154, %for.inc152, %for.end151, %for.inc149, %for.body135, %originalBBpart2276, %originalBB267, %for.cond132, %originalBBpart2265, %originalBB263, %for.body131, %originalBBpart2261, %originalBB250, %for.cond127, %for.end122, %for.inc120, %for.end119, %for.inc117, %for.body103, %for.cond100, %for.end99, %for.inc97, %originalBBpart2248, %originalBB246, %if.end96, %if.then89, %originalBBpart2244, %originalBB242, %for.body81, %for.cond78, %for.body73, %originalBBpart2240, %originalBB234, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc64, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end, %originalBBpart2232, %originalBB230, %if.then, %for.body30, %for.cond27, %for.body22, %originalBBpart2228, %originalBB221, %for.cond19, %for.body18, %for.cond15, %originalBBpart2219, %originalBB217, %for.end14, %originalBBpart2215, %originalBB203, %for.inc12, %for.end, %for.inc, %originalBBpart2201, %originalBB199, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
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
