; ModuleID = 'source-C-CXX/53/1198.cpp'
source_filename = "source-C-CXX/53/1198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1198.cpp, i8* null }]
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
  %apples.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1948129218
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1948129218
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1139710352, i32* %switchVar
  %.reg2mem60 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1139710352, label %first
    i32 388468085, label %originalBB
    i32 1166657035, label %originalBBpart2
    i32 2077065285, label %while.body
    i32 1585582664, label %while.cond2
    i32 24594489, label %originalBB20
    i32 -1801215970, label %originalBBpart227
    i32 397494219, label %land.rhs
    i32 685960727, label %land.end
    i32 -522102684, label %while.body4
    i32 -297974349, label %while.end
    i32 1914181020, label %if.then
    i32 774738569, label %if.else
    i32 1445053569, label %if.end
    i32 -1048729921, label %while.end11
    i32 1343001591, label %originalBBalteredBB
    i32 -2114575936, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 388468085, i32 1343001591
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %apples = alloca i32, align 4
  store i32* %apples, i32** %apples.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload40, align 4
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload44, align 4
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload47, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload52, align 4
  %apples.reload59 = load volatile i32*, i32** %apples.reg2mem
  store i32 0, i32* %apples.reload59, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload39)
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload43)
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload38, align 4
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %16 = load i32, i32* %k.reload42, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %15, %17
  %add = add nsw i32 %15, %16
  %apples.reload58 = load volatile i32*, i32** %apples.reg2mem
  store i32 %18, i32* %apples.reload58, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1190442484
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1190442484
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1166657035, i32 1343001591
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2077065285, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1585582664, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -2013841148
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2013841148
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 24594489, i32 -2114575936
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %apples.reload57 = load volatile i32*, i32** %apples.reg2mem
  %73 = load i32, i32* %apples.reload57, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload37, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub = sub nsw i32 %74, 1
  %rem = srem i32 %73, %76
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1801215970, i32 -2114575936
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 397494219, i32 685960727
  store i32 %91, i32* %switchVar
  store i1 false, i1* %.reg2mem60
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload51, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload36, align 4
  %cmp3 = icmp slt i32 %92, %93
  store i32 685960727, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem60
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload61 = load i1, i1* %.reg2mem60
  %94 = select i1 %.reload61, i32 -522102684, i32 -297974349
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %apples.reload56 = load volatile i32*, i32** %apples.reg2mem
  %95 = load i32, i32* %apples.reload56, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload35, align 4
  %97 = sub i32 %96, 1791285975
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1791285975
  %sub5 = sub nsw i32 %96, 1
  %div = sdiv i32 %95, %99
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload34, align 4
  %mul = mul nsw i32 %div, %100
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload41, align 4
  %102 = add i32 %mul, 181156277
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 181156277
  %add6 = add nsw i32 %mul, %101
  %apples.reload55 = load volatile i32*, i32** %apples.reg2mem
  store i32 %104, i32* %apples.reload55, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload50, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload49, align 4
  store i32 1585582664, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload48, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload33, align 4
  %cmp7 = icmp slt i32 %108, %109
  %110 = select i1 %cmp7, i32 1914181020, i32 774738569
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload46, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc8 = add nsw i32 %111, 1
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload45, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload32, align 4
  %mul9 = mul nsw i32 %116, %117
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload, align 4
  %119 = sub i32 %mul9, -536566124
  %120 = add i32 %119, %118
  %121 = add i32 %120, -536566124
  %add10 = add nsw i32 %mul9, %118
  %apples.reload54 = load volatile i32*, i32** %apples.reg2mem
  store i32 %121, i32* %apples.reload54, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1445053569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1048729921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2077065285, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %apples.reload53 = load volatile i32*, i32** %apples.reg2mem
  %122 = load i32, i32* %apples.reload53, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %applesalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %applesalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %123 = load i32, i32* %nalteredBB, align 4
  %124 = load i32, i32* %kalteredBB, align 4
  %_ = shl i32 %123, %124
  %125 = add i32 0, 1386330582
  %126 = sub i32 %125, %123
  %127 = sub i32 %126, 1386330582
  %_13 = sub i32 0, %123
  %128 = sub i32 0, %127
  %129 = sub i32 0, %124
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen = add i32 %127, %124
  %_14 = shl i32 %123, %124
  %132 = sub i32 0, 1230973853
  %133 = sub i32 %132, %123
  %134 = add i32 %133, 1230973853
  %_15 = sub i32 0, %123
  %135 = sub i32 %134, 1261116726
  %136 = add i32 %135, %124
  %137 = add i32 %136, 1261116726
  %gen16 = add i32 %134, %124
  %_17 = shl i32 %123, %124
  %138 = add i32 0, -657205623
  %139 = sub i32 %138, %123
  %140 = sub i32 %139, -657205623
  %_18 = sub i32 0, %123
  %141 = add i32 %140, -395338608
  %142 = add i32 %141, %124
  %143 = sub i32 %142, -395338608
  %gen19 = add i32 %140, %124
  %144 = sub i32 0, %123
  %145 = sub i32 0, %124
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %addalteredBB = add nsw i32 %123, %124
  store i32 %147, i32* %applesalteredBB, align 4
  store i32 388468085, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %apples.reload = load volatile i32*, i32** %apples.reg2mem
  %148 = load i32, i32* %apples.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload, align 4
  %150 = add i32 0, -1307589618
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -1307589618
  %_21 = sub i32 0, %149
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen22 = add i32 %152, 1
  %157 = sub i32 %149, -1336248125
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1336248125
  %subalteredBB = sub nsw i32 %149, 1
  %_23 = shl i32 %148, %159
  %_24 = shl i32 %148, %159
  %_25 = shl i32 %148, %159
  %remalteredBB = srem i32 %148, %159
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 24594489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %while.end, %while.body4, %land.end, %land.rhs, %originalBBpart227, %originalBB20, %while.cond2, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1198.cpp() #0 section ".text.startup" {
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
