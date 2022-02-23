; ModuleID = 'source-C-CXX/72/362.cpp'
source_filename = "source-C-CXX/72/362.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_362.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1646078213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1646078213, label %for.cond
    i32 1845103881, label %for.body
    i32 315583943, label %originalBB
    i32 1146515290, label %originalBBpart2
    i32 -797113285, label %for.cond1
    i32 1244892768, label %originalBB127
    i32 -964113017, label %originalBBpart2129
    i32 1391746552, label %for.body3
    i32 -822726813, label %for.inc
    i32 1192340353, label %for.end
    i32 -1388944265, label %originalBB131
    i32 -1705946422, label %originalBBpart2133
    i32 68536026, label %for.inc6
    i32 1374333985, label %originalBB135
    i32 687216940, label %originalBBpart2142
    i32 1948379923, label %for.end8
    i32 -1650278035, label %originalBB144
    i32 1936397309, label %originalBBpart2146
    i32 397819043, label %for.cond9
    i32 833767238, label %for.body11
    i32 -1258553827, label %for.cond12
    i32 1097465069, label %for.body14
    i32 914605250, label %land.lhs.true
    i32 1952691707, label %land.lhs.true31
    i32 -1562085409, label %land.lhs.true40
    i32 1535033127, label %originalBB148
    i32 -796369316, label %originalBBpart2150
    i32 -1765916626, label %land.lhs.true49
    i32 226911122, label %if.then
    i32 -746295162, label %land.lhs.true66
    i32 -1089973046, label %land.lhs.true75
    i32 -452227845, label %land.lhs.true84
    i32 -1594741001, label %originalBB152
    i32 237305537, label %originalBBpart2154
    i32 -256182927, label %land.lhs.true93
    i32 1827782315, label %if.then102
    i32 591943504, label %if.else
    i32 1308301855, label %originalBB156
    i32 -1320366999, label %originalBBpart2161
    i32 1728076525, label %if.end
    i32 437941141, label %if.else114
    i32 551400996, label %if.end116
    i32 -100686726, label %for.inc117
    i32 -2088550822, label %originalBB163
    i32 -1529793636, label %originalBBpart2169
    i32 -704002039, label %for.end119
    i32 -198330607, label %originalBB171
    i32 -892854303, label %originalBBpart2173
    i32 1465718192, label %for.inc120
    i32 682521826, label %originalBB175
    i32 1643386243, label %originalBBpart2178
    i32 1715420954, label %for.end122
    i32 -706301759, label %if.then124
    i32 686552841, label %if.end126
    i32 -2130863475, label %originalBBalteredBB
    i32 -1167226462, label %originalBB127alteredBB
    i32 -1822585873, label %originalBB131alteredBB
    i32 -577084346, label %originalBB135alteredBB
    i32 -1075884137, label %originalBB144alteredBB
    i32 -1142421408, label %originalBB148alteredBB
    i32 -1862508957, label %originalBB152alteredBB
    i32 159493296, label %originalBB156alteredBB
    i32 2083752447, label %originalBB163alteredBB
    i32 -1029425867, label %originalBB171alteredBB
    i32 -816240834, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1845103881, i32 1948379923
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 1019441121
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1019441121
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 315583943, i32 -2130863475
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1600221657
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1600221657
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1146515290, i32 -2130863475
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -797113285, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1244892768, i32 -1167226462
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -1989377377
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1989377377
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -964113017, i32 -1167226462
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 1391746552, i32 1192340353
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %100 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -822726813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, 1452465436
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1452465436
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -797113285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -1220945840
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1220945840
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1388944265, i32 -1822585873
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1705946422, i32 -1822585873
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 68536026, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -931733602
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -931733602
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1374333985, i32 -577084346
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc7 = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 687216940, i32 -577084346
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1646078213, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 199286618
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 199286618
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  %216 = select i1 %214, i32 -1650278035, i32 -1075884137
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1936397309, i32 -1075884137
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 397819043, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %243, 5
  %244 = select i1 %cmp10, i32 833767238, i32 1715420954
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1258553827, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %245, 5
  %246 = select i1 %cmp13, i32 1097465069, i32 -704002039
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %247 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %248 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %248 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %249 = load i32, i32* %arrayidx18, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %250 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 0
  %251 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %249, %251
  %252 = select i1 %cmp22, i32 914605250, i32 437941141
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %253 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %254 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %254 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %255 = load i32, i32* %arrayidx26, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %256 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 1
  %257 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %255, %257
  %258 = select i1 %cmp30, i32 1952691707, i32 437941141
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %259 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32
  %260 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %260 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %261 = load i32, i32* %arrayidx35, align 4
  %262 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %262 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 2
  %263 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %261, %263
  %264 = select i1 %cmp39, i32 -1562085409, i32 437941141
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, -1602115771
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1602115771
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1535033127, i32 -1142421408
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %292 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41
  %293 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %293 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %294 = load i32, i32* %arrayidx44, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %295 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 3
  %296 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %294, %296
  store i1 %cmp48, i1* %cmp48.reg2mem
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
  %310 = select i1 %308, i32 -796369316, i32 -1142421408
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %311 = select i1 %cmp48.reload, i32 -1765916626, i32 437941141
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %312 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %313 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %313 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %314 = load i32, i32* %arrayidx53, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %315 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 4
  %316 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %314, %316
  %317 = select i1 %cmp57, i32 226911122, i32 437941141
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %318 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58
  %319 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %319 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %320 = load i32, i32* %arrayidx61, align 4
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %321 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %321 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %322 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %320, %322
  %323 = select i1 %cmp65, i32 -746295162, i32 591943504
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %324 to i64
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom67
  %325 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %325 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %326 = load i32, i32* %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %327 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %327 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %328 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %326, %328
  %329 = select i1 %cmp74, i32 -1089973046, i32 591943504
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %330 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom76
  %331 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %331 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %332 = load i32, i32* %arrayidx79, align 4
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %333 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %333 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %334 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %332, %334
  %335 = select i1 %cmp83, i32 -452227845, i32 591943504
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = add i32 %336, 1693795834
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1693795834
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1594741001, i32 -1862508957
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %363 to i64
  %arrayidx86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom85
  %364 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %364 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %365 = load i32, i32* %arrayidx88, align 4
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %366 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %366 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %367 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %365, %367
  store i1 %cmp92, i1* %cmp92.reg2mem
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, -290883004
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -290883004
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 237305537, i32 -1862508957
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %395 = select i1 %cmp92.reload, i32 -256182927, i32 591943504
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %396 to i64
  %arrayidx95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom94
  %397 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %397 to i64
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %398 = load i32, i32* %arrayidx97, align 4
  %arrayidx98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %399 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %399 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %400 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %398, %400
  %401 = select i1 %cmp101, i32 1827782315, i32 591943504
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add = add nsw i32 %402, 1
  store i32 %406, i32* %k, align 4
  %407 = load i32, i32* %j, align 4
  %408 = add i32 %407, 1201476412
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1201476412
  %add103 = add nsw i32 %407, 1
  store i32 %410, i32* %t, align 4
  %411 = load i32, i32* %k, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %412 = load i32, i32* %t, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %412)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %413 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %413 to i64
  %arrayidx109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom108
  %414 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %414 to i64
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %415 = load i32, i32* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %415)
  store i32 1728076525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, -1544641188
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1544641188
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1308301855, i32 159493296
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %431 = load i32, i32* %m, align 4
  %432 = add i32 %431, -1719909262
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1719909262
  %inc113 = add nsw i32 %431, 1
  store i32 %434, i32* %m, align 4
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1393896504
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1393896504
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1320366999, i32 159493296
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1728076525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 551400996, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %462 = load i32, i32* %m, align 4
  %463 = add i32 %462, 2126487251
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 2126487251
  %inc115 = add nsw i32 %462, 1
  store i32 %465, i32* %m, align 4
  store i32 551400996, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -100686726, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 %466, -1617189023
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1617189023
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -2088550822, i32 2083752447
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 %493, 2092814392
  %495 = add i32 %494, 1
  %496 = add i32 %495, 2092814392
  %inc118 = add nsw i32 %493, 1
  store i32 %496, i32* %j, align 4
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1529793636, i32 2083752447
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1258553827, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = add i32 %523, -1105585860
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1105585860
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -198330607, i32 -1029425867
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -892854303, i32 -1029425867
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1465718192, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.2
  %577 = load i32, i32* @y.3
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 682521826, i32 -816240834
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc121 = add nsw i32 %602, 1
  store i32 %606, i32* %i, align 4
  %607 = load i32, i32* @x.2
  %608 = load i32, i32* @y.3
  %609 = add i32 %607, -529434649
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -529434649
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1643386243, i32 -816240834
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 397819043, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %622 = load i32, i32* %m, align 4
  %cmp123 = icmp eq i32 %622, 25
  %623 = select i1 %cmp123, i32 -706301759, i32 686552841
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 686552841, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 315583943, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %624, 5
  store i32 1244892768, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1388944265, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %_ = shl i32 %625, 1
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %_136 = sub i32 %625, 1
  %gen = mul i32 %627, 1
  %_137 = shl i32 %625, 1
  %628 = sub i32 0, 1
  %629 = add i32 %625, %628
  %_138 = sub i32 %625, 1
  %gen139 = mul i32 %629, 1
  %_140 = shl i32 %625, 1
  %630 = sub i32 0, %625
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc7alteredBB = add nsw i32 %625, 1
  store i32 %633, i32* %i, align 4
  store i32 1374333985, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1650278035, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %634 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %635 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %635 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %636 = load i32, i32* %arrayidx44alteredBB, align 4
  %637 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %637 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46alteredBB, i64 0, i64 3
  %638 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sge i32 %636, %638
  store i32 1535033127, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %639 to i64
  %arrayidx86alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom85alteredBB
  %640 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %640 to i64
  %arrayidx88alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %641 = load i32, i32* %arrayidx88alteredBB, align 4
  %arrayidx89alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %642 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %642 to i64
  %arrayidx91alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %643 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sle i32 %641, %643
  store i32 -1594741001, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %m, align 4
  %_157 = shl i32 %644, 1
  %645 = add i32 %644, 1789118766
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1789118766
  %_158 = sub i32 %644, 1
  %gen159 = mul i32 %647, 1
  %648 = sub i32 0, %644
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc113alteredBB = add nsw i32 %644, 1
  store i32 %651, i32* %m, align 4
  store i32 1308301855, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %653 = sub i32 0, -9495208
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -9495208
  %_164 = sub i32 0, %652
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen165 = add i32 %655, 1
  %660 = sub i32 0, -1280083617
  %661 = sub i32 %660, %652
  %662 = add i32 %661, -1280083617
  %_166 = sub i32 0, %652
  %663 = sub i32 %662, 1926953033
  %664 = add i32 %663, 1
  %665 = add i32 %664, 1926953033
  %gen167 = add i32 %662, 1
  %666 = sub i32 0, %652
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc118alteredBB = add nsw i32 %652, 1
  store i32 %669, i32* %j, align 4
  store i32 -2088550822, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -198330607, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %_176 = shl i32 %670, 1
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc121alteredBB = add nsw i32 %670, 1
  store i32 %674, i32* %i, align 4
  store i32 682521826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %if.then124, %for.end122, %originalBBpart2178, %originalBB175, %for.inc120, %originalBBpart2173, %originalBB171, %for.end119, %originalBBpart2169, %originalBB163, %for.inc117, %if.end116, %if.else114, %if.end, %originalBBpart2161, %originalBB156, %if.else, %if.then102, %land.lhs.true93, %originalBBpart2154, %originalBB152, %land.lhs.true84, %land.lhs.true75, %land.lhs.true66, %if.then, %land.lhs.true49, %originalBBpart2150, %originalBB148, %land.lhs.true40, %land.lhs.true31, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2146, %originalBB144, %for.end8, %originalBBpart2142, %originalBB135, %for.inc6, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %for.body3, %originalBBpart2129, %originalBB127, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_362.cpp() #0 section ".text.startup" {
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
