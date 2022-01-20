; ModuleID = 'source-C-CXX/100/307.cpp'
source_filename = "source-C-CXX/100/307.cpp"
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
@_ZZ4mainE1w = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_307.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca [3 x i8], align 1
  %t = alloca i8, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %w to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1w, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 753428512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 753428512, label %for.cond
    i32 -1863519330, label %originalBB
    i32 1885529368, label %originalBBpart2
    i32 2072812737, label %for.body
    i32 -872273751, label %for.cond1
    i32 -1018130786, label %originalBB82
    i32 1764271757, label %originalBBpart284
    i32 1473620341, label %for.body3
    i32 -1875593457, label %for.cond4
    i32 1342818199, label %for.body6
    i32 -1820094969, label %land.lhs.true
    i32 -1268031817, label %if.then
    i32 -1649182970, label %originalBB86
    i32 -866467057, label %originalBBpart288
    i32 -803626951, label %for.cond28
    i32 424989850, label %originalBB90
    i32 -1998356665, label %originalBBpart292
    i32 -1495183265, label %for.body30
    i32 1895485055, label %originalBB94
    i32 1572940785, label %originalBBpart296
    i32 77829695, label %for.cond31
    i32 429545240, label %for.body33
    i32 1880815729, label %if.then39
    i32 -627738493, label %if.end
    i32 -1515063492, label %originalBB98
    i32 -21650631, label %originalBBpart2100
    i32 596937501, label %for.inc
    i32 1810353772, label %originalBB102
    i32 -2075154996, label %originalBBpart2111
    i32 376255967, label %for.end
    i32 -878533771, label %originalBB113
    i32 546483655, label %originalBBpart2115
    i32 -609741271, label %for.inc60
    i32 -1578136694, label %originalBB117
    i32 1057560579, label %originalBBpart2121
    i32 -2034749796, label %for.end62
    i32 1684399430, label %for.cond63
    i32 -2098901368, label %for.body65
    i32 588219975, label %originalBB123
    i32 -1209357416, label %originalBBpart2125
    i32 483073435, label %for.inc68
    i32 1608144725, label %for.end70
    i32 -1352044996, label %if.end72
    i32 -1333938804, label %for.inc73
    i32 960500121, label %for.end75
    i32 -748915550, label %for.inc76
    i32 -1730187268, label %for.end78
    i32 -922598444, label %originalBB127
    i32 -963134697, label %originalBBpart2129
    i32 1856723722, label %for.inc79
    i32 -2141341408, label %originalBB131
    i32 -2063397566, label %originalBBpart2145
    i32 -299061056, label %for.end81
    i32 976446928, label %originalBB147
    i32 2009483269, label %originalBBpart2149
    i32 474166679, label %originalBBalteredBB
    i32 1175241876, label %originalBB82alteredBB
    i32 -660124104, label %originalBB86alteredBB
    i32 613681495, label %originalBB90alteredBB
    i32 -1458102306, label %originalBB94alteredBB
    i32 1162170738, label %originalBB98alteredBB
    i32 -1191694373, label %originalBB102alteredBB
    i32 1655020956, label %originalBB113alteredBB
    i32 -724923140, label %originalBB117alteredBB
    i32 533439862, label %originalBB123alteredBB
    i32 -67746286, label %originalBB127alteredBB
    i32 -440148795, label %originalBB131alteredBB
    i32 1728151984, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1863519330, i32 474166679
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -469721109
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -469721109
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1885529368, i32 474166679
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2072812737, i32 -299061056
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -872273751, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 2019609840
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2019609840
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1018130786, i32 1175241876
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %71, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1764271757, i32 1175241876
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 1473620341, i32 -1730187268
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1875593457, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %87, 3
  %88 = select i1 %cmp5, i32 1342818199, i32 960500121
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %90 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %89, %90
  %conv = zext i1 %cmp7 to i32
  %91 = load i32, i32* %a, align 4
  %92 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %91, %92
  %conv9 = zext i1 %cmp8 to i32
  %93 = add i32 %conv, -510133931
  %94 = add i32 %93, %conv9
  %95 = sub i32 %94, -510133931
  %add = add nsw i32 %conv, %conv9
  store i32 %95, i32* %sum1, align 4
  %96 = load i32, i32* %a, align 4
  %97 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %96, %97
  %conv11 = zext i1 %cmp10 to i32
  %98 = load i32, i32* %a, align 4
  %99 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %98, %99
  %conv13 = zext i1 %cmp12 to i32
  %100 = sub i32 0, %conv13
  %101 = sub i32 %conv11, %100
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %101, i32* %sum2, align 4
  %102 = load i32, i32* %c, align 4
  %103 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %102, %103
  %conv16 = zext i1 %cmp15 to i32
  %104 = load i32, i32* %b, align 4
  %105 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %104, %105
  %conv18 = zext i1 %cmp17 to i32
  %106 = add i32 %conv16, 162156488
  %107 = add i32 %106, %conv18
  %108 = sub i32 %107, 162156488
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %108, i32* %sum3, align 4
  %109 = load i32, i32* %a, align 4
  %110 = load i32, i32* %sum1, align 4
  %111 = add i32 %109, -1338856578
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -1338856578
  %add20 = add nsw i32 %109, %110
  %114 = load i32, i32* %b, align 4
  %115 = load i32, i32* %sum2, align 4
  %116 = add i32 %114, -1243202324
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -1243202324
  %add21 = add nsw i32 %114, %115
  %cmp22 = icmp eq i32 %113, %118
  %119 = select i1 %cmp22, i32 -1820094969, i32 -1352044996
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* %b, align 4
  %121 = load i32, i32* %sum2, align 4
  %122 = sub i32 %120, -1743984223
  %123 = add i32 %122, %121
  %124 = add i32 %123, -1743984223
  %add23 = add nsw i32 %120, %121
  %125 = load i32, i32* %c, align 4
  %126 = load i32, i32* %sum3, align 4
  %127 = sub i32 %125, -1430757177
  %128 = add i32 %127, %126
  %129 = add i32 %128, -1430757177
  %add24 = add nsw i32 %125, %126
  %cmp25 = icmp eq i32 %124, %129
  %130 = select i1 %cmp25, i32 -1268031817, i32 -1352044996
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1649182970, i32 -660124104
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 0
  store i32 %157, i32* %arrayidx, align 4
  %158 = load i32, i32* %b, align 4
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 1
  store i32 %158, i32* %arrayidx26, align 4
  %159 = load i32, i32* %c, align 4
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 2
  store i32 %159, i32* %arrayidx27, align 4
  store i32 0, i32* %j, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -95739569
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -95739569
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -866467057, i32 -660124104
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -803626951, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -383944773
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -383944773
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 424989850, i32 613681495
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %202, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1998356665, i32 613681495
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %217 = select i1 %cmp29.reload, i32 -1495183265, i32 -2034749796
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1752296975
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1752296975
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1895485055, i32 -1458102306
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -1620538602
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1620538602
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1572940785, i32 -1458102306
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 77829695, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %249, 2
  %250 = select i1 %cmp32, i32 429545240, i32 376255967
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom = sext i32 %251 to i64
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom
  %252 = load i32, i32* %arrayidx34, align 4
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add35 = add nsw i32 %253, 1
  %idxprom36 = sext i32 %257 to i64
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom36
  %258 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %252, %258
  %259 = select i1 %cmp38, i32 1880815729, i32 -627738493
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %260 to i64
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom40
  %261 = load i32, i32* %arrayidx41, align 4
  store i32 %261, i32* %k, align 4
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, 604324041
  %264 = add i32 %263, 1
  %265 = add i32 %264, 604324041
  %add42 = add nsw i32 %262, 1
  %idxprom43 = sext i32 %265 to i64
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom43
  %266 = load i32, i32* %arrayidx44, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %267 to i64
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom45
  store i32 %266, i32* %arrayidx46, align 4
  %268 = load i32, i32* %k, align 4
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add47 = add nsw i32 %269, 1
  %idxprom48 = sext i32 %271 to i64
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 %idxprom48
  store i32 %268, i32* %arrayidx49, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %272 to i64
  %arrayidx51 = getelementptr inbounds [3 x i8], [3 x i8]* %w, i64 0, i64 %idxprom50
  %273 = load i8, i8* %arrayidx51, align 1
  store i8 %273, i8* %t, align 1
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add52 = add nsw i32 %274, 1
  %idxprom53 = sext i32 %278 to i64
  %arrayidx54 = getelementptr inbounds [3 x i8], [3 x i8]* %w, i64 0, i64 %idxprom53
  %279 = load i8, i8* %arrayidx54, align 1
  %280 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %280 to i64
  %arrayidx56 = getelementptr inbounds [3 x i8], [3 x i8]* %w, i64 0, i64 %idxprom55
  store i8 %279, i8* %arrayidx56, align 1
  %281 = load i8, i8* %t, align 1
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -1491382493
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1491382493
  %add57 = add nsw i32 %282, 1
  %idxprom58 = sext i32 %285 to i64
  %arrayidx59 = getelementptr inbounds [3 x i8], [3 x i8]* %w, i64 0, i64 %idxprom58
  store i8 %281, i8* %arrayidx59, align 1
  store i32 -627738493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 2117229539
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2117229539
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1515063492, i32 1162170738
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -21650631, i32 1162170738
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 596937501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 889565144
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 889565144
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1810353772, i32 -1191694373
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, -1239737812
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1239737812
  %inc = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2075154996, i32 -1191694373
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 77829695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -878533771, i32 1655020956
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 546483655, i32 1655020956
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -609741271, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 200781174
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 200781174
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1578136694, i32 -724923140
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc61 = add nsw i32 %439, 1
  store i32 %441, i32* %j, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -1502364725
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1502364725
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1057560579, i32 -724923140
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -803626951, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1684399430, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %cmp64 = icmp slt i32 %457, 3
  %458 = select i1 %cmp64, i32 -2098901368, i32 1608144725
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 588219975, i32 533439862
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %473 to i64
  %arrayidx67 = getelementptr inbounds [3 x i8], [3 x i8]* %w, i64 0, i64 %idxprom66
  %474 = load i8, i8* %arrayidx67, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %474)
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1286177664
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1286177664
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1209357416, i32 533439862
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 483073435, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = add i32 %490, 1499356719
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1499356719
  %inc69 = add nsw i32 %490, 1
  store i32 %493, i32* %i, align 4
  store i32 1684399430, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1352044996, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1333938804, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %494 = load i32, i32* %c, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc74 = add nsw i32 %494, 1
  store i32 %498, i32* %c, align 4
  store i32 -1875593457, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -748915550, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %499 = load i32, i32* %b, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc77 = add nsw i32 %499, 1
  store i32 %501, i32* %b, align 4
  store i32 -872273751, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 1072961024
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1072961024
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -922598444, i32 -67746286
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 754337002
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 754337002
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -963134697, i32 -67746286
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1856723722, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 377512346
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 377512346
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -2141341408, i32 -440148795
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %559 = load i32, i32* %a, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc80 = add nsw i32 %559, 1
  store i32 %561, i32* %a, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, 2073520461
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 2073520461
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -2063397566, i32 -440148795
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 753428512, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, -873457905
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -873457905
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 976446928, i32 1728151984
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 2009483269, i32 1728151984
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %606 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %606, 3
  store i32 -1863519330, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %607, 3
  store i32 -1018130786, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %a, align 4
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 0
  store i32 %608, i32* %arrayidxalteredBB, align 4
  %609 = load i32, i32* %b, align 4
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 1
  store i32 %609, i32* %arrayidx26alteredBB, align 4
  %610 = load i32, i32* %c, align 4
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %q, i64 0, i64 2
  store i32 %610, i32* %arrayidx27alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -1649182970, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp slt i32 %611, 2
  store i32 424989850, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  store i32 %612, i32* %i, align 4
  store i32 1895485055, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1515063492, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = add i32 %613, -1235025137
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1235025137
  %_ = sub i32 %613, 1
  %gen = mul i32 %616, 1
  %617 = sub i32 0, %613
  %618 = add i32 0, %617
  %_103 = sub i32 0, %613
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen104 = add i32 %618, 1
  %621 = sub i32 %613, -1223882896
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1223882896
  %_105 = sub i32 %613, 1
  %gen106 = mul i32 %623, 1
  %_107 = shl i32 %613, 1
  %624 = add i32 0, 1279824523
  %625 = sub i32 %624, %613
  %626 = sub i32 %625, 1279824523
  %_108 = sub i32 0, %613
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen109 = add i32 %626, 1
  %629 = sub i32 0, 1
  %630 = sub i32 %613, %629
  %incalteredBB = add nsw i32 %613, 1
  store i32 %630, i32* %i, align 4
  store i32 1810353772, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -878533771, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = sub i32 %631, 315142152
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 315142152
  %_118 = sub i32 %631, 1
  %gen119 = mul i32 %634, 1
  %635 = add i32 %631, -2054779781
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -2054779781
  %inc61alteredBB = add nsw i32 %631, 1
  store i32 %637, i32* %j, align 4
  store i32 -1578136694, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %638 to i64
  %arrayidx67alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %w, i64 0, i64 %idxprom66alteredBB
  %639 = load i8, i8* %arrayidx67alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %639)
  store i32 588219975, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -922598444, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %a, align 4
  %641 = sub i32 %640, -741266002
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -741266002
  %_132 = sub i32 %640, 1
  %gen133 = mul i32 %643, 1
  %_134 = shl i32 %640, 1
  %644 = sub i32 %640, -38609031
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -38609031
  %_135 = sub i32 %640, 1
  %gen136 = mul i32 %646, 1
  %647 = sub i32 0, %640
  %648 = add i32 0, %647
  %_137 = sub i32 0, %640
  %649 = add i32 %648, 2130819000
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 2130819000
  %gen138 = add i32 %648, 1
  %_139 = shl i32 %640, 1
  %652 = sub i32 %640, 1833044443
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1833044443
  %_140 = sub i32 %640, 1
  %gen141 = mul i32 %654, 1
  %655 = sub i32 %640, 966392460
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 966392460
  %_142 = sub i32 %640, 1
  %gen143 = mul i32 %657, 1
  %658 = add i32 %640, 751443092
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 751443092
  %inc80alteredBB = add nsw i32 %640, 1
  store i32 %660, i32* %a, align 4
  store i32 -2141341408, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 976446928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB147, %for.end81, %originalBBpart2145, %originalBB131, %for.inc79, %originalBBpart2129, %originalBB127, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %for.end70, %for.inc68, %originalBBpart2125, %originalBB123, %for.body65, %for.cond63, %for.end62, %originalBBpart2121, %originalBB117, %for.inc60, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %if.then39, %for.body33, %for.cond31, %originalBBpart296, %originalBB94, %for.body30, %originalBBpart292, %originalBB90, %for.cond28, %originalBBpart288, %originalBB86, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart284, %originalBB82, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_307.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -76261038
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -76261038
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1193202598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1193202598, label %first
    i32 -198728223, label %originalBB
    i32 187486276, label %originalBBpart2
    i32 826362263, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -198728223, i32 826362263
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 187486276, i32 826362263
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -198728223, i32* %switchVar
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
