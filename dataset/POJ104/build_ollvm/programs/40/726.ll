; ModuleID = 'source-C-CXX/40/726.cpp'
source_filename = "source-C-CXX/40/726.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_726.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %words = alloca [10 x i32], align 16
  %rank = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -475961838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -475961838, label %for.cond
    i32 188863701, label %for.body
    i32 -490109427, label %for.cond1
    i32 -430249346, label %originalBB
    i32 -161790963, label %originalBBpart2
    i32 -2024639423, label %for.body3
    i32 -485353019, label %if.then
    i32 1499684676, label %originalBB109
    i32 1009671617, label %originalBBpart2111
    i32 -1999717482, label %if.end
    i32 516547391, label %for.cond5
    i32 481446161, label %originalBB113
    i32 84669791, label %originalBBpart2115
    i32 -432091085, label %for.body7
    i32 -646596163, label %lor.lhs.false
    i32 1461609378, label %if.then10
    i32 1835994673, label %originalBB117
    i32 2142778414, label %originalBBpart2119
    i32 1823287235, label %if.end11
    i32 -728903554, label %originalBB121
    i32 658968875, label %originalBBpart2123
    i32 292010613, label %for.cond12
    i32 1140853067, label %for.body14
    i32 2113343342, label %originalBB125
    i32 944767555, label %originalBBpart2127
    i32 280027935, label %lor.lhs.false16
    i32 -732739272, label %lor.lhs.false18
    i32 637039995, label %if.then20
    i32 -605687407, label %if.end21
    i32 706961703, label %for.cond22
    i32 -1723090672, label %for.body24
    i32 -811073939, label %lor.lhs.false26
    i32 -991986269, label %if.then28
    i32 1253765563, label %if.end29
    i32 -1545471795, label %land.lhs.true
    i32 1708878003, label %if.then38
    i32 -1600408987, label %land.lhs.true65
    i32 -1671124204, label %originalBB129
    i32 990863857, label %originalBBpart2131
    i32 -234404633, label %land.lhs.true70
    i32 -2018044481, label %land.lhs.true75
    i32 -1223149541, label %originalBB133
    i32 1002616476, label %originalBBpart2135
    i32 -1856680784, label %land.lhs.true80
    i32 -207941997, label %if.then85
    i32 -654858823, label %originalBB137
    i32 -1740111185, label %originalBBpart2139
    i32 -1122094175, label %if.end95
    i32 57356108, label %if.end96
    i32 -1561565322, label %for.inc
    i32 -1529448969, label %for.end
    i32 1612959335, label %for.inc97
    i32 -1498615496, label %for.end99
    i32 414451745, label %for.inc100
    i32 -1610436519, label %for.end102
    i32 352632708, label %originalBB141
    i32 2038796390, label %originalBBpart2143
    i32 -572095217, label %for.inc103
    i32 202942515, label %for.end105
    i32 1793776777, label %originalBB145
    i32 -160578955, label %originalBBpart2147
    i32 -2130948230, label %for.inc106
    i32 1248381980, label %for.end108
    i32 1847545149, label %originalBBalteredBB
    i32 -1228074430, label %originalBB109alteredBB
    i32 -688485171, label %originalBB113alteredBB
    i32 179513012, label %originalBB117alteredBB
    i32 -1544835936, label %originalBB121alteredBB
    i32 -19985227, label %originalBB125alteredBB
    i32 417210876, label %originalBB129alteredBB
    i32 673985900, label %originalBB133alteredBB
    i32 -221864579, label %originalBB137alteredBB
    i32 357414650, label %originalBB141alteredBB
    i32 -59522715, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 188863701, i32 1248381980
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -490109427, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -430249346, i32 1847545149
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %28, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 737014177
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 737014177
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -161790963, i32 1847545149
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 -2024639423, i32 202942515
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %58 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %57, %58
  %59 = select i1 %cmp4, i32 -485353019, i32 -1999717482
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1499684676, i32 -1228074430
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -600636091
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -600636091
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1009671617, i32 -1228074430
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -572095217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 516547391, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -864895589
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -864895589
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 481446161, i32 -688485171
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %140 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %140, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1925764748
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1925764748
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 84669791, i32 -688485171
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %168 = select i1 %cmp6.reload, i32 -432091085, i32 -1610436519
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %170 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %169, %170
  %171 = select i1 %cmp8, i32 1461609378, i32 -646596163
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %172 = load i32, i32* %b, align 4
  %173 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %172, %173
  %174 = select i1 %cmp9, i32 1461609378, i32 1823287235
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1254267641
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1254267641
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1835994673, i32 179513012
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2142778414, i32 179513012
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 414451745, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -2041931834
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2041931834
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -728903554, i32 -1544835936
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1105943649
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1105943649
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 658968875, i32 -1544835936
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 292010613, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %270 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %270, 5
  %271 = select i1 %cmp13, i32 1140853067, i32 -1498615496
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -590681486
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -590681486
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2113343342, i32 -19985227
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %287 = load i32, i32* %a, align 4
  %288 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %287, %288
  store i1 %cmp15, i1* %cmp15.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1710816169
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1710816169
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 944767555, i32 -19985227
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %304 = select i1 %cmp15.reload, i32 637039995, i32 280027935
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %305 = load i32, i32* %b, align 4
  %306 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %305, %306
  %307 = select i1 %cmp17, i32 637039995, i32 -732739272
  store i32 %307, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %308 = load i32, i32* %c, align 4
  %309 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %308, %309
  %310 = select i1 %cmp19, i32 637039995, i32 -605687407
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1612959335, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 706961703, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %311 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %311, 5
  %312 = select i1 %cmp23, i32 -1723090672, i32 -1529448969
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %313 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %313, 2
  %314 = select i1 %cmp25, i32 -991986269, i32 -811073939
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %315 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %315, 3
  %316 = select i1 %cmp27, i32 -991986269, i32 1253765563
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -1561565322, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %317 = load i32, i32* %a, align 4
  %318 = load i32, i32* %b, align 4
  %319 = sub i32 0, %317
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add = add nsw i32 %317, %318
  %323 = load i32, i32* %c, align 4
  %324 = sub i32 0, %322
  %325 = sub i32 0, %323
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add30 = add nsw i32 %322, %323
  %328 = load i32, i32* %d, align 4
  %329 = add i32 %327, -1042754554
  %330 = add i32 %329, %328
  %331 = sub i32 %330, -1042754554
  %add31 = add nsw i32 %327, %328
  %332 = load i32, i32* %e, align 4
  %333 = sub i32 %331, 806082460
  %334 = add i32 %333, %332
  %335 = add i32 %334, 806082460
  %add32 = add nsw i32 %331, %332
  %cmp33 = icmp eq i32 %335, 15
  %336 = select i1 %cmp33, i32 -1545471795, i32 57356108
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %337 = load i32, i32* %a, align 4
  %338 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %337, %338
  %339 = load i32, i32* %c, align 4
  %mul34 = mul nsw i32 %mul, %339
  %340 = load i32, i32* %d, align 4
  %mul35 = mul nsw i32 %mul34, %340
  %341 = load i32, i32* %e, align 4
  %mul36 = mul nsw i32 %mul35, %341
  %cmp37 = icmp eq i32 %mul36, 120
  %342 = select i1 %cmp37, i32 1708878003, i32 57356108
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %343 = load i32, i32* %e, align 4
  %cmp39 = icmp eq i32 %343, 1
  %conv = zext i1 %cmp39 to i32
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %344 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %344, 2
  %conv41 = zext i1 %cmp40 to i32
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 2
  store i32 %conv41, i32* %arrayidx42, align 8
  %345 = load i32, i32* %a, align 4
  %cmp43 = icmp eq i32 %345, 5
  %conv44 = zext i1 %cmp43 to i32
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 3
  store i32 %conv44, i32* %arrayidx45, align 4
  %346 = load i32, i32* %c, align 4
  %cmp46 = icmp ne i32 %346, 1
  %conv47 = zext i1 %cmp46 to i32
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 4
  store i32 %conv47, i32* %arrayidx48, align 16
  %347 = load i32, i32* %d, align 4
  %cmp49 = icmp eq i32 %347, 1
  %conv50 = zext i1 %cmp49 to i32
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 5
  store i32 %conv50, i32* %arrayidx51, align 4
  %348 = load i32, i32* %a, align 4
  %idxprom = sext i32 %348 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx52, align 4
  %349 = load i32, i32* %b, align 4
  %idxprom53 = sext i32 %349 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 %idxprom53
  store i32 2, i32* %arrayidx54, align 4
  %350 = load i32, i32* %c, align 4
  %idxprom55 = sext i32 %350 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 %idxprom55
  store i32 3, i32* %arrayidx56, align 4
  %351 = load i32, i32* %d, align 4
  %idxprom57 = sext i32 %351 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 %idxprom57
  store i32 4, i32* %arrayidx58, align 4
  %352 = load i32, i32* %e, align 4
  %idxprom59 = sext i32 %352 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 %idxprom59
  store i32 5, i32* %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 1
  %353 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %353 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 %idxprom62
  %354 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %354, 1
  %355 = select i1 %cmp64, i32 -1600408987, i32 -1122094175
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1652652617
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1652652617
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1671124204, i32 417210876
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 2
  %383 = load i32, i32* %arrayidx66, align 8
  %idxprom67 = sext i32 %383 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 %idxprom67
  %384 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %384, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -1112898187
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1112898187
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 990863857, i32 417210876
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %400 = select i1 %cmp69.reload, i32 -234404633, i32 -1122094175
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 3
  %401 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %401 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 %idxprom72
  %402 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %402, 0
  %403 = select i1 %cmp74, i32 -2018044481, i32 -1122094175
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 1356850419
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1356850419
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1223149541, i32 673985900
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 4
  %419 = load i32, i32* %arrayidx76, align 16
  %idxprom77 = sext i32 %419 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 %idxprom77
  %420 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %420, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1389101824
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1389101824
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1002616476, i32 673985900
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %436 = select i1 %cmp79.reload, i32 -1856680784, i32 -1122094175
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 5
  %437 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %437 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 %idxprom82
  %438 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %438, 0
  %439 = select i1 %cmp84, i32 -207941997, i32 -1122094175
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1238254784
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1238254784
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -654858823, i32 -221864579
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %467 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %468 = load i32, i32* %b, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %468)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %469 = load i32, i32* %c, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %469)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %470 = load i32, i32* %d, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %470)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %471 = load i32, i32* %e, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %471)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1740111185, i32 -221864579
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1122094175, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 57356108, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1561565322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %486 = load i32, i32* %e, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc = add nsw i32 %486, 1
  store i32 %490, i32* %e, align 4
  store i32 706961703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1612959335, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %491 = load i32, i32* %d, align 4
  %492 = sub i32 %491, -1416889517
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1416889517
  %inc98 = add nsw i32 %491, 1
  store i32 %494, i32* %d, align 4
  store i32 292010613, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 414451745, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %495 = load i32, i32* %c, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc101 = add nsw i32 %495, 1
  store i32 %499, i32* %c, align 4
  store i32 516547391, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 2106842795
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 2106842795
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 352632708, i32 357414650
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 2038796390, i32 357414650
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -572095217, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %529 = load i32, i32* %b, align 4
  %530 = sub i32 %529, 2060582857
  %531 = add i32 %530, 1
  %532 = add i32 %531, 2060582857
  %inc104 = add nsw i32 %529, 1
  store i32 %532, i32* %b, align 4
  store i32 -490109427, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 188241187
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 188241187
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1793776777, i32 -59522715
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -160578955, i32 -59522715
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2130948230, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %574 = load i32, i32* %a, align 4
  %575 = sub i32 %574, -925456039
  %576 = add i32 %575, 1
  %577 = add i32 %576, -925456039
  %inc107 = add nsw i32 %574, 1
  store i32 %577, i32* %a, align 4
  store i32 -475961838, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %578 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %578, 5
  store i32 -430249346, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1499684676, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %579, 5
  store i32 481446161, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1835994673, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -728903554, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %a, align 4
  %581 = load i32, i32* %d, align 4
  %cmp15alteredBB = icmp eq i32 %580, %581
  store i32 2113343342, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 2
  %582 = load i32, i32* %arrayidx66alteredBB, align 8
  %idxprom67alteredBB = sext i32 %582 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 %idxprom67alteredBB
  %583 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %583, 1
  store i32 -1671124204, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %rank, i64 0, i64 4
  %584 = load i32, i32* %arrayidx76alteredBB, align 16
  %idxprom77alteredBB = sext i32 %584 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %words, i64 0, i64 %idxprom77alteredBB
  %585 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %585, 0
  store i32 -1223149541, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %587 = load i32, i32* %b, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86alteredBB, i32 %587)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %588 = load i32, i32* %c, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88alteredBB, i32 %588)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %589 = load i32, i32* %d, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90alteredBB, i32 %589)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %590 = load i32, i32* %e, align 4
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92alteredBB, i32 %590)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -654858823, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 352632708, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1793776777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2147, %originalBB145, %for.end105, %for.inc103, %originalBBpart2143, %originalBB141, %for.end102, %for.inc100, %for.end99, %for.inc97, %for.end, %for.inc, %if.end96, %if.end95, %originalBBpart2139, %originalBB137, %if.then85, %land.lhs.true80, %originalBBpart2135, %originalBB133, %land.lhs.true75, %land.lhs.true70, %originalBBpart2131, %originalBB129, %land.lhs.true65, %if.then38, %land.lhs.true, %if.end29, %if.then28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2127, %originalBB125, %for.body14, %for.cond12, %originalBBpart2123, %originalBB121, %if.end11, %originalBBpart2119, %originalBB117, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2115, %originalBB113, %for.cond5, %if.end, %originalBBpart2111, %originalBB109, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_726.cpp() #0 section ".text.startup" {
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
