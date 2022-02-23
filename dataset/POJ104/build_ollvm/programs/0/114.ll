; ModuleID = 'source-C-CXX/0/114.cpp'
source_filename = "source-C-CXX/0/114.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
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
define i32 @_Z23resolution_into_factorsii(i32 %j, i32 %i) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %j.addr, align 4
  store i32 %0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 2006121425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 2006121425, label %for.cond
    i32 -1541459207, label %originalBB
    i32 -883670578, label %originalBBpart2
    i32 -1006210467, label %for.body
    i32 -573113481, label %if.then
    i32 162070948, label %originalBB9
    i32 1657677739, label %originalBBpart232
    i32 1393055025, label %if.end
    i32 -1938752101, label %originalBB34
    i32 -621674659, label %originalBBpart236
    i32 1146548203, label %for.inc
    i32 131086142, label %originalBB38
    i32 1429945134, label %originalBBpart250
    i32 -1189699515, label %for.end
    i32 1636538041, label %originalBB52
    i32 -553303985, label %originalBBpart254
    i32 -870003451, label %if.then7
    i32 -795831081, label %if.end8
    i32 179356792, label %return
    i32 -1552746634, label %originalBB56
    i32 1188524044, label %originalBBpart258
    i32 1439370764, label %originalBBalteredBB
    i32 1963591390, label %originalBB9alteredBB
    i32 547565326, label %originalBB34alteredBB
    i32 388706448, label %originalBB38alteredBB
    i32 -359391419, label %originalBB52alteredBB
    i32 2021858797, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -1850877251
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1850877251
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1541459207, i32 1439370764
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %conv = sitofp i32 %16 to double
  %17 = load i32, i32* %i.addr, align 4
  %conv1 = sitofp i32 %17 to double
  %call = call double @sqrt(double %conv1) #2
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1855555634
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1855555634
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -883670578, i32 1439370764
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1006210467, i32 -1189699515
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i.addr, align 4
  %35 = load i32, i32* %m, align 4
  %rem = srem i32 %34, %35
  %cmp2 = icmp eq i32 %rem, 0
  %36 = select i1 %cmp2, i32 -573113481, i32 1393055025
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1085360716
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1085360716
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 162070948, i32 1963591390
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = load i32, i32* %i.addr, align 4
  %54 = load i32, i32* %m, align 4
  %div = sdiv i32 %53, %54
  %call3 = call i32 @_Z23resolution_into_factorsii(i32 %52, i32 %div)
  %55 = load i32, i32* %sum, align 4
  %56 = sub i32 %call3, -966793798
  %57 = add i32 %56, %55
  %58 = add i32 %57, -966793798
  %add = add nsw i32 %call3, %55
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add4 = add nsw i32 %58, 1
  store i32 %62, i32* %sum, align 4
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 %63, 1312766192
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1312766192
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %k, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 2146594984
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2146594984
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1657677739, i32 1963591390
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1393055025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 2080416707
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2080416707
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1938752101, i32 547565326
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -621674659, i32 547565326
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1146548203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 131086142, i32 388706448
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc5 = add nsw i32 %137, 1
  store i32 %141, i32* %m, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1985600681
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1985600681
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1429945134, i32 388706448
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2006121425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1418058309
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1418058309
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1636538041, i32 -359391419
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %184, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
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
  %210 = select i1 %208, i32 -553303985, i32 -359391419
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %211 = select i1 %cmp6.reload, i32 -870003451, i32 -795831081
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 179356792, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %212 = load i32, i32* %sum, align 4
  store i32 %212, i32* %retval, align 4
  store i32 179356792, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1552746634, i32 2021858797
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %227 = load i32, i32* %retval, align 4
  store i32 %227, i32* %.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1027606354
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1027606354
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
  %254 = select i1 %252, i32 1188524044, i32 2021858797
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %255 to double
  %256 = load i32, i32* %i.addr, align 4
  %conv1alteredBB = sitofp i32 %256 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #2
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 -1541459207, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %257 = load i32, i32* %m, align 4
  %258 = load i32, i32* %i.addr, align 4
  %259 = load i32, i32* %m, align 4
  %260 = add i32 %258, 1632578843
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 1632578843
  %_ = sub i32 %258, %259
  %gen = mul i32 %262, %259
  %263 = add i32 %258, -809240947
  %264 = sub i32 %263, %259
  %265 = sub i32 %264, -809240947
  %_10 = sub i32 %258, %259
  %gen11 = mul i32 %265, %259
  %266 = add i32 0, -1213030486
  %267 = sub i32 %266, %258
  %268 = sub i32 %267, -1213030486
  %_12 = sub i32 0, %258
  %269 = sub i32 0, %259
  %270 = sub i32 %268, %269
  %gen13 = add i32 %268, %259
  %_14 = shl i32 %258, %259
  %_15 = shl i32 %258, %259
  %_16 = shl i32 %258, %259
  %_17 = shl i32 %258, %259
  %divalteredBB = sdiv i32 %258, %259
  %call3alteredBB = call i32 @_Z23resolution_into_factorsii(i32 %257, i32 %divalteredBB)
  %271 = load i32, i32* %sum, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %call3alteredBB, %272
  %_18 = sub i32 %call3alteredBB, %271
  %gen19 = mul i32 %273, %271
  %_20 = shl i32 %call3alteredBB, %271
  %274 = sub i32 0, %271
  %275 = add i32 %call3alteredBB, %274
  %_21 = sub i32 %call3alteredBB, %271
  %gen22 = mul i32 %275, %271
  %276 = sub i32 0, %call3alteredBB
  %277 = add i32 0, %276
  %_23 = sub i32 0, %call3alteredBB
  %278 = sub i32 %277, 1167406176
  %279 = add i32 %278, %271
  %280 = add i32 %279, 1167406176
  %gen24 = add i32 %277, %271
  %281 = sub i32 %call3alteredBB, -509421030
  %282 = add i32 %281, %271
  %283 = add i32 %282, -509421030
  %addalteredBB = add nsw i32 %call3alteredBB, %271
  %_25 = shl i32 %283, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %add4alteredBB = add nsw i32 %283, 1
  store i32 %285, i32* %sum, align 4
  %286 = load i32, i32* %k, align 4
  %287 = add i32 %286, -1180948119
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1180948119
  %_26 = sub i32 %286, 1
  %gen27 = mul i32 %289, 1
  %290 = add i32 0, 1195489692
  %291 = sub i32 %290, %286
  %292 = sub i32 %291, 1195489692
  %_28 = sub i32 0, %286
  %293 = add i32 %292, 1049746211
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1049746211
  %gen29 = add i32 %292, 1
  %_30 = shl i32 %286, 1
  %296 = sub i32 %286, 579254751
  %297 = add i32 %296, 1
  %298 = add i32 %297, 579254751
  %incalteredBB = add nsw i32 %286, 1
  store i32 %298, i32* %k, align 4
  store i32 162070948, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1938752101, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %_39 = sub i32 %299, 1
  %gen40 = mul i32 %301, 1
  %302 = sub i32 0, %299
  %303 = add i32 0, %302
  %_41 = sub i32 0, %299
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen42 = add i32 %303, 1
  %306 = sub i32 0, %299
  %307 = add i32 0, %306
  %_43 = sub i32 0, %299
  %308 = add i32 %307, 205302778
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 205302778
  %gen44 = add i32 %307, 1
  %_45 = shl i32 %299, 1
  %_46 = shl i32 %299, 1
  %311 = sub i32 0, 1
  %312 = add i32 %299, %311
  %_47 = sub i32 %299, 1
  %gen48 = mul i32 %312, 1
  %313 = sub i32 0, %299
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc5alteredBB = add nsw i32 %299, 1
  store i32 %316, i32* %m, align 4
  store i32 131086142, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp eq i32 %317, 0
  store i32 1636538041, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %retval, align 4
  store i32 -1552746634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB56, %return, %if.end8, %if.then7, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB9, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1490069647
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1490069647
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -375594152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -375594152, label %first
    i32 -2041103235, label %originalBB
    i32 840486625, label %originalBBpart2
    i32 694786616, label %for.cond
    i32 605932171, label %for.body
    i32 -1020770180, label %for.inc
    i32 -735092960, label %for.end
    i32 1653285650, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 -2041103235, i32 1653285650
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload8 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload8)
  %k.reload11 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload11, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1249537892
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1249537892
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
  %41 = select i1 %39, i32 840486625, i32 1653285650
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 694786616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload10 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload10, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 605932171, i32 -735092960
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload12)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload, align 4
  %call2 = call i32 @_Z23resolution_into_factorsii(i32 2, i32 %45)
  %46 = sub i32 0, %call2
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %call2, 1
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1020770180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload9 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload9, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %52, i32* %k.reload, align 4
  store i32 694786616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -2041103235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -870952290
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -870952290
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -281070846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -281070846, label %first
    i32 -1027602670, label %originalBB
    i32 -1948448945, label %originalBBpart2
    i32 628355372, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1027602670, i32 628355372
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1937077935
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1937077935
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1948448945, i32 628355372
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1027602670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
