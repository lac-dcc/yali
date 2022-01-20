; ModuleID = 'source-C-CXX/77/1759.cpp'
source_filename = "source-C-CXX/77/1759.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1759.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [5 x i8], align 1
  %temp1 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1759559058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -1759559058, label %for.cond
    i32 -754111898, label %for.body
    i32 375866695, label %for.cond1
    i32 764464265, label %for.body3
    i32 -1260669026, label %originalBB
    i32 -1956698300, label %originalBBpart2
    i32 -871312793, label %for.cond4
    i32 765155619, label %for.body6
    i32 -1147664982, label %for.cond7
    i32 1782189020, label %for.body9
    i32 -1739113137, label %originalBB86
    i32 1135289839, label %originalBBpart2112
    i32 -2057888972, label %land.lhs.true
    i32 -252657665, label %land.lhs.true15
    i32 -148530377, label %originalBB114
    i32 -2038692746, label %originalBBpart2124
    i32 -2069463138, label %if.then
    i32 822470944, label %originalBB126
    i32 -605579025, label %originalBBpart2128
    i32 530718360, label %for.cond21
    i32 -2066932511, label %for.body23
    i32 1069471919, label %originalBB130
    i32 -2141789025, label %originalBBpart2132
    i32 23358767, label %for.cond24
    i32 -1022860901, label %for.body26
    i32 1659120817, label %if.then32
    i32 2080164674, label %originalBB134
    i32 -420482811, label %originalBBpart2165
    i32 1410039594, label %if.end
    i32 -2038852757, label %for.inc
    i32 -1730155159, label %for.end
    i32 -920183042, label %for.inc53
    i32 -1457060299, label %for.end55
    i32 -1805475665, label %originalBB167
    i32 1127049131, label %originalBBpart2169
    i32 1894072852, label %for.cond56
    i32 2011520220, label %for.body58
    i32 -1615305297, label %for.inc70
    i32 -880815241, label %for.end72
    i32 -2109664400, label %if.end73
    i32 -2093954685, label %originalBB171
    i32 -1693605356, label %originalBBpart2173
    i32 -232532459, label %for.inc74
    i32 -506455581, label %for.end76
    i32 1745196670, label %for.inc77
    i32 -2069038103, label %for.end79
    i32 1838195465, label %for.inc80
    i32 -1747400230, label %for.end82
    i32 -113267511, label %for.inc83
    i32 776006268, label %for.end85
    i32 -1726078217, label %originalBBalteredBB
    i32 -885004529, label %originalBB86alteredBB
    i32 -1598608670, label %originalBB114alteredBB
    i32 1561194389, label %originalBB126alteredBB
    i32 979553089, label %originalBB130alteredBB
    i32 317698037, label %originalBB134alteredBB
    i32 -249972145, label %originalBB167alteredBB
    i32 594758192, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 -754111898, i32 776006268
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 375866695, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %3, 6
  %4 = select i1 %cmp2, i32 764464265, i32 -1747400230
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
  %18 = select i1 %16, i32 -1260669026, i32 -1726078217
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1464737618
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1464737618
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1956698300, i32 -1726078217
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -871312793, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %s, align 4
  %cmp5 = icmp slt i32 %46, 6
  %47 = select i1 %cmp5, i32 765155619, i32 -2069038103
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1147664982, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %48, 6
  %49 = select i1 %cmp8, i32 1782189020, i32 -506455581
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1739113137, i32 -885004529
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %76 = load i32, i32* %z, align 4
  %77 = load i32, i32* %q, align 4
  %78 = add i32 %76, -1209501533
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -1209501533
  %add = add nsw i32 %76, %77
  %81 = load i32, i32* %s, align 4
  %82 = load i32, i32* %l, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add10 = add nsw i32 %81, %82
  %cmp11 = icmp eq i32 %80, %86
  store i1 %cmp11, i1* %cmp11.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1135289839, i32 -885004529
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %113 = select i1 %cmp11.reload, i32 -2057888972, i32 -2109664400
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %z, align 4
  %115 = load i32, i32* %l, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %add12 = add nsw i32 %114, %115
  %118 = load i32, i32* %s, align 4
  %119 = load i32, i32* %q, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %118, %120
  %add13 = add nsw i32 %118, %119
  %cmp14 = icmp sgt i32 %117, %121
  %122 = select i1 %cmp14, i32 -252657665, i32 -2109664400
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -148530377, i32 -1598608670
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %149 = load i32, i32* %z, align 4
  %150 = load i32, i32* %s, align 4
  %151 = sub i32 0, %149
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add16 = add nsw i32 %149, %150
  %155 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %154, %155
  store i1 %cmp17, i1* %cmp17.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2038692746, i32 -1598608670
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %182 = select i1 %cmp17.reload, i32 -2069463138, i32 -2109664400
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 2028533023
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2028533023
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 822470944, i32 1561194389
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %198 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %198, i32* %arrayidx, align 16
  %199 = load i32, i32* %q, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %199, i32* %arrayidx18, align 4
  %200 = load i32, i32* %s, align 4
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %200, i32* %arrayidx19, align 8
  %201 = load i32, i32* %l, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %201, i32* %arrayidx20, align 4
  store i32 0, i32* %j, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1835538237
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1835538237
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -605579025, i32 1561194389
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 530718360, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %217, 3
  %218 = select i1 %cmp22, i32 -2066932511, i32 -1457060299
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 532964359
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 532964359
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1069471919, i32 979553089
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1707133056
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1707133056
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2141789025, i32 979553089
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 23358767, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, %274
  %276 = add i32 3, %275
  %sub = sub nsw i32 3, %274
  %cmp25 = icmp slt i32 %273, %276
  %277 = select i1 %cmp25, i32 -1022860901, i32 -1730155159
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom = sext i32 %278 to i64
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %279 = load i32, i32* %arrayidx27, align 4
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %add28 = add nsw i32 %280, 1
  %idxprom29 = sext i32 %282 to i64
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom29
  %283 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %279, %283
  %284 = select i1 %cmp31, i32 1659120817, i32 1410039594
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1327745684
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1327745684
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2080164674, i32 317698037
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %300 to i64
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom33
  %301 = load i32, i32* %arrayidx34, align 4
  store i32 %301, i32* %temp, align 4
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add35 = add nsw i32 %302, 1
  %idxprom36 = sext i32 %306 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom36
  %307 = load i32, i32* %arrayidx37, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %308 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %307, i32* %arrayidx39, align 4
  %309 = load i32, i32* %temp, align 4
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, -951496599
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -951496599
  %add40 = add nsw i32 %310, 1
  %idxprom41 = sext i32 %313 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %309, i32* %arrayidx42, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %314 to i64
  %arrayidx44 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom43
  %315 = load i8, i8* %arrayidx44, align 1
  store i8 %315, i8* %temp1, align 1
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, -1980495325
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1980495325
  %add45 = add nsw i32 %316, 1
  %idxprom46 = sext i32 %319 to i64
  %arrayidx47 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom46
  %320 = load i8, i8* %arrayidx47, align 1
  %321 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %321 to i64
  %arrayidx49 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom48
  store i8 %320, i8* %arrayidx49, align 1
  %322 = load i8, i8* %temp1, align 1
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, -1375806959
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1375806959
  %add50 = add nsw i32 %323, 1
  %idxprom51 = sext i32 %326 to i64
  %arrayidx52 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom51
  store i8 %322, i8* %arrayidx52, align 1
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -1380530978
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1380530978
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -420482811, i32 317698037
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1410039594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2038852757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, -2106416788
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -2106416788
  %inc = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 23358767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -920183042, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, -1543167747
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1543167747
  %inc54 = add nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  store i32 530718360, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -274990780
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -274990780
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1805475665, i32 -249972145
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1127049131, i32 -249972145
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1894072852, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %cmp57 = icmp slt i32 %391, 4
  %392 = select i1 %cmp57, i32 2011520220, i32 -880815241
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %393 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom59
  %394 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 10, %394
  %395 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %395 to i64
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %mul, i32* %arrayidx62, align 4
  %396 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %396 to i64
  %arrayidx64 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom63
  %397 = load i8, i8* %arrayidx64, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %397)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %398 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %398 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom66
  %399 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %399)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1615305297, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc71 = add nsw i32 %400, 1
  store i32 %402, i32* %i, align 4
  store i32 1894072852, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -2109664400, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 460176615
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 460176615
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -2093954685, i32 594758192
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1693605356, i32 594758192
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -232532459, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %444 = load i32, i32* %l, align 4
  %445 = sub i32 %444, 476869108
  %446 = add i32 %445, 1
  %447 = add i32 %446, 476869108
  %inc75 = add nsw i32 %444, 1
  store i32 %447, i32* %l, align 4
  store i32 -1147664982, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1745196670, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %448 = load i32, i32* %s, align 4
  %449 = sub i32 %448, -1178238814
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1178238814
  %inc78 = add nsw i32 %448, 1
  store i32 %451, i32* %s, align 4
  store i32 -871312793, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1838195465, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %452 = load i32, i32* %q, align 4
  %453 = sub i32 %452, -2082956494
  %454 = add i32 %453, 1
  %455 = add i32 %454, -2082956494
  %inc81 = add nsw i32 %452, 1
  store i32 %455, i32* %q, align 4
  store i32 375866695, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -113267511, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %456 = load i32, i32* %z, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc84 = add nsw i32 %456, 1
  store i32 %458, i32* %z, align 4
  store i32 -1759559058, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1260669026, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %z, align 4
  %460 = load i32, i32* %q, align 4
  %461 = sub i32 0, %459
  %462 = add i32 0, %461
  %_ = sub i32 0, %459
  %463 = sub i32 %462, 431876747
  %464 = add i32 %463, %460
  %465 = add i32 %464, 431876747
  %gen = add i32 %462, %460
  %_87 = shl i32 %459, %460
  %_88 = shl i32 %459, %460
  %466 = add i32 %459, 493775357
  %467 = sub i32 %466, %460
  %468 = sub i32 %467, 493775357
  %_89 = sub i32 %459, %460
  %gen90 = mul i32 %468, %460
  %469 = sub i32 0, %459
  %470 = add i32 0, %469
  %_91 = sub i32 0, %459
  %471 = sub i32 0, %470
  %472 = sub i32 0, %460
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen92 = add i32 %470, %460
  %475 = add i32 0, 2049782651
  %476 = sub i32 %475, %459
  %477 = sub i32 %476, 2049782651
  %_93 = sub i32 0, %459
  %478 = sub i32 0, %460
  %479 = sub i32 %477, %478
  %gen94 = add i32 %477, %460
  %480 = add i32 %459, -1896676898
  %481 = add i32 %480, %460
  %482 = sub i32 %481, -1896676898
  %addalteredBB = add nsw i32 %459, %460
  %483 = load i32, i32* %s, align 4
  %484 = load i32, i32* %l, align 4
  %485 = add i32 0, -1029858321
  %486 = sub i32 %485, %483
  %487 = sub i32 %486, -1029858321
  %_95 = sub i32 0, %483
  %488 = add i32 %487, -538056180
  %489 = add i32 %488, %484
  %490 = sub i32 %489, -538056180
  %gen96 = add i32 %487, %484
  %491 = add i32 0, -1565192325
  %492 = sub i32 %491, %483
  %493 = sub i32 %492, -1565192325
  %_97 = sub i32 0, %483
  %494 = sub i32 0, %493
  %495 = sub i32 0, %484
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen98 = add i32 %493, %484
  %498 = sub i32 0, %483
  %499 = add i32 0, %498
  %_99 = sub i32 0, %483
  %500 = add i32 %499, -161472349
  %501 = add i32 %500, %484
  %502 = sub i32 %501, -161472349
  %gen100 = add i32 %499, %484
  %503 = add i32 0, 84372150
  %504 = sub i32 %503, %483
  %505 = sub i32 %504, 84372150
  %_101 = sub i32 0, %483
  %506 = add i32 %505, 1202356666
  %507 = add i32 %506, %484
  %508 = sub i32 %507, 1202356666
  %gen102 = add i32 %505, %484
  %509 = sub i32 %483, 775672641
  %510 = sub i32 %509, %484
  %511 = add i32 %510, 775672641
  %_103 = sub i32 %483, %484
  %gen104 = mul i32 %511, %484
  %512 = sub i32 %483, -1929222123
  %513 = sub i32 %512, %484
  %514 = add i32 %513, -1929222123
  %_105 = sub i32 %483, %484
  %gen106 = mul i32 %514, %484
  %515 = sub i32 0, %483
  %516 = add i32 0, %515
  %_107 = sub i32 0, %483
  %517 = sub i32 0, %484
  %518 = sub i32 %516, %517
  %gen108 = add i32 %516, %484
  %_109 = shl i32 %483, %484
  %_110 = shl i32 %483, %484
  %519 = sub i32 0, %483
  %520 = sub i32 0, %484
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add10alteredBB = add nsw i32 %483, %484
  %cmp11alteredBB = icmp eq i32 %482, %522
  store i32 -1739113137, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %z, align 4
  %524 = load i32, i32* %s, align 4
  %525 = sub i32 0, -1124947779
  %526 = sub i32 %525, %523
  %527 = add i32 %526, -1124947779
  %_115 = sub i32 0, %523
  %528 = add i32 %527, 1343441061
  %529 = add i32 %528, %524
  %530 = sub i32 %529, 1343441061
  %gen116 = add i32 %527, %524
  %531 = sub i32 0, %523
  %532 = add i32 0, %531
  %_117 = sub i32 0, %523
  %533 = add i32 %532, 825226999
  %534 = add i32 %533, %524
  %535 = sub i32 %534, 825226999
  %gen118 = add i32 %532, %524
  %536 = add i32 %523, 579640902
  %537 = sub i32 %536, %524
  %538 = sub i32 %537, 579640902
  %_119 = sub i32 %523, %524
  %gen120 = mul i32 %538, %524
  %_121 = shl i32 %523, %524
  %_122 = shl i32 %523, %524
  %539 = sub i32 0, %523
  %540 = sub i32 0, %524
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add16alteredBB = add nsw i32 %523, %524
  %543 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %542, %543
  store i32 -148530377, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %z, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %544, i32* %arrayidxalteredBB, align 16
  %545 = load i32, i32* %q, align 4
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %545, i32* %arrayidx18alteredBB, align 4
  %546 = load i32, i32* %s, align 4
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %546, i32* %arrayidx19alteredBB, align 8
  %547 = load i32, i32* %l, align 4
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %547, i32* %arrayidx20alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 822470944, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1069471919, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %548 to i64
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %549 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %549, i32* %temp, align 4
  %550 = load i32, i32* %i, align 4
  %551 = add i32 0, 656717992
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 656717992
  %_135 = sub i32 0, %550
  %554 = sub i32 %553, -5340427
  %555 = add i32 %554, 1
  %556 = add i32 %555, -5340427
  %gen136 = add i32 %553, 1
  %557 = add i32 %550, -1126454221
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1126454221
  %_137 = sub i32 %550, 1
  %gen138 = mul i32 %559, 1
  %_139 = shl i32 %550, 1
  %_140 = shl i32 %550, 1
  %_141 = shl i32 %550, 1
  %560 = add i32 %550, -1085800493
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1085800493
  %_142 = sub i32 %550, 1
  %gen143 = mul i32 %562, 1
  %_144 = shl i32 %550, 1
  %563 = sub i32 0, -1108988160
  %564 = sub i32 %563, %550
  %565 = add i32 %564, -1108988160
  %_145 = sub i32 0, %550
  %566 = sub i32 %565, 1564427910
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1564427910
  %gen146 = add i32 %565, 1
  %569 = add i32 %550, 256418722
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 256418722
  %_147 = sub i32 %550, 1
  %gen148 = mul i32 %571, 1
  %572 = add i32 %550, -1570474546
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1570474546
  %add35alteredBB = add nsw i32 %550, 1
  %idxprom36alteredBB = sext i32 %574 to i64
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %575 = load i32, i32* %arrayidx37alteredBB, align 4
  %576 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %576 to i64
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  store i32 %575, i32* %arrayidx39alteredBB, align 4
  %577 = load i32, i32* %temp, align 4
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 %578, 1252549952
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1252549952
  %_149 = sub i32 %578, 1
  %gen150 = mul i32 %581, 1
  %_151 = shl i32 %578, 1
  %582 = sub i32 0, 1
  %583 = add i32 %578, %582
  %_152 = sub i32 %578, 1
  %gen153 = mul i32 %583, 1
  %584 = add i32 %578, 1552170405
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1552170405
  %add40alteredBB = add nsw i32 %578, 1
  %idxprom41alteredBB = sext i32 %586 to i64
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  store i32 %577, i32* %arrayidx42alteredBB, align 4
  %587 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %587 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom43alteredBB
  %588 = load i8, i8* %arrayidx44alteredBB, align 1
  store i8 %588, i8* %temp1, align 1
  %589 = load i32, i32* %i, align 4
  %_154 = shl i32 %589, 1
  %590 = sub i32 %589, 256512837
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 256512837
  %_155 = sub i32 %589, 1
  %gen156 = mul i32 %592, 1
  %593 = sub i32 0, 1698413381
  %594 = sub i32 %593, %589
  %595 = add i32 %594, 1698413381
  %_157 = sub i32 0, %589
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen158 = add i32 %595, 1
  %600 = sub i32 0, %589
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add45alteredBB = add nsw i32 %589, 1
  %idxprom46alteredBB = sext i32 %603 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  %604 = load i8, i8* %arrayidx47alteredBB, align 1
  %605 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %605 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  store i8 %604, i8* %arrayidx49alteredBB, align 1
  %606 = load i8, i8* %temp1, align 1
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_159 = sub i32 %607, 1
  %gen160 = mul i32 %609, 1
  %_161 = shl i32 %607, 1
  %_162 = shl i32 %607, 1
  %_163 = shl i32 %607, 1
  %610 = add i32 %607, 1174030799
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1174030799
  %add50alteredBB = add nsw i32 %607, 1
  %idxprom51alteredBB = sext i32 %612 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  store i8 %606, i8* %arrayidx52alteredBB, align 1
  store i32 2080164674, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1805475665, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -2093954685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.end76, %for.inc74, %originalBBpart2173, %originalBB171, %if.end73, %for.end72, %for.inc70, %for.body58, %for.cond56, %originalBBpart2169, %originalBB167, %for.end55, %for.inc53, %for.end, %for.inc, %if.end, %originalBBpart2165, %originalBB134, %if.then32, %for.body26, %for.cond24, %originalBBpart2132, %originalBB130, %for.body23, %for.cond21, %originalBBpart2128, %originalBB126, %if.then, %originalBBpart2124, %originalBB114, %land.lhs.true15, %land.lhs.true, %originalBBpart2112, %originalBB86, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_1759.cpp() #0 section ".text.startup" {
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
