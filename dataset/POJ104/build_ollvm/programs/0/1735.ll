; ModuleID = 'source-C-CXX/0/1735.cpp'
source_filename = "source-C-CXX/0/1735.cpp"
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
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1735.cpp, i8* null }]
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
define void @_Z1fii(i32 %n, i32 %i) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1635242359
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1635242359
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -279196044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -279196044, label %first
    i32 47756337, label %originalBB
    i32 1334145881, label %originalBBpart2
    i32 1295259008, label %if.then
    i32 1344006982, label %if.end
    i32 -12661, label %while.cond
    i32 1766306418, label %originalBB6
    i32 1561917226, label %originalBBpart28
    i32 987476873, label %while.body
    i32 -1716531186, label %if.then3
    i32 -989016169, label %originalBB10
    i32 1401913492, label %originalBBpart222
    i32 -751033287, label %if.end4
    i32 -120211657, label %originalBB24
    i32 -2119836067, label %originalBBpart235
    i32 -725050689, label %while.end
    i32 588105868, label %originalBB37
    i32 1090464124, label %originalBBpart239
    i32 1467163319, label %originalBBalteredBB
    i32 -1821692883, label %originalBB6alteredBB
    i32 495892196, label %originalBB10alteredBB
    i32 641260957, label %originalBB24alteredBB
    i32 323357266, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 47756337, i32 1467163319
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload49, align 4
  %i.addr.reload60 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload60, align 4
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload48, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 443587468
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 443587468
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1334145881, i32 1467163319
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1295259008, i32 1344006982
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @sum, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* @sum, align 4
  store i32 1344006982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -12661, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1984852207
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1984852207
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1766306418, i32 -1821692883
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.addr.reload59 = load volatile i32*, i32** %i.addr.reg2mem
  %62 = load i32, i32* %i.addr.reload59, align 4
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %63 = load i32, i32* %n.addr.reload47, align 4
  %cmp1 = icmp sle i32 %62, %63
  store i1 %cmp1, i1* %cmp1.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1120763535
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1120763535
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1561917226, i32 -1821692883
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %79 = select i1 %cmp1.reload, i32 987476873, i32 -725050689
  store i32 %79, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %80 = load i32, i32* %n.addr.reload46, align 4
  %i.addr.reload58 = load volatile i32*, i32** %i.addr.reg2mem
  %81 = load i32, i32* %i.addr.reload58, align 4
  %rem = srem i32 %80, %81
  %cmp2 = icmp eq i32 %rem, 0
  %82 = select i1 %cmp2, i32 -1716531186, i32 -751033287
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 34117958
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 34117958
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -989016169, i32 495892196
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %110 = load i32, i32* %n.addr.reload45, align 4
  %i.addr.reload57 = load volatile i32*, i32** %i.addr.reg2mem
  %111 = load i32, i32* %i.addr.reload57, align 4
  %div = sdiv i32 %110, %111
  %i.addr.reload56 = load volatile i32*, i32** %i.addr.reg2mem
  %112 = load i32, i32* %i.addr.reload56, align 4
  call void @_Z1fii(i32 %div, i32 %112)
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 239567108
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 239567108
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1401913492, i32 495892196
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -751033287, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -120211657, i32 641260957
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.addr.reload55 = load volatile i32*, i32** %i.addr.reg2mem
  %154 = load i32, i32* %i.addr.reload55, align 4
  %155 = sub i32 %154, 1463327526
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1463327526
  %inc5 = add nsw i32 %154, 1
  %i.addr.reload54 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %157, i32* %i.addr.reload54, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -94761479
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -94761479
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2119836067, i32 641260957
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -12661, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -1465273395
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1465273395
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 588105868, i32 323357266
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -276803617
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -276803617
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1090464124, i32 323357266
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %215 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %215, 1
  store i32 47756337, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.addr.reload53 = load volatile i32*, i32** %i.addr.reg2mem
  %216 = load i32, i32* %i.addr.reload53, align 4
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %217 = load i32, i32* %n.addr.reload44, align 4
  %cmp1alteredBB = icmp sle i32 %216, %217
  store i32 1766306418, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %218 = load i32, i32* %n.addr.reload, align 4
  %i.addr.reload52 = load volatile i32*, i32** %i.addr.reg2mem
  %219 = load i32, i32* %i.addr.reload52, align 4
  %220 = add i32 %218, -1309050724
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -1309050724
  %_ = sub i32 %218, %219
  %gen = mul i32 %222, %219
  %223 = sub i32 0, -1585916208
  %224 = sub i32 %223, %218
  %225 = add i32 %224, -1585916208
  %_11 = sub i32 0, %218
  %226 = add i32 %225, 447596855
  %227 = add i32 %226, %219
  %228 = sub i32 %227, 447596855
  %gen12 = add i32 %225, %219
  %229 = sub i32 0, %219
  %230 = add i32 %218, %229
  %_13 = sub i32 %218, %219
  %gen14 = mul i32 %230, %219
  %_15 = shl i32 %218, %219
  %231 = sub i32 0, %219
  %232 = add i32 %218, %231
  %_16 = sub i32 %218, %219
  %gen17 = mul i32 %232, %219
  %_18 = shl i32 %218, %219
  %233 = sub i32 0, -372139472
  %234 = sub i32 %233, %218
  %235 = add i32 %234, -372139472
  %_19 = sub i32 0, %218
  %236 = sub i32 0, %235
  %237 = sub i32 0, %219
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen20 = add i32 %235, %219
  %divalteredBB = sdiv i32 %218, %219
  %i.addr.reload51 = load volatile i32*, i32** %i.addr.reg2mem
  %240 = load i32, i32* %i.addr.reload51, align 4
  call void @_Z1fii(i32 %divalteredBB, i32 %240)
  store i32 -989016169, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.addr.reload50 = load volatile i32*, i32** %i.addr.reg2mem
  %241 = load i32, i32* %i.addr.reload50, align 4
  %_25 = shl i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %_26 = sub i32 %241, 1
  %gen27 = mul i32 %243, 1
  %_28 = shl i32 %241, 1
  %_29 = shl i32 %241, 1
  %244 = sub i32 0, 1
  %245 = add i32 %241, %244
  %_30 = sub i32 %241, 1
  %gen31 = mul i32 %245, 1
  %246 = sub i32 %241, 417972396
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 417972396
  %_32 = sub i32 %241, 1
  %gen33 = mul i32 %248, 1
  %249 = sub i32 0, 1
  %250 = sub i32 %241, %249
  %inc5alteredBB = add nsw i32 %241, 1
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %250, i32* %i.addr.reload, align 4
  store i32 -120211657, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 588105868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB24alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB37, %while.end, %originalBBpart235, %originalBB24, %if.end4, %originalBBpart222, %originalBB10, %if.then3, %while.body, %originalBBpart28, %originalBB6, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %tobool.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 568864747
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 568864747
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 79047585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 79047585, label %first
    i32 -1781635432, label %originalBB
    i32 773074818, label %originalBBpart2
    i32 -683026622, label %while.cond
    i32 1531097732, label %originalBB6
    i32 1884339736, label %originalBBpart29
    i32 1806008812, label %while.body
    i32 -144926081, label %originalBB11
    i32 -374528302, label %originalBBpart213
    i32 -156556018, label %for.cond
    i32 1848348965, label %for.body
    i32 493883945, label %if.then
    i32 960482690, label %if.end
    i32 1654138143, label %for.inc
    i32 1755557115, label %for.end
    i32 523054203, label %originalBB15
    i32 -668611981, label %originalBBpart217
    i32 -1475456120, label %while.end
    i32 910747001, label %originalBBalteredBB
    i32 1166736439, label %originalBB6alteredBB
    i32 -575767725, label %originalBB11alteredBB
    i32 2022464738, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 -1781635432, i32 910747001
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload26 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload26, align 4
  %t.reload25 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload25)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1901806552
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1901806552
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 773074818, i32 910747001
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -683026622, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1491446187
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1491446187
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1531097732, i32 1166736439
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %t.reload24 = load volatile i32*, i32** %t.reg2mem
  %45 = load i32, i32* %t.reload24, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, -1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %dec = add nsw i32 %45, -1
  %t.reload23 = load volatile i32*, i32** %t.reg2mem
  store i32 %49, i32* %t.reload23, align 4
  %tobool = icmp ne i32 %45, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -1192845867
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1192845867
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1884339736, i32 1166736439
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %65 = select i1 %tobool.reload, i32 1806008812, i32 -1475456120
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -309496422
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -309496422
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -144926081, i32 -575767725
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload32, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload31)
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload41, align 4
  %result.reload46 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload46, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload40, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, -1776007629
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1776007629
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -374528302, i32 -575767725
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -156556018, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload39, align 4
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload30, align 4
  %div = sdiv i32 %109, 2
  %cmp = icmp sle i32 %108, %div
  %110 = select i1 %cmp, i32 1848348965, i32 1755557115
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload29, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload38, align 4
  %rem = srem i32 %111, %112
  %cmp2 = icmp eq i32 %rem, 0
  %113 = select i1 %cmp2, i32 493883945, i32 960482690
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload28, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload37, align 4
  %div3 = sdiv i32 %114, %115
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload36, align 4
  call void @_Z1fii(i32 %div3, i32 %116)
  %result.reload45 = load volatile i32*, i32** %result.reg2mem
  %117 = load i32, i32* %result.reload45, align 4
  %118 = load i32, i32* @sum, align 4
  %119 = add i32 %117, -242908946
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -242908946
  %add = add nsw i32 %117, %118
  %result.reload44 = load volatile i32*, i32** %result.reg2mem
  store i32 %121, i32* %result.reload44, align 4
  store i32 960482690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1654138143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload35, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload34, align 4
  store i32 -156556018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -177391972
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -177391972
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 523054203, i32 2022464738
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %result.reload43 = load volatile i32*, i32** %result.reg2mem
  %154 = load i32, i32* %result.reload43, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -290574715
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -290574715
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -668611981, i32 2022464738
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -683026622, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 -1781635432, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %t.reload22 = load volatile i32*, i32** %t.reg2mem
  %182 = load i32, i32* %t.reload22, align 4
  %_ = shl i32 %182, -1
  %_7 = shl i32 %182, -1
  %183 = sub i32 0, -1
  %184 = sub i32 %182, %183
  %decalteredBB = add nsw i32 %182, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %184, i32* %t.reload, align 4
  %toboolalteredBB = icmp ne i32 %182, 0
  store i32 1531097732, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload27, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload)
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload33, align 4
  %result.reload42 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload42, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload, align 4
  store i32 -144926081, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %185 = load i32, i32* %result.reload, align 4
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 523054203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart213, %originalBB11, %while.body, %originalBBpart29, %originalBB6, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1735.cpp() #0 section ".text.startup" {
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
