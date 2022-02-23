; ModuleID = 'source-C-CXX/0/1228.cpp'
source_filename = "source-C-CXX/0/1228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i32 @_Z3ansii(i32 %a, i32 %i) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1212739420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1212739420, label %for.cond
    i32 437562092, label %originalBB
    i32 1633151497, label %originalBBpart2
    i32 2044213014, label %for.body
    i32 -529057273, label %if.then
    i32 -792691984, label %if.end
    i32 -1179126479, label %originalBB8
    i32 1448760424, label %originalBBpart227
    i32 -2011372298, label %if.then4
    i32 -915588231, label %originalBB29
    i32 1616089437, label %originalBBpart236
    i32 -692770243, label %if.end6
    i32 670187461, label %originalBB38
    i32 1901010811, label %originalBBpart240
    i32 1561239630, label %for.inc
    i32 -471333972, label %originalBB42
    i32 1252769544, label %originalBBpart245
    i32 -482274311, label %for.end
    i32 1447374282, label %originalBB47
    i32 -807782259, label %originalBBpart249
    i32 300422767, label %originalBBalteredBB
    i32 315465681, label %originalBB8alteredBB
    i32 1013674838, label %originalBB29alteredBB
    i32 -1180005754, label %originalBB38alteredBB
    i32 -192047028, label %originalBB42alteredBB
    i32 -75368290, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1542868819
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1542868819
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 437562092, i32 300422767
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %conv = sitofp i32 %16 to double
  %17 = load i32, i32* %a.addr, align 4
  %conv1 = sitofp i32 %17 to double
  %call = call double @sqrt(double %conv1) #2
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1965424114
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1965424114
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1633151497, i32 300422767
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 2044213014, i32 -482274311
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %a.addr, align 4
  %35 = load i32, i32* %j, align 4
  %rem = srem i32 %34, %35
  %cmp2 = icmp ne i32 %rem, 0
  %36 = select i1 %cmp2, i32 -529057273, i32 -792691984
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1561239630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 2060692789
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2060692789
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1179126479, i32 315465681
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %64 = load i32, i32* %sum, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %sum, align 4
  %67 = load i32, i32* %a.addr, align 4
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %68, %69
  %cmp3 = icmp sge i32 %67, %mul
  store i1 %cmp3, i1* %cmp3.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1182552018
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1182552018
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1448760424, i32 315465681
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %97 = select i1 %cmp3.reload, i32 -2011372298, i32 -692770243
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 2130527210
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2130527210
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -915588231, i32 1013674838
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %125 = load i32, i32* %a.addr, align 4
  %126 = load i32, i32* %j, align 4
  %div = sdiv i32 %125, %126
  %127 = load i32, i32* %j, align 4
  %call5 = call i32 @_Z3ansii(i32 %div, i32 %127)
  %128 = load i32, i32* %sum, align 4
  %129 = sub i32 %128, -1886470540
  %130 = add i32 %129, %call5
  %131 = add i32 %130, -1886470540
  %add = add nsw i32 %128, %call5
  store i32 %131, i32* %sum, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 997943007
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 997943007
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1616089437, i32 1013674838
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -692770243, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 670187461, i32 -1180005754
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1074496165
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1074496165
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1901010811, i32 -1180005754
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1561239630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -1509172769
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1509172769
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -471333972, i32 -192047028
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, 2096697438
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 2096697438
  %inc7 = add nsw i32 %215, 1
  store i32 %218, i32* %j, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 812468280
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 812468280
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1252769544, i32 -192047028
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1212739420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 422581396
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 422581396
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1447374282, i32 -75368290
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %261 = load i32, i32* %sum, align 4
  store i32 %261, i32* %.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -1315133578
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1315133578
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -807782259, i32 -75368290
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %277 to double
  %278 = load i32, i32* %a.addr, align 4
  %conv1alteredBB = sitofp i32 %278 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #2
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 437562092, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %279 = load i32, i32* %sum, align 4
  %280 = sub i32 %279, 40079378
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 40079378
  %_ = sub i32 %279, 1
  %gen = mul i32 %282, 1
  %283 = sub i32 %279, -611030474
  %284 = add i32 %283, 1
  %285 = add i32 %284, -611030474
  %incalteredBB = add nsw i32 %279, 1
  store i32 %285, i32* %sum, align 4
  %286 = load i32, i32* %a.addr, align 4
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %_9 = sub i32 %287, %288
  %gen10 = mul i32 %290, %288
  %291 = sub i32 0, -2125037532
  %292 = sub i32 %291, %287
  %293 = add i32 %292, -2125037532
  %_11 = sub i32 0, %287
  %294 = add i32 %293, 183013533
  %295 = add i32 %294, %288
  %296 = sub i32 %295, 183013533
  %gen12 = add i32 %293, %288
  %297 = add i32 0, 2059363579
  %298 = sub i32 %297, %287
  %299 = sub i32 %298, 2059363579
  %_13 = sub i32 0, %287
  %300 = sub i32 0, %288
  %301 = sub i32 %299, %300
  %gen14 = add i32 %299, %288
  %302 = add i32 0, 756975257
  %303 = sub i32 %302, %287
  %304 = sub i32 %303, 756975257
  %_15 = sub i32 0, %287
  %305 = sub i32 0, %288
  %306 = sub i32 %304, %305
  %gen16 = add i32 %304, %288
  %307 = add i32 0, 1721578590
  %308 = sub i32 %307, %287
  %309 = sub i32 %308, 1721578590
  %_17 = sub i32 0, %287
  %310 = add i32 %309, -595104550
  %311 = add i32 %310, %288
  %312 = sub i32 %311, -595104550
  %gen18 = add i32 %309, %288
  %313 = sub i32 0, %287
  %314 = add i32 0, %313
  %_19 = sub i32 0, %287
  %315 = sub i32 0, %288
  %316 = sub i32 %314, %315
  %gen20 = add i32 %314, %288
  %317 = add i32 0, -1805579230
  %318 = sub i32 %317, %287
  %319 = sub i32 %318, -1805579230
  %_21 = sub i32 0, %287
  %320 = sub i32 %319, -97530601
  %321 = add i32 %320, %288
  %322 = add i32 %321, -97530601
  %gen22 = add i32 %319, %288
  %_23 = shl i32 %287, %288
  %323 = sub i32 %287, -1991057948
  %324 = sub i32 %323, %288
  %325 = add i32 %324, -1991057948
  %_24 = sub i32 %287, %288
  %gen25 = mul i32 %325, %288
  %mulalteredBB = mul nsw i32 %287, %288
  %cmp3alteredBB = icmp sge i32 %286, %mulalteredBB
  store i32 -1179126479, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %a.addr, align 4
  %327 = load i32, i32* %j, align 4
  %328 = add i32 %326, 1361918822
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 1361918822
  %_30 = sub i32 %326, %327
  %gen31 = mul i32 %330, %327
  %331 = sub i32 %326, -1851269916
  %332 = sub i32 %331, %327
  %333 = add i32 %332, -1851269916
  %_32 = sub i32 %326, %327
  %gen33 = mul i32 %333, %327
  %divalteredBB = sdiv i32 %326, %327
  %334 = load i32, i32* %j, align 4
  %call5alteredBB = call i32 @_Z3ansii(i32 %divalteredBB, i32 %334)
  %335 = load i32, i32* %sum, align 4
  %_34 = shl i32 %335, %call5alteredBB
  %336 = sub i32 0, %call5alteredBB
  %337 = sub i32 %335, %336
  %addalteredBB = add nsw i32 %335, %call5alteredBB
  store i32 %337, i32* %sum, align 4
  store i32 -915588231, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 670187461, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %_43 = shl i32 %338, 1
  %339 = add i32 %338, -2068797811
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -2068797811
  %inc7alteredBB = add nsw i32 %338, 1
  store i32 %341, i32* %j, align 4
  store i32 -471333972, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %sum, align 4
  store i32 1447374282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB29alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB47, %for.end, %originalBBpart245, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end6, %originalBBpart236, %originalBB29, %if.then4, %originalBBpart227, %originalBB8, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1907899256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1907899256, label %for.cond
    i32 231341572, label %for.body
    i32 1751375578, label %for.inc
    i32 2000790754, label %originalBB
    i32 808033634, label %originalBBpart2
    i32 -1461902944, label %for.end
    i32 -75374494, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 231341572, i32 -1461902944
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %3 = load i32, i32* %a, align 4
  %call2 = call i32 @_Z3ansii(i32 %3, i32 2)
  %4 = sub i32 %call2, 1854080929
  %5 = add i32 %4, 1
  %6 = add i32 %5, 1854080929
  %add = add nsw i32 %call2, 1
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %6)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1751375578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 2128141278
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2128141278
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2000790754, i32 -75374494
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, 1375766044
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1375766044
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 808033634, i32 -75374494
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1907899256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 795933765
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 795933765
  %_ = sub i32 0, %52
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %gen = add i32 %55, 1
  %58 = sub i32 0, %52
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %incalteredBB = add nsw i32 %52, 1
  store i32 %61, i32* %i, align 4
  store i32 2000790754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
