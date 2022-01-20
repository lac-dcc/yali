; ModuleID = 'source-C-CXX/53/1642.cpp'
source_filename = "source-C-CXX/53/1642.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1642.cpp, i8* null }]
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
define i32 @_Z5appleiiii(i32 %i, i32 %n, i32 %k, i32 %s) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 220398279
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 220398279
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -1519582485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1519582485, label %first
    i32 -25230012, label %originalBB
    i32 -955922258, label %originalBBpart2
    i32 1780563902, label %if.then
    i32 -348018962, label %if.else
    i32 -2109439782, label %originalBB6
    i32 1369185062, label %originalBBpart230
    i32 -1679708169, label %lor.lhs.false
    i32 1338090326, label %originalBB32
    i32 47381419, label %originalBBpart234
    i32 570805186, label %if.then4
    i32 -1250771471, label %if.end
    i32 749091314, label %return
    i32 -862166470, label %originalBBalteredBB
    i32 470393689, label %originalBB6alteredBB
    i32 -1196665100, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 -25230012, i32 -862166470
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %s.addr = alloca i32, align 4
  store i32* %s.addr, i32** %s.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i.addr.reload44 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload44, align 4
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload50, align 4
  %k.addr.reload53 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload53, align 4
  %s.addr.reload56 = load volatile i32*, i32** %s.addr.reg2mem
  store i32 %s, i32* %s.addr.reload56, align 4
  %i.addr.reload43 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload43, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -955922258, i32 -862166470
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1780563902, i32 -348018962
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.addr.reload55 = load volatile i32*, i32** %s.addr.reg2mem
  %55 = load i32, i32* %s.addr.reload55, align 4
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 %55, i32* %retval.reload41, align 4
  store i32 749091314, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1550314559
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1550314559
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2109439782, i32 470393689
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.addr.reload42 = load volatile i32*, i32** %i.addr.reg2mem
  %83 = load i32, i32* %i.addr.reload42, align 4
  %84 = sub i32 %83, -1325664429
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1325664429
  %sub = sub nsw i32 %83, 1
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload49, align 4
  %k.addr.reload52 = load volatile i32*, i32** %k.addr.reg2mem
  %88 = load i32, i32* %k.addr.reload52, align 4
  %s.addr.reload54 = load volatile i32*, i32** %s.addr.reg2mem
  %89 = load i32, i32* %s.addr.reload54, align 4
  %call = call i32 @_Z5appleiiii(i32 %86, i32 %87, i32 %88, i32 %89)
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  store i32 %call, i32* %m.reload62, align 4
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload61, align 4
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %91 = load i32, i32* %n.addr.reload48, align 4
  %92 = sub i32 %91, -128004057
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -128004057
  %sub1 = sub nsw i32 %91, 1
  %rem = srem i32 %90, %94
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1931253354
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1931253354
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1369185062, i32 470393689
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 570805186, i32 -1679708169
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1432117352
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1432117352
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1338090326, i32 -1196665100
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload60, align 4
  %cmp3 = icmp eq i32 %126, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1707389269
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1707389269
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 47381419, i32 -1196665100
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %154 = select i1 %cmp3.reload, i32 570805186, i32 -1250771471
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload40, align 4
  store i32 749091314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %155 = load i32, i32* %n.addr.reload47, align 4
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload59, align 4
  %mul = mul nsw i32 %155, %156
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %157 = load i32, i32* %n.addr.reload46, align 4
  %158 = add i32 %157, 1639326419
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1639326419
  %sub5 = sub nsw i32 %157, 1
  %div = sdiv i32 %mul, %160
  %k.addr.reload51 = load volatile i32*, i32** %k.addr.reg2mem
  %161 = load i32, i32* %k.addr.reload51, align 4
  %162 = sub i32 %div, 1492592771
  %163 = add i32 %162, %161
  %164 = add i32 %163, 1492592771
  %add = add nsw i32 %div, %161
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 %164, i32* %retval.reload39, align 4
  store i32 749091314, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %165 = load i32, i32* %retval.reload, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 %s, i32* %s.addralteredBB, align 4
  %166 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %166, 0
  store i32 -25230012, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %167 = load i32, i32* %i.addr.reload, align 4
  %168 = add i32 %167, 729172078
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 729172078
  %_ = sub i32 %167, 1
  %gen = mul i32 %170, 1
  %171 = add i32 %167, 605173753
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 605173753
  %_7 = sub i32 %167, 1
  %gen8 = mul i32 %173, 1
  %_9 = shl i32 %167, 1
  %174 = add i32 0, 9052328
  %175 = sub i32 %174, %167
  %176 = sub i32 %175, 9052328
  %_10 = sub i32 0, %167
  %177 = add i32 %176, -1561673813
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1561673813
  %gen11 = add i32 %176, 1
  %180 = sub i32 %167, 25290151
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 25290151
  %_12 = sub i32 %167, 1
  %gen13 = mul i32 %182, 1
  %183 = sub i32 0, 1
  %184 = add i32 %167, %183
  %subalteredBB = sub nsw i32 %167, 1
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %185 = load i32, i32* %n.addr.reload45, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %186 = load i32, i32* %k.addr.reload, align 4
  %s.addr.reload = load volatile i32*, i32** %s.addr.reg2mem
  %187 = load i32, i32* %s.addr.reload, align 4
  %callalteredBB = call i32 @_Z5appleiiii(i32 %184, i32 %185, i32 %186, i32 %187)
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  store i32 %callalteredBB, i32* %m.reload58, align 4
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload57, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %189 = load i32, i32* %n.addr.reload, align 4
  %190 = add i32 %189, -1769971958
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1769971958
  %_14 = sub i32 %189, 1
  %gen15 = mul i32 %192, 1
  %_16 = shl i32 %189, 1
  %193 = add i32 0, 1132919713
  %194 = sub i32 %193, %189
  %195 = sub i32 %194, 1132919713
  %_17 = sub i32 0, %189
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen18 = add i32 %195, 1
  %200 = sub i32 0, -1592487005
  %201 = sub i32 %200, %189
  %202 = add i32 %201, -1592487005
  %_19 = sub i32 0, %189
  %203 = sub i32 %202, -1145989466
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1145989466
  %gen20 = add i32 %202, 1
  %206 = sub i32 %189, -1116077567
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1116077567
  %sub1alteredBB = sub nsw i32 %189, 1
  %209 = sub i32 %188, 759820048
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 759820048
  %_21 = sub i32 %188, %208
  %gen22 = mul i32 %211, %208
  %212 = add i32 0, 1365087186
  %213 = sub i32 %212, %188
  %214 = sub i32 %213, 1365087186
  %_23 = sub i32 0, %188
  %215 = sub i32 0, %208
  %216 = sub i32 %214, %215
  %gen24 = add i32 %214, %208
  %_25 = shl i32 %188, %208
  %217 = sub i32 0, %188
  %218 = add i32 0, %217
  %_26 = sub i32 0, %188
  %219 = sub i32 %218, 651813426
  %220 = add i32 %219, %208
  %221 = add i32 %220, 651813426
  %gen27 = add i32 %218, %208
  %_28 = shl i32 %188, %208
  %remalteredBB = srem i32 %188, %208
  %cmp2alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -2109439782, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp eq i32 %222, 0
  store i32 1338090326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.end, %if.then4, %originalBBpart234, %originalBB32, %lor.lhs.false, %originalBBpart230, %originalBB6, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -778277148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -778277148, label %do.body
    i32 -535631970, label %do.cond
    i32 601842253, label %do.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %k, align 4
  %6 = load i32, i32* %s, align 4
  %call2 = call i32 @_Z5appleiiii(i32 %3, i32 %4, i32 %5, i32 %6)
  store i32 %call2, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub3 = sub nsw i32 %7, 1
  %10 = load i32, i32* %s, align 4
  %11 = sub i32 %10, -874309991
  %12 = add i32 %11, %9
  %13 = add i32 %12, -874309991
  %add = add nsw i32 %10, %9
  store i32 %13, i32* %s, align 4
  store i32 -535631970, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %15 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %14, %15
  %16 = select i1 %cmp, i32 -778277148, i32 601842253
  store i32 %16, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %17)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

loopEnd:                                          ; preds = %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1642.cpp() #0 section ".text.startup" {
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
