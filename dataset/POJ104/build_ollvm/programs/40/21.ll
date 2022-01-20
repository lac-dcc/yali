; ModuleID = 'source-C-CXX/40/21.cpp'
source_filename = "source-C-CXX/40/21.cpp"
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
@_ZZ4mainE1r = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %r = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %r to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x i32]* @_ZZ4mainE1r to i8*), i64 24, i32 16, i1 false)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1148260523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1148260523, label %for.cond
    i32 -1087667834, label %for.body
    i32 730477526, label %originalBB
    i32 1415210976, label %originalBBpart2
    i32 -1458202110, label %for.cond1
    i32 1094396392, label %for.body3
    i32 -1452632323, label %originalBB74
    i32 563576447, label %originalBBpart276
    i32 -1204484224, label %if.then
    i32 1283769895, label %if.end
    i32 -304982814, label %originalBB78
    i32 228872955, label %originalBBpart280
    i32 -2058290954, label %for.cond5
    i32 435735391, label %for.body7
    i32 -925115329, label %lor.lhs.false
    i32 1017277840, label %if.then10
    i32 -1532926668, label %originalBB82
    i32 1172858751, label %originalBBpart284
    i32 94061213, label %if.end11
    i32 940910555, label %for.cond12
    i32 -1398396655, label %for.body14
    i32 66494939, label %originalBB86
    i32 -1339908410, label %originalBBpart288
    i32 -1432540098, label %lor.lhs.false16
    i32 670030386, label %lor.lhs.false18
    i32 -1958929988, label %originalBB90
    i32 -466117633, label %originalBBpart292
    i32 934773130, label %if.then20
    i32 -163215040, label %if.end21
    i32 -1872220911, label %originalBB94
    i32 1174651606, label %originalBBpart2120
    i32 2061915624, label %lor.lhs.false26
    i32 957371750, label %if.then28
    i32 1014435737, label %if.end29
    i32 -328000564, label %land.lhs.true
    i32 -420907294, label %land.lhs.true37
    i32 -254547744, label %land.lhs.true43
    i32 -639545034, label %land.lhs.true49
    i32 -2003661424, label %if.then55
    i32 -1219816993, label %originalBB122
    i32 -450847914, label %originalBBpart2124
    i32 955139400, label %if.end64
    i32 -2070156189, label %originalBB126
    i32 89093906, label %originalBBpart2128
    i32 73338001, label %for.inc
    i32 -1989950792, label %for.end
    i32 1926601299, label %for.inc65
    i32 767797291, label %for.end67
    i32 -1635359794, label %for.inc68
    i32 -2106939399, label %for.end70
    i32 -347569167, label %for.inc71
    i32 -842434892, label %originalBB130
    i32 -202612736, label %originalBBpart2135
    i32 -700547823, label %for.end73
    i32 -1840918368, label %originalBBalteredBB
    i32 -975620752, label %originalBB74alteredBB
    i32 -1548601630, label %originalBB78alteredBB
    i32 -218592725, label %originalBB82alteredBB
    i32 634243587, label %originalBB86alteredBB
    i32 1672202798, label %originalBB90alteredBB
    i32 238829650, label %originalBB94alteredBB
    i32 -2044095052, label %originalBB122alteredBB
    i32 -707899399, label %originalBB126alteredBB
    i32 1457793838, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -1087667834, i32 -700547823
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 587152601
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 587152601
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 730477526, i32 -1840918368
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 777545652
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 777545652
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1415210976, i32 -1840918368
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1458202110, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %45, 5
  %46 = select i1 %cmp2, i32 1094396392, i32 -2106939399
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 65299787
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 65299787
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1452632323, i32 -975620752
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %63 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %62, %63
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 563576447, i32 -975620752
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 -1204484224, i32 1283769895
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1635359794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %104 = select i1 %102, i32 -304982814, i32 -1548601630
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 228872955, i32 -1548601630
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2058290954, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %131 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %131, 5
  %132 = select i1 %cmp6, i32 435735391, i32 767797291
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %133 = load i32, i32* %c, align 4
  %134 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %133, %134
  %135 = select i1 %cmp8, i32 1017277840, i32 -925115329
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %136 = load i32, i32* %c, align 4
  %137 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %136, %137
  %138 = select i1 %cmp9, i32 1017277840, i32 94061213
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1598007721
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1598007721
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1532926668, i32 -218592725
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1883438891
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1883438891
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1172858751, i32 -218592725
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1926601299, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 940910555, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %181 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %181, 5
  %182 = select i1 %cmp13, i32 -1398396655, i32 -1989950792
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1567468596
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1567468596
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 66494939, i32 634243587
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %210 = load i32, i32* %d, align 4
  %211 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %210, %211
  store i1 %cmp15, i1* %cmp15.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -2103758015
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -2103758015
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1339908410, i32 634243587
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %227 = select i1 %cmp15.reload, i32 934773130, i32 -1432540098
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %228 = load i32, i32* %d, align 4
  %229 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %228, %229
  %230 = select i1 %cmp17, i32 934773130, i32 670030386
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 427388897
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 427388897
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1958929988, i32 1672202798
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %246 = load i32, i32* %d, align 4
  %247 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %246, %247
  store i1 %cmp19, i1* %cmp19.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -466117633, i32 1672202798
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %262 = select i1 %cmp19.reload, i32 934773130, i32 -163215040
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 73338001, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1872220911, i32 238829650
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %277 = load i32, i32* %a, align 4
  %278 = add i32 15, -1052755142
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, -1052755142
  %sub = sub nsw i32 15, %277
  %281 = load i32, i32* %b, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %280, %282
  %sub22 = sub nsw i32 %280, %281
  %284 = load i32, i32* %c, align 4
  %285 = sub i32 %283, -522848476
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -522848476
  %sub23 = sub nsw i32 %283, %284
  %288 = load i32, i32* %d, align 4
  %289 = add i32 %287, 1608049426
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 1608049426
  %sub24 = sub nsw i32 %287, %288
  store i32 %291, i32* %e, align 4
  %292 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %292, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1174651606, i32 238829650
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %319 = select i1 %cmp25.reload, i32 957371750, i32 2061915624
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %320 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %320, 3
  %321 = select i1 %cmp27, i32 957371750, i32 1014435737
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 73338001, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %322 = load i32, i32* %e, align 4
  %cmp30 = icmp eq i32 %322, 1
  %conv = zext i1 %cmp30 to i32
  %323 = load i32, i32* %a, align 4
  %idxprom = sext i32 %323 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom
  %324 = load i32, i32* %arrayidx, align 4
  %cmp31 = icmp eq i32 %conv, %324
  %325 = select i1 %cmp31, i32 -328000564, i32 955139400
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %326 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %326, 2
  %conv33 = zext i1 %cmp32 to i32
  %327 = load i32, i32* %b, align 4
  %idxprom34 = sext i32 %327 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom34
  %328 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %conv33, %328
  %329 = select i1 %cmp36, i32 -420907294, i32 955139400
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %330 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %330, 5
  %conv39 = zext i1 %cmp38 to i32
  %331 = load i32, i32* %c, align 4
  %idxprom40 = sext i32 %331 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom40
  %332 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %conv39, %332
  %333 = select i1 %cmp42, i32 -254547744, i32 955139400
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %334 = load i32, i32* %c, align 4
  %cmp44 = icmp ne i32 %334, 1
  %conv45 = zext i1 %cmp44 to i32
  %335 = load i32, i32* %d, align 4
  %idxprom46 = sext i32 %335 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom46
  %336 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %conv45, %336
  %337 = select i1 %cmp48, i32 -639545034, i32 955139400
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %338 = load i32, i32* %d, align 4
  %cmp50 = icmp eq i32 %338, 1
  %conv51 = zext i1 %cmp50 to i32
  %339 = load i32, i32* %e, align 4
  %idxprom52 = sext i32 %339 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom52
  %340 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %conv51, %340
  %341 = select i1 %cmp54, i32 -2003661424, i32 955139400
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -227867664
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -227867664
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1219816993, i32 -2044095052
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %369 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %370 = load i32, i32* %b, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %370)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %371 = load i32, i32* %c, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %371)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %372 = load i32, i32* %d, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %372)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %373 = load i32, i32* %e, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %373)
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1431923406
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1431923406
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -450847914, i32 -2044095052
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 955139400, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 2019495543
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 2019495543
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -2070156189, i32 -707899399
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -2013147226
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -2013147226
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 89093906, i32 -707899399
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 73338001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %431 = load i32, i32* %d, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc = add nsw i32 %431, 1
  store i32 %433, i32* %d, align 4
  store i32 940910555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1926601299, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %434 = load i32, i32* %c, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc66 = add nsw i32 %434, 1
  store i32 %438, i32* %c, align 4
  store i32 -2058290954, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1635359794, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %439 = load i32, i32* %b, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc69 = add nsw i32 %439, 1
  store i32 %443, i32* %b, align 4
  store i32 -1458202110, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -347569167, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -842434892, i32 1457793838
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %470 = load i32, i32* %a, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc72 = add nsw i32 %470, 1
  store i32 %472, i32* %a, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -741516718
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -741516718
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
  %499 = select i1 %497, i32 -202612736, i32 1457793838
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1148260523, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %500 = load i32, i32* %retval, align 4
  ret i32 %500

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 730477526, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %b, align 4
  %502 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %501, %502
  store i32 -1452632323, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -304982814, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1532926668, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %d, align 4
  %504 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp eq i32 %503, %504
  store i32 66494939, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %d, align 4
  %506 = load i32, i32* %c, align 4
  %cmp19alteredBB = icmp eq i32 %505, %506
  store i32 -1958929988, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %a, align 4
  %_ = shl i32 15, %507
  %508 = add i32 15, 995231169
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 995231169
  %_95 = sub i32 15, %507
  %gen = mul i32 %510, %507
  %511 = add i32 15, 2082820243
  %512 = sub i32 %511, %507
  %513 = sub i32 %512, 2082820243
  %_96 = sub i32 15, %507
  %gen97 = mul i32 %513, %507
  %514 = sub i32 15, -791646660
  %515 = sub i32 %514, %507
  %516 = add i32 %515, -791646660
  %subalteredBB = sub nsw i32 15, %507
  %517 = load i32, i32* %b, align 4
  %518 = sub i32 0, -1897181274
  %519 = sub i32 %518, %516
  %520 = add i32 %519, -1897181274
  %_98 = sub i32 0, %516
  %521 = sub i32 0, %517
  %522 = sub i32 %520, %521
  %gen99 = add i32 %520, %517
  %_100 = shl i32 %516, %517
  %523 = sub i32 0, %517
  %524 = add i32 %516, %523
  %_101 = sub i32 %516, %517
  %gen102 = mul i32 %524, %517
  %525 = add i32 %516, 1839746945
  %526 = sub i32 %525, %517
  %527 = sub i32 %526, 1839746945
  %sub22alteredBB = sub nsw i32 %516, %517
  %528 = load i32, i32* %c, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %527, %529
  %_103 = sub i32 %527, %528
  %gen104 = mul i32 %530, %528
  %_105 = shl i32 %527, %528
  %_106 = shl i32 %527, %528
  %531 = sub i32 %527, 1432911153
  %532 = sub i32 %531, %528
  %533 = add i32 %532, 1432911153
  %_107 = sub i32 %527, %528
  %gen108 = mul i32 %533, %528
  %534 = sub i32 %527, -2092350009
  %535 = sub i32 %534, %528
  %536 = add i32 %535, -2092350009
  %sub23alteredBB = sub nsw i32 %527, %528
  %537 = load i32, i32* %d, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %536, %538
  %_109 = sub i32 %536, %537
  %gen110 = mul i32 %539, %537
  %_111 = shl i32 %536, %537
  %_112 = shl i32 %536, %537
  %540 = sub i32 %536, 267487638
  %541 = sub i32 %540, %537
  %542 = add i32 %541, 267487638
  %_113 = sub i32 %536, %537
  %gen114 = mul i32 %542, %537
  %_115 = shl i32 %536, %537
  %_116 = shl i32 %536, %537
  %543 = add i32 %536, 1849788390
  %544 = sub i32 %543, %537
  %545 = sub i32 %544, 1849788390
  %_117 = sub i32 %536, %537
  %gen118 = mul i32 %545, %537
  %546 = sub i32 0, %537
  %547 = add i32 %536, %546
  %sub24alteredBB = sub nsw i32 %536, %537
  store i32 %547, i32* %e, align 4
  %548 = load i32, i32* %e, align 4
  %cmp25alteredBB = icmp eq i32 %548, 2
  store i32 -1872220911, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %550 = load i32, i32* %b, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56alteredBB, i32 %550)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %551 = load i32, i32* %c, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58alteredBB, i32 %551)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %552 = load i32, i32* %d, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60alteredBB, i32 %552)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %553 = load i32, i32* %e, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62alteredBB, i32 %553)
  store i32 -1219816993, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -2070156189, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %a, align 4
  %_131 = shl i32 %554, 1
  %555 = sub i32 0, 123292572
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 123292572
  %_132 = sub i32 0, %554
  %558 = sub i32 %557, 1445201042
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1445201042
  %gen133 = add i32 %557, 1
  %561 = sub i32 0, %554
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc72alteredBB = add nsw i32 %554, 1
  store i32 %564, i32* %a, align 4
  store i32 -842434892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB130, %for.inc71, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %if.end64, %originalBBpart2124, %originalBB122, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %land.lhs.true, %if.end29, %if.then28, %lor.lhs.false26, %originalBBpart2120, %originalBB94, %if.end21, %if.then20, %originalBBpart292, %originalBB90, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart288, %originalBB86, %for.body14, %for.cond12, %if.end11, %originalBBpart284, %originalBB82, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart280, %originalBB78, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21.cpp() #0 section ".text.startup" {
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
