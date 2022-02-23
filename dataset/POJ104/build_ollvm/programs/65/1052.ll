; ModuleID = 'source-C-CXX/65/1052.cpp'
source_filename = "source-C-CXX/65/1052.cpp"
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
@_ZZ4mainE2m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 3, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2, i32 5, i32 0, i32 3, i32 5], align 16
@_ZZ4mainE2m2 = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 3, i32 4, i32 0, i32 2, i32 5, i32 0, i32 3, i32 6, i32 1, i32 4, i32 6], align 16
@_ZZ4mainE4date = private unnamed_addr constant [8 x [5 x i8]] [[5 x i8] c"0\00\00\00\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]
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
define i32 @_Z3runi(i32 %a) #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -734344236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -734344236, label %first
    i32 -96443215, label %originalBB
    i32 1721237759, label %originalBBpart2
    i32 -1913657906, label %lor.lhs.false
    i32 -1220954882, label %originalBB20
    i32 -2079365660, label %originalBBpart228
    i32 -90476538, label %land.lhs.true
    i32 88173198, label %originalBB30
    i32 2114812874, label %originalBBpart242
    i32 2093389128, label %if.then
    i32 1279578687, label %originalBB44
    i32 -1829559566, label %originalBBpart246
    i32 -1873356731, label %if.else
    i32 -997833602, label %return
    i32 -866790994, label %originalBBalteredBB
    i32 -1590049308, label %originalBB20alteredBB
    i32 -1032812406, label %originalBB30alteredBB
    i32 -1722751460, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = and i1 %.reload, %.reload50
  %10 = xor i1 %.reload, %.reload50
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload50
  %13 = select i1 %11, i32 -96443215, i32 -866790994
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %a.addr.reload58 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload58, align 4
  %a.addr.reload57 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload57, align 4
  %rem = srem i32 %14, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1283622834
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1283622834
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
  %41 = select i1 %39, i32 1721237759, i32 -866790994
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2093389128, i32 -1913657906
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -2061211453
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2061211453
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1220954882, i32 -1590049308
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %a.addr.reload56 = load volatile i32*, i32** %a.addr.reg2mem
  %58 = load i32, i32* %a.addr.reload56, align 4
  %rem1 = srem i32 %58, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1872101130
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1872101130
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -2079365660, i32 -1590049308
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -90476538, i32 -1873356731
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 731729621
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 731729621
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 88173198, i32 -1032812406
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.addr.reload55 = load volatile i32*, i32** %a.addr.reg2mem
  %114 = load i32, i32* %a.addr.reload55, align 4
  %rem3 = srem i32 %114, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 526075252
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 526075252
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2114812874, i32 -1032812406
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %130 = select i1 %cmp4.reload, i32 2093389128, i32 -1873356731
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1607572882
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1607572882
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1279578687, i32 -1722751460
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload53, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1829559566, i32 -1722751460
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -997833602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  store i32 -997833602, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  %160 = load i32, i32* %retval.reload51, align 4
  ret i32 %160

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %161 = load i32, i32* %a.addralteredBB, align 4
  %162 = add i32 0, 187027895
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 187027895
  %_ = sub i32 0, %161
  %165 = add i32 %164, -1425132170
  %166 = add i32 %165, 400
  %167 = sub i32 %166, -1425132170
  %gen = add i32 %164, 400
  %168 = add i32 0, -1539203406
  %169 = sub i32 %168, %161
  %170 = sub i32 %169, -1539203406
  %_5 = sub i32 0, %161
  %171 = sub i32 %170, -357188686
  %172 = add i32 %171, 400
  %173 = add i32 %172, -357188686
  %gen6 = add i32 %170, 400
  %174 = add i32 0, 404028680
  %175 = sub i32 %174, %161
  %176 = sub i32 %175, 404028680
  %_7 = sub i32 0, %161
  %177 = sub i32 %176, -1529914788
  %178 = add i32 %177, 400
  %179 = add i32 %178, -1529914788
  %gen8 = add i32 %176, 400
  %180 = sub i32 0, 400
  %181 = add i32 %161, %180
  %_9 = sub i32 %161, 400
  %gen10 = mul i32 %181, 400
  %182 = add i32 %161, -363314340
  %183 = sub i32 %182, 400
  %184 = sub i32 %183, -363314340
  %_11 = sub i32 %161, 400
  %gen12 = mul i32 %184, 400
  %_13 = shl i32 %161, 400
  %185 = sub i32 %161, -1899496351
  %186 = sub i32 %185, 400
  %187 = add i32 %186, -1899496351
  %_14 = sub i32 %161, 400
  %gen15 = mul i32 %187, 400
  %188 = sub i32 %161, -942357440
  %189 = sub i32 %188, 400
  %190 = add i32 %189, -942357440
  %_16 = sub i32 %161, 400
  %gen17 = mul i32 %190, 400
  %191 = sub i32 0, -1730349418
  %192 = sub i32 %191, %161
  %193 = add i32 %192, -1730349418
  %_18 = sub i32 0, %161
  %194 = sub i32 %193, -1181018732
  %195 = add i32 %194, 400
  %196 = add i32 %195, -1181018732
  %gen19 = add i32 %193, 400
  %remalteredBB = srem i32 %161, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -96443215, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.addr.reload54 = load volatile i32*, i32** %a.addr.reg2mem
  %197 = load i32, i32* %a.addr.reload54, align 4
  %198 = sub i32 0, -2063124294
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -2063124294
  %_21 = sub i32 0, %197
  %201 = sub i32 0, %200
  %202 = sub i32 0, 100
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen22 = add i32 %200, 100
  %205 = sub i32 0, %197
  %206 = add i32 0, %205
  %_23 = sub i32 0, %197
  %207 = sub i32 0, %206
  %208 = sub i32 0, 100
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen24 = add i32 %206, 100
  %211 = sub i32 %197, 1330075929
  %212 = sub i32 %211, 100
  %213 = add i32 %212, 1330075929
  %_25 = sub i32 %197, 100
  %gen26 = mul i32 %213, 100
  %rem1alteredBB = srem i32 %197, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1220954882, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %214 = load i32, i32* %a.addr.reload, align 4
  %215 = sub i32 0, %214
  %216 = add i32 0, %215
  %_31 = sub i32 0, %214
  %217 = sub i32 %216, -1180993977
  %218 = add i32 %217, 4
  %219 = add i32 %218, -1180993977
  %gen32 = add i32 %216, 4
  %_33 = shl i32 %214, 4
  %220 = sub i32 0, 4
  %221 = add i32 %214, %220
  %_34 = sub i32 %214, 4
  %gen35 = mul i32 %221, 4
  %222 = sub i32 0, 4
  %223 = add i32 %214, %222
  %_36 = sub i32 %214, 4
  %gen37 = mul i32 %223, 4
  %_38 = shl i32 %214, 4
  %224 = sub i32 0, 66428592
  %225 = sub i32 %224, %214
  %226 = add i32 %225, 66428592
  %_39 = sub i32 0, %214
  %227 = sub i32 0, 4
  %228 = sub i32 %226, %227
  %gen40 = add i32 %226, 4
  %rem3alteredBB = srem i32 %214, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 88173198, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1279578687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB30alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.else, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB30, %land.lhs.true, %originalBBpart228, %originalBB20, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp22.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  %m1 = alloca [13 x i32], align 16
  %m2 = alloca [13 x i32], align 16
  %date = alloca [8 x [5 x i8]], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %mon)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  %0 = bitcast [13 x i32]* %m1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE2m1 to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %m2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE2m2 to i8*), i64 52, i32 16, i1 false)
  %2 = bitcast [8 x [5 x i8]]* %date to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([8 x [5 x i8]], [8 x [5 x i8]]* @_ZZ4mainE4date, i32 0, i32 0, i32 0), i64 40, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %3 = load i32, i32* %year, align 4
  %div = sdiv i32 %3, 2000
  store i32 %div, i32* %k, align 4
  %4 = load i32, i32* %year, align 4
  %rem = srem i32 %4, 2000
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 878831057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 878831057, label %first
    i32 -981664901, label %if.then
    i32 1724808318, label %if.else
    i32 -1138325863, label %if.end
    i32 -1763486860, label %for.cond
    i32 1837967754, label %for.body
    i32 -1426550238, label %if.then8
    i32 1533756448, label %if.end10
    i32 -837048717, label %for.inc
    i32 107137970, label %for.end
    i32 -1361158692, label %if.then14
    i32 -1781720201, label %if.else16
    i32 -1131327891, label %if.end20
    i32 1842714747, label %originalBB
    i32 -2028945692, label %originalBBpart2
    i32 1516865480, label %while.cond
    i32 783903813, label %originalBB38
    i32 1822025266, label %originalBBpart240
    i32 -449744992, label %while.body
    i32 -856458143, label %originalBB42
    i32 -763250285, label %originalBBpart257
    i32 -1723307577, label %while.end
    i32 -501084682, label %originalBB59
    i32 -1964805703, label %originalBBpart261
    i32 717823867, label %originalBBalteredBB
    i32 1416963416, label %originalBB38alteredBB
    i32 1047830001, label %originalBB42alteredBB
    i32 -1578530736, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %5 = select i1 %cmp, i32 -981664901, i32 1724808318
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %year, align 4
  %7 = load i32, i32* %k, align 4
  %8 = sub i32 %7, 1600480741
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1600480741
  %sub = sub nsw i32 %7, 1
  %mul = mul nsw i32 %10, 2000
  %11 = sub i32 0, %mul
  %12 = add i32 %6, %11
  %sub3 = sub nsw i32 %6, %mul
  store i32 %12, i32* %year, align 4
  store i32 -1138325863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %year, align 4
  %14 = load i32, i32* %k, align 4
  %mul4 = mul nsw i32 %14, 2000
  %15 = add i32 %13, -1392387809
  %16 = sub i32 %15, %mul4
  %17 = sub i32 %16, -1392387809
  %sub5 = sub nsw i32 %13, %mul4
  store i32 %17, i32* %year, align 4
  store i32 -1138325863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1763486860, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %year, align 4
  %cmp6 = icmp slt i32 %18, %19
  %20 = select i1 %cmp6, i32 1837967754, i32 107137970
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* %sum, align 4
  %cmp7 = icmp sgt i32 %21, 7
  %22 = select i1 %cmp7, i32 -1426550238, i32 1533756448
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %23 = load i32, i32* %sum, align 4
  %24 = add i32 %23, -869385971
  %25 = sub i32 %24, 7
  %26 = sub i32 %25, -869385971
  %sub9 = sub nsw i32 %23, 7
  store i32 %26, i32* %sum, align 4
  store i32 1533756448, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %27 = load i32, i32* %sum, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %27, 1
  %32 = load i32, i32* %i, align 4
  %call11 = call i32 @_Z3runi(i32 %32)
  %33 = sub i32 0, %31
  %34 = sub i32 0, %call11
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add12 = add nsw i32 %31, %call11
  store i32 %36, i32* %sum, align 4
  store i32 -837048717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 1364964915
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1364964915
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -1763486860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %year, align 4
  %call13 = call i32 @_Z3runi(i32 %41)
  %tobool = icmp ne i32 %call13, 0
  %42 = select i1 %tobool, i32 -1361158692, i32 -1781720201
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %43 = load i32, i32* %sum, align 4
  %44 = load i32, i32* %mon, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m2, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %46 = sub i32 0, %43
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add15 = add nsw i32 %43, %45
  store i32 %49, i32* %sum, align 4
  store i32 -1131327891, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %50 = load i32, i32* %sum, align 4
  %51 = load i32, i32* %mon, align 4
  %idxprom17 = sext i32 %51 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %m1, i64 0, i64 %idxprom17
  %52 = load i32, i32* %arrayidx18, align 4
  %53 = sub i32 0, %50
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add19 = add nsw i32 %50, %52
  store i32 %56, i32* %sum, align 4
  store i32 -1131327891, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 739003253
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 739003253
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1842714747, i32 717823867
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %84 = load i32, i32* %sum, align 4
  %85 = load i32, i32* %day, align 4
  %86 = sub i32 %84, -269417914
  %87 = add i32 %86, %85
  %88 = add i32 %87, -269417914
  %add21 = add nsw i32 %84, %85
  store i32 %88, i32* %sum, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1849239146
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1849239146
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2028945692, i32 717823867
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1516865480, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -215584598
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -215584598
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 783903813, i32 1416963416
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %131 = load i32, i32* %sum, align 4
  %cmp22 = icmp sgt i32 %131, 7
  store i1 %cmp22, i1* %cmp22.reg2mem
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 1594938039
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1594938039
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1822025266, i32 1416963416
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %159 = select i1 %cmp22.reload, i32 -449744992, i32 -1723307577
  store i32 %159, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -856458143, i32 1047830001
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %174 = load i32, i32* %sum, align 4
  %175 = add i32 %174, -617107720
  %176 = sub i32 %175, 7
  %177 = sub i32 %176, -617107720
  %sub23 = sub nsw i32 %174, 7
  store i32 %177, i32* %sum, align 4
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, -661292830
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -661292830
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -763250285, i32 1047830001
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1516865480, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -501084682, i32 -1578530736
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %219 = load i32, i32* %sum, align 4
  %idxprom24 = sext i32 %219 to i64
  %arrayidx25 = getelementptr inbounds [8 x [5 x i8]], [8 x [5 x i8]]* %date, i64 0, i64 %idxprom24
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx25, i32 0, i32 0
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, -1751668187
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1751668187
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1964805703, i32 -1578530736
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %sum, align 4
  %248 = load i32, i32* %day, align 4
  %249 = add i32 %247, 1122867325
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 1122867325
  %_ = sub i32 %247, %248
  %gen = mul i32 %251, %248
  %_28 = shl i32 %247, %248
  %252 = sub i32 0, %247
  %253 = add i32 0, %252
  %_29 = sub i32 0, %247
  %254 = sub i32 0, %248
  %255 = sub i32 %253, %254
  %gen30 = add i32 %253, %248
  %_31 = shl i32 %247, %248
  %256 = add i32 %247, -670021636
  %257 = sub i32 %256, %248
  %258 = sub i32 %257, -670021636
  %_32 = sub i32 %247, %248
  %gen33 = mul i32 %258, %248
  %_34 = shl i32 %247, %248
  %259 = sub i32 %247, -1737305052
  %260 = sub i32 %259, %248
  %261 = add i32 %260, -1737305052
  %_35 = sub i32 %247, %248
  %gen36 = mul i32 %261, %248
  %_37 = shl i32 %247, %248
  %262 = sub i32 0, %248
  %263 = sub i32 %247, %262
  %add21alteredBB = add nsw i32 %247, %248
  store i32 %263, i32* %sum, align 4
  store i32 1842714747, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %sum, align 4
  %cmp22alteredBB = icmp sgt i32 %264, 7
  store i32 783903813, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %sum, align 4
  %266 = sub i32 %265, 355414429
  %267 = sub i32 %266, 7
  %268 = add i32 %267, 355414429
  %_43 = sub i32 %265, 7
  %gen44 = mul i32 %268, 7
  %_45 = shl i32 %265, 7
  %269 = sub i32 0, 7
  %270 = add i32 %265, %269
  %_46 = sub i32 %265, 7
  %gen47 = mul i32 %270, 7
  %_48 = shl i32 %265, 7
  %271 = sub i32 %265, 1078235692
  %272 = sub i32 %271, 7
  %273 = add i32 %272, 1078235692
  %_49 = sub i32 %265, 7
  %gen50 = mul i32 %273, 7
  %274 = sub i32 0, %265
  %275 = add i32 0, %274
  %_51 = sub i32 0, %265
  %276 = sub i32 0, 7
  %277 = sub i32 %275, %276
  %gen52 = add i32 %275, 7
  %278 = sub i32 0, -629956220
  %279 = sub i32 %278, %265
  %280 = add i32 %279, -629956220
  %_53 = sub i32 0, %265
  %281 = sub i32 0, %280
  %282 = sub i32 0, 7
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen54 = add i32 %280, 7
  %_55 = shl i32 %265, 7
  %285 = sub i32 0, 7
  %286 = add i32 %265, %285
  %sub23alteredBB = sub nsw i32 %265, 7
  store i32 %286, i32* %sum, align 4
  store i32 -856458143, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %sum, align 4
  %idxprom24alteredBB = sext i32 %287 to i64
  %arrayidx25alteredBB = getelementptr inbounds [8 x [5 x i8]], [8 x [5 x i8]]* %date, i64 0, i64 %idxprom24alteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx25alteredBB, i32 0, i32 0
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecayalteredBB)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -501084682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB59, %while.end, %originalBBpart257, %originalBB42, %while.body, %originalBBpart240, %originalBB38, %while.cond, %originalBBpart2, %originalBB, %if.end20, %if.else16, %if.then14, %for.end, %for.inc, %if.end10, %if.then8, %for.body, %for.cond, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
