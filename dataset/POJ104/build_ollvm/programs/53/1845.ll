; ModuleID = 'source-C-CXX/53/1845.cpp'
source_filename = "source-C-CXX/53/1845.cpp"
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
@k = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1845.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -620280135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -620280135, label %for.cond
    i32 1619982113, label %originalBB
    i32 -1987820430, label %originalBBpart2
    i32 2042078704, label %if.then
    i32 2143446023, label %if.end
    i32 -1794914387, label %for.inc
    i32 1129991949, label %originalBB15
    i32 595883875, label %originalBBpart223
    i32 746267532, label %for.end
    i32 1696185593, label %originalBB25
    i32 -1342557086, label %originalBBpart227
    i32 -707631070, label %originalBBalteredBB
    i32 -280821866, label %originalBB15alteredBB
    i32 -12008259, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1611599342
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1611599342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1619982113, i32 -707631070
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %28, %29
  %30 = load i32, i32* @k, align 4
  %31 = sub i32 %mul, 137596220
  %32 = add i32 %31, %30
  %33 = add i32 %32, 137596220
  %add = add nsw i32 %mul, %30
  %call2 = call i32 @_Z1fii(i32 %27, i32 %33)
  store i32 %call2, i32* %sum, align 4
  %34 = load i32, i32* %sum, align 4
  %tobool = icmp ne i32 %34, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1933925322
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1933925322
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
  %61 = select i1 %59, i32 -1987820430, i32 -707631070
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %62 = select i1 %tobool.reload, i32 2042078704, i32 2143446023
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %sum, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  store i32 746267532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1794914387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1455239855
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1455239855
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1129991949, i32 -280821866
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 595883875, i32 -280821866
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -620280135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 731145453
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 731145453
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1696185593, i32 -12008259
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1342557086, i32 -12008259
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* @n, align 4
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* @n, align 4
  %_ = shl i32 %140, %141
  %142 = add i32 %140, -744799680
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -744799680
  %_4 = sub i32 %140, %141
  %gen = mul i32 %144, %141
  %145 = sub i32 0, %140
  %146 = add i32 0, %145
  %_5 = sub i32 0, %140
  %147 = add i32 %146, 1030661073
  %148 = add i32 %147, %141
  %149 = sub i32 %148, 1030661073
  %gen6 = add i32 %146, %141
  %150 = sub i32 0, %140
  %151 = add i32 0, %150
  %_7 = sub i32 0, %140
  %152 = add i32 %151, 85748066
  %153 = add i32 %152, %141
  %154 = sub i32 %153, 85748066
  %gen8 = add i32 %151, %141
  %mulalteredBB = mul nsw i32 %140, %141
  %155 = load i32, i32* @k, align 4
  %156 = sub i32 0, -1662439775
  %157 = sub i32 %156, %mulalteredBB
  %158 = add i32 %157, -1662439775
  %_9 = sub i32 0, %mulalteredBB
  %159 = sub i32 %158, -1463603007
  %160 = add i32 %159, %155
  %161 = add i32 %160, -1463603007
  %gen10 = add i32 %158, %155
  %_11 = shl i32 %mulalteredBB, %155
  %_12 = shl i32 %mulalteredBB, %155
  %162 = add i32 %mulalteredBB, -1074765392
  %163 = sub i32 %162, %155
  %164 = sub i32 %163, -1074765392
  %_13 = sub i32 %mulalteredBB, %155
  %gen14 = mul i32 %164, %155
  %165 = sub i32 0, %155
  %166 = sub i32 %mulalteredBB, %165
  %addalteredBB = add nsw i32 %mulalteredBB, %155
  %call2alteredBB = call i32 @_Z1fii(i32 %139, i32 %166)
  store i32 %call2alteredBB, i32* %sum, align 4
  %167 = load i32, i32* %sum, align 4
  %toboolalteredBB = icmp ne i32 %167, 0
  store i32 1619982113, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, -727103071
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -727103071
  %_16 = sub i32 %168, 1
  %gen17 = mul i32 %171, 1
  %172 = sub i32 0, %168
  %173 = add i32 0, %172
  %_18 = sub i32 0, %168
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %gen19 = add i32 %173, 1
  %176 = add i32 %168, -2024307521
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -2024307521
  %_20 = sub i32 %168, 1
  %gen21 = mul i32 %178, 1
  %179 = add i32 %168, 198816984
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 198816984
  %incalteredBB = add nsw i32 %168, 1
  store i32 %181, i32* %i, align 4
  store i32 1129991949, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1696185593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB25, %for.end, %originalBBpart223, %originalBB15, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z1fii(i32 %a, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 575497931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 575497931, label %first
    i32 1468324077, label %if.then
    i32 272241050, label %if.end
    i32 -756895845, label %if.then2
    i32 -1888268850, label %if.else
    i32 -1035747806, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1468324077, i32 272241050
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  store i32 %2, i32* %retval, align 4
  store i32 -1035747806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %m.addr, align 4
  %4 = load i32, i32* @n, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %rem = srem i32 %3, %6
  %cmp1 = icmp ne i32 %rem, 0
  %7 = select i1 %cmp1, i32 -756895845, i32 -1888268850
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1035747806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %a.addr, align 4
  %9 = sub i32 %8, 605595438
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 605595438
  %sub3 = sub nsw i32 %8, 1
  %12 = load i32, i32* %m.addr, align 4
  %13 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %12, %13
  %14 = load i32, i32* @n, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub4 = sub nsw i32 %14, 1
  %div = sdiv i32 %mul, %16
  %17 = load i32, i32* @k, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %div, %18
  %add = add nsw i32 %div, %17
  %call = call i32 @_Z1fii(i32 %11, i32 %19)
  store i32 %call, i32* %retval, align 4
  store i32 -1035747806, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %20 = load i32, i32* %retval, align 4
  ret i32 %20

loopEnd:                                          ; preds = %if.else, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1845.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -709466552
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -709466552
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1155515476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1155515476, label %first
    i32 -675364036, label %originalBB
    i32 353176035, label %originalBBpart2
    i32 1893095956, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -675364036, i32 1893095956
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 202902625
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 202902625
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 353176035, i32 1893095956
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -675364036, i32* %switchVar
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
