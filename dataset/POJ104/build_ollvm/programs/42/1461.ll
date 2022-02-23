; ModuleID = 'source-C-CXX/42/1461.cpp'
source_filename = "source-C-CXX/42/1461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1461.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1810853841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1810853841, label %first
    i32 -714680690, label %originalBB
    i32 371970855, label %originalBBpart2
    i32 -100098478, label %for.cond
    i32 1451061157, label %originalBB30
    i32 1424902005, label %originalBBpart235
    i32 -30210112, label %for.body
    i32 -569230749, label %originalBB37
    i32 -2114287579, label %originalBBpart239
    i32 -1951461384, label %for.cond1
    i32 1029411252, label %for.body3
    i32 270537860, label %if.then
    i32 -647020608, label %if.end
    i32 -920547227, label %for.inc
    i32 1785505144, label %originalBB41
    i32 1706449083, label %originalBBpart245
    i32 -1453501334, label %for.end
    i32 -1980742199, label %if.then6
    i32 -980569795, label %for.cond7
    i32 -695728054, label %for.body10
    i32 237806071, label %originalBB47
    i32 -924882742, label %originalBBpart261
    i32 1917627423, label %if.then13
    i32 -2129308980, label %if.end14
    i32 -1323533503, label %for.inc15
    i32 1585311947, label %originalBB63
    i32 1603767587, label %originalBBpart266
    i32 1170576656, label %for.end17
    i32 69004667, label %if.then19
    i32 1864122276, label %originalBB68
    i32 822153721, label %originalBBpart270
    i32 -271728804, label %if.else
    i32 1475478019, label %originalBB72
    i32 -966100133, label %originalBBpart274
    i32 -177818662, label %if.end24
    i32 647155544, label %originalBB76
    i32 -773771823, label %originalBBpart278
    i32 1571695934, label %if.else25
    i32 1396742355, label %if.end26
    i32 -937252705, label %originalBB80
    i32 581838347, label %originalBBpart282
    i32 1676861040, label %for.inc27
    i32 1122166961, label %for.end29
    i32 -26521310, label %originalBBalteredBB
    i32 30109705, label %originalBB30alteredBB
    i32 1348836128, label %originalBB37alteredBB
    i32 804759189, label %originalBB41alteredBB
    i32 1132249559, label %originalBB47alteredBB
    i32 1375071967, label %originalBB63alteredBB
    i32 2087072886, label %originalBB68alteredBB
    i32 -2132390676, label %originalBB72alteredBB
    i32 -345055981, label %originalBB76alteredBB
    i32 1640549207, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload86, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload86, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload86
  %25 = select i1 %23, i32 -714680690, i32 -26521310
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload127, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload123, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload89)
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  store i32 3, i32* %x.reload98, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1914314860
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1914314860
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 371970855, i32 -26521310
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -100098478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1903281011
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1903281011
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1451061157, i32 30109705
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  %68 = load i32, i32* %x.reload97, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload88, align 4
  %div = sdiv i32 %69, 2
  %cmp = icmp sle i32 %68, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1486560089
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1486560089
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1424902005, i32 30109705
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -30210112, i32 1122166961
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -569230749, i32 1348836128
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload120, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -198015573
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -198015573
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2114287579, i32 1348836128
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1951461384, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload119, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload118, align 4
  %mul = mul nsw i32 %127, %128
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  %129 = load i32, i32* %x.reload96, align 4
  %cmp2 = icmp sle i32 %mul, %129
  %130 = select i1 %cmp2, i32 1029411252, i32 -1453501334
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %131 = load i32, i32* %x.reload95, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload117, align 4
  %rem = srem i32 %131, %132
  %cmp4 = icmp eq i32 %rem, 0
  %133 = select i1 %cmp4, i32 270537860, i32 -647020608
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload122, align 4
  store i32 -1453501334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -920547227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1535233224
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1535233224
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1785505144, i32 804759189
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload116, align 4
  %162 = add i32 %161, -2081908507
  %163 = add i32 %162, 2
  %164 = sub i32 %163, -2081908507
  %add = add nsw i32 %161, 2
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload115, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1706449083, i32 804759189
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1951461384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload121, align 4
  %cmp5 = icmp eq i32 %179, 0
  %180 = select i1 %cmp5, i32 -1980742199, i32 1571695934
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload87, align 4
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  %182 = load i32, i32* %x.reload94, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub = sub nsw i32 %181, %182
  %y.reload103 = load volatile i32*, i32** %y.reg2mem
  store i32 %184, i32* %y.reload103, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload114, align 4
  store i32 -980569795, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload113, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload112, align 4
  %mul8 = mul nsw i32 %185, %186
  %y.reload102 = load volatile i32*, i32** %y.reg2mem
  %187 = load i32, i32* %y.reload102, align 4
  %cmp9 = icmp sle i32 %mul8, %187
  %188 = select i1 %cmp9, i32 -695728054, i32 1170576656
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1876368355
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1876368355
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 237806071, i32 1132249559
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %y.reload101 = load volatile i32*, i32** %y.reg2mem
  %216 = load i32, i32* %y.reload101, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload111, align 4
  %rem11 = srem i32 %216, %217
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -927517530
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -927517530
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -924882742, i32 1132249559
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %233 = select i1 %cmp12.reload, i32 1917627423, i32 -2129308980
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload126, align 4
  store i32 1170576656, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1323533503, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -2002492072
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2002492072
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1585311947, i32 1375071967
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload110, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 2
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add16 = add nsw i32 %249, 2
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload109, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1948511269
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1948511269
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1603767587, i32 1375071967
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -980569795, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %281 = load i32, i32* %t.reload125, align 4
  %cmp18 = icmp eq i32 %281, 0
  %282 = select i1 %cmp18, i32 69004667, i32 -271728804
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1864122276, i32 2087072886
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %309 = load i32, i32* %x.reload93, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8 signext 32)
  %y.reload100 = load volatile i32*, i32** %y.reg2mem
  %310 = load i32, i32* %y.reload100, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21, i32 %310)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1633989236
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1633989236
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 822153721, i32 2087072886
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -177818662, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1475478019, i32 -2132390676
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload124, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -886895704
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -886895704
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -966100133, i32 -2132390676
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -177818662, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 647155544, i32 -345055981
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -773771823, i32 -345055981
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1396742355, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1396742355, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 2134837942
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 2134837942
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -937252705, i32 1640549207
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 2124901576
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 2124901576
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 581838347, i32 1640549207
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1676861040, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  %425 = load i32, i32* %x.reload92, align 4
  %426 = sub i32 %425, 1012859895
  %427 = add i32 %426, 2
  %428 = add i32 %427, 1012859895
  %add28 = add nsw i32 %425, 2
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  store i32 %428, i32* %x.reload91, align 4
  store i32 -100098478, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 3, i32* %xalteredBB, align 4
  store i32 -714680690, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  %429 = load i32, i32* %x.reload90, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %430 = load i32, i32* %m.reload, align 4
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_ = sub i32 0, %430
  %433 = sub i32 %432, 1103900015
  %434 = add i32 %433, 2
  %435 = add i32 %434, 1103900015
  %gen = add i32 %432, 2
  %_31 = shl i32 %430, 2
  %436 = sub i32 %430, 82974750
  %437 = sub i32 %436, 2
  %438 = add i32 %437, 82974750
  %_32 = sub i32 %430, 2
  %gen33 = mul i32 %438, 2
  %divalteredBB = sdiv i32 %430, 2
  %cmpalteredBB = icmp sle i32 %429, %divalteredBB
  store i32 1451061157, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload108, align 4
  store i32 -569230749, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload107, align 4
  %440 = sub i32 0, -1305502306
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -1305502306
  %_42 = sub i32 0, %439
  %443 = add i32 %442, 737699924
  %444 = add i32 %443, 2
  %445 = sub i32 %444, 737699924
  %gen43 = add i32 %442, 2
  %446 = sub i32 0, %439
  %447 = sub i32 0, 2
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %addalteredBB = add nsw i32 %439, 2
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload106, align 4
  store i32 1785505144, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %y.reload99 = load volatile i32*, i32** %y.reg2mem
  %450 = load i32, i32* %y.reload99, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload105, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %450, %452
  %_48 = sub i32 %450, %451
  %gen49 = mul i32 %453, %451
  %454 = sub i32 0, %450
  %455 = add i32 0, %454
  %_50 = sub i32 0, %450
  %456 = sub i32 0, %455
  %457 = sub i32 0, %451
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen51 = add i32 %455, %451
  %460 = add i32 0, -283722468
  %461 = sub i32 %460, %450
  %462 = sub i32 %461, -283722468
  %_52 = sub i32 0, %450
  %463 = add i32 %462, -200813575
  %464 = add i32 %463, %451
  %465 = sub i32 %464, -200813575
  %gen53 = add i32 %462, %451
  %_54 = shl i32 %450, %451
  %466 = add i32 0, -844312687
  %467 = sub i32 %466, %450
  %468 = sub i32 %467, -844312687
  %_55 = sub i32 0, %450
  %469 = sub i32 %468, -1425932299
  %470 = add i32 %469, %451
  %471 = add i32 %470, -1425932299
  %gen56 = add i32 %468, %451
  %_57 = shl i32 %450, %451
  %472 = sub i32 %450, 591200462
  %473 = sub i32 %472, %451
  %474 = add i32 %473, 591200462
  %_58 = sub i32 %450, %451
  %gen59 = mul i32 %474, %451
  %rem11alteredBB = srem i32 %450, %451
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 237806071, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload104, align 4
  %_64 = shl i32 %475, 2
  %476 = sub i32 %475, -736720804
  %477 = add i32 %476, 2
  %478 = add i32 %477, -736720804
  %add16alteredBB = add nsw i32 %475, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload, align 4
  store i32 1585311947, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %479 = load i32, i32* %x.reload, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call20alteredBB, i8 signext 32)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %480 = load i32, i32* %y.reload, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21alteredBB, i32 %480)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1864122276, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 1475478019, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 647155544, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -937252705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart282, %originalBB80, %if.end26, %if.else25, %originalBBpart278, %originalBB76, %if.end24, %originalBBpart274, %originalBB72, %if.else, %originalBBpart270, %originalBB68, %if.then19, %for.end17, %originalBBpart266, %originalBB63, %for.inc15, %if.end14, %if.then13, %originalBBpart261, %originalBB47, %for.body10, %for.cond7, %if.then6, %for.end, %originalBBpart245, %originalBB41, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart239, %originalBB37, %for.body, %originalBBpart235, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1461.cpp() #0 section ".text.startup" {
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
