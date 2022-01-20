; ModuleID = 'source-C-CXX/53/475.cpp'
source_filename = "source-C-CXX/53/475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1949742001
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1949742001
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -310638885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -310638885, label %first
    i32 251153677, label %originalBB
    i32 2105818345, label %originalBBpart2
    i32 1596186892, label %for.cond
    i32 1055371997, label %originalBB10
    i32 -402749122, label %originalBBpart212
    i32 -1705847291, label %for.cond2
    i32 146498934, label %originalBB14
    i32 -1066604319, label %originalBBpart216
    i32 -780937291, label %for.body
    i32 1406225515, label %originalBB18
    i32 898155655, label %originalBBpart226
    i32 -1927231817, label %if.then
    i32 40294024, label %if.end
    i32 -30650330, label %originalBB28
    i32 -752746364, label %originalBBpart261
    i32 1266096781, label %for.inc
    i32 -1956783008, label %for.end
    i32 344333792, label %originalBB63
    i32 724796721, label %originalBBpart265
    i32 -1958128169, label %if.then6
    i32 343917244, label %if.else
    i32 77577294, label %for.inc8
    i32 -1415223935, label %originalBB67
    i32 -1011994438, label %originalBBpart281
    i32 1885771282, label %originalBBalteredBB
    i32 1902861586, label %originalBB10alteredBB
    i32 784301949, label %originalBB14alteredBB
    i32 1615064865, label %originalBB18alteredBB
    i32 205854367, label %originalBB28alteredBB
    i32 -1951839140, label %originalBB63alteredBB
    i32 568600349, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 251153677, i32 1885771282
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
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload95)
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload97)
  %i2.reload111 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload111, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2105818345, i32 1885771282
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1596186892, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1055371997, i32 1902861586
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i2.reload110 = load volatile i32*, i32** %i2.reg2mem
  %67 = load i32, i32* %i2.reload110, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload105, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 1316804862
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1316804862
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -402749122, i32 1902861586
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1705847291, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1706073
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1706073
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
  %109 = select i1 %107, i32 146498934, i32 784301949
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload117, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload94, align 4
  %cmp = icmp slt i32 %110, %111
  store i1 %cmp, i1* %cmp.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1709215417
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1709215417
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1066604319, i32 784301949
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %127 = select i1 %cmp.reload, i32 -780937291, i32 -1956783008
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1343740356
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1343740356
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1406225515, i32 1615064865
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload104, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload93, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub = sub nsw i32 %144, 1
  %rem = srem i32 %143, %146
  %cmp3 = icmp ne i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -687586321
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -687586321
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 898155655, i32 1615064865
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %174 = select i1 %cmp3.reload, i32 -1927231817, i32 40294024
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1956783008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -30650330, i32 205854367
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload103, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload92, align 4
  %mul = mul nsw i32 %201, %202
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload91, align 4
  %204 = sub i32 %203, -1295831569
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1295831569
  %sub4 = sub nsw i32 %203, 1
  %div = sdiv i32 %mul, %206
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload96, align 4
  %208 = add i32 %div, 677054746
  %209 = add i32 %208, %207
  %210 = sub i32 %209, 677054746
  %add = add nsw i32 %div, %207
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload102, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 405250942
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 405250942
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -752746364, i32 205854367
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1266096781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload116, align 4
  %227 = add i32 %226, -417550277
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -417550277
  %inc = add nsw i32 %226, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload115, align 4
  store i32 -1705847291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -647148797
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -647148797
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 344333792, i32 -1951839140
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload114, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload90, align 4
  %cmp5 = icmp eq i32 %245, %246
  store i1 %cmp5, i1* %cmp5.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -255949357
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -255949357
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 724796721, i32 -1951839140
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %274 = select i1 %cmp5.reload, i32 -1958128169, i32 343917244
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload101, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  ret i32 0

