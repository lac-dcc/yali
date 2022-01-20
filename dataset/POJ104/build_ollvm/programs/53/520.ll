; ModuleID = 'source-C-CXX/53/520.cpp'
source_filename = "source-C-CXX/53/520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %monkey.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %apple.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 477392628
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 477392628
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1439130427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1439130427, label %first
    i32 -2058467999, label %originalBB
    i32 480081131, label %originalBBpart2
    i32 -974223933, label %while.body
    i32 906373445, label %originalBB9
    i32 1849052390, label %originalBBpart233
    i32 -1875360282, label %if.then
    i32 1594529436, label %originalBB35
    i32 -20573657, label %originalBBpart242
    i32 -636167355, label %if.end
    i32 1796773913, label %if.then5
    i32 1438885638, label %if.end7
    i32 -190934567, label %originalBBalteredBB
    i32 -1244355489, label %originalBB9alteredBB
    i32 727075831, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 -2058467999, i32 -190934567
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %apple = alloca i32, align 4
  store i32* %apple, i32** %apple.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %monkey = alloca i32, align 4
  store i32* %monkey, i32** %monkey.reg2mem
  store i32 0, i32* %retval, align 4
  %apple.reload61 = load volatile i32*, i32** %apple.reg2mem
  store i32 1, i32* %apple.reload61, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload67, align 4
  %monkey.reload72 = load volatile i32*, i32** %monkey.reg2mem
  store i32 1, i32* %monkey.reload72, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload53)
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload54)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -596913758
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -596913758
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 480081131, i32 -190934567
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -974223933, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1273222481
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1273222481
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 906373445, i32 -1244355489
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %apple.reload60 = load volatile i32*, i32** %apple.reg2mem
  %81 = load i32, i32* %apple.reload60, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload52, align 4
  %mul = mul nsw i32 %81, %82
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload51, align 4
  %84 = add i32 %83, -1264298954
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1264298954
  %sub = sub nsw i32 %83, 1
  %rem = srem i32 %mul, %86
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1374824403
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1374824403
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1849052390, i32 -1244355489
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 -1875360282, i32 -636167355
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1594529436, i32 727075831
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload66, align 4
  %130 = sub i32 %129, -1340297510
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1340297510
  %inc = add nsw i32 %129, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload65, align 4
  %monkey.reload71 = load volatile i32*, i32** %monkey.reg2mem
  store i32 1, i32* %monkey.reload71, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload64, align 4
  %apple.reload59 = load volatile i32*, i32** %apple.reg2mem
  store i32 %133, i32* %apple.reload59, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -4356273
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -4356273
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -20573657, i32 727075831
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -974223933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %apple.reload58 = load volatile i32*, i32** %apple.reg2mem
  %149 = load i32, i32* %apple.reload58, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload50, align 4
  %mul2 = mul nsw i32 %149, %150
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload49, align 4
  %152 = sub i32 %151, -1886130845
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1886130845
  %sub3 = sub nsw i32 %151, 1
  %div = sdiv i32 %mul2, %154
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %div, %156
  %add = add nsw i32 %div, %155
  %apple.reload57 = load volatile i32*, i32** %apple.reg2mem
  store i32 %157, i32* %apple.reload57, align 4
  %monkey.reload70 = load volatile i32*, i32** %monkey.reg2mem
  %158 = load i32, i32* %monkey.reload70, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload48, align 4
  %cmp4 = icmp eq i32 %158, %159
  %160 = select i1 %cmp4, i32 1796773913, i32 1438885638
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %apple.reload56 = load volatile i32*, i32** %apple.reg2mem
  %161 = load i32, i32* %apple.reload56, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  ret i32 0

