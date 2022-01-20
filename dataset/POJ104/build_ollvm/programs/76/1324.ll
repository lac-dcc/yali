; ModuleID = 'source-C-CXX/76/1324.cpp'
source_filename = "source-C-CXX/76/1324.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [1000 x i8] zeroinitializer, align 16
@a = global [1000 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@x = global i8 0, align 1
@y = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1324.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z1fii(i32 %i, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -573135831
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -573135831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -493476069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -493476069, label %first
    i32 270384147, label %originalBB
    i32 2080579620, label %originalBBpart2
    i32 1293534149, label %if.then
    i32 -2051093827, label %if.end
    i32 1616765385, label %if.then3
    i32 27668469, label %if.else
    i32 1233508956, label %originalBB20
    i32 -178992858, label %originalBBpart242
    i32 -2130973984, label %if.end17
    i32 -1544152937, label %originalBB44
    i32 -1883354988, label %originalBBpart246
    i32 1312613312, label %originalBBalteredBB
    i32 -147970176, label %originalBB20alteredBB
    i32 1264782018, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 270384147, i32 1312613312
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i.addr.reload60 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload60, align 4
  %k.addr.reload68 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload68, align 4
  %k.addr.reload67 = load volatile i32*, i32** %k.addr.reg2mem
  %15 = load i32, i32* %k.addr.reload67, align 4
  %16 = load i32, i32* @l, align 4
  %17 = add i32 %16, 1142550780
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1142550780
  %sub = sub nsw i32 %16, 1
  %cmp = icmp eq i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -536547430
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -536547430
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2080579620, i32 1312613312
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1293534149, i32 -2051093827
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2130973984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.addr.reload66 = load volatile i32*, i32** %k.addr.reg2mem
  %48 = load i32, i32* %k.addr.reload66, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %add = add nsw i32 %48, 1
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %51 to i32
  %52 = load i8, i8* @x, align 1
  %conv1 = sext i8 %52 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %53 = select i1 %cmp2, i32 1616765385, i32 27668469
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %k.addr.reload65 = load volatile i32*, i32** %k.addr.reg2mem
  %54 = load i32, i32* %k.addr.reload65, align 4
  %55 = add i32 %54, -1613467700
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1613467700
  %add4 = add nsw i32 %54, 1
  %i.addr.reload59 = load volatile i32*, i32** %i.addr.reg2mem
  %58 = load i32, i32* %i.addr.reload59, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add5 = add nsw i32 %58, 1
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom6
  store i32 %57, i32* %arrayidx7, align 4
  %i.addr.reload58 = load volatile i32*, i32** %i.addr.reg2mem
  %61 = load i32, i32* %i.addr.reload58, align 4
  %62 = add i32 %61, 1646979358
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1646979358
  %add8 = add nsw i32 %61, 1
  %k.addr.reload64 = load volatile i32*, i32** %k.addr.reg2mem
  %65 = load i32, i32* %k.addr.reload64, align 4
  %66 = add i32 %65, -304341499
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -304341499
  %add9 = add nsw i32 %65, 1
  call void @_Z1fii(i32 %64, i32 %68)
  store i32 -2130973984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 412968703
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 412968703
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1233508956, i32 -147970176
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.addr.reload57 = load volatile i32*, i32** %i.addr.reg2mem
  %84 = load i32, i32* %i.addr.reload57, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10
  %85 = load i32, i32* %arrayidx11, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.addr.reload63 = load volatile i32*, i32** %k.addr.reg2mem
  %86 = load i32, i32* %k.addr.reload63, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add13 = add nsw i32 %86, 1
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12, i32 %88)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.addr.reload56 = load volatile i32*, i32** %i.addr.reg2mem
  %89 = load i32, i32* %i.addr.reload56, align 4
  %90 = add i32 %89, -2092124576
  %91 = add i32 %90, -1
  %92 = sub i32 %91, -2092124576
  %dec = add nsw i32 %89, -1
  %i.addr.reload55 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %92, i32* %i.addr.reload55, align 4
  %i.addr.reload54 = load volatile i32*, i32** %i.addr.reg2mem
  %93 = load i32, i32* %i.addr.reload54, align 4
  %k.addr.reload62 = load volatile i32*, i32** %k.addr.reg2mem
  %94 = load i32, i32* %k.addr.reload62, align 4
  %95 = add i32 %94, 2069224595
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 2069224595
  %add16 = add nsw i32 %94, 1
  call void @_Z1fii(i32 %93, i32 %97)
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 689148497
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 689148497
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -178992858, i32 -147970176
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -2130973984, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -1590825225
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1590825225
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1544152937, i32 1264782018
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -990432134
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -990432134
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1883354988, i32 1264782018
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %155 = load i32, i32* %k.addralteredBB, align 4
  %156 = load i32, i32* @l, align 4
  %157 = add i32 %156, -1979944232
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1979944232
  %_ = sub i32 %156, 1
  %gen = mul i32 %159, 1
  %160 = add i32 0, -828237611
  %161 = sub i32 %160, %156
  %162 = sub i32 %161, -828237611
  %_18 = sub i32 0, %156
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %gen19 = add i32 %162, 1
  %165 = sub i32 0, 1
  %166 = add i32 %156, %165
  %subalteredBB = sub nsw i32 %156, 1
  %cmpalteredBB = icmp eq i32 %155, %166
  store i32 270384147, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.addr.reload53 = load volatile i32*, i32** %i.addr.reg2mem
  %167 = load i32, i32* %i.addr.reload53, align 4
  %idxprom10alteredBB = sext i32 %167 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %168 = load i32, i32* %arrayidx11alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.addr.reload61 = load volatile i32*, i32** %k.addr.reg2mem
  %169 = load i32, i32* %k.addr.reload61, align 4
  %170 = add i32 0, -550818066
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -550818066
  %_21 = sub i32 0, %169
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %gen22 = add i32 %172, 1
  %_23 = shl i32 %169, 1
  %175 = add i32 %169, 133946928
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 133946928
  %add13alteredBB = add nsw i32 %169, 1
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12alteredBB, i32 %177)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.addr.reload52 = load volatile i32*, i32** %i.addr.reg2mem
  %178 = load i32, i32* %i.addr.reload52, align 4
  %_24 = shl i32 %178, -1
  %179 = sub i32 %178, -1699119754
  %180 = sub i32 %179, -1
  %181 = add i32 %180, -1699119754
  %_25 = sub i32 %178, -1
  %gen26 = mul i32 %181, -1
  %182 = sub i32 0, %178
  %183 = sub i32 0, -1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %decalteredBB = add nsw i32 %178, -1
  %i.addr.reload51 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %185, i32* %i.addr.reload51, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %186 = load i32, i32* %i.addr.reload, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %187 = load i32, i32* %k.addr.reload, align 4
  %188 = sub i32 0, %187
  %189 = add i32 0, %188
  %_27 = sub i32 0, %187
  %190 = add i32 %189, -1290801674
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1290801674
  %gen28 = add i32 %189, 1
  %_29 = shl i32 %187, 1
  %193 = add i32 %187, 359577795
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 359577795
  %_30 = sub i32 %187, 1
  %gen31 = mul i32 %195, 1
  %196 = sub i32 0, %187
  %197 = add i32 0, %196
  %_32 = sub i32 0, %187
  %198 = sub i32 %197, -1871208920
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1871208920
  %gen33 = add i32 %197, 1
  %_34 = shl i32 %187, 1
  %_35 = shl i32 %187, 1
  %201 = sub i32 0, -230929751
  %202 = sub i32 %201, %187
  %203 = add i32 %202, -230929751
  %_36 = sub i32 0, %187
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen37 = add i32 %203, 1
  %206 = sub i32 %187, -621436477
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -621436477
  %_38 = sub i32 %187, 1
  %gen39 = mul i32 %208, 1
  %_40 = shl i32 %187, 1
  %209 = add i32 %187, 1086796483
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1086796483
  %add16alteredBB = add nsw i32 %187, 1
  call void @_Z1fii(i32 %186, i32 %211)
  store i32 1233508956, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1544152937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB44, %if.end17, %originalBBpart242, %originalBB20, %if.else, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0), i64 1000)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @l, align 4
  %0 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0), align 16
  store i8 %0, i8* @x, align 1
  call void @_Z1fii(i32 0, i32 0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1324.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1565915559
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1565915559
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1411437847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1411437847, label %first
    i32 -101988181, label %originalBB
    i32 1182242745, label %originalBBpart2
    i32 65935590, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -101988181, i32 65935590
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1182242745, i32 65935590
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -101988181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
