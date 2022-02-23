; ModuleID = 'source-C-CXX/3/886.cpp'
source_filename = "source-C-CXX/3/886.cpp"
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
@row = global i32 0, align 4
@col = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5InputPA105_i([105 x i32]* %array) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %array.addr = alloca [105 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [105 x i32]* %array, [105 x i32]** %array.addr, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -677399257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -677399257, label %for.cond
    i32 253642406, label %for.body
    i32 2105071586, label %originalBB
    i32 -1118705066, label %originalBBpart2
    i32 -1011956290, label %for.cond2
    i32 971603516, label %originalBB12
    i32 845594252, label %originalBBpart219
    i32 -1148872693, label %for.body5
    i32 1195653995, label %for.inc
    i32 -561025784, label %for.end
    i32 741330714, label %originalBB21
    i32 -655852780, label %originalBBpart223
    i32 1625328759, label %for.inc9
    i32 1845555294, label %originalBB25
    i32 -1903866115, label %originalBBpart229
    i32 1107934080, label %for.end11
    i32 665291169, label %originalBB31
    i32 1428801533, label %originalBBpart233
    i32 1414295047, label %originalBBalteredBB
    i32 125568725, label %originalBB12alteredBB
    i32 405063451, label %originalBB21alteredBB
    i32 -1876654590, label %originalBB25alteredBB
    i32 1130087823, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @row, align 4
  %2 = add i32 %1, -343280828
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -343280828
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 253642406, i32 1107934080
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -611720722
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -611720722
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2105071586, i32 1414295047
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -922027476
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -922027476
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1118705066, i32 1414295047
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1011956290, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 971603516, i32 125568725
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* @col, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub3 = sub nsw i32 %87, 1
  %cmp4 = icmp sle i32 %86, %89
  store i1 %cmp4, i1* %cmp4.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1537394680
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1537394680
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 845594252, i32 125568725
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %117 = select i1 %cmp4.reload, i32 -1148872693, i32 -561025784
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %118 = load [105 x i32]*, [105 x i32]** %array.addr, align 8
  %119 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %119 to i64
  %add.ptr = getelementptr inbounds [105 x i32], [105 x i32]* %118, i64 %idx.ext
  %arraydecay = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr, i32 0, i32 0
  %120 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %120 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  store i32 1195653995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  store i32 %125, i32* %j, align 4
  store i32 -1011956290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 741330714, i32 405063451
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 2020608704
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2020608704
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -655852780, i32 405063451
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1625328759, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1845555294, i32 -1876654590
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc10 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1903866115, i32 -1876654590
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -677399257, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1476725469
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1476725469
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 665291169, i32 1130087823
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 2097298905
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2097298905
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1428801533, i32 1130087823
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2105071586, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* @col, align 4
  %_ = shl i32 %255, 1
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %_13 = sub i32 %255, 1
  %gen = mul i32 %257, 1
  %258 = sub i32 0, 1
  %259 = add i32 %255, %258
  %_14 = sub i32 %255, 1
  %gen15 = mul i32 %259, 1
  %260 = sub i32 0, %255
  %261 = add i32 0, %260
  %_16 = sub i32 0, %255
  %262 = sub i32 %261, -565445000
  %263 = add i32 %262, 1
  %264 = add i32 %263, -565445000
  %gen17 = add i32 %261, 1
  %265 = sub i32 0, 1
  %266 = add i32 %255, %265
  %sub3alteredBB = sub nsw i32 %255, 1
  %cmp4alteredBB = icmp sle i32 %254, %266
  store i32 971603516, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 741330714, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %_26 = sub i32 %267, 1
  %gen27 = mul i32 %269, 1
  %270 = sub i32 0, %267
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc10alteredBB = add nsw i32 %267, 1
  store i32 %273, i32* %i, align 4
  store i32 1845555294, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 665291169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB31, %for.end11, %originalBBpart229, %originalBB25, %for.inc9, %originalBBpart223, %originalBB21, %for.end, %for.inc, %for.body5, %originalBBpart219, %originalBB12, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z8DiagonalPA105_iii([105 x i32]* %array, i32 %x, i32 %y) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca [105 x i32]**
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1553666588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1553666588, label %first
    i32 1560658007, label %originalBB
    i32 134224673, label %originalBBpart2
    i32 2008442365, label %for.cond
    i32 1891266274, label %originalBB17
    i32 -526341003, label %originalBBpart239
    i32 -1146029670, label %lor.lhs.false
    i32 1683638658, label %if.then
    i32 -1411090773, label %originalBB41
    i32 -1935046544, label %originalBBpart243
    i32 1773151592, label %if.else
    i32 1315372152, label %land.lhs.true
    i32 1908984340, label %originalBB45
    i32 -910502705, label %originalBBpart247
    i32 -1641597725, label %if.then5
    i32 -1323519642, label %if.else6
    i32 -955463569, label %if.end
    i32 -160528035, label %if.end16
    i32 -399006426, label %for.inc
    i32 -2029285515, label %for.end
    i32 -884643351, label %originalBBalteredBB
    i32 -607514970, label %originalBB17alteredBB
    i32 82358124, label %originalBB41alteredBB
    i32 823576571, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = and i1 %.reload, %.reload51
  %10 = xor i1 %.reload, %.reload51
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload51
  %13 = select i1 %11, i32 1560658007, i32 -884643351
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca [105 x i32]*, align 8
  store [105 x i32]** %array.addr, [105 x i32]*** %array.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %array.addr.reload53 = load volatile [105 x i32]**, [105 x i32]*** %array.addr.reg2mem
  store [105 x i32]* %array, [105 x i32]** %array.addr.reload53, align 8
  %x.addr.reload57 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload57, align 4
  %y.addr.reload61 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload61, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1387799101
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1387799101
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 134224673, i32 -884643351
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2008442365, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 530737804
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 530737804
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1891266274, i32 -607514970
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %x.addr.reload56 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload56, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload67, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %44, %45
  %50 = load i32, i32* @row, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub = sub nsw i32 %50, 1
  %cmp = icmp sgt i32 %49, %52
  store i1 %cmp, i1* %cmp.reg2mem
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 1010621300
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1010621300
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -526341003, i32 -607514970
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %68 = select i1 %cmp.reload, i32 1683638658, i32 -1146029670
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reload60 = load volatile i32*, i32** %y.addr.reg2mem
  %69 = load i32, i32* %y.addr.reload60, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload66, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %sub1 = sub nsw i32 %69, %70
  %cmp2 = icmp slt i32 %72, 0
  %73 = select i1 %cmp2, i32 1683638658, i32 1773151592
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1411090773, i32 82358124
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 2021629109
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2021629109
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1935046544, i32 82358124
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2029285515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload55 = load volatile i32*, i32** %x.addr.reg2mem
  %127 = load i32, i32* %x.addr.reload55, align 4
  %cmp3 = icmp eq i32 %127, 0
  %128 = select i1 %cmp3, i32 1315372152, i32 -1323519642
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1908984340, i32 823576571
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %y.addr.reload59 = load volatile i32*, i32** %y.addr.reg2mem
  %143 = load i32, i32* %y.addr.reload59, align 4
  %cmp4 = icmp eq i32 %143, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -415666618
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -415666618
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -910502705, i32 823576571
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %171 = select i1 %cmp4.reload, i32 -1641597725, i32 -1323519642
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %array.addr.reload52 = load volatile [105 x i32]**, [105 x i32]*** %array.addr.reg2mem
  %172 = load [105 x i32]*, [105 x i32]** %array.addr.reload52, align 8
  %arraydecay = getelementptr inbounds [105 x i32], [105 x i32]* %172, i32 0, i32 0
  %173 = load i32, i32* %arraydecay, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  store i32 -955463569, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %array.addr.reload = load volatile [105 x i32]**, [105 x i32]*** %array.addr.reg2mem
  %174 = load [105 x i32]*, [105 x i32]** %array.addr.reload, align 8
  %x.addr.reload54 = load volatile i32*, i32** %x.addr.reg2mem
  %175 = load i32, i32* %x.addr.reload54, align 4
  %idx.ext = sext i32 %175 to i64
  %add.ptr = getelementptr inbounds [105 x i32], [105 x i32]* %174, i64 %idx.ext
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload65, align 4
  %idx.ext8 = sext i32 %176 to i64
  %add.ptr9 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr, i64 %idx.ext8
  %arraydecay10 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr9, i32 0, i32 0
  %y.addr.reload58 = load volatile i32*, i32** %y.addr.reg2mem
  %177 = load i32, i32* %y.addr.reload58, align 4
  %idx.ext11 = sext i32 %177 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext11
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload64, align 4
  %idx.ext13 = sext i32 %178 to i64
  %179 = sub i64 0, 1300683304704944630
  %180 = sub i64 %179, %idx.ext13
  %181 = add i64 %180, 1300683304704944630
  %idx.neg = sub i64 0, %idx.ext13
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr12, i64 %181
  %182 = load i32, i32* %add.ptr14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %182)
  store i32 -955463569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -160528035, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -399006426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload63, align 4
  %184 = sub i32 %183, 591298311
  %185 = add i32 %184, 1
  %186 = add i32 %185, 591298311
  %inc = add nsw i32 %183, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload62, align 4
  store i32 2008442365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %array.addralteredBB = alloca [105 x i32]*, align 8
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store [105 x i32]* %array, [105 x i32]** %array.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1560658007, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %187 = load i32, i32* %x.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload, align 4
  %189 = sub i32 0, 2094149049
  %190 = sub i32 %189, %187
  %191 = add i32 %190, 2094149049
  %_ = sub i32 0, %187
  %192 = sub i32 0, %188
  %193 = sub i32 %191, %192
  %gen = add i32 %191, %188
  %194 = sub i32 0, %188
  %195 = add i32 %187, %194
  %_18 = sub i32 %187, %188
  %gen19 = mul i32 %195, %188
  %196 = sub i32 %187, 846011761
  %197 = sub i32 %196, %188
  %198 = add i32 %197, 846011761
  %_20 = sub i32 %187, %188
  %gen21 = mul i32 %198, %188
  %199 = add i32 %187, 688418334
  %200 = sub i32 %199, %188
  %201 = sub i32 %200, 688418334
  %_22 = sub i32 %187, %188
  %gen23 = mul i32 %201, %188
  %202 = sub i32 0, %188
  %203 = add i32 %187, %202
  %_24 = sub i32 %187, %188
  %gen25 = mul i32 %203, %188
  %204 = sub i32 %187, 1708626254
  %205 = add i32 %204, %188
  %206 = add i32 %205, 1708626254
  %addalteredBB = add nsw i32 %187, %188
  %207 = load i32, i32* @row, align 4
  %208 = add i32 0, 49158516
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, 49158516
  %_26 = sub i32 0, %207
  %211 = add i32 %210, 1248945563
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1248945563
  %gen27 = add i32 %210, 1
  %214 = sub i32 0, 1458521580
  %215 = sub i32 %214, %207
  %216 = add i32 %215, 1458521580
  %_28 = sub i32 0, %207
  %217 = add i32 %216, -798598762
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -798598762
  %gen29 = add i32 %216, 1
  %220 = add i32 %207, -2043325695
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2043325695
  %_30 = sub i32 %207, 1
  %gen31 = mul i32 %222, 1
  %_32 = shl i32 %207, 1
  %_33 = shl i32 %207, 1
  %223 = sub i32 0, %207
  %224 = add i32 0, %223
  %_34 = sub i32 0, %207
  %225 = add i32 %224, -980548622
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -980548622
  %gen35 = add i32 %224, 1
  %228 = sub i32 0, 2072723149
  %229 = sub i32 %228, %207
  %230 = add i32 %229, 2072723149
  %_36 = sub i32 0, %207
  %231 = add i32 %230, 52687473
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 52687473
  %gen37 = add i32 %230, 1
  %234 = sub i32 0, 1
  %235 = add i32 %207, %234
  %subalteredBB = sub nsw i32 %207, 1
  %cmpalteredBB = icmp sgt i32 %206, %235
  store i32 1891266274, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1411090773, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %236 = load i32, i32* %y.addr.reload, align 4
  %cmp4alteredBB = icmp eq i32 %236, 0
  store i32 1908984340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %if.end16, %if.end, %if.else6, %if.then5, %originalBBpart247, %originalBB45, %land.lhs.true, %if.else, %originalBBpart243, %originalBB41, %if.then, %lor.lhs.false, %originalBBpart239, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4ScanPA105_iii([105 x i32]* %array, i32 %x, i32 %y) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %array.addr = alloca [105 x i32]*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store [105 x i32]* %array, [105 x i32]** %array.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load [105 x i32]*, [105 x i32]** %array.addr, align 8
  %1 = load i32, i32* %x.addr, align 4
  %2 = load i32, i32* %y.addr, align 4
  call void @_Z8DiagonalPA105_iii([105 x i32]* %0, i32 %1, i32 %2)
  %3 = load i32, i32* %y.addr, align 4
  store i32 %3, i32* %.reg2mem
  %4 = load i32, i32* @col, align 4
  %5 = sub i32 %4, 1801378172
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1801378172
  %sub = sub nsw i32 %4, 1
  store i32 %7, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -1370255030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1370255030, label %first
    i32 960726265, label %if.then
    i32 -394577245, label %if.else
    i32 1416333782, label %if.then3
    i32 1007379214, label %if.else5
    i32 749658549, label %originalBB
    i32 134508051, label %originalBBpart2
    i32 -1669898779, label %if.end
    i32 -1781019762, label %originalBB7
    i32 -1478100472, label %originalBBpart29
    i32 -1995044473, label %if.end6
    i32 -1388403061, label %originalBB11
    i32 1319092311, label %originalBBpart213
    i32 148298071, label %originalBBalteredBB
    i32 1250502993, label %originalBB7alteredBB
    i32 -1939574097, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp slt i32 %.reload, %sub.reload
  %8 = select i1 %cmp, i32 960726265, i32 -394577245
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load [105 x i32]*, [105 x i32]** %array.addr, align 8
  %10 = load i32, i32* %x.addr, align 4
  %11 = load i32, i32* %y.addr, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %11, 1
  call void @_Z4ScanPA105_iii([105 x i32]* %9, i32 %10, i32 %15)
  store i32 -1995044473, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %x.addr, align 4
  %17 = load i32, i32* @row, align 4
  %18 = sub i32 %17, -63584938
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -63584938
  %sub1 = sub nsw i32 %17, 1
  %cmp2 = icmp slt i32 %16, %20
  %21 = select i1 %cmp2, i32 1416333782, i32 1007379214
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %22 = load [105 x i32]*, [105 x i32]** %array.addr, align 8
  %23 = load i32, i32* %x.addr, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add4 = add nsw i32 %23, 1
  %28 = load i32, i32* %y.addr, align 4
  call void @_Z4ScanPA105_iii([105 x i32]* %22, i32 %27, i32 %28)
  store i32 -1669898779, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 749658549, i32 148298071
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -399548119
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -399548119
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 134508051, i32 148298071
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1995044473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1032951969
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1032951969
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1781019762, i32 1250502993
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1478100472, i32 1250502993
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1995044473, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, -2089783077
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2089783077
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1388403061, i32 -1939574097
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1319092311, i32 -1939574097
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 749658549, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -1781019762, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -1388403061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %if.end6, %originalBBpart29, %originalBB7, %if.end, %originalBBpart2, %originalBB, %if.else5, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1225890066
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1225890066
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1484652518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1484652518, label %first
    i32 -1960989794, label %originalBB
    i32 -899098171, label %originalBBpart2
    i32 1088951306, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 -1960989794, i32 1088951306
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [105 x [105 x i32]], align 16
  %arraydecay = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  call void @_Z5InputPA105_i([105 x i32]* %arraydecay)
  %arraydecay1 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  call void @_Z4ScanPA105_iii([105 x i32]* %arraydecay1, i32 0, i32 0)
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 736720695
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 736720695
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
  %41 = select i1 %39, i32 -899098171, i32 1088951306
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [105 x [105 x i32]], align 16
  %arraydecayalteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %aalteredBB, i32 0, i32 0
  call void @_Z5InputPA105_i([105 x i32]* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %aalteredBB, i32 0, i32 0
  call void @_Z4ScanPA105_iii([105 x i32]* %arraydecay1alteredBB, i32 0, i32 0)
  store i32 -1960989794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 888513127
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 888513127
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 358739512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 358739512, label %first
    i32 747236620, label %originalBB
    i32 1828507219, label %originalBBpart2
    i32 -1005435238, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 747236620, i32 -1005435238
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, -824454167
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -824454167
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1828507219, i32 -1005435238
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 747236620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
