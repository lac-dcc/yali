; ModuleID = 'source-C-CXX/77/546.cpp'
source_filename = "source-C-CXX/77/546.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_546.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 110069075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 110069075, label %for.cond
    i32 211257643, label %originalBB
    i32 1530877399, label %originalBBpart2
    i32 -1255156722, label %for.body
    i32 -2061986846, label %for.inc
    i32 1830388369, label %originalBB62
    i32 -1923594705, label %originalBBpart277
    i32 -1424547286, label %for.end
    i32 -1248333875, label %originalBB79
    i32 -1469652356, label %originalBBpart281
    i32 565141305, label %for.cond1
    i32 1587035670, label %originalBB83
    i32 -1405284996, label %originalBBpart285
    i32 -2025436241, label %for.body3
    i32 912352164, label %originalBB87
    i32 2048947315, label %originalBBpart289
    i32 -1462644517, label %for.cond4
    i32 -1951353217, label %for.body6
    i32 1050714388, label %originalBB91
    i32 172417038, label %originalBBpart293
    i32 -614730776, label %for.cond7
    i32 -1090205413, label %originalBB95
    i32 -1651944380, label %originalBBpart297
    i32 -572474735, label %for.body9
    i32 -1169911733, label %for.cond10
    i32 -1287606796, label %originalBB99
    i32 797397796, label %originalBBpart2101
    i32 1586405531, label %for.body12
    i32 750959203, label %originalBB103
    i32 431498505, label %originalBBpart2171
    i32 -1766691771, label %if.then
    i32 -1281493004, label %for.cond33
    i32 -814192314, label %for.body35
    i32 1948377566, label %if.then40
    i32 2137598977, label %if.else
    i32 -1309474163, label %if.end
    i32 -2043408514, label %for.inc47
    i32 -1656763636, label %for.end48
    i32 1893393524, label %originalBB173
    i32 -1241511486, label %originalBBpart2175
    i32 -680028110, label %if.end49
    i32 1360108197, label %for.inc50
    i32 -1012137912, label %for.end52
    i32 -584653328, label %for.inc53
    i32 -997527687, label %originalBB177
    i32 1414948532, label %originalBBpart2186
    i32 318781873, label %for.end55
    i32 2118961025, label %for.inc56
    i32 687935612, label %originalBB188
    i32 -613218116, label %originalBBpart2194
    i32 -1928475352, label %for.end58
    i32 93238468, label %originalBB196
    i32 -1213348498, label %originalBBpart2198
    i32 1849145107, label %for.inc59
    i32 -115862038, label %for.end61
    i32 1832450412, label %originalBBalteredBB
    i32 -1207425313, label %originalBB62alteredBB
    i32 -928144908, label %originalBB79alteredBB
    i32 1231478659, label %originalBB83alteredBB
    i32 -3441670, label %originalBB87alteredBB
    i32 -915791865, label %originalBB91alteredBB
    i32 1916162932, label %originalBB95alteredBB
    i32 1389043268, label %originalBB99alteredBB
    i32 -1670342870, label %originalBB103alteredBB
    i32 475321891, label %originalBB173alteredBB
    i32 955008813, label %originalBB177alteredBB
    i32 -614460409, label %originalBB188alteredBB
    i32 -2013178385, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 335369951
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 335369951
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 211257643, i32 1832450412
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 1812718711
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1812718711
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1530877399, i32 1832450412
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1255156722, i32 -1424547286
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -2061986846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 553055167
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 553055167
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1830388369, i32 -1207425313
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1923594705, i32 -1207425313
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 110069075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1248333875, i32 -928144908
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1469652356, i32 -928144908
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 565141305, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 77681135
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 77681135
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1587035670, i32 1231478659
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %156 = load i32, i32* %z, align 4
  %cmp2 = icmp sle i32 %156, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1742900361
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1742900361
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1405284996, i32 1231478659
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %184 = select i1 %cmp2.reload, i32 -2025436241, i32 -115862038
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 912352164, i32 -3441670
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = add i32 %211, -1173932777
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1173932777
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2048947315, i32 -3441670
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1462644517, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %226 = load i32, i32* %q, align 4
  %cmp5 = icmp sle i32 %226, 5
  %227 = select i1 %cmp5, i32 -1951353217, i32 -1928475352
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1165557757
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1165557757
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1050714388, i32 -915791865
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, -1695769840
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1695769840
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 172417038, i32 -915791865
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -614730776, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1090205413, i32 1916162932
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %296 = load i32, i32* %s, align 4
  %cmp8 = icmp sle i32 %296, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1651944380, i32 1916162932
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %311 = select i1 %cmp8.reload, i32 -572474735, i32 318781873
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1169911733, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1287606796, i32 1389043268
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %326 = load i32, i32* %l, align 4
  %cmp11 = icmp sle i32 %326, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 1191590005
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1191590005
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 797397796, i32 1389043268
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %354 = select i1 %cmp11.reload, i32 1586405531, i32 -1012137912
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = add i32 %355, -1485221012
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1485221012
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 750959203, i32 -1670342870
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %370 = load i32, i32* %z, align 4
  %371 = load i32, i32* %q, align 4
  %372 = sub i32 0, %370
  %373 = sub i32 0, %371
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add = add nsw i32 %370, %371
  %376 = load i32, i32* %s, align 4
  %377 = load i32, i32* %l, align 4
  %378 = add i32 %376, -1911782483
  %379 = add i32 %378, %377
  %380 = sub i32 %379, -1911782483
  %add13 = add nsw i32 %376, %377
  %cmp14 = icmp eq i32 %375, %380
  %conv = zext i1 %cmp14 to i32
  %381 = load i32, i32* %z, align 4
  %382 = load i32, i32* %l, align 4
  %383 = add i32 %381, 233468958
  %384 = add i32 %383, %382
  %385 = sub i32 %384, 233468958
  %add15 = add nsw i32 %381, %382
  %386 = load i32, i32* %s, align 4
  %387 = load i32, i32* %q, align 4
  %388 = sub i32 0, %386
  %389 = sub i32 0, %387
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add16 = add nsw i32 %386, %387
  %cmp17 = icmp sgt i32 %385, %391
  %conv18 = zext i1 %cmp17 to i32
  %392 = add i32 %conv, 1488947132
  %393 = add i32 %392, %conv18
  %394 = sub i32 %393, 1488947132
  %add19 = add nsw i32 %conv, %conv18
  %395 = load i32, i32* %z, align 4
  %396 = load i32, i32* %s, align 4
  %397 = add i32 %395, 1741241521
  %398 = add i32 %397, %396
  %399 = sub i32 %398, 1741241521
  %add20 = add nsw i32 %395, %396
  %400 = load i32, i32* %q, align 4
  %cmp21 = icmp slt i32 %399, %400
  %conv22 = zext i1 %cmp21 to i32
  %401 = add i32 %394, -1591810499
  %402 = add i32 %401, %conv22
  %403 = sub i32 %402, -1591810499
  %add23 = add nsw i32 %394, %conv22
  store i32 %403, i32* %sum, align 4
  %404 = load i32, i32* %sum, align 4
  %cmp24 = icmp eq i32 %404, 3
  store i1 %cmp24, i1* %cmp24.reg2mem
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = add i32 %405, 1001194814
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1001194814
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 431498505, i32 -1670342870
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %420 = select i1 %cmp24.reload, i32 -1766691771, i32 -680028110
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %421 = load i32, i32* %z, align 4
  %idxprom25 = sext i32 %421 to i64
  %arrayidx26 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom25
  store i8 122, i8* %arrayidx26, align 1
  %422 = load i32, i32* %q, align 4
  %idxprom27 = sext i32 %422 to i64
  %arrayidx28 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom27
  store i8 113, i8* %arrayidx28, align 1
  %423 = load i32, i32* %s, align 4
  %idxprom29 = sext i32 %423 to i64
  %arrayidx30 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom29
  store i8 115, i8* %arrayidx30, align 1
  %424 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %424 to i64
  %arrayidx32 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom31
  store i8 108, i8* %arrayidx32, align 1
  store i32 5, i32* %i, align 4
  store i32 -1281493004, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %cmp34 = icmp sge i32 %425, 1
  %426 = select i1 %cmp34, i32 -814192314, i32 -1656763636
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %427 to i64
  %arrayidx37 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom36
  %428 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %428 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  %429 = select i1 %cmp39, i32 1948377566, i32 2137598977
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -2043408514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1309474163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %430 to i64
  %arrayidx42 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom41
  %431 = load i8, i8* %arrayidx42, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %431)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %432 = load i32, i32* %i, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %432)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2043408514, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, -1636334123
  %435 = add i32 %434, -1
  %436 = add i32 %435, -1636334123
  %dec = add nsw i32 %433, -1
  store i32 %436, i32* %i, align 4
  store i32 -1281493004, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = add i32 %437, -1299656156
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1299656156
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1893393524, i32 475321891
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = add i32 %452, -483154730
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -483154730
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1241511486, i32 475321891
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1012137912, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1360108197, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %479 = load i32, i32* %l, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc51 = add nsw i32 %479, 1
  store i32 %483, i32* %l, align 4
  store i32 -1169911733, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -584653328, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = add i32 %484, -777219642
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -777219642
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -997527687, i32 955008813
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %499 = load i32, i32* %s, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc54 = add nsw i32 %499, 1
  store i32 %503, i32* %s, align 4
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = sub i32 %504, 1661140195
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1661140195
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1414948532, i32 955008813
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -614730776, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 2118961025, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = sub i32 %531, -861208228
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -861208228
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 687935612, i32 -614460409
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %558 = load i32, i32* %q, align 4
  %559 = sub i32 %558, 1318688843
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1318688843
  %inc57 = add nsw i32 %558, 1
  store i32 %561, i32* %q, align 4
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -613218116, i32 -614460409
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1462644517, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x.2
  %577 = load i32, i32* @y.3
  %578 = sub i32 %576, 1485537142
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1485537142
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 93238468, i32 -2013178385
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x.2
  %592 = load i32, i32* @y.3
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1213348498, i32 -2013178385
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1849145107, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %605 = load i32, i32* %z, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %inc60 = add nsw i32 %605, 1
  store i32 %609, i32* %z, align 4
  store i32 565141305, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %610, 5
  store i32 211257643, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 %611, -1152952374
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1152952374
  %_ = sub i32 %611, 1
  %gen = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = add i32 %611, %615
  %_63 = sub i32 %611, 1
  %gen64 = mul i32 %616, 1
  %617 = add i32 %611, 1834758922
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1834758922
  %_65 = sub i32 %611, 1
  %gen66 = mul i32 %619, 1
  %620 = sub i32 0, 1215674862
  %621 = sub i32 %620, %611
  %622 = add i32 %621, 1215674862
  %_67 = sub i32 0, %611
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen68 = add i32 %622, 1
  %_69 = shl i32 %611, 1
  %625 = sub i32 %611, 368800292
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 368800292
  %_70 = sub i32 %611, 1
  %gen71 = mul i32 %627, 1
  %628 = sub i32 0, %611
  %629 = add i32 0, %628
  %_72 = sub i32 0, %611
  %630 = sub i32 %629, 743266338
  %631 = add i32 %630, 1
  %632 = add i32 %631, 743266338
  %gen73 = add i32 %629, 1
  %633 = sub i32 0, 1
  %634 = add i32 %611, %633
  %_74 = sub i32 %611, 1
  %gen75 = mul i32 %634, 1
  %635 = add i32 %611, -1856207787
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -1856207787
  %incalteredBB = add nsw i32 %611, 1
  store i32 %637, i32* %i, align 4
  store i32 1830388369, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -1248333875, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %z, align 4
  %cmp2alteredBB = icmp sle i32 %638, 5
  store i32 1587035670, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 912352164, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1050714388, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %s, align 4
  %cmp8alteredBB = icmp sle i32 %639, 5
  store i32 -1090205413, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %l, align 4
  %cmp11alteredBB = icmp sle i32 %640, 5
  store i32 -1287606796, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %z, align 4
  %642 = load i32, i32* %q, align 4
  %_104 = shl i32 %641, %642
  %643 = sub i32 0, %642
  %644 = add i32 %641, %643
  %_105 = sub i32 %641, %642
  %gen106 = mul i32 %644, %642
  %645 = sub i32 0, -1960042598
  %646 = sub i32 %645, %641
  %647 = add i32 %646, -1960042598
  %_107 = sub i32 0, %641
  %648 = add i32 %647, 269974061
  %649 = add i32 %648, %642
  %650 = sub i32 %649, 269974061
  %gen108 = add i32 %647, %642
  %651 = sub i32 0, 1233901937
  %652 = sub i32 %651, %641
  %653 = add i32 %652, 1233901937
  %_109 = sub i32 0, %641
  %654 = sub i32 %653, -1873887409
  %655 = add i32 %654, %642
  %656 = add i32 %655, -1873887409
  %gen110 = add i32 %653, %642
  %657 = sub i32 0, -1616202475
  %658 = sub i32 %657, %641
  %659 = add i32 %658, -1616202475
  %_111 = sub i32 0, %641
  %660 = sub i32 0, %659
  %661 = sub i32 0, %642
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen112 = add i32 %659, %642
  %664 = sub i32 0, %641
  %665 = sub i32 0, %642
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %addalteredBB = add nsw i32 %641, %642
  %668 = load i32, i32* %s, align 4
  %669 = load i32, i32* %l, align 4
  %670 = sub i32 0, -1645391635
  %671 = sub i32 %670, %668
  %672 = add i32 %671, -1645391635
  %_113 = sub i32 0, %668
  %673 = sub i32 0, %672
  %674 = sub i32 0, %669
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen114 = add i32 %672, %669
  %677 = add i32 0, -1489340453
  %678 = sub i32 %677, %668
  %679 = sub i32 %678, -1489340453
  %_115 = sub i32 0, %668
  %680 = sub i32 %679, -785042959
  %681 = add i32 %680, %669
  %682 = add i32 %681, -785042959
  %gen116 = add i32 %679, %669
  %_117 = shl i32 %668, %669
  %683 = add i32 0, -12157098
  %684 = sub i32 %683, %668
  %685 = sub i32 %684, -12157098
  %_118 = sub i32 0, %668
  %686 = sub i32 %685, 1854149625
  %687 = add i32 %686, %669
  %688 = add i32 %687, 1854149625
  %gen119 = add i32 %685, %669
  %689 = add i32 0, -473827637
  %690 = sub i32 %689, %668
  %691 = sub i32 %690, -473827637
  %_120 = sub i32 0, %668
  %692 = add i32 %691, -2143810168
  %693 = add i32 %692, %669
  %694 = sub i32 %693, -2143810168
  %gen121 = add i32 %691, %669
  %695 = add i32 %668, 1931166316
  %696 = add i32 %695, %669
  %697 = sub i32 %696, 1931166316
  %add13alteredBB = add nsw i32 %668, %669
  %cmp14alteredBB = icmp eq i32 %667, %697
  %convalteredBB = zext i1 %cmp14alteredBB to i32
  %698 = load i32, i32* %z, align 4
  %699 = load i32, i32* %l, align 4
  %700 = add i32 0, -1535824920
  %701 = sub i32 %700, %698
  %702 = sub i32 %701, -1535824920
  %_122 = sub i32 0, %698
  %703 = sub i32 0, %699
  %704 = sub i32 %702, %703
  %gen123 = add i32 %702, %699
  %705 = sub i32 0, %699
  %706 = add i32 %698, %705
  %_124 = sub i32 %698, %699
  %gen125 = mul i32 %706, %699
  %_126 = shl i32 %698, %699
  %707 = sub i32 0, %699
  %708 = sub i32 %698, %707
  %add15alteredBB = add nsw i32 %698, %699
  %709 = load i32, i32* %s, align 4
  %710 = load i32, i32* %q, align 4
  %711 = add i32 0, -1806964377
  %712 = sub i32 %711, %709
  %713 = sub i32 %712, -1806964377
  %_127 = sub i32 0, %709
  %714 = add i32 %713, -1830138883
  %715 = add i32 %714, %710
  %716 = sub i32 %715, -1830138883
  %gen128 = add i32 %713, %710
  %717 = add i32 %709, 300950013
  %718 = sub i32 %717, %710
  %719 = sub i32 %718, 300950013
  %_129 = sub i32 %709, %710
  %gen130 = mul i32 %719, %710
  %720 = sub i32 0, %710
  %721 = add i32 %709, %720
  %_131 = sub i32 %709, %710
  %gen132 = mul i32 %721, %710
  %722 = add i32 0, -42795273
  %723 = sub i32 %722, %709
  %724 = sub i32 %723, -42795273
  %_133 = sub i32 0, %709
  %725 = add i32 %724, -297160646
  %726 = add i32 %725, %710
  %727 = sub i32 %726, -297160646
  %gen134 = add i32 %724, %710
  %_135 = shl i32 %709, %710
  %_136 = shl i32 %709, %710
  %_137 = shl i32 %709, %710
  %728 = sub i32 0, %710
  %729 = sub i32 %709, %728
  %add16alteredBB = add nsw i32 %709, %710
  %cmp17alteredBB = icmp sgt i32 %708, %729
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %730 = sub i32 %convalteredBB, -2010070391
  %731 = sub i32 %730, %conv18alteredBB
  %732 = add i32 %731, -2010070391
  %_138 = sub i32 %convalteredBB, %conv18alteredBB
  %gen139 = mul i32 %732, %conv18alteredBB
  %_140 = shl i32 %convalteredBB, %conv18alteredBB
  %733 = sub i32 0, -288459613
  %734 = sub i32 %733, %convalteredBB
  %735 = add i32 %734, -288459613
  %_141 = sub i32 0, %convalteredBB
  %736 = add i32 %735, -1288674275
  %737 = add i32 %736, %conv18alteredBB
  %738 = sub i32 %737, -1288674275
  %gen142 = add i32 %735, %conv18alteredBB
  %_143 = shl i32 %convalteredBB, %conv18alteredBB
  %739 = sub i32 0, %conv18alteredBB
  %740 = add i32 %convalteredBB, %739
  %_144 = sub i32 %convalteredBB, %conv18alteredBB
  %gen145 = mul i32 %740, %conv18alteredBB
  %741 = add i32 %convalteredBB, -1175377242
  %742 = sub i32 %741, %conv18alteredBB
  %743 = sub i32 %742, -1175377242
  %_146 = sub i32 %convalteredBB, %conv18alteredBB
  %gen147 = mul i32 %743, %conv18alteredBB
  %744 = add i32 0, -1144152954
  %745 = sub i32 %744, %convalteredBB
  %746 = sub i32 %745, -1144152954
  %_148 = sub i32 0, %convalteredBB
  %747 = sub i32 %746, 145266263
  %748 = add i32 %747, %conv18alteredBB
  %749 = add i32 %748, 145266263
  %gen149 = add i32 %746, %conv18alteredBB
  %750 = add i32 0, 1469211332
  %751 = sub i32 %750, %convalteredBB
  %752 = sub i32 %751, 1469211332
  %_150 = sub i32 0, %convalteredBB
  %753 = sub i32 0, %752
  %754 = sub i32 0, %conv18alteredBB
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen151 = add i32 %752, %conv18alteredBB
  %757 = sub i32 %convalteredBB, 1231704937
  %758 = add i32 %757, %conv18alteredBB
  %759 = add i32 %758, 1231704937
  %add19alteredBB = add nsw i32 %convalteredBB, %conv18alteredBB
  %760 = load i32, i32* %z, align 4
  %761 = load i32, i32* %s, align 4
  %762 = sub i32 0, %760
  %763 = add i32 0, %762
  %_152 = sub i32 0, %760
  %764 = sub i32 0, %761
  %765 = sub i32 %763, %764
  %gen153 = add i32 %763, %761
  %766 = add i32 0, 604917668
  %767 = sub i32 %766, %760
  %768 = sub i32 %767, 604917668
  %_154 = sub i32 0, %760
  %769 = sub i32 0, %761
  %770 = sub i32 %768, %769
  %gen155 = add i32 %768, %761
  %_156 = shl i32 %760, %761
  %771 = add i32 0, 819885755
  %772 = sub i32 %771, %760
  %773 = sub i32 %772, 819885755
  %_157 = sub i32 0, %760
  %774 = add i32 %773, 1957114467
  %775 = add i32 %774, %761
  %776 = sub i32 %775, 1957114467
  %gen158 = add i32 %773, %761
  %777 = sub i32 0, %760
  %778 = add i32 0, %777
  %_159 = sub i32 0, %760
  %779 = sub i32 %778, -1630295664
  %780 = add i32 %779, %761
  %781 = add i32 %780, -1630295664
  %gen160 = add i32 %778, %761
  %782 = sub i32 %760, -428959328
  %783 = add i32 %782, %761
  %784 = add i32 %783, -428959328
  %add20alteredBB = add nsw i32 %760, %761
  %785 = load i32, i32* %q, align 4
  %cmp21alteredBB = icmp slt i32 %784, %785
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %786 = sub i32 0, %759
  %787 = add i32 0, %786
  %_161 = sub i32 0, %759
  %788 = sub i32 0, %conv22alteredBB
  %789 = sub i32 %787, %788
  %gen162 = add i32 %787, %conv22alteredBB
  %790 = sub i32 0, %759
  %791 = add i32 0, %790
  %_163 = sub i32 0, %759
  %792 = add i32 %791, 777374913
  %793 = add i32 %792, %conv22alteredBB
  %794 = sub i32 %793, 777374913
  %gen164 = add i32 %791, %conv22alteredBB
  %795 = sub i32 %759, -1577371625
  %796 = sub i32 %795, %conv22alteredBB
  %797 = add i32 %796, -1577371625
  %_165 = sub i32 %759, %conv22alteredBB
  %gen166 = mul i32 %797, %conv22alteredBB
  %_167 = shl i32 %759, %conv22alteredBB
  %798 = sub i32 0, %759
  %799 = add i32 0, %798
  %_168 = sub i32 0, %759
  %800 = add i32 %799, -1203571616
  %801 = add i32 %800, %conv22alteredBB
  %802 = sub i32 %801, -1203571616
  %gen169 = add i32 %799, %conv22alteredBB
  %803 = sub i32 %759, 668470568
  %804 = add i32 %803, %conv22alteredBB
  %805 = add i32 %804, 668470568
  %add23alteredBB = add nsw i32 %759, %conv22alteredBB
  store i32 %805, i32* %sum, align 4
  %806 = load i32, i32* %sum, align 4
  %cmp24alteredBB = icmp eq i32 %806, 3
  store i32 750959203, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1893393524, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %s, align 4
  %_178 = shl i32 %807, 1
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %_179 = sub i32 %807, 1
  %gen180 = mul i32 %809, 1
  %810 = add i32 %807, -79707742
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -79707742
  %_181 = sub i32 %807, 1
  %gen182 = mul i32 %812, 1
  %813 = sub i32 0, %807
  %814 = add i32 0, %813
  %_183 = sub i32 0, %807
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen184 = add i32 %814, 1
  %819 = add i32 %807, -736550929
  %820 = add i32 %819, 1
  %821 = sub i32 %820, -736550929
  %inc54alteredBB = add nsw i32 %807, 1
  store i32 %821, i32* %s, align 4
  store i32 -997527687, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %q, align 4
  %823 = add i32 0, 104004075
  %824 = sub i32 %823, %822
  %825 = sub i32 %824, 104004075
  %_189 = sub i32 0, %822
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen190 = add i32 %825, 1
  %830 = sub i32 %822, -198090122
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -198090122
  %_191 = sub i32 %822, 1
  %gen192 = mul i32 %832, 1
  %833 = sub i32 %822, -2048573396
  %834 = add i32 %833, 1
  %835 = add i32 %834, -2048573396
  %inc57alteredBB = add nsw i32 %822, 1
  store i32 %835, i32* %q, align 4
  store i32 687935612, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 93238468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2198, %originalBB196, %for.end58, %originalBBpart2194, %originalBB188, %for.inc56, %for.end55, %originalBBpart2186, %originalBB177, %for.inc53, %for.end52, %for.inc50, %if.end49, %originalBBpart2175, %originalBB173, %for.end48, %for.inc47, %if.end, %if.else, %if.then40, %for.body35, %for.cond33, %if.then, %originalBBpart2171, %originalBB103, %for.body12, %originalBBpart2101, %originalBB99, %for.cond10, %for.body9, %originalBBpart297, %originalBB95, %for.cond7, %originalBBpart293, %originalBB91, %for.body6, %for.cond4, %originalBBpart289, %originalBB87, %for.body3, %originalBBpart285, %originalBB83, %for.cond1, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB62, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_546.cpp() #0 section ".text.startup" {
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
