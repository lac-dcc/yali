; ModuleID = 'source-C-CXX/103/1314.cpp'
source_filename = "source-C-CXX/103/1314.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1314.cpp, i8* null }]
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
define i32 @_Z1fii(i32 %a, i32 %b) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem53 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem53
  %switchVar = alloca i32
  store i32 972645320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 972645320, label %first
    i32 1279272615, label %if.then
    i32 2072774693, label %if.end
    i32 -1256824222, label %originalBB
    i32 -186627575, label %originalBBpart2
    i32 2033533509, label %if.then2
    i32 -274308927, label %originalBB14
    i32 -608230017, label %originalBBpart216
    i32 -1217845606, label %if.end3
    i32 -11877669, label %originalBB18
    i32 -1985518788, label %originalBBpart222
    i32 -326462178, label %if.then5
    i32 1703792983, label %if.end7
    i32 -1621993391, label %if.then10
    i32 1550451831, label %originalBB24
    i32 977323497, label %originalBBpart250
    i32 1011677677, label %if.end13
    i32 -792434133, label %return
    i32 546998808, label %originalBBalteredBB
    i32 1923025310, label %originalBB14alteredBB
    i32 1876293503, label %originalBB18alteredBB
    i32 -957857498, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload54 = load volatile i32, i32* %.reg2mem53
  %cmp = icmp eq i32 %.reload, %.reload54
  %2 = select i1 %cmp, i32 1279272615, i32 2072774693
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -792434133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1661353434
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1661353434
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1256824222, i32 546998808
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a.addr, align 4
  %20 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp slt i32 %19, %20
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 943969217
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 943969217
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -186627575, i32 546998808
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %36 = select i1 %cmp1.reload, i32 2033533509, i32 -1217845606
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 2119701636
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2119701636
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -274308927, i32 1923025310
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %52 = load i32, i32* %b.addr, align 4
  %53 = load i32, i32* %a.addr, align 4
  %call = call i32 @_Z1fii(i32 %52, i32 %53)
  store i32 %call, i32* %retval, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -608230017, i32 1923025310
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -792434133, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1218175156
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1218175156
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -11877669, i32 1876293503
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %83 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %83, 2
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 2106800366
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2106800366
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1985518788, i32 1876293503
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 -326462178, i32 1703792983
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %100 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %100, 2
  %101 = load i32, i32* %b.addr, align 4
  %call6 = call i32 @_Z1fii(i32 %div, i32 %101)
  store i32 %call6, i32* %retval, align 4
  store i32 -792434133, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %102 = load i32, i32* %a.addr, align 4
  %rem8 = srem i32 %102, 2
  %cmp9 = icmp eq i32 %rem8, 1
  %103 = select i1 %cmp9, i32 -1621993391, i32 1011677677
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1983495987
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1983495987
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
  %130 = select i1 %128, i32 1550451831, i32 -957857498
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %131 = load i32, i32* %a.addr, align 4
  %132 = sub i32 %131, -1119836272
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1119836272
  %sub = sub nsw i32 %131, 1
  %div11 = sdiv i32 %134, 2
  %135 = load i32, i32* %b.addr, align 4
  %call12 = call i32 @_Z1fii(i32 %div11, i32 %135)
  store i32 %call12, i32* %retval, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1097682678
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1097682678
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 977323497, i32 -957857498
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -792434133, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %151 = load i32, i32* %retval, align 4
  ret i32 %151

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %a.addr, align 4
  %153 = load i32, i32* %b.addr, align 4
  %cmp1alteredBB = icmp slt i32 %152, %153
  store i32 -1256824222, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %b.addr, align 4
  %155 = load i32, i32* %a.addr, align 4
  %callalteredBB = call i32 @_Z1fii(i32 %154, i32 %155)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 -274308927, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %a.addr, align 4
  %157 = add i32 0, 1472961674
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 1472961674
  %_ = sub i32 0, %156
  %160 = add i32 %159, 1484875215
  %161 = add i32 %160, 2
  %162 = sub i32 %161, 1484875215
  %gen = add i32 %159, 2
  %163 = sub i32 0, 2
  %164 = add i32 %156, %163
  %_19 = sub i32 %156, 2
  %gen20 = mul i32 %164, 2
  %remalteredBB = srem i32 %156, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -11877669, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %a.addr, align 4
  %166 = sub i32 0, %165
  %167 = add i32 0, %166
  %_25 = sub i32 0, %165
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %gen26 = add i32 %167, 1
  %170 = add i32 %165, 1084063174
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1084063174
  %_27 = sub i32 %165, 1
  %gen28 = mul i32 %172, 1
  %173 = add i32 0, 1971210765
  %174 = sub i32 %173, %165
  %175 = sub i32 %174, 1971210765
  %_29 = sub i32 0, %165
  %176 = sub i32 %175, 1639111631
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1639111631
  %gen30 = add i32 %175, 1
  %179 = sub i32 %165, 1628808480
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1628808480
  %_31 = sub i32 %165, 1
  %gen32 = mul i32 %181, 1
  %182 = sub i32 0, 1
  %183 = add i32 %165, %182
  %subalteredBB = sub nsw i32 %165, 1
  %184 = add i32 0, 1586512891
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 1586512891
  %_33 = sub i32 0, %183
  %187 = sub i32 %186, -626113348
  %188 = add i32 %187, 2
  %189 = add i32 %188, -626113348
  %gen34 = add i32 %186, 2
  %190 = add i32 0, 1620620173
  %191 = sub i32 %190, %183
  %192 = sub i32 %191, 1620620173
  %_35 = sub i32 0, %183
  %193 = sub i32 0, %192
  %194 = sub i32 0, 2
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen36 = add i32 %192, 2
  %197 = add i32 %183, 1027971376
  %198 = sub i32 %197, 2
  %199 = sub i32 %198, 1027971376
  %_37 = sub i32 %183, 2
  %gen38 = mul i32 %199, 2
  %200 = sub i32 0, %183
  %201 = add i32 0, %200
  %_39 = sub i32 0, %183
  %202 = sub i32 %201, -1467756651
  %203 = add i32 %202, 2
  %204 = add i32 %203, -1467756651
  %gen40 = add i32 %201, 2
  %205 = sub i32 0, %183
  %206 = add i32 0, %205
  %_41 = sub i32 0, %183
  %207 = sub i32 0, %206
  %208 = sub i32 0, 2
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen42 = add i32 %206, 2
  %211 = sub i32 0, -1563952768
  %212 = sub i32 %211, %183
  %213 = add i32 %212, -1563952768
  %_43 = sub i32 0, %183
  %214 = sub i32 0, 2
  %215 = sub i32 %213, %214
  %gen44 = add i32 %213, 2
  %216 = sub i32 0, 2
  %217 = add i32 %183, %216
  %_45 = sub i32 %183, 2
  %gen46 = mul i32 %217, 2
  %218 = sub i32 0, 2
  %219 = add i32 %183, %218
  %_47 = sub i32 %183, 2
  %gen48 = mul i32 %219, 2
  %div11alteredBB = sdiv i32 %183, 2
  %220 = load i32, i32* %b.addr, align 4
  %call12alteredBB = call i32 @_Z1fii(i32 %div11alteredBB, i32 %220)
  store i32 %call12alteredBB, i32* %retval, align 4
  store i32 1550451831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB24, %if.then10, %if.end7, %if.then5, %originalBBpart222, %originalBB18, %if.end3, %originalBBpart216, %originalBB14, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2120418272
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2120418272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1033597208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1033597208, label %first
    i32 1439597226, label %originalBB
    i32 -1463150701, label %originalBBpart2
    i32 -1222148823, label %if.then
    i32 1320653699, label %if.else
    i32 10186767, label %originalBB8
    i32 952150527, label %originalBBpart210
    i32 458847009, label %if.end
    i32 956231611, label %originalBBalteredBB
    i32 774639531, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 1439597226, i32 956231611
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload18 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload18)
  %y.reload22 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y.reload22)
  %x.reload17 = load volatile i32*, i32** %x.reg2mem
  %15 = load i32, i32* %x.reload17, align 4
  %y.reload21 = load volatile i32*, i32** %y.reg2mem
  %16 = load i32, i32* %y.reload21, align 4
  %cmp = icmp sge i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -1338076050
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1338076050
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1463150701, i32 956231611
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1222148823, i32 1320653699
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload16 = load volatile i32*, i32** %x.reg2mem
  %45 = load i32, i32* %x.reload16, align 4
  %y.reload20 = load volatile i32*, i32** %y.reg2mem
  %46 = load i32, i32* %y.reload20, align 4
  %call2 = call i32 @_Z1fii(i32 %45, i32 %46)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 458847009, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -287586333
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -287586333
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 10186767, i32 774639531
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %y.reload19 = load volatile i32*, i32** %y.reg2mem
  %74 = load i32, i32* %y.reload19, align 4
  %x.reload15 = load volatile i32*, i32** %x.reg2mem
  %75 = load i32, i32* %x.reload15, align 4
  %call5 = call i32 @_Z1fii(i32 %74, i32 %75)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call5)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1820649057
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1820649057
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 952150527, i32 774639531
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 458847009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %yalteredBB)
  %91 = load i32, i32* %xalteredBB, align 4
  %92 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %91, %92
  store i32 1439597226, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %93 = load i32, i32* %y.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %94 = load i32, i32* %x.reload, align 4
  %call5alteredBB = call i32 @_Z1fii(i32 %93, i32 %94)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call5alteredBB)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 10186767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1314.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