if.end7:                                          ; preds = %loopEntry
  %monkey.reload69 = load volatile i32*, i32** %monkey.reg2mem
  %162 = load i32, i32* %monkey.reload69, align 4
  %163 = add i32 %162, 2143127516
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 2143127516
  %inc8 = add nsw i32 %162, 1
  %monkey.reload68 = load volatile i32*, i32** %monkey.reg2mem
  store i32 %165, i32* %monkey.reload68, align 4
  store i32 -974223933, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %applealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %monkeyalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %applealteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %monkeyalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  store i32 -2058467999, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %apple.reload55 = load volatile i32*, i32** %apple.reg2mem
  %166 = load i32, i32* %apple.reload55, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload47, align 4
  %168 = sub i32 0, -498109114
  %169 = sub i32 %168, %166
  %170 = add i32 %169, -498109114
  %_ = sub i32 0, %166
  %171 = add i32 %170, -1029195410
  %172 = add i32 %171, %167
  %173 = sub i32 %172, -1029195410
  %gen = add i32 %170, %167
  %mulalteredBB = mul nsw i32 %166, %167
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload, align 4
  %_10 = shl i32 %174, 1
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %_11 = sub i32 %174, 1
  %gen12 = mul i32 %176, 1
  %177 = add i32 0, 1099180733
  %178 = sub i32 %177, %174
  %179 = sub i32 %178, 1099180733
  %_13 = sub i32 0, %174
  %180 = sub i32 %179, -1319243578
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1319243578
  %gen14 = add i32 %179, 1
  %183 = sub i32 0, 1
  %184 = add i32 %174, %183
  %_15 = sub i32 %174, 1
  %gen16 = mul i32 %184, 1
  %_17 = shl i32 %174, 1
  %185 = sub i32 %174, 282017715
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 282017715
  %_18 = sub i32 %174, 1
  %gen19 = mul i32 %187, 1
  %188 = add i32 %174, -1470246668
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1470246668
  %_20 = sub i32 %174, 1
  %gen21 = mul i32 %190, 1
  %191 = sub i32 0, 1
  %192 = add i32 %174, %191
  %subalteredBB = sub nsw i32 %174, 1
  %193 = sub i32 0, %192
  %194 = add i32 %mulalteredBB, %193
  %_22 = sub i32 %mulalteredBB, %192
  %gen23 = mul i32 %194, %192
  %_24 = shl i32 %mulalteredBB, %192
  %_25 = shl i32 %mulalteredBB, %192
  %_26 = shl i32 %mulalteredBB, %192
  %195 = sub i32 0, 641497216
  %196 = sub i32 %195, %mulalteredBB
  %197 = add i32 %196, 641497216
  %_27 = sub i32 0, %mulalteredBB
  %198 = add i32 %197, 713500559
  %199 = add i32 %198, %192
  %200 = sub i32 %199, 713500559
  %gen28 = add i32 %197, %192
  %201 = sub i32 0, %192
  %202 = add i32 %mulalteredBB, %201
  %_29 = sub i32 %mulalteredBB, %192
  %gen30 = mul i32 %202, %192
  %_31 = shl i32 %mulalteredBB, %192
  %remalteredBB = srem i32 %mulalteredBB, %192
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 906373445, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload63, align 4
  %_36 = shl i32 %203, 1
  %204 = sub i32 %203, 424939885
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 424939885
  %_37 = sub i32 %203, 1
  %gen38 = mul i32 %206, 1
  %207 = add i32 0, -1523361720
  %208 = sub i32 %207, %203
  %209 = sub i32 %208, -1523361720
  %_39 = sub i32 0, %203
  %210 = sub i32 %209, 277926308
  %211 = add i32 %210, 1
  %212 = add i32 %211, 277926308
  %gen40 = add i32 %209, 1
  %213 = sub i32 0, 1
  %214 = sub i32 %203, %213
  %incalteredBB = add nsw i32 %203, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload62, align 4
  %monkey.reload = load volatile i32*, i32** %monkey.reg2mem
  store i32 1, i32* %monkey.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload, align 4
  %apple.reload = load volatile i32*, i32** %apple.reg2mem
  store i32 %215, i32* %apple.reload, align 4
  store i32 1594529436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.end7, %if.end, %originalBBpart242, %originalBB35, %if.then, %originalBBpart233, %originalBB9, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
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
