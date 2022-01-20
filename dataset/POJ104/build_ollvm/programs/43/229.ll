; ModuleID = 'source-C-CXX/43/229.cpp'
source_filename = "source-C-CXX/43/229.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]
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
define i32 @_Z7reversei(i32 %num) #3 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %Num = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -975226939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -975226939, label %first
    i32 -110462946, label %if.then
    i32 -930354424, label %while.cond
    i32 -1640937146, label %originalBB
    i32 1681058181, label %originalBBpart2
    i32 -1602259270, label %while.body
    i32 -408873873, label %originalBB33
    i32 -1230617562, label %originalBBpart249
    i32 -84339500, label %while.end
    i32 -1024010515, label %for.cond
    i32 -1079419453, label %originalBB51
    i32 791735018, label %originalBBpart253
    i32 277425994, label %for.body
    i32 -1471276611, label %originalBB55
    i32 313180785, label %originalBBpart277
    i32 -462050763, label %for.inc
    i32 135158287, label %for.end
    i32 -1742502630, label %originalBB79
    i32 2081942622, label %originalBBpart281
    i32 -47207159, label %if.else
    i32 1064188197, label %if.then8
    i32 2131412431, label %if.else9
    i32 208383999, label %originalBB83
    i32 -880904904, label %originalBBpart288
    i32 -1108904608, label %while.cond11
    i32 2005780727, label %originalBB90
    i32 -2020285509, label %originalBBpart292
    i32 -677667241, label %while.body13
    i32 -364624729, label %while.end20
    i32 152780609, label %for.cond21
    i32 647552882, label %for.body23
    i32 346943235, label %originalBB94
    i32 879867464, label %originalBBpart2102
    i32 -601497096, label %for.inc29
    i32 -423917430, label %for.end31
    i32 -1564574552, label %originalBB104
    i32 -278280191, label %originalBBpart2112
    i32 -1690953741, label %return
    i32 -570740070, label %originalBBalteredBB
    i32 343991993, label %originalBB33alteredBB
    i32 -1930983413, label %originalBB51alteredBB
    i32 -1619856842, label %originalBB55alteredBB
    i32 -1139292547, label %originalBB79alteredBB
    i32 -1465827430, label %originalBB83alteredBB
    i32 1113184892, label %originalBB90alteredBB
    i32 610305964, label %originalBB94alteredBB
    i32 -666723866, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -110462946, i32 -47207159
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -930354424, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1129995572
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1129995572
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
  %28 = select i1 %26, i32 -1640937146, i32 -570740070
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp ne i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1634779706
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1634779706
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
  %56 = select i1 %54, i32 1681058181, i32 -570740070
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 -1602259270, i32 -84339500
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 995126310
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 995126310
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -408873873, i32 343991993
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %85 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %85, 10
  %conv = trunc i32 %rem to i8
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %Num, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %87 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %87, 10
  store i32 %div, i32* %num.addr, align 4
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, -1342951796
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1342951796
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1230617562, i32 343991993
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -930354424, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %num.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 -1024010515, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1699622833
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1699622833
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1079419453, i32 -1930983413
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %145, %146
  store i1 %cmp2, i1* %cmp2.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -168129315
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -168129315
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 791735018, i32 -1930983413
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %162 = select i1 %cmp2.reload, i32 277425994, i32 135158287
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1471276611, i32 -1619856842
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %177 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %Num, i64 0, i64 %idxprom3
  %178 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %178 to i32
  %179 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %179, 10
  %180 = sub i32 0, %conv5
  %181 = sub i32 0, %mul
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add = add nsw i32 %conv5, %mul
  store i32 %183, i32* %num.addr, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 6771787
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 6771787
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 313180785, i32 -1619856842
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -462050763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = add i32 %199, -1074393771
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1074393771
  %inc6 = add nsw i32 %199, 1
  store i32 %202, i32* %k, align 4
  store i32 -1024010515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1742502630, i32 -1139292547
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %229 = load i32, i32* %num.addr, align 4
  store i32 %229, i32* %retval, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -2093798525
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -2093798525
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2081942622, i32 -1139292547
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1690953741, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* %num.addr, align 4
  %cmp7 = icmp eq i32 %257, 0
  %258 = select i1 %cmp7, i32 1064188197, i32 2131412431
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1690953741, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1552121633
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1552121633
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
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
  %285 = select i1 %283, i32 208383999, i32 -1465827430
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %286 = load i32, i32* %num.addr, align 4
  %mul10 = mul nsw i32 -1, %286
  store i32 %mul10, i32* %num.addr, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
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
  %312 = select i1 %310, i32 -880904904, i32 -1465827430
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1108904608, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1138605491
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1138605491
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2005780727, i32 1113184892
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %328 = load i32, i32* %num.addr, align 4
  %cmp12 = icmp ne i32 %328, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -45797611
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -45797611
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -2020285509, i32 1113184892
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %344 = select i1 %cmp12.reload, i32 -677667241, i32 -364624729
  store i32 %344, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %345 = load i32, i32* %num.addr, align 4
  %rem14 = srem i32 %345, 10
  %conv15 = trunc i32 %rem14 to i8
  %346 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %346 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %Num, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %347 = load i32, i32* %num.addr, align 4
  %div18 = sdiv i32 %347, 10
  store i32 %div18, i32* %num.addr, align 4
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, -25851965
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -25851965
  %inc19 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 -1108904608, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  store i32 0, i32* %num.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 152780609, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %352, %353
  %354 = select i1 %cmp22, i32 647552882, i32 -423917430
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -683789788
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -683789788
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 346943235, i32 610305964
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %382 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %Num, i64 0, i64 %idxprom24
  %383 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %383 to i32
  %384 = load i32, i32* %num.addr, align 4
  %mul27 = mul nsw i32 %384, 10
  %385 = sub i32 0, %conv26
  %386 = sub i32 0, %mul27
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add28 = add nsw i32 %conv26, %mul27
  store i32 %388, i32* %num.addr, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 879867464, i32 610305964
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -601497096, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc30 = add nsw i32 %415, 1
  store i32 %417, i32* %k, align 4
  store i32 152780609, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -758217617
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -758217617
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1564574552, i32 -666723866
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %433 = load i32, i32* %num.addr, align 4
  %mul32 = mul nsw i32 %433, -1
  store i32 %mul32, i32* %num.addr, align 4
  %434 = load i32, i32* %num.addr, align 4
  store i32 %434, i32* %retval, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -278280191, i32 -666723866
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1690953741, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %449 = load i32, i32* %retval, align 4
  ret i32 %449

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %num.addr, align 4
  %cmp1alteredBB = icmp ne i32 %450, 0
  store i32 -1640937146, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %num.addr, align 4
  %452 = add i32 %451, 730693643
  %453 = sub i32 %452, 10
  %454 = sub i32 %453, 730693643
  %_ = sub i32 %451, 10
  %gen = mul i32 %454, 10
  %455 = add i32 %451, -15434861
  %456 = sub i32 %455, 10
  %457 = sub i32 %456, -15434861
  %_34 = sub i32 %451, 10
  %gen35 = mul i32 %457, 10
  %remalteredBB = srem i32 %451, 10
  %convalteredBB = trunc i32 %remalteredBB to i8
  %458 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %458 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Num, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %459 = load i32, i32* %num.addr, align 4
  %460 = sub i32 0, 10
  %461 = add i32 %459, %460
  %_36 = sub i32 %459, 10
  %gen37 = mul i32 %461, 10
  %462 = sub i32 0, 10
  %463 = add i32 %459, %462
  %_38 = sub i32 %459, 10
  %gen39 = mul i32 %463, 10
  %464 = sub i32 %459, -1883568464
  %465 = sub i32 %464, 10
  %466 = add i32 %465, -1883568464
  %_40 = sub i32 %459, 10
  %gen41 = mul i32 %466, 10
  %467 = sub i32 0, 10
  %468 = add i32 %459, %467
  %_42 = sub i32 %459, 10
  %gen43 = mul i32 %468, 10
  %divalteredBB = sdiv i32 %459, 10
  store i32 %divalteredBB, i32* %num.addr, align 4
  %469 = load i32, i32* %i, align 4
  %470 = add i32 0, -830436430
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -830436430
  %_44 = sub i32 0, %469
  %473 = sub i32 %472, -137753799
  %474 = add i32 %473, 1
  %475 = add i32 %474, -137753799
  %gen45 = add i32 %472, 1
  %476 = sub i32 0, 1
  %477 = add i32 %469, %476
  %_46 = sub i32 %469, 1
  %gen47 = mul i32 %477, 1
  %478 = add i32 %469, 992722631
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 992722631
  %incalteredBB = add nsw i32 %469, 1
  store i32 %480, i32* %i, align 4
  store i32 -408873873, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %482 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %481, %482
  store i32 -1079419453, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %idxprom3alteredBB = sext i32 %483 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Num, i64 0, i64 %idxprom3alteredBB
  %484 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %484 to i32
  %485 = load i32, i32* %num.addr, align 4
  %486 = sub i32 0, 10
  %487 = add i32 %485, %486
  %_56 = sub i32 %485, 10
  %gen57 = mul i32 %487, 10
  %488 = sub i32 0, %485
  %489 = add i32 0, %488
  %_58 = sub i32 0, %485
  %490 = sub i32 0, %489
  %491 = sub i32 0, 10
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen59 = add i32 %489, 10
  %494 = sub i32 %485, 1620165021
  %495 = sub i32 %494, 10
  %496 = add i32 %495, 1620165021
  %_60 = sub i32 %485, 10
  %gen61 = mul i32 %496, 10
  %_62 = shl i32 %485, 10
  %497 = add i32 0, 1634024368
  %498 = sub i32 %497, %485
  %499 = sub i32 %498, 1634024368
  %_63 = sub i32 0, %485
  %500 = sub i32 %499, 746597042
  %501 = add i32 %500, 10
  %502 = add i32 %501, 746597042
  %gen64 = add i32 %499, 10
  %503 = add i32 %485, -1038656897
  %504 = sub i32 %503, 10
  %505 = sub i32 %504, -1038656897
  %_65 = sub i32 %485, 10
  %gen66 = mul i32 %505, 10
  %mulalteredBB = mul nsw i32 %485, 10
  %506 = sub i32 0, 300020291
  %507 = sub i32 %506, %conv5alteredBB
  %508 = add i32 %507, 300020291
  %_67 = sub i32 0, %conv5alteredBB
  %509 = sub i32 0, %508
  %510 = sub i32 0, %mulalteredBB
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen68 = add i32 %508, %mulalteredBB
  %_69 = shl i32 %conv5alteredBB, %mulalteredBB
  %513 = add i32 %conv5alteredBB, -562345615
  %514 = sub i32 %513, %mulalteredBB
  %515 = sub i32 %514, -562345615
  %_70 = sub i32 %conv5alteredBB, %mulalteredBB
  %gen71 = mul i32 %515, %mulalteredBB
  %516 = sub i32 0, %conv5alteredBB
  %517 = add i32 0, %516
  %_72 = sub i32 0, %conv5alteredBB
  %518 = sub i32 0, %517
  %519 = sub i32 0, %mulalteredBB
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen73 = add i32 %517, %mulalteredBB
  %_74 = shl i32 %conv5alteredBB, %mulalteredBB
  %_75 = shl i32 %conv5alteredBB, %mulalteredBB
  %522 = sub i32 0, %mulalteredBB
  %523 = sub i32 %conv5alteredBB, %522
  %addalteredBB = add nsw i32 %conv5alteredBB, %mulalteredBB
  store i32 %523, i32* %num.addr, align 4
  store i32 -1471276611, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %num.addr, align 4
  store i32 %524, i32* %retval, align 4
  store i32 -1742502630, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %num.addr, align 4
  %526 = sub i32 0, -1
  %527 = add i32 0, %526
  %_84 = sub i32 0, -1
  %528 = add i32 %527, 51197471
  %529 = add i32 %528, %525
  %530 = sub i32 %529, 51197471
  %gen85 = add i32 %527, %525
  %_86 = shl i32 -1, %525
  %mul10alteredBB = mul nsw i32 -1, %525
  store i32 %mul10alteredBB, i32* %num.addr, align 4
  store i32 208383999, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %num.addr, align 4
  %cmp12alteredBB = icmp ne i32 %531, 0
  store i32 2005780727, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %532 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Num, i64 0, i64 %idxprom24alteredBB
  %533 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %533 to i32
  %534 = load i32, i32* %num.addr, align 4
  %535 = add i32 0, -1273392926
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, -1273392926
  %_95 = sub i32 0, %534
  %538 = add i32 %537, -25969816
  %539 = add i32 %538, 10
  %540 = sub i32 %539, -25969816
  %gen96 = add i32 %537, 10
  %mul27alteredBB = mul nsw i32 %534, 10
  %_97 = shl i32 %conv26alteredBB, %mul27alteredBB
  %_98 = shl i32 %conv26alteredBB, %mul27alteredBB
  %541 = sub i32 0, %conv26alteredBB
  %542 = add i32 0, %541
  %_99 = sub i32 0, %conv26alteredBB
  %543 = sub i32 0, %542
  %544 = sub i32 0, %mul27alteredBB
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen100 = add i32 %542, %mul27alteredBB
  %547 = sub i32 0, %conv26alteredBB
  %548 = sub i32 0, %mul27alteredBB
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add28alteredBB = add nsw i32 %conv26alteredBB, %mul27alteredBB
  store i32 %550, i32* %num.addr, align 4
  store i32 346943235, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %num.addr, align 4
  %552 = sub i32 %551, -1455150682
  %553 = sub i32 %552, -1
  %554 = add i32 %553, -1455150682
  %_105 = sub i32 %551, -1
  %gen106 = mul i32 %554, -1
  %_107 = shl i32 %551, -1
  %_108 = shl i32 %551, -1
  %555 = sub i32 %551, 512543155
  %556 = sub i32 %555, -1
  %557 = add i32 %556, 512543155
  %_109 = sub i32 %551, -1
  %gen110 = mul i32 %557, -1
  %mul32alteredBB = mul nsw i32 %551, -1
  store i32 %mul32alteredBB, i32* %num.addr, align 4
  %558 = load i32, i32* %num.addr, align 4
  store i32 %558, i32* %retval, align 4
  store i32 -1564574552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB104, %for.end31, %for.inc29, %originalBBpart2102, %originalBB94, %for.body23, %for.cond21, %while.end20, %while.body13, %originalBBpart292, %originalBB90, %while.cond11, %originalBBpart288, %originalBB83, %if.else9, %if.then8, %if.else, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %while.end, %originalBBpart249, %originalBB33, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1320388887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1320388887, label %for.cond
    i32 -522303082, label %originalBB
    i32 1897604704, label %originalBBpart2
    i32 -1888498857, label %for.body
    i32 532873501, label %for.inc
    i32 1320400042, label %originalBB4
    i32 1247143276, label %originalBBpart211
    i32 -1643296459, label %for.end
    i32 -785268861, label %originalBBalteredBB
    i32 1029040377, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %25 = select i1 %23, i32 -522303082, i32 -785268861
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %26, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1897604704, i32 -785268861
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1888498857, i32 -1643296459
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %54 = load i32, i32* %num, align 4
  %call1 = call i32 @_Z7reversei(i32 %54)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 532873501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1320400042, i32 1029040377
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  store i32 %71, i32* %k, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
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
  %85 = select i1 %83, i32 1247143276, i32 1029040377
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1320388887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %86, 6
  store i32 -522303082, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = add i32 0, -260072720
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -260072720
  %_ = sub i32 0, %87
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %gen = add i32 %90, 1
  %93 = sub i32 0, 1
  %94 = add i32 %87, %93
  %_5 = sub i32 %87, 1
  %gen6 = mul i32 %94, 1
  %_7 = shl i32 %87, 1
  %95 = sub i32 %87, -954565764
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -954565764
  %_8 = sub i32 %87, 1
  %gen9 = mul i32 %97, 1
  %98 = sub i32 0, 1
  %99 = sub i32 %87, %98
  %incalteredBB = add nsw i32 %87, 1
  store i32 %99, i32* %k, align 4
  store i32 1320400042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB4, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 589121382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 589121382, label %first
    i32 874025828, label %originalBB
    i32 -1297333441, label %originalBBpart2
    i32 1492101894, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 874025828, i32 1492101894
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1297333441, i32 1492101894
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 874025828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
