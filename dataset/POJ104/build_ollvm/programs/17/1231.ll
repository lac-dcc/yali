; ModuleID = 'source-C-CXX/17/1231.cpp'
source_filename = "source-C-CXX/17/1231.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1231.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1763639872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1763639872, label %for.cond
    i32 1636151667, label %originalBB
    i32 1551859905, label %originalBBpart2
    i32 -360345218, label %for.body
    i32 585187200, label %originalBB23
    i32 -1333333437, label %originalBBpart225
    i32 -528829654, label %for.cond1
    i32 1835144737, label %originalBB27
    i32 1251767151, label %originalBBpart229
    i32 -1154887722, label %for.body3
    i32 -142454490, label %for.cond4
    i32 -2081632827, label %originalBB31
    i32 -1262219601, label %originalBBpart233
    i32 -2057918634, label %for.body6
    i32 -651216160, label %for.inc
    i32 -1066028911, label %originalBB35
    i32 -1362386364, label %originalBBpart252
    i32 717217511, label %for.end
    i32 -1560310103, label %originalBB54
    i32 -448682069, label %originalBBpart256
    i32 1728106676, label %for.inc10
    i32 1705830152, label %originalBB58
    i32 1260749072, label %originalBBpart264
    i32 836722070, label %for.end12
    i32 1226346952, label %for.cond13
    i32 34545509, label %for.body15
    i32 61955587, label %for.inc16
    i32 -769727879, label %originalBB66
    i32 -656601781, label %originalBBpart274
    i32 -338880383, label %for.end17
    i32 -1017536285, label %for.inc20
    i32 227428513, label %for.end22
    i32 -890394542, label %originalBBalteredBB
    i32 1144630803, label %originalBB23alteredBB
    i32 1408531710, label %originalBB27alteredBB
    i32 209131670, label %originalBB31alteredBB
    i32 -1047109981, label %originalBB35alteredBB
    i32 -47071408, label %originalBB54alteredBB
    i32 365887743, label %originalBB58alteredBB
    i32 1348758519, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1636151667, i32 -890394542
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 120250794
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 120250794
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1551859905, i32 -890394542
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -360345218, i32 227428513
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 585187200, i32 1144630803
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1764383072
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1764383072
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1333333437, i32 1144630803
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -528829654, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1120635751
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1120635751
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1835144737, i32 1408531710
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %112, %113
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 2095152724
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2095152724
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1251767151, i32 1408531710
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 -1154887722, i32 836722070
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -142454490, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2081632827, i32 209131670
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %156, %157
  store i1 %cmp5, i1* %cmp5.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 152822920
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 152822920
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1262219601, i32 209131670
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %185 = select i1 %cmp5.reload, i32 -2057918634, i32 717217511
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom = sext i32 %186 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %187 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %187 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -651216160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1042268440
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1042268440
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1066028911, i32 -1047109981
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %203, -2092674025
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -2092674025
  %inc = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 959694538
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 959694538
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1362386364, i32 -1047109981
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -142454490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1859920997
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1859920997
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1560310103, i32 -47071408
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -448682069, i32 -47071408
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1728106676, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1705830152, i32 365887743
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc11 = add nsw i32 %301, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1260749072, i32 365887743
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -528829654, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  store i32 %318, i32* %i, align 4
  store i32 1226346952, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %319, 2
  %320 = select i1 %cmp14, i32 34545509, i32 -338880383
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  call void @_Z1Gi(i32 %321)
  %322 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %323 = load i32, i32* %sum, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, %322
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add = add nsw i32 %323, %322
  store i32 %327, i32* %sum, align 4
  %328 = load i32, i32* %i, align 4
  call void @_Z1Xi(i32 %328)
  store i32 61955587, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 220573721
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 220573721
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -769727879, i32 1348758519
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, -1
  %346 = sub i32 %344, %345
  %dec = add nsw i32 %344, -1
  store i32 %346, i32* %i, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1216319307
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1216319307
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -656601781, i32 1348758519
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1226346952, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %374 = load i32, i32* %sum, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1017536285, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = add i32 %375, -233184833
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -233184833
  %inc21 = add nsw i32 %375, 1
  store i32 %378, i32* %k, align 4
  store i32 -1763639872, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %379, %380
  store i32 1636151667, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 585187200, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %381, %382
  store i32 1835144737, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %383, %384
  store i32 -2081632827, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %_ = sub i32 0, %385
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen = add i32 %387, 1
  %392 = sub i32 %385, 1098751074
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1098751074
  %_36 = sub i32 %385, 1
  %gen37 = mul i32 %394, 1
  %_38 = shl i32 %385, 1
  %395 = add i32 %385, 1547584262
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1547584262
  %_39 = sub i32 %385, 1
  %gen40 = mul i32 %397, 1
  %398 = sub i32 0, %385
  %399 = add i32 0, %398
  %_41 = sub i32 0, %385
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen42 = add i32 %399, 1
  %402 = add i32 %385, 2132713772
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 2132713772
  %_43 = sub i32 %385, 1
  %gen44 = mul i32 %404, 1
  %405 = sub i32 %385, 818871555
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 818871555
  %_45 = sub i32 %385, 1
  %gen46 = mul i32 %407, 1
  %408 = sub i32 0, -1738465154
  %409 = sub i32 %408, %385
  %410 = add i32 %409, -1738465154
  %_47 = sub i32 0, %385
  %411 = add i32 %410, 1899589961
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1899589961
  %gen48 = add i32 %410, 1
  %414 = sub i32 0, 1277274075
  %415 = sub i32 %414, %385
  %416 = add i32 %415, 1277274075
  %_49 = sub i32 0, %385
  %417 = add i32 %416, 625309381
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 625309381
  %gen50 = add i32 %416, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %385, %420
  %incalteredBB = add nsw i32 %385, 1
  store i32 %421, i32* %j, align 4
  store i32 -1066028911, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1560310103, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = add i32 0, -1181984615
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -1181984615
  %_59 = sub i32 0, %422
  %426 = add i32 %425, 187788359
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 187788359
  %gen60 = add i32 %425, 1
  %429 = sub i32 0, 1
  %430 = add i32 %422, %429
  %_61 = sub i32 %422, 1
  %gen62 = mul i32 %430, 1
  %431 = sub i32 %422, 1054923564
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1054923564
  %inc11alteredBB = add nsw i32 %422, 1
  store i32 %433, i32* %i, align 4
  store i32 1705830152, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %_67 = shl i32 %434, -1
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_68 = sub i32 0, %434
  %437 = add i32 %436, 2132741934
  %438 = add i32 %437, -1
  %439 = sub i32 %438, 2132741934
  %gen69 = add i32 %436, -1
  %_70 = shl i32 %434, -1
  %440 = sub i32 0, -1
  %441 = add i32 %434, %440
  %_71 = sub i32 %434, -1
  %gen72 = mul i32 %441, -1
  %442 = sub i32 0, %434
  %443 = sub i32 0, -1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %decalteredBB = add nsw i32 %434, -1
  store i32 %445, i32* %i, align 4
  store i32 -769727879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %for.end17, %originalBBpart274, %originalBB66, %for.inc16, %for.body15, %for.cond13, %for.end12, %originalBBpart264, %originalBB58, %for.inc10, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB35, %for.inc, %for.body6, %originalBBpart233, %originalBB31, %for.cond4, %for.body3, %originalBBpart229, %originalBB27, %for.cond1, %originalBBpart225, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z1Gi(i32 %n) #4 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2000164622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 2000164622, label %for.cond
    i32 -1885455871, label %originalBB
    i32 -1705444810, label %originalBBpart2
    i32 -367069933, label %for.body
    i32 -1092064166, label %for.cond2
    i32 -1162384820, label %for.body4
    i32 1986033360, label %if.then
    i32 1607416056, label %if.end
    i32 1980121550, label %originalBB63
    i32 2029839633, label %originalBBpart265
    i32 903665801, label %for.inc
    i32 1559222780, label %for.end
    i32 1823464618, label %for.cond14
    i32 142382692, label %originalBB67
    i32 -1611694120, label %originalBBpart269
    i32 -1488099199, label %for.body16
    i32 204638912, label %originalBB71
    i32 726755387, label %originalBBpart273
    i32 1353319248, label %for.inc21
    i32 1190890522, label %originalBB75
    i32 -358273352, label %originalBBpart278
    i32 1210131541, label %for.end23
    i32 -1255041005, label %for.inc24
    i32 -1756377841, label %originalBB80
    i32 -1974045019, label %originalBBpart286
    i32 -905273059, label %for.end26
    i32 1170217709, label %for.cond27
    i32 -1005078284, label %for.body29
    i32 619844034, label %for.cond32
    i32 1204060849, label %originalBB88
    i32 726593300, label %originalBBpart290
    i32 -1077974120, label %for.body34
    i32 -1824162031, label %if.then40
    i32 -1474964598, label %originalBB92
    i32 -461916704, label %originalBBpart294
    i32 363982658, label %if.end45
    i32 -156814498, label %originalBB96
    i32 -1106583765, label %originalBBpart298
    i32 -271418369, label %for.inc46
    i32 1339209683, label %for.end48
    i32 -1611913142, label %originalBB100
    i32 -753193369, label %originalBBpart2102
    i32 -676601576, label %for.cond49
    i32 -1228838822, label %for.body51
    i32 6387721, label %originalBB104
    i32 -927631326, label %originalBBpart2114
    i32 2020154971, label %for.inc57
    i32 1141680437, label %for.end59
    i32 -819131982, label %for.inc60
    i32 770461865, label %originalBB116
    i32 361823426, label %originalBBpart2127
    i32 -1219547658, label %for.end62
    i32 -2032127080, label %originalBBalteredBB
    i32 -1190364886, label %originalBB63alteredBB
    i32 1824420760, label %originalBB67alteredBB
    i32 439961756, label %originalBB71alteredBB
    i32 -30669766, label %originalBB75alteredBB
    i32 459146507, label %originalBB80alteredBB
    i32 -284912758, label %originalBB88alteredBB
    i32 1472360746, label %originalBB92alteredBB
    i32 -1892051385, label %originalBB96alteredBB
    i32 664921782, label %originalBB100alteredBB
    i32 -1259156276, label %originalBB104alteredBB
    i32 -1425233526, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 245528043
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 245528043
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1885455871, i32 -2032127080
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1705444810, i32 -2032127080
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -367069933, i32 -905273059
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %57 = load i32, i32* %arrayidx1, align 16
  store i32 %57, i32* %p, align 4
  store i32 1, i32* %j, align 4
  store i32 -1092064166, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %58, %59
  %60 = select i1 %cmp3, i32 -1162384820, i32 1559222780
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %62 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %63 = load i32, i32* %arrayidx8, align 4
  %64 = load i32, i32* %p, align 4
  %cmp9 = icmp slt i32 %63, %64
  %65 = select i1 %cmp9, i32 1986033360, i32 1607416056
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %67 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %68 = load i32, i32* %arrayidx13, align 4
  store i32 %68, i32* %p, align 4
  store i32 1607416056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 307380141
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 307380141
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1980121550, i32 -1190364886
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2029839633, i32 -1190364886
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 903665801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  store i32 -1092064166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1823464618, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 453931449
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 453931449
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 142382692, i32 1824420760
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %152, %153
  store i1 %cmp15, i1* %cmp15.reg2mem
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, 1769851995
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1769851995
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1611694120, i32 1824420760
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %169 = select i1 %cmp15.reload, i32 -1488099199, i32 1210131541
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -1296979193
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1296979193
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 204638912, i32 439961756
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %197 = load i32, i32* %p, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %198 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %199 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %199 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %200 = load i32, i32* %arrayidx20, align 4
  %201 = sub i32 0, %197
  %202 = add i32 %200, %201
  %sub = sub nsw i32 %200, %197
  store i32 %202, i32* %arrayidx20, align 4
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 726755387, i32 439961756
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1353319248, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, 1471310394
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1471310394
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1190890522, i32 -30669766
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = add i32 %256, -1486947511
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1486947511
  %inc22 = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -358273352, i32 -30669766
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1823464618, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1255041005, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, -1668218382
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1668218382
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1756377841, i32 459146507
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, -1875698024
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1875698024
  %inc25 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, -1500075800
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1500075800
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1974045019, i32 459146507
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2000164622, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1170217709, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n.addr, align 4
  %cmp28 = icmp slt i32 %332, %333
  %334 = select i1 %cmp28, i32 -1005078284, i32 -1219547658
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %335 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom30
  %336 = load i32, i32* %arrayidx31, align 4
  store i32 %336, i32* %p, align 4
  store i32 1, i32* %j, align 4
  store i32 619844034, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 731924599
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 731924599
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1204060849, i32 -284912758
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = load i32, i32* %n.addr, align 4
  %cmp33 = icmp slt i32 %364, %365
  store i1 %cmp33, i1* %cmp33.reg2mem
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 877324372
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 877324372
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 726593300, i32 -284912758
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %393 = select i1 %cmp33.reload, i32 -1077974120, i32 1339209683
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %394 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom35
  %395 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %395 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %396 = load i32, i32* %arrayidx38, align 4
  %397 = load i32, i32* %p, align 4
  %cmp39 = icmp slt i32 %396, %397
  %398 = select i1 %cmp39, i32 -1824162031, i32 363982658
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1474964598, i32 1472360746
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %425 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41
  %426 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %426 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %427 = load i32, i32* %arrayidx44, align 4
  store i32 %427, i32* %p, align 4
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = add i32 %428, -1618932895
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1618932895
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -461916704, i32 1472360746
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 363982658, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -156814498, i32 -1892051385
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = add i32 %457, 1860746602
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1860746602
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1106583765, i32 -1892051385
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -271418369, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = add i32 %472, 1236467830
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1236467830
  %inc47 = add nsw i32 %472, 1
  store i32 %475, i32* %j, align 4
  store i32 619844034, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = add i32 %476, 964700154
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 964700154
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1611913142, i32 664921782
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = add i32 %491, -164241834
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -164241834
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -753193369, i32 664921782
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -676601576, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %n.addr, align 4
  %cmp50 = icmp slt i32 %518, %519
  %520 = select i1 %cmp50, i32 -1228838822, i32 1141680437
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = add i32 %521, -1665281076
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1665281076
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 6387721, i32 -1259156276
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %536 = load i32, i32* %p, align 4
  %537 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %537 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom52
  %538 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %538 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %539 = load i32, i32* %arrayidx55, align 4
  %540 = add i32 %539, 1589645729
  %541 = sub i32 %540, %536
  %542 = sub i32 %541, 1589645729
  %sub56 = sub nsw i32 %539, %536
  store i32 %542, i32* %arrayidx55, align 4
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = add i32 %543, 214233923
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 214233923
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -927631326, i32 -1259156276
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2020154971, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc58 = add nsw i32 %570, 1
  store i32 %572, i32* %j, align 4
  store i32 -676601576, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -819131982, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = add i32 %573, 142388396
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 142388396
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 770461865, i32 -1425233526
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 %600, 184483808
  %602 = add i32 %601, 1
  %603 = add i32 %602, 184483808
  %inc61 = add nsw i32 %600, 1
  store i32 %603, i32* %i, align 4
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 361823426, i32 -1425233526
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1170217709, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %618, %619
  store i32 -1885455871, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1980121550, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = load i32, i32* %n.addr, align 4
  %cmp15alteredBB = icmp slt i32 %620, %621
  store i32 142382692, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %p, align 4
  %623 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %623 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17alteredBB
  %624 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %624 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %625 = load i32, i32* %arrayidx20alteredBB, align 4
  %626 = add i32 %625, -1401583232
  %627 = sub i32 %626, %622
  %628 = sub i32 %627, -1401583232
  %subalteredBB = sub nsw i32 %625, %622
  store i32 %628, i32* %arrayidx20alteredBB, align 4
  store i32 204638912, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %_ = shl i32 %629, 1
  %630 = sub i32 %629, -1294093036
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1294093036
  %_76 = sub i32 %629, 1
  %gen = mul i32 %632, 1
  %633 = sub i32 %629, 885262699
  %634 = add i32 %633, 1
  %635 = add i32 %634, 885262699
  %inc22alteredBB = add nsw i32 %629, 1
  store i32 %635, i32* %j, align 4
  store i32 1190890522, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %_81 = shl i32 %636, 1
  %637 = sub i32 0, %636
  %638 = add i32 0, %637
  %_82 = sub i32 0, %636
  %639 = sub i32 %638, 1664504366
  %640 = add i32 %639, 1
  %641 = add i32 %640, 1664504366
  %gen83 = add i32 %638, 1
  %_84 = shl i32 %636, 1
  %642 = sub i32 0, %636
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc25alteredBB = add nsw i32 %636, 1
  store i32 %645, i32* %i, align 4
  store i32 -1756377841, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = load i32, i32* %n.addr, align 4
  %cmp33alteredBB = icmp slt i32 %646, %647
  store i32 1204060849, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %648 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41alteredBB
  %649 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %649 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %650 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %650, i32* %p, align 4
  store i32 -1474964598, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -156814498, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1611913142, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %p, align 4
  %652 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %652 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom52alteredBB
  %653 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %653 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %654 = load i32, i32* %arrayidx55alteredBB, align 4
  %655 = sub i32 0, %651
  %656 = add i32 %654, %655
  %_105 = sub i32 %654, %651
  %gen106 = mul i32 %656, %651
  %657 = sub i32 0, %651
  %658 = add i32 %654, %657
  %_107 = sub i32 %654, %651
  %gen108 = mul i32 %658, %651
  %659 = add i32 %654, 201861967
  %660 = sub i32 %659, %651
  %661 = sub i32 %660, 201861967
  %_109 = sub i32 %654, %651
  %gen110 = mul i32 %661, %651
  %662 = sub i32 0, -8434194
  %663 = sub i32 %662, %654
  %664 = add i32 %663, -8434194
  %_111 = sub i32 0, %654
  %665 = add i32 %664, 589896737
  %666 = add i32 %665, %651
  %667 = sub i32 %666, 589896737
  %gen112 = add i32 %664, %651
  %668 = add i32 %654, -1387612943
  %669 = sub i32 %668, %651
  %670 = sub i32 %669, -1387612943
  %sub56alteredBB = sub nsw i32 %654, %651
  store i32 %670, i32* %arrayidx55alteredBB, align 4
  store i32 6387721, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %_117 = shl i32 %671, 1
  %672 = add i32 %671, 2116593036
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 2116593036
  %_118 = sub i32 %671, 1
  %gen119 = mul i32 %674, 1
  %675 = sub i32 %671, -896513787
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -896513787
  %_120 = sub i32 %671, 1
  %gen121 = mul i32 %677, 1
  %678 = add i32 %671, -1672280349
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1672280349
  %_122 = sub i32 %671, 1
  %gen123 = mul i32 %680, 1
  %681 = sub i32 0, 1
  %682 = add i32 %671, %681
  %_124 = sub i32 %671, 1
  %gen125 = mul i32 %682, 1
  %683 = sub i32 %671, -2086490279
  %684 = add i32 %683, 1
  %685 = add i32 %684, -2086490279
  %inc61alteredBB = add nsw i32 %671, 1
  store i32 %685, i32* %i, align 4
  store i32 770461865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB116, %for.inc60, %for.end59, %for.inc57, %originalBBpart2114, %originalBB104, %for.body51, %for.cond49, %originalBBpart2102, %originalBB100, %for.end48, %for.inc46, %originalBBpart298, %originalBB96, %if.end45, %originalBBpart294, %originalBB92, %if.then40, %for.body34, %originalBBpart290, %originalBB88, %for.cond32, %for.body29, %for.cond27, %for.end26, %originalBBpart286, %originalBB80, %for.inc24, %for.end23, %originalBBpart278, %originalBB75, %for.inc21, %originalBBpart273, %originalBB71, %for.body16, %originalBBpart269, %originalBB67, %for.cond14, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1Xi(i32 %n) #4 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 743374219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 743374219, label %for.cond
    i32 -891453416, label %for.body
    i32 917112323, label %originalBB
    i32 2139882279, label %originalBBpart2
    i32 981752993, label %for.cond1
    i32 912548619, label %for.body4
    i32 1947666191, label %originalBB34
    i32 -1772403683, label %originalBBpart251
    i32 -580235847, label %for.inc
    i32 -544898626, label %for.end
    i32 521782380, label %for.inc12
    i32 2035830458, label %originalBB53
    i32 1813051755, label %originalBBpart260
    i32 -1525245499, label %for.end14
    i32 1240663958, label %for.cond15
    i32 1845418545, label %for.body18
    i32 1318626076, label %for.inc31
    i32 755152891, label %for.end33
    i32 653672320, label %originalBBalteredBB
    i32 -1723895040, label %originalBB34alteredBB
    i32 -1671343011, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -1068596211
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1068596211
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -891453416, i32 -1525245499
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 186845267
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 186845267
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 917112323, i32 653672320
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 2113225106
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2113225106
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2139882279, i32 653672320
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 981752993, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n.addr, align 4
  %50 = add i32 %49, -1870664304
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1870664304
  %sub2 = sub nsw i32 %49, 1
  %cmp3 = icmp sle i32 %48, %52
  %53 = select i1 %cmp3, i32 912548619, i32 -544898626
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1947666191, i32 -1723895040
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, 313708972
  %82 = add i32 %81, 1
  %83 = add i32 %82, 313708972
  %add = add nsw i32 %80, 1
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %84, -1083430538
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1083430538
  %add5 = add nsw i32 %84, 1
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %88 = load i32, i32* %arrayidx7, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8
  %90 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 %88, i32* %arrayidx11, align 4
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, -1587347286
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1587347286
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1772403683, i32 -1723895040
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -580235847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, 1675304087
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1675304087
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 981752993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 521782380, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2035830458, i32 -1671343011
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, -1064252269
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1064252269
  %inc13 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1474800948
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1474800948
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1813051755, i32 -1671343011
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 743374219, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1240663958, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n.addr, align 4
  %145 = add i32 %144, -555601677
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -555601677
  %sub16 = sub nsw i32 %144, 1
  %cmp17 = icmp sle i32 %143, %147
  %148 = select i1 %cmp17, i32 1845418545, i32 755152891
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 1771657448
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1771657448
  %add19 = add nsw i32 %149, 1
  %idxprom20 = sext i32 %152 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom20
  %153 = load i32, i32* %arrayidx21, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %154 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom22
  store i32 %153, i32* %arrayidx23, align 4
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add24 = add nsw i32 %155, 1
  %idxprom25 = sext i32 %159 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 0
  %160 = load i32, i32* %arrayidx27, align 16
  %161 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %161 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 0
  store i32 %160, i32* %arrayidx30, align 16
  store i32 1318626076, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, 418762649
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 418762649
  %inc32 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 1240663958, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 917112323, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %_ = shl i32 %166, 1
  %167 = add i32 0, -235367700
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -235367700
  %_35 = sub i32 0, %166
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen = add i32 %169, 1
  %174 = sub i32 0, -450707669
  %175 = sub i32 %174, %166
  %176 = add i32 %175, -450707669
  %_36 = sub i32 0, %166
  %177 = sub i32 %176, -1241907820
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1241907820
  %gen37 = add i32 %176, 1
  %180 = sub i32 0, %166
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %addalteredBB = add nsw i32 %166, 1
  %idxpromalteredBB = sext i32 %183 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %184 = load i32, i32* %j, align 4
  %_38 = shl i32 %184, 1
  %_39 = shl i32 %184, 1
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %_40 = sub i32 %184, 1
  %gen41 = mul i32 %186, 1
  %187 = sub i32 0, -2098710868
  %188 = sub i32 %187, %184
  %189 = add i32 %188, -2098710868
  %_42 = sub i32 0, %184
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %gen43 = add i32 %189, 1
  %192 = sub i32 0, 1
  %193 = add i32 %184, %192
  %_44 = sub i32 %184, 1
  %gen45 = mul i32 %193, 1
  %194 = sub i32 %184, 1274611811
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1274611811
  %_46 = sub i32 %184, 1
  %gen47 = mul i32 %196, 1
  %197 = sub i32 %184, 1930076407
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1930076407
  %_48 = sub i32 %184, 1
  %gen49 = mul i32 %199, 1
  %200 = sub i32 %184, -1670766376
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1670766376
  %add5alteredBB = add nsw i32 %184, 1
  %idxprom6alteredBB = sext i32 %202 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %203 = load i32, i32* %arrayidx7alteredBB, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %204 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom8alteredBB
  %205 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %205 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i32 %203, i32* %arrayidx11alteredBB, align 4
  store i32 1947666191, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, -1442624569
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1442624569
  %_54 = sub i32 %206, 1
  %gen55 = mul i32 %209, 1
  %210 = sub i32 %206, -1295576420
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1295576420
  %_56 = sub i32 %206, 1
  %gen57 = mul i32 %212, 1
  %_58 = shl i32 %206, 1
  %213 = sub i32 0, 1
  %214 = sub i32 %206, %213
  %inc13alteredBB = add nsw i32 %206, 1
  store i32 %214, i32* %i, align 4
  store i32 2035830458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.body18, %for.cond15, %for.end14, %originalBBpart260, %originalBB53, %for.inc12, %for.end, %for.inc, %originalBBpart251, %originalBB34, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1231.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
