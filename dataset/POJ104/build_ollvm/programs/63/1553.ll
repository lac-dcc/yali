; ModuleID = 'source-C-CXX/63/1553.cpp'
source_filename = "source-C-CXX/63/1553.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1553.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp109.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [32 x float], align 16
  %c = alloca [12 x [12 x float]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [32 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 128, i32 16, i1 false)
  %1 = bitcast [12 x [12 x float]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 576, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -631094771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -631094771, label %for.cond
    i32 17184665, label %originalBB
    i32 987203711, label %originalBBpart2
    i32 -1942260141, label %for.body
    i32 931852326, label %for.inc
    i32 1928435011, label %originalBB168
    i32 -1444786622, label %originalBBpart2172
    i32 2021642519, label %for.end
    i32 1395930637, label %for.cond2
    i32 2033323621, label %originalBB174
    i32 754403377, label %originalBBpart2176
    i32 -1556222882, label %for.body4
    i32 -1066679608, label %for.cond5
    i32 -337293955, label %for.body7
    i32 -122740967, label %for.inc68
    i32 73003926, label %for.end70
    i32 1038158613, label %for.inc71
    i32 -1680727895, label %for.end73
    i32 -1235308522, label %for.cond76
    i32 25464655, label %for.body78
    i32 -59847181, label %for.cond79
    i32 -435238686, label %for.body81
    i32 -1260699014, label %for.cond83
    i32 -869527816, label %for.body85
    i32 1124878549, label %for.cond86
    i32 -1384597100, label %for.body88
    i32 -1879496578, label %for.cond90
    i32 -971408337, label %for.body92
    i32 -1036815674, label %originalBB178
    i32 539106338, label %originalBBpart2180
    i32 -1773483054, label %if.then
    i32 1428521201, label %if.end
    i32 98607935, label %for.inc103
    i32 171301097, label %for.end105
    i32 207317293, label %for.inc106
    i32 -1372400167, label %originalBB182
    i32 -1215580466, label %originalBBpart2189
    i32 -932251271, label %for.end108
    i32 831175831, label %originalBB191
    i32 1922889101, label %originalBBpart2193
    i32 861215629, label %if.then110
    i32 -450730092, label %if.end153
    i32 1066303447, label %for.inc154
    i32 -1268403347, label %for.end156
    i32 572093043, label %for.inc157
    i32 -1131143694, label %for.end159
    i32 1694935923, label %for.inc160
    i32 -1802012935, label %for.end161
    i32 -689387224, label %originalBBalteredBB
    i32 636474761, label %originalBB168alteredBB
    i32 439071268, label %originalBB174alteredBB
    i32 1021941847, label %originalBB178alteredBB
    i32 2025683143, label %originalBB182alteredBB
    i32 -2145049538, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -22644584
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -22644584
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 17184665, i32 -689387224
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %mul = mul nsw i32 3, %30
  %cmp = icmp sle i32 %29, %mul
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, -203628023
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -203628023
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 987203711, i32 -689387224
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1942260141, i32 2021642519
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  store i32 931852326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, -1021719919
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1021719919
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1928435011, i32 636474761
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, 2066294328
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2066294328
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1444786622, i32 636474761
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -631094771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1395930637, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2033323621, i32 439071268
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %109, %110
  store i1 %cmp3, i1* %cmp3.reg2mem
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 618139721
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 618139721
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 754403377, i32 439071268
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %138 = select i1 %cmp3.reload, i32 -1556222882, i32 -1680727895
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, -892475293
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -892475293
  %add = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  store i32 -1066679608, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %143, %144
  %145 = select i1 %cmp6, i32 -337293955, i32 73003926
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %mul8 = mul nsw i32 %146, 3
  %147 = sub i32 %mul8, 358338510
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 358338510
  %sub = sub nsw i32 %mul8, 1
  %idxprom9 = sext i32 %149 to i64
  %arrayidx10 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom9
  %150 = load float, float* %arrayidx10, align 4
  %151 = load i32, i32* %j, align 4
  %mul11 = mul nsw i32 %151, 3
  %152 = sub i32 0, 1
  %153 = add i32 %mul11, %152
  %sub12 = sub nsw i32 %mul11, 1
  %idxprom13 = sext i32 %153 to i64
  %arrayidx14 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom13
  %154 = load float, float* %arrayidx14, align 4
  %sub15 = fsub float %150, %154
  %155 = load i32, i32* %i, align 4
  %mul16 = mul nsw i32 %155, 3
  %156 = sub i32 0, 1
  %157 = add i32 %mul16, %156
  %sub17 = sub nsw i32 %mul16, 1
  %idxprom18 = sext i32 %157 to i64
  %arrayidx19 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom18
  %158 = load float, float* %arrayidx19, align 4
  %159 = load i32, i32* %j, align 4
  %mul20 = mul nsw i32 %159, 3
  %160 = add i32 %mul20, -319046188
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -319046188
  %sub21 = sub nsw i32 %mul20, 1
  %idxprom22 = sext i32 %162 to i64
  %arrayidx23 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom22
  %163 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float %158, %163
  %mul25 = fmul float %sub15, %sub24
  %164 = load i32, i32* %i, align 4
  %mul26 = mul nsw i32 %164, 3
  %165 = sub i32 0, 2
  %166 = add i32 %mul26, %165
  %sub27 = sub nsw i32 %mul26, 2
  %idxprom28 = sext i32 %166 to i64
  %arrayidx29 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom28
  %167 = load float, float* %arrayidx29, align 4
  %168 = load i32, i32* %j, align 4
  %mul30 = mul nsw i32 %168, 3
  %169 = sub i32 %mul30, -1587720572
  %170 = sub i32 %169, 2
  %171 = add i32 %170, -1587720572
  %sub31 = sub nsw i32 %mul30, 2
  %idxprom32 = sext i32 %171 to i64
  %arrayidx33 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom32
  %172 = load float, float* %arrayidx33, align 4
  %sub34 = fsub float %167, %172
  %173 = load i32, i32* %i, align 4
  %mul35 = mul nsw i32 %173, 3
  %174 = add i32 %mul35, 2132420534
  %175 = sub i32 %174, 2
  %176 = sub i32 %175, 2132420534
  %sub36 = sub nsw i32 %mul35, 2
  %idxprom37 = sext i32 %176 to i64
  %arrayidx38 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom37
  %177 = load float, float* %arrayidx38, align 4
  %178 = load i32, i32* %j, align 4
  %mul39 = mul nsw i32 %178, 3
  %179 = sub i32 0, 2
  %180 = add i32 %mul39, %179
  %sub40 = sub nsw i32 %mul39, 2
  %idxprom41 = sext i32 %180 to i64
  %arrayidx42 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom41
  %181 = load float, float* %arrayidx42, align 4
  %sub43 = fsub float %177, %181
  %mul44 = fmul float %sub34, %sub43
  %add45 = fadd float %mul25, %mul44
  %182 = load i32, i32* %i, align 4
  %mul46 = mul nsw i32 %182, 3
  %idxprom47 = sext i32 %mul46 to i64
  %arrayidx48 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom47
  %183 = load float, float* %arrayidx48, align 4
  %184 = load i32, i32* %j, align 4
  %mul49 = mul nsw i32 %184, 3
  %idxprom50 = sext i32 %mul49 to i64
  %arrayidx51 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom50
  %185 = load float, float* %arrayidx51, align 4
  %sub52 = fsub float %183, %185
  %186 = load i32, i32* %i, align 4
  %mul53 = mul nsw i32 %186, 3
  %idxprom54 = sext i32 %mul53 to i64
  %arrayidx55 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom54
  %187 = load float, float* %arrayidx55, align 4
  %188 = load i32, i32* %j, align 4
  %mul56 = mul nsw i32 %188, 3
  %idxprom57 = sext i32 %mul56 to i64
  %arrayidx58 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom57
  %189 = load float, float* %arrayidx58, align 4
  %sub59 = fsub float %187, %189
  %mul60 = fmul float %sub52, %sub59
  %add61 = fadd float %add45, %mul60
  %conv = fpext float %add61 to double
  %call62 = call double @sqrt(double %conv) #2
  %conv63 = fptrunc double %call62 to float
  %190 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %190 to i64
  %arrayidx65 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %c, i64 0, i64 %idxprom64
  %191 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %191 to i64
  %arrayidx67 = getelementptr inbounds [12 x float], [12 x float]* %arrayidx65, i64 0, i64 %idxprom66
  store float %conv63, float* %arrayidx67, align 4
  store i32 -122740967, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, -1595121798
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1595121798
  %inc69 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  store i32 -1066679608, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1038158613, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, 1548421572
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1548421572
  %inc72 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 1395930637, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %200 = load i32, i32* %n, align 4
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 %201, 2010966628
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2010966628
  %sub74 = sub nsw i32 %201, 1
  %mul75 = mul nsw i32 %200, %204
  %div = sdiv i32 %mul75, 2
  store i32 %div, i32* %y, align 4
  %205 = load i32, i32* %y, align 4
  store i32 %205, i32* %g, align 4
  store i32 -1235308522, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %206 = load i32, i32* %g, align 4
  %cmp77 = icmp sge i32 %206, 1
  %207 = select i1 %cmp77, i32 25464655, i32 -1802012935
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -59847181, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %208, %209
  %210 = select i1 %cmp80, i32 -435238686, i32 -1131143694
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add82 = add nsw i32 %211, 1
  store i32 %215, i32* %j, align 4
  store i32 -1260699014, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %n, align 4
  %cmp84 = icmp sle i32 %216, %217
  %218 = select i1 %cmp84, i32 -869527816, i32 -1268403347
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1, i32* %e, align 4
  store i32 1124878549, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %219 = load i32, i32* %e, align 4
  %220 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %219, %220
  %221 = select i1 %cmp87, i32 -1384597100, i32 -932251271
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %222 = load i32, i32* %e, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add89 = add nsw i32 %222, 1
  store i32 %224, i32* %f, align 4
  store i32 -1879496578, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %225 = load i32, i32* %f, align 4
  %226 = load i32, i32* %n, align 4
  %cmp91 = icmp sle i32 %225, %226
  %227 = select i1 %cmp91, i32 -971408337, i32 171301097
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1982006251
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1982006251
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1036815674, i32 1021941847
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %243 to i64
  %arrayidx94 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %c, i64 0, i64 %idxprom93
  %244 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %244 to i64
  %arrayidx96 = getelementptr inbounds [12 x float], [12 x float]* %arrayidx94, i64 0, i64 %idxprom95
  %245 = load float, float* %arrayidx96, align 4
  %246 = load i32, i32* %e, align 4
  %idxprom97 = sext i32 %246 to i64
  %arrayidx98 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %c, i64 0, i64 %idxprom97
  %247 = load i32, i32* %f, align 4
  %idxprom99 = sext i32 %247 to i64
  %arrayidx100 = getelementptr inbounds [12 x float], [12 x float]* %arrayidx98, i64 0, i64 %idxprom99
  %248 = load float, float* %arrayidx100, align 4
  %cmp101 = fcmp oge float %245, %248
  store i1 %cmp101, i1* %cmp101.reg2mem
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = add i32 %249, -202734845
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -202734845
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 539106338, i32 1021941847
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %264 = select i1 %cmp101.reload, i32 -1773483054, i32 1428521201
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %265 = load i32, i32* %z, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add102 = add nsw i32 %265, 1
  store i32 %267, i32* %z, align 4
  store i32 1428521201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 98607935, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %268 = load i32, i32* %f, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc104 = add nsw i32 %268, 1
  store i32 %272, i32* %f, align 4
  store i32 -1879496578, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 207317293, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = add i32 %273, 1030033422
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1030033422
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1372400167, i32 2025683143
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %288 = load i32, i32* %e, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc107 = add nsw i32 %288, 1
  store i32 %292, i32* %e, align 4
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1262533217
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1262533217
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1215580466, i32 2025683143
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1124878549, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, -1653285860
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1653285860
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 831175831, i32 -2145049538
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %335 = load i32, i32* %z, align 4
  %336 = load i32, i32* %g, align 4
  %cmp109 = icmp eq i32 %335, %336
  store i1 %cmp109, i1* %cmp109.reg2mem
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, 1737173861
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1737173861
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1922889101, i32 -2145049538
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %352 = select i1 %cmp109.reload, i32 861215629, i32 -450730092
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %353 = load i32, i32* %i, align 4
  %mul112 = mul nsw i32 %353, 3
  %354 = sub i32 %mul112, 447926550
  %355 = sub i32 %354, 2
  %356 = add i32 %355, 447926550
  %sub113 = sub nsw i32 %mul112, 2
  %idxprom114 = sext i32 %356 to i64
  %arrayidx115 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom114
  %357 = load float, float* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call111, float %357)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %358 = load i32, i32* %i, align 4
  %mul118 = mul nsw i32 %358, 3
  %359 = sub i32 %mul118, 1811146837
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1811146837
  %sub119 = sub nsw i32 %mul118, 1
  %idxprom120 = sext i32 %361 to i64
  %arrayidx121 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom120
  %362 = load float, float* %arrayidx121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call117, float %362)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %363 = load i32, i32* %i, align 4
  %mul124 = mul nsw i32 %363, 3
  %idxprom125 = sext i32 %mul124 to i64
  %arrayidx126 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom125
  %364 = load float, float* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call123, float %364)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %365 = load i32, i32* %j, align 4
  %mul129 = mul nsw i32 %365, 3
  %366 = sub i32 %mul129, 1185715900
  %367 = sub i32 %366, 2
  %368 = add i32 %367, 1185715900
  %sub130 = sub nsw i32 %mul129, 2
  %idxprom131 = sext i32 %368 to i64
  %arrayidx132 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom131
  %369 = load float, float* %arrayidx132, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call128, float %369)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %370 = load i32, i32* %j, align 4
  %mul135 = mul nsw i32 %370, 3
  %371 = sub i32 %mul135, -803041821
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -803041821
  %sub136 = sub nsw i32 %mul135, 1
  %idxprom137 = sext i32 %373 to i64
  %arrayidx138 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom137
  %374 = load float, float* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call134, float %374)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %375 = load i32, i32* %j, align 4
  %mul141 = mul nsw i32 %375, 3
  %idxprom142 = sext i32 %mul141 to i64
  %arrayidx143 = getelementptr inbounds [32 x float], [32 x float]* %a, i64 0, i64 %idxprom142
  %376 = load float, float* %arrayidx143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call140, float %376)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call144, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %377 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %377 to i64
  %arrayidx147 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %c, i64 0, i64 %idxprom146
  %378 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %378 to i64
  %arrayidx149 = getelementptr inbounds [12 x float], [12 x float]* %arrayidx147, i64 0, i64 %idxprom148
  %379 = load float, float* %arrayidx149, align 4
  %conv150 = fpext float %379 to double
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv150)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -450730092, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 1066303447, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc155 = add nsw i32 %380, 1
  store i32 %384, i32* %j, align 4
  store i32 -1260699014, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 572093043, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc158 = add nsw i32 %385, 1
  store i32 %387, i32* %i, align 4
  store i32 -59847181, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 1694935923, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %388 = load i32, i32* %g, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, -1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %dec = add nsw i32 %388, -1
  store i32 %392, i32* %g, align 4
  store i32 -1235308522, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %395 = add i32 0, -735888245
  %396 = sub i32 %395, 3
  %397 = sub i32 %396, -735888245
  %_ = sub i32 0, 3
  %398 = sub i32 0, %394
  %399 = sub i32 %397, %398
  %gen = add i32 %397, %394
  %_162 = shl i32 3, %394
  %400 = sub i32 0, -217701078
  %401 = sub i32 %400, 3
  %402 = add i32 %401, -217701078
  %_163 = sub i32 0, 3
  %403 = sub i32 0, %394
  %404 = sub i32 %402, %403
  %gen164 = add i32 %402, %394
  %_165 = shl i32 3, %394
  %405 = add i32 0, -991587404
  %406 = sub i32 %405, 3
  %407 = sub i32 %406, -991587404
  %_166 = sub i32 0, 3
  %408 = sub i32 %407, 1510390465
  %409 = add i32 %408, %394
  %410 = add i32 %409, 1510390465
  %gen167 = add i32 %407, %394
  %mulalteredBB = mul nsw i32 3, %394
  %cmpalteredBB = icmp sle i32 %393, %mulalteredBB
  store i32 17184665, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %_169 = shl i32 %411, 1
  %_170 = shl i32 %411, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %incalteredBB = add nsw i32 %411, 1
  store i32 %413, i32* %i, align 4
  store i32 1928435011, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %414, %415
  store i32 2033323621, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %416 to i64
  %arrayidx94alteredBB = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %c, i64 0, i64 %idxprom93alteredBB
  %417 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %417 to i64
  %arrayidx96alteredBB = getelementptr inbounds [12 x float], [12 x float]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %418 = load float, float* %arrayidx96alteredBB, align 4
  %419 = load i32, i32* %e, align 4
  %idxprom97alteredBB = sext i32 %419 to i64
  %arrayidx98alteredBB = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %c, i64 0, i64 %idxprom97alteredBB
  %420 = load i32, i32* %f, align 4
  %idxprom99alteredBB = sext i32 %420 to i64
  %arrayidx100alteredBB = getelementptr inbounds [12 x float], [12 x float]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %421 = load float, float* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = fcmp oge float %418, %421
  store i32 -1036815674, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %e, align 4
  %423 = sub i32 0, -597113963
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -597113963
  %_183 = sub i32 0, %422
  %426 = sub i32 %425, -1731337642
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1731337642
  %gen184 = add i32 %425, 1
  %_185 = shl i32 %422, 1
  %429 = sub i32 0, %422
  %430 = add i32 0, %429
  %_186 = sub i32 0, %422
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen187 = add i32 %430, 1
  %435 = sub i32 0, %422
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc107alteredBB = add nsw i32 %422, 1
  store i32 %438, i32* %e, align 4
  store i32 -1372400167, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %z, align 4
  %440 = load i32, i32* %g, align 4
  %cmp109alteredBB = icmp eq i32 %439, %440
  store i32 831175831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc160, %for.end159, %for.inc157, %for.end156, %for.inc154, %if.end153, %if.then110, %originalBBpart2193, %originalBB191, %for.end108, %originalBBpart2189, %originalBB182, %for.inc106, %for.end105, %for.inc103, %if.end, %if.then, %originalBBpart2180, %originalBB178, %for.body92, %for.cond90, %for.body88, %for.cond86, %for.body85, %for.cond83, %for.body81, %for.cond79, %for.body78, %for.cond76, %for.end73, %for.inc71, %for.end70, %for.inc68, %for.body7, %for.cond5, %for.body4, %originalBBpart2176, %originalBB174, %for.cond2, %for.end, %originalBBpart2172, %originalBB168, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1553.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 783236541
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 783236541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1162133357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1162133357, label %first
    i32 -2121683638, label %originalBB
    i32 1313561648, label %originalBBpart2
    i32 -527414972, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2121683638, i32 -527414972
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1916086588
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1916086588
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1313561648, i32 -527414972
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2121683638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
