; ModuleID = 'source-C-CXX/79/396.cpp'
source_filename = "source-C-CXX/79/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6dayofyi(i32 %year) #3 {
entry:
  %.reg2mem57 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1732788831
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1732788831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1843901428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1843901428, label %first
    i32 2051049256, label %originalBB
    i32 -1240638638, label %originalBBpart2
    i32 601945334, label %land.lhs.true
    i32 -1182602793, label %originalBB10
    i32 1752052947, label %originalBBpart224
    i32 1578959016, label %lor.lhs.false
    i32 1175922973, label %originalBB26
    i32 -374523998, label %originalBBpart240
    i32 -1821052271, label %if.then
    i32 1082227791, label %if.else
    i32 -611167205, label %return
    i32 -860676274, label %originalBB42
    i32 -642617479, label %originalBBpart244
    i32 -1618063839, label %originalBBalteredBB
    i32 841040567, label %originalBB10alteredBB
    i32 -613633863, label %originalBB26alteredBB
    i32 -1371507518, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 2051049256, i32 -1618063839
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %year.addr.reload56 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload56, align 4
  %year.addr.reload55 = load volatile i32*, i32** %year.addr.reg2mem
  %15 = load i32, i32* %year.addr.reload55, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 2004215411
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2004215411
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1240638638, i32 -1618063839
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 601945334, i32 1578959016
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -289380412
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -289380412
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1182602793, i32 841040567
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %year.addr.reload54 = load volatile i32*, i32** %year.addr.reg2mem
  %59 = load i32, i32* %year.addr.reload54, align 4
  %rem1 = srem i32 %59, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -948363886
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -948363886
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1752052947, i32 841040567
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -1821052271, i32 1578959016
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 902493153
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 902493153
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1175922973, i32 -613633863
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %year.addr.reload53 = load volatile i32*, i32** %year.addr.reg2mem
  %103 = load i32, i32* %year.addr.reload53, align 4
  %rem3 = srem i32 %103, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1977339281
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1977339281
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -374523998, i32 -613633863
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 -1821052271, i32 1082227791
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 366, i32* %retval.reload51, align 4
  store i32 -611167205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 365, i32* %retval.reload50, align 4
  store i32 -611167205, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1864692553
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1864692553
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -860676274, i32 -1371507518
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  %147 = load i32, i32* %retval.reload49, align 4
  store i32 %147, i32* %.reg2mem57
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -523009545
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -523009545
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -642617479, i32 -1371507518
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem57
  ret i32 %.reload58

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %163 = load i32, i32* %year.addralteredBB, align 4
  %164 = sub i32 0, 4
  %165 = add i32 %163, %164
  %_ = sub i32 %163, 4
  %gen = mul i32 %165, 4
  %166 = add i32 0, -583200804
  %167 = sub i32 %166, %163
  %168 = sub i32 %167, -583200804
  %_5 = sub i32 0, %163
  %169 = add i32 %168, 767930250
  %170 = add i32 %169, 4
  %171 = sub i32 %170, 767930250
  %gen6 = add i32 %168, 4
  %_7 = shl i32 %163, 4
  %_8 = shl i32 %163, 4
  %_9 = shl i32 %163, 4
  %remalteredBB = srem i32 %163, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2051049256, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %year.addr.reload52 = load volatile i32*, i32** %year.addr.reg2mem
  %172 = load i32, i32* %year.addr.reload52, align 4
  %173 = sub i32 0, %172
  %174 = add i32 0, %173
  %_11 = sub i32 0, %172
  %175 = sub i32 0, 100
  %176 = sub i32 %174, %175
  %gen12 = add i32 %174, 100
  %177 = sub i32 0, %172
  %178 = add i32 0, %177
  %_13 = sub i32 0, %172
  %179 = sub i32 0, 100
  %180 = sub i32 %178, %179
  %gen14 = add i32 %178, 100
  %_15 = shl i32 %172, 100
  %181 = add i32 %172, -1709363101
  %182 = sub i32 %181, 100
  %183 = sub i32 %182, -1709363101
  %_16 = sub i32 %172, 100
  %gen17 = mul i32 %183, 100
  %_18 = shl i32 %172, 100
  %184 = sub i32 0, 952805252
  %185 = sub i32 %184, %172
  %186 = add i32 %185, 952805252
  %_19 = sub i32 0, %172
  %187 = sub i32 0, %186
  %188 = sub i32 0, 100
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen20 = add i32 %186, 100
  %191 = sub i32 %172, -1551691720
  %192 = sub i32 %191, 100
  %193 = add i32 %192, -1551691720
  %_21 = sub i32 %172, 100
  %gen22 = mul i32 %193, 100
  %rem1alteredBB = srem i32 %172, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1182602793, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %194 = load i32, i32* %year.addr.reload, align 4
  %195 = sub i32 0, %194
  %196 = add i32 0, %195
  %_27 = sub i32 0, %194
  %197 = add i32 %196, -1635993533
  %198 = add i32 %197, 400
  %199 = sub i32 %198, -1635993533
  %gen28 = add i32 %196, 400
  %200 = sub i32 0, %194
  %201 = add i32 0, %200
  %_29 = sub i32 0, %194
  %202 = sub i32 0, %201
  %203 = sub i32 0, 400
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen30 = add i32 %201, 400
  %206 = add i32 0, 1564992165
  %207 = sub i32 %206, %194
  %208 = sub i32 %207, 1564992165
  %_31 = sub i32 0, %194
  %209 = add i32 %208, -1985680188
  %210 = add i32 %209, 400
  %211 = sub i32 %210, -1985680188
  %gen32 = add i32 %208, 400
  %212 = add i32 %194, 1911773112
  %213 = sub i32 %212, 400
  %214 = sub i32 %213, 1911773112
  %_33 = sub i32 %194, 400
  %gen34 = mul i32 %214, 400
  %_35 = shl i32 %194, 400
  %215 = sub i32 0, %194
  %216 = add i32 0, %215
  %_36 = sub i32 0, %194
  %217 = sub i32 %216, 222154493
  %218 = add i32 %217, 400
  %219 = add i32 %218, 222154493
  %gen37 = add i32 %216, 400
  %_38 = shl i32 %194, 400
  %rem3alteredBB = srem i32 %194, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1175922973, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %220 = load i32, i32* %retval.reload, align 4
  store i32 -860676274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB26alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB42, %return, %if.else, %if.then, %originalBBpart240, %originalBB26, %lor.lhs.false, %originalBBpart224, %originalBB10, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6dayofmiii(i32 %day, i32 %mon, i32 %year) #3 {