if.else:                                          ; preds = %loopEntry
  store i32 77577294, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1415223935, i32 568600349
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i2.reload109 = load volatile i32*, i32** %i2.reg2mem
  %290 = load i32, i32* %i2.reload109, align 4
  %291 = sub i32 %290, -1663877450
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1663877450
  %inc9 = add nsw i32 %290, 1
  %i2.reload108 = load volatile i32*, i32** %i2.reg2mem
  store i32 %293, i32* %i2.reload108, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1011994438, i32 568600349
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1596186892, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %i2alteredBB, align 4
  store i32 251153677, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i2.reload107 = load volatile i32*, i32** %i2.reg2mem
  %308 = load i32, i32* %i2.reload107, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload100, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 1055371997, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload112, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload89, align 4
  %cmpalteredBB = icmp slt i32 %309, %310
  store i32 146498934, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload99, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload88, align 4
  %313 = sub i32 %312, 476681048
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 476681048
  %_ = sub i32 %312, 1
  %gen = mul i32 %315, 1
  %316 = add i32 %312, -711998714
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -711998714
  %_19 = sub i32 %312, 1
  %gen20 = mul i32 %318, 1
  %319 = sub i32 %312, -871307078
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -871307078
  %subalteredBB = sub nsw i32 %312, 1
  %322 = add i32 0, 124292410
  %323 = sub i32 %322, %311
  %324 = sub i32 %323, 124292410
  %_21 = sub i32 0, %311
  %325 = sub i32 0, %324
  %326 = sub i32 0, %321
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen22 = add i32 %324, %321
  %329 = add i32 %311, 333943403
  %330 = sub i32 %329, %321
  %331 = sub i32 %330, 333943403
  %_23 = sub i32 %311, %321
  %gen24 = mul i32 %331, %321
  %remalteredBB = srem i32 %311, %321
  %cmp3alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1406225515, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload98, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload87, align 4
  %_29 = shl i32 %332, %333
  %mulalteredBB = mul nsw i32 %332, %333
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload86, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %_30 = sub i32 %334, 1
  %gen31 = mul i32 %336, 1
  %_32 = shl i32 %334, 1
  %337 = sub i32 0, -569019469
  %338 = sub i32 %337, %334
  %339 = add i32 %338, -569019469
  %_33 = sub i32 0, %334
  %340 = sub i32 %339, -2033215885
  %341 = add i32 %340, 1
  %342 = add i32 %341, -2033215885
  %gen34 = add i32 %339, 1
  %_35 = shl i32 %334, 1
  %_36 = shl i32 %334, 1
  %343 = sub i32 0, 1
  %344 = add i32 %334, %343
  %sub4alteredBB = sub nsw i32 %334, 1
  %345 = add i32 0, 1644002168
  %346 = sub i32 %345, %mulalteredBB
  %347 = sub i32 %346, 1644002168
  %_37 = sub i32 0, %mulalteredBB
  %348 = add i32 %347, 1175699607
  %349 = add i32 %348, %344
  %350 = sub i32 %349, 1175699607
  %gen38 = add i32 %347, %344
  %_39 = shl i32 %mulalteredBB, %344
  %351 = sub i32 %mulalteredBB, -151662453
  %352 = sub i32 %351, %344
  %353 = add i32 %352, -151662453
  %_40 = sub i32 %mulalteredBB, %344
  %gen41 = mul i32 %353, %344
  %354 = add i32 0, 996421420
  %355 = sub i32 %354, %mulalteredBB
  %356 = sub i32 %355, 996421420
  %_42 = sub i32 0, %mulalteredBB
  %357 = sub i32 0, %356
  %358 = sub i32 0, %344
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen43 = add i32 %356, %344
  %361 = sub i32 %mulalteredBB, 1851566480
  %362 = sub i32 %361, %344
  %363 = add i32 %362, 1851566480
  %_44 = sub i32 %mulalteredBB, %344
  %gen45 = mul i32 %363, %344
  %divalteredBB = sdiv i32 %mulalteredBB, %344
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %divalteredBB, %365
  %_46 = sub i32 %divalteredBB, %364
  %gen47 = mul i32 %366, %364
  %367 = sub i32 %divalteredBB, 1686255720
  %368 = sub i32 %367, %364
  %369 = add i32 %368, 1686255720
  %_48 = sub i32 %divalteredBB, %364
  %gen49 = mul i32 %369, %364
  %_50 = shl i32 %divalteredBB, %364
  %_51 = shl i32 %divalteredBB, %364
  %370 = sub i32 0, %divalteredBB
  %371 = add i32 0, %370
  %_52 = sub i32 0, %divalteredBB
  %372 = sub i32 0, %364
  %373 = sub i32 %371, %372
  %gen53 = add i32 %371, %364
  %374 = sub i32 0, 1480829727
  %375 = sub i32 %374, %divalteredBB
  %376 = add i32 %375, 1480829727
  %_54 = sub i32 0, %divalteredBB
  %377 = sub i32 0, %364
  %378 = sub i32 %376, %377
  %gen55 = add i32 %376, %364
  %379 = sub i32 0, %364
  %380 = add i32 %divalteredBB, %379
  %_56 = sub i32 %divalteredBB, %364
  %gen57 = mul i32 %380, %364
  %381 = add i32 %divalteredBB, 1577972364
  %382 = sub i32 %381, %364
  %383 = sub i32 %382, 1577972364
  %_58 = sub i32 %divalteredBB, %364
  %gen59 = mul i32 %383, %364
  %384 = add i32 %divalteredBB, 2108476364
  %385 = add i32 %384, %364
  %386 = sub i32 %385, 2108476364
  %addalteredBB = add nsw i32 %divalteredBB, %364
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload, align 4
  store i32 -30650330, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp eq i32 %387, %388
  store i32 344333792, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i2.reload106 = load volatile i32*, i32** %i2.reg2mem
  %389 = load i32, i32* %i2.reload106, align 4
  %390 = add i32 %389, 1181843112
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1181843112
  %_68 = sub i32 %389, 1
  %gen69 = mul i32 %392, 1
  %_70 = shl i32 %389, 1
  %_71 = shl i32 %389, 1
  %393 = sub i32 0, %389
  %394 = add i32 0, %393
  %_72 = sub i32 0, %389
  %395 = sub i32 %394, 316640111
  %396 = add i32 %395, 1
  %397 = add i32 %396, 316640111
  %gen73 = add i32 %394, 1
  %398 = sub i32 0, 1
  %399 = add i32 %389, %398
  %_74 = sub i32 %389, 1
  %gen75 = mul i32 %399, 1
  %400 = add i32 0, -1782049380
  %401 = sub i32 %400, %389
  %402 = sub i32 %401, -1782049380
  %_76 = sub i32 0, %389
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen77 = add i32 %402, 1
  %405 = add i32 0, -761009348
  %406 = sub i32 %405, %389
  %407 = sub i32 %406, -761009348
  %_78 = sub i32 0, %389
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen79 = add i32 %407, 1
  %412 = add i32 %389, 1297591327
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1297591327
  %inc9alteredBB = add nsw i32 %389, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %414, i32* %i2.reload, align 4
  store i32 -1415223935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB28alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB67, %for.inc8, %if.else, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB28, %if.end, %if.then, %originalBBpart226, %originalBB18, %for.body, %originalBBpart216, %originalBB14, %for.cond2, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -86631116
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -86631116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1792483886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1792483886, label %first
    i32 112163432, label %originalBB
    i32 -1003166618, label %originalBBpart2
    i32 -1241482575, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 112163432, i32 -1241482575
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1003166618, i32 -1241482575
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 112163432, i32* %switchVar
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
