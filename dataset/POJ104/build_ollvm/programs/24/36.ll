; ModuleID = 'source-C-CXX/24/36.cpp'
source_filename = "source-C-CXX/24/36.cpp"
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
@g_ans = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext %c) #3 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = add i32 %conv, 1930616431
  %2 = sub i32 %1, 48
  %3 = sub i32 %2, 1930616431
  %sub = sub nsw i32 %conv, 48
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %n_len = alloca i32, align 4
  %i = alloca i32, align 4
  %pt = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @g_ans, i32 0, i32 0), i8 0, i64 1000, i32 16, i1 false)
  store i8 49, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 0), align 16
  %switchVar = alloca i32
  store i32 1333148184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1333148184, label %while.cond
    i32 699088733, label %while.body
    i32 1712779309, label %originalBB
    i32 1113459100, label %originalBBpart2
    i32 100464277, label %for.cond
    i32 -176533958, label %originalBB40
    i32 291732583, label %originalBBpart242
    i32 -2089497382, label %for.body
    i32 226460210, label %originalBB44
    i32 1281472805, label %originalBBpart246
    i32 -1680426794, label %for.inc
    i32 1672771687, label %for.end
    i32 -1287127973, label %originalBB48
    i32 259999152, label %originalBBpart250
    i32 -840851567, label %for.cond5
    i32 549045035, label %for.body7
    i32 -543919556, label %originalBB52
    i32 -1660478945, label %originalBBpart254
    i32 -1764672356, label %if.then
    i32 20321349, label %if.then19
    i32 199600547, label %if.else
    i32 70436620, label %if.end
    i32 55544069, label %if.end27
    i32 834681618, label %for.inc28
    i32 975121828, label %originalBB56
    i32 899843540, label %originalBBpart258
    i32 521616000, label %for.end30
    i32 2123534730, label %while.end
    i32 1975911049, label %while.cond34
    i32 -891176093, label %originalBB60
    i32 -593948869, label %originalBBpart262
    i32 -307713711, label %while.body36
    i32 -984844030, label %while.end38
    i32 1451502463, label %originalBBalteredBB
    i32 -637518127, label %originalBB40alteredBB
    i32 2064951915, label %originalBB44alteredBB
    i32 -986477485, label %originalBB48alteredBB
    i32 -605522320, label %originalBB52alteredBB
    i32 -1516273304, label %originalBB56alteredBB
    i32 -1840302959, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 699088733, i32 2123534730
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 1712779309, i32 1451502463
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @g_ans, i32 0, i32 0)) #7
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %n_len, align 4
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 2142181448
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2142181448
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1113459100, i32 1451502463
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 100464277, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -1214267319
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1214267319
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -176533958, i32 -637518127
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n_len, align 4
  %cmp = icmp ne i32 %84, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -929589523
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -929589523
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 291732583, i32 -637518127
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -2089497382, i32 1672771687
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 1288194661
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1288194661
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 226460210, i32 2064951915
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %conv2 = trunc i32 %129 to i8
  %call3 = call i32 @_Z4ctoic(i8 signext %conv2)
  %mul = mul nsw i32 %call3, 2
  %call4 = call signext i8 @_Z4itoci(i32 %mul)
  %130 = load i32, i32* %i, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 %idxprom
  store i8 %call4, i8* %arrayidx, align 1
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, 851941764
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 851941764
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1281472805, i32 2064951915
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1680426794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, -1011627156
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1011627156
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 100464277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1287127973, i32 -986477485
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
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
  %189 = select i1 %187, i32 259999152, i32 -986477485
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -840851567, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n_len, align 4
  %cmp6 = icmp ne i32 %190, %191
  %192 = select i1 %cmp6, i32 549045035, i32 521616000
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -1313676560
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1313676560
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -543919556, i32 -605522320
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %220 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 %idxprom8
  %221 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %221 to i32
  %cmp11 = icmp sgt i32 %conv10, 57
  store i1 %cmp11, i1* %cmp11.reg2mem
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, -709564912
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -709564912
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1660478945, i32 -605522320
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %249 = select i1 %cmp11.reload, i32 -1764672356, i32 55544069
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %250 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 %idxprom12
  %251 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %251 to i32
  %252 = add i32 %conv14, 753297815
  %253 = sub i32 %252, 10
  %254 = sub i32 %253, 753297815
  %sub = sub nsw i32 %conv14, 10
  %conv15 = trunc i32 %254 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 200185326
  %257 = add i32 %256, 1
  %258 = add i32 %257, 200185326
  %add = add nsw i32 %255, 1
  %idxprom16 = sext i32 %258 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 %idxprom16
  %259 = load i8, i8* %arrayidx17, align 1
  %tobool18 = icmp ne i8 %259, 0
  %260 = select i1 %tobool18, i32 20321349, i32 199600547
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, -994064651
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -994064651
  %add20 = add nsw i32 %261, 1
  %idxprom21 = sext i32 %264 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 %idxprom21
  %265 = load i8, i8* %arrayidx22, align 1
  %266 = add i8 %265, -92
  %267 = add i8 %266, 1
  %268 = sub i8 %267, -92
  %inc23 = add i8 %265, 1
  store i8 %268, i8* %arrayidx22, align 1
  store i32 70436620, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add24 = add nsw i32 %269, 1
  %idxprom25 = sext i32 %273 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 %idxprom25
  store i8 49, i8* %arrayidx26, align 1
  store i32 70436620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 55544069, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 834681618, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 975121828, i32 -1516273304
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, -934574076
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -934574076
  %inc29 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 899843540, i32 -1516273304
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -840851567, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1333148184, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call31 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @g_ans, i32 0, i32 0)) #7
  %306 = sub i64 %call31, -553238695032530654
  %307 = sub i64 %306, 1
  %308 = add i64 %307, -553238695032530654
  %sub32 = sub i64 %call31, 1
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 %308
  store i8* %arrayidx33, i8** %pt, align 8
  store i32 1975911049, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, -1693288698
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1693288698
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -891176093, i32 -1840302959
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %324 = load i8*, i8** %pt, align 8
  %cmp35 = icmp ne i8* %324, getelementptr inbounds ([1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 -1)
  store i1 %cmp35, i1* %cmp35.reg2mem
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -593948869, i32 -1840302959
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %351 = select i1 %cmp35.reload, i32 -307713711, i32 -984844030
  store i32 %351, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %352 = load i8*, i8** %pt, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %352, i32 -1
  store i8* %incdec.ptr, i8** %pt, align 8
  %353 = load i8, i8* %352, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* @_ZSt4cout, i8 signext %353)
  store i32 1975911049, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @g_ans, i32 0, i32 0)) #7
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %n_len, align 4
  store i32 0, i32* %i, align 4
  store i32 1712779309, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %n_len, align 4
  %cmpalteredBB = icmp ne i32 %354, %355
  store i32 -176533958, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %conv2alteredBB = trunc i32 %356 to i8
  %call3alteredBB = call i32 @_Z4ctoic(i8 signext %conv2alteredBB)
  %mulalteredBB = mul nsw i32 %call3alteredBB, 2
  %call4alteredBB = call signext i8 @_Z4itoci(i32 %mulalteredBB)
  %357 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 %idxpromalteredBB
  store i8 %call4alteredBB, i8* %arrayidxalteredBB, align 1
  store i32 226460210, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1287127973, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %358 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 %idxprom8alteredBB
  %359 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %359 to i32
  %cmp11alteredBB = icmp sgt i32 %conv10alteredBB, 57
  store i32 -543919556, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %_ = shl i32 %360, 1
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc29alteredBB = add nsw i32 %360, 1
  store i32 %364, i32* %i, align 4
  store i32 975121828, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %365 = load i8*, i8** %pt, align 8
  %cmp35alteredBB = icmp ne i8* %365, getelementptr inbounds ([1000 x i8], [1000 x i8]* @g_ans, i64 0, i64 -1)
  store i32 -891176093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %while.body36, %originalBBpart262, %originalBB60, %while.cond34, %while.end, %for.end30, %originalBBpart258, %originalBB56, %for.inc28, %if.end27, %if.end, %if.else, %if.then19, %if.then, %originalBBpart254, %originalBB52, %for.body7, %for.cond5, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare signext i8 @_Z4itoci(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_36.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