entry:
  %add20.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %day.addr = alloca i32, align 4
  %mon.addr = alloca i32, align 4
  %year.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 %mon, i32* %mon.addr, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 609841522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 609841522, label %for.cond
    i32 1871643609, label %for.body
    i32 217596232, label %if.then
    i32 -1936623277, label %land.lhs.true
    i32 -1737181898, label %originalBB
    i32 1091273061, label %originalBBpart2
    i32 706920471, label %lor.lhs.false
    i32 2032616684, label %if.then7
    i32 1141681047, label %originalBB22
    i32 709987877, label %originalBBpart224
    i32 1434572609, label %if.else
    i32 -799318187, label %if.end
    i32 1738826563, label %if.else8
    i32 -479970538, label %lor.lhs.false10
    i32 -1835288319, label %lor.lhs.false12
    i32 177791352, label %lor.lhs.false14
    i32 -1276302040, label %if.then16
    i32 -751209991, label %if.else17
    i32 233729131, label %originalBB26
    i32 -1007864052, label %originalBBpart228
    i32 18879581, label %if.end18
    i32 1416530018, label %originalBB30
    i32 -964688233, label %originalBBpart232
    i32 1443269647, label %if.end19
    i32 -1051731143, label %for.inc
    i32 1664322464, label %for.end
    i32 -195878789, label %originalBB34
    i32 -601096522, label %originalBBpart241
    i32 -683531865, label %originalBBalteredBB
    i32 -1831153744, label %originalBB22alteredBB
    i32 1218917446, label %originalBB26alteredBB
    i32 -849859300, label %originalBB30alteredBB
    i32 882778973, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %mon.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1871643609, i32 1664322464
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 2
  %4 = select i1 %cmp1, i32 217596232, i32 1738826563
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %5, 4
  %cmp2 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp2, i32 -1936623277, i32 706920471
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 772602038
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 772602038
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1737181898, i32 -683531865
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %34, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1262782559
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1262782559
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1091273061, i32 -683531865
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 2032616684, i32 706920471
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* %year.addr, align 4
  %rem5 = srem i32 %51, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %52 = select i1 %cmp6, i32 2032616684, i32 1434572609
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1365594561
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1365594561
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1141681047, i32 -1831153744
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 29, i32* %temp, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -1065738396
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1065738396
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 709987877, i32 -1831153744
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -799318187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %temp, align 4
  store i32 -799318187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1443269647, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %95, 4
  %96 = select i1 %cmp9, i32 -1276302040, i32 -479970538
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %97, 6
  %98 = select i1 %cmp11, i32 -1276302040, i32 -1835288319
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %99, 9
  %100 = select i1 %cmp13, i32 -1276302040, i32 177791352
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %101, 11
  %102 = select i1 %cmp15, i32 -1276302040, i32 -751209991
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 30, i32* %temp, align 4
  store i32 18879581, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 233729131, i32 1218917446
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 31, i32* %temp, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 1771557022
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1771557022
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1007864052, i32 1218917446
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 18879581, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, 1927118577
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1927118577
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
  %170 = select i1 %168, i32 1416530018, i32 -849859300
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -964688233, i32 -849859300
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1443269647, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %197 = load i32, i32* %temp, align 4
  %198 = load i32, i32* %sum, align 4
  %199 = sub i32 %198, 70600087
  %200 = add i32 %199, %197
  %201 = add i32 %200, 70600087
  %add = add nsw i32 %198, %197
  store i32 %201, i32* %sum, align 4
  store i32 -1051731143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, 1359440338
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1359440338
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 609841522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 895118289
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 895118289
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -195878789, i32 882778973
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %221 = load i32, i32* %sum, align 4
  %222 = load i32, i32* %day.addr, align 4
  %223 = sub i32 0, %221
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add20 = add nsw i32 %221, %222
  store i32 %226, i32* %add20.reg2mem
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, -806432452
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -806432452
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -601096522, i32 882778973
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %add20.reload = load volatile i32, i32* %add20.reg2mem
  ret i32 %add20.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %242, 100
  %243 = add i32 0, -1911402794
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -1911402794
  %_21 = sub i32 0, %242
  %246 = add i32 %245, 908675183
  %247 = add i32 %246, 100
  %248 = sub i32 %247, 908675183
  %gen = add i32 %245, 100
  %rem3alteredBB = srem i32 %242, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -1737181898, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %temp, align 4
  store i32 1141681047, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %temp, align 4
  store i32 233729131, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1416530018, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %sum, align 4
  %250 = load i32, i32* %day.addr, align 4
  %251 = sub i32 %249, -157397561
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -157397561
  %_35 = sub i32 %249, %250
  %gen36 = mul i32 %253, %250
  %_37 = shl i32 %249, %250
  %254 = sub i32 0, -1550597852
  %255 = sub i32 %254, %249
  %256 = add i32 %255, -1550597852
  %_38 = sub i32 0, %249
  %257 = sub i32 0, %250
  %258 = sub i32 %256, %257
  %gen39 = add i32 %256, %250
  %259 = sub i32 0, %250
  %260 = sub i32 %249, %259
  %add20alteredBB = add nsw i32 %249, %250
  store i32 -195878789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %for.inc, %if.end19, %originalBBpart232, %originalBB30, %if.end18, %originalBBpart228, %originalBB26, %if.else17, %if.then16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %if.else8, %if.end, %if.else, %originalBBpart224, %originalBB22, %if.then7, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %syear = alloca i32, align 4
  %smon = alloca i32, align 4
  %sday = alloca i32, align 4
  %eyear = alloca i32, align 4
  %emon = alloca i32, align 4
  %eday = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %disyear = alloca i32, align 4
  %disday = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %disyear, align 4
  store i32 0, i32* %disday, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %syear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %smon)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %eyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %emon)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %eday)
  %0 = load i32, i32* %syear, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 825526815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 825526815, label %for.cond
    i32 -191760336, label %for.body
    i32 -2082576056, label %for.inc
    i32 1409143592, label %originalBB
    i32 107963883, label %originalBBpart2
    i32 -995662960, label %for.end
    i32 1002101415, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %eyear, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -191760336, i32 -995662960
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call6 = call i32 @_Z6dayofyi(i32 %4)
  %5 = load i32, i32* %disyear, align 4
  %6 = sub i32 %5, -538679432
  %7 = add i32 %6, %call6
  %8 = add i32 %7, -538679432
  %add = add nsw i32 %5, %call6
  store i32 %8, i32* %disyear, align 4
  store i32 -2082576056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 210664455
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 210664455
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1409143592, i32 1002101415
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, 2042171936
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2042171936
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 107963883, i32 1002101415
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 825526815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %eday, align 4
  %67 = load i32, i32* %emon, align 4
  %68 = load i32, i32* %eyear, align 4
  %call7 = call i32 @_Z6dayofmiii(i32 %66, i32 %67, i32 %68)
  %69 = load i32, i32* %sday, align 4
  %70 = load i32, i32* %smon, align 4
  %71 = load i32, i32* %syear, align 4
  %call8 = call i32 @_Z6dayofmiii(i32 %69, i32 %70, i32 %71)
  %72 = add i32 %call7, -25286845
  %73 = sub i32 %72, %call8
  %74 = sub i32 %73, -25286845
  %sub = sub nsw i32 %call7, %call8
  store i32 %74, i32* %disday, align 4
  %75 = load i32, i32* %disyear, align 4
  %76 = load i32, i32* %disday, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %75, %77
  %add9 = add nsw i32 %75, %76
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %_ = sub i32 %79, 1
  %gen = mul i32 %81, 1
  %82 = sub i32 0, %79
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %incalteredBB = add nsw i32 %79, 1
  store i32 %85, i32* %i, align 4
  store i32 1409143592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
