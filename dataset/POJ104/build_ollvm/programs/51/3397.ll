; ModuleID = 'source-C-CXX/51/3397.cpp'
source_filename = "source-C-CXX/51/3397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3397.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1288543505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1288543505, label %for.cond
    i32 -1158974430, label %for.body
    i32 2068169370, label %for.inc
    i32 -684851978, label %for.end
    i32 704762520, label %for.cond3
    i32 1522169007, label %originalBB
    i32 1748431278, label %originalBBpart2
    i32 -405656772, label %for.body5
    i32 -1838465979, label %if.then
    i32 -979758354, label %if.else
    i32 409542731, label %if.end
    i32 1685365790, label %for.inc14
    i32 2077519038, label %originalBB18
    i32 -1778402626, label %originalBBpart223
    i32 6545617, label %for.end16
    i32 -803305581, label %originalBB25
    i32 -857101751, label %originalBBpart227
    i32 1963584674, label %originalBBalteredBB
    i32 -1172513260, label %originalBB18alteredBB
    i32 -2005276224, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1158974430, i32 -684851978
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 2068169370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 827668241
  %6 = add i32 %5, 1
  %7 = add i32 %6, 827668241
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1288543505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num, i32 0, i32 0
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %m, align 4
  call void @_Z4movePiii(i32* %arraydecay, i32 %8, i32 %9)
  store i32 0, i32* %i, align 4
  store i32 704762520, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 591563461
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 591563461
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1522169007, i32 1963584674
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %25, %26
  store i1 %cmp4, i1* %cmp4.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 623313526
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 623313526
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1748431278, i32 1963584674
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %42 = select i1 %cmp4.reload, i32 -405656772, i32 6545617
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %43, 0
  %44 = select i1 %cmp6, i32 -1838465979, i32 -979758354
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom7
  %46 = load i32, i32* %arrayidx8, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  store i32 409542731, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %47 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom11
  %48 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10, i32 %48)
  store i32 409542731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1685365790, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2077519038, i32 -1172513260
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc15 = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1778402626, i32 -1172513260
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 704762520, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -803305581, i32 -2005276224
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -857101751, i32 -2005276224
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %120, %121
  store i32 1522169007, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = add i32 0, %123
  %_ = sub i32 0, %122
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %gen = add i32 %124, 1
  %_19 = shl i32 %122, 1
  %129 = add i32 0, -1825006310
  %130 = sub i32 %129, %122
  %131 = sub i32 %130, -1825006310
  %_20 = sub i32 0, %122
  %132 = add i32 %131, 733338436
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 733338436
  %gen21 = add i32 %131, 1
  %135 = add i32 %122, 820442303
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 820442303
  %inc15alteredBB = add nsw i32 %122, 1
  store i32 %137, i32* %i, align 4
  store i32 2077519038, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -803305581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB25, %for.end16, %originalBBpart223, %originalBB18, %for.inc14, %if.end, %if.else, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4movePiii(i32* %num, i32 %n, i32 %m) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32**
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1949859884
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1949859884
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -369172731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -369172731, label %first
    i32 162721402, label %originalBB
    i32 -621308451, label %originalBBpart2
    i32 2047023099, label %for.cond
    i32 1536215027, label %for.body
    i32 1148575028, label %for.inc
    i32 -1722715903, label %originalBB14
    i32 -1696651819, label %originalBBpart218
    i32 -1978959267, label %for.end
    i32 1561596008, label %originalBB20
    i32 627712126, label %originalBBpart235
    i32 -230491490, label %if.then
    i32 2024106259, label %originalBB37
    i32 1851619213, label %originalBBpart239
    i32 -473081798, label %if.else
    i32 -1075813412, label %if.end
    i32 1513774279, label %originalBBalteredBB
    i32 -1045765297, label %originalBB14alteredBB
    i32 -886809089, label %originalBB20alteredBB
    i32 253685643, label %originalBB37alteredBB
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
  %14 = select i1 %12, i32 162721402, i32 1513774279
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32*, align 8
  store i32** %num.addr, i32*** %num.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num.addr.reload49 = load volatile i32**, i32*** %num.addr.reg2mem
  store i32* %num, i32** %num.addr.reload49, align 8
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload52, align 4
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload59, align 4
  %num.addr.reload48 = load volatile i32**, i32*** %num.addr.reg2mem
  %15 = load i32*, i32** %num.addr.reload48, align 8
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %16 = load i32, i32* %n.addr.reload51, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i32, i32* %15, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %17 = load i32, i32* %add.ptr1, align 4
  %temp.reload61 = load volatile i32*, i32** %temp.reg2mem
  store i32 %17, i32* %temp.reload61, align 4
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  %18 = load i32, i32* %n.addr.reload50, align 4
  %19 = sub i32 %18, -294569972
  %20 = sub i32 %19, 2
  %21 = add i32 %20, -294569972
  %sub = sub nsw i32 %18, 2
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %21, i32* %i.reload68, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 470402584
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 470402584
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -621308451, i32 1513774279
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2047023099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload67, align 4
  %cmp = icmp sge i32 %49, 0
  %50 = select i1 %cmp, i32 1536215027, i32 -1978959267
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.addr.reload47 = load volatile i32**, i32*** %num.addr.reg2mem
  %51 = load i32*, i32** %num.addr.reload47, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload66, align 4
  %idx.ext2 = sext i32 %52 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %51, i64 %idx.ext2
  %53 = load i32, i32* %add.ptr3, align 4
  %num.addr.reload46 = load volatile i32**, i32*** %num.addr.reg2mem
  %54 = load i32*, i32** %num.addr.reload46, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload65, align 4
  %idx.ext4 = sext i32 %55 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %54, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 1
  store i32 %53, i32* %add.ptr6, align 4
  store i32 1148575028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -29319532
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -29319532
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1722715903, i32 -1045765297
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload64, align 4
  %72 = sub i32 %71, 1503133849
  %73 = add i32 %72, -1
  %74 = add i32 %73, 1503133849
  %dec = add nsw i32 %71, -1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload63, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -1804251097
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1804251097
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1696651819, i32 -1045765297
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 2047023099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -1333752442
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1333752442
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1561596008, i32 -886809089
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %temp.reload60 = load volatile i32*, i32** %temp.reg2mem
  %117 = load i32, i32* %temp.reload60, align 4
  %num.addr.reload45 = load volatile i32**, i32*** %num.addr.reg2mem
  %118 = load i32*, i32** %num.addr.reload45, align 8
  store i32 %117, i32* %118, align 4
  %m.addr.reload58 = load volatile i32*, i32** %m.addr.reg2mem
  %119 = load i32, i32* %m.addr.reload58, align 4
  %120 = sub i32 %119, 2042239277
  %121 = add i32 %120, -1
  %122 = add i32 %121, 2042239277
  %dec7 = add nsw i32 %119, -1
  %m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %122, i32* %m.addr.reload57, align 4
  %m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem
  %123 = load i32, i32* %m.addr.reload56, align 4
  %cmp8 = icmp eq i32 %123, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -810675728
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -810675728
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 627712126, i32 -886809089
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %151 = select i1 %cmp8.reload, i32 -230491490, i32 -473081798
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -1997147936
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1997147936
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2024106259, i32 253685643
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, -211437388
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -211437388
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1851619213, i32 253685643
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1075813412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.addr.reload44 = load volatile i32**, i32*** %num.addr.reg2mem
  %194 = load i32*, i32** %num.addr.reload44, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %195 = load i32, i32* %n.addr.reload, align 4
  %m.addr.reload55 = load volatile i32*, i32** %m.addr.reg2mem
  %196 = load i32, i32* %m.addr.reload55, align 4
  call void @_Z4movePiii(i32* %194, i32 %195, i32 %196)
  store i32 -1075813412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %num, i32** %num.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %197 = load i32*, i32** %num.addralteredBB, align 8
  %198 = load i32, i32* %n.addralteredBB, align 4
  %idx.extalteredBB = sext i32 %198 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %197, i64 %idx.extalteredBB
  %add.ptr1alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  %199 = load i32, i32* %add.ptr1alteredBB, align 4
  store i32 %199, i32* %tempalteredBB, align 4
  %200 = load i32, i32* %n.addralteredBB, align 4
  %201 = sub i32 %200, -1915551164
  %202 = sub i32 %201, 2
  %203 = add i32 %202, -1915551164
  %_ = sub i32 %200, 2
  %gen = mul i32 %203, 2
  %204 = add i32 %200, 1689033941
  %205 = sub i32 %204, 2
  %206 = sub i32 %205, 1689033941
  %_9 = sub i32 %200, 2
  %gen10 = mul i32 %206, 2
  %_11 = shl i32 %200, 2
  %207 = add i32 %200, -631931318
  %208 = sub i32 %207, 2
  %209 = sub i32 %208, -631931318
  %_12 = sub i32 %200, 2
  %gen13 = mul i32 %209, 2
  %210 = sub i32 %200, 1363477814
  %211 = sub i32 %210, 2
  %212 = add i32 %211, 1363477814
  %subalteredBB = sub nsw i32 %200, 2
  store i32 %212, i32* %ialteredBB, align 4
  store i32 162721402, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload62, align 4
  %214 = sub i32 0, 516155191
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 516155191
  %_15 = sub i32 0, %213
  %217 = add i32 %216, 118765840
  %218 = add i32 %217, -1
  %219 = sub i32 %218, 118765840
  %gen16 = add i32 %216, -1
  %220 = sub i32 %213, -767447137
  %221 = add i32 %220, -1
  %222 = add i32 %221, -767447137
  %decalteredBB = add nsw i32 %213, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload, align 4
  store i32 -1722715903, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %223 = load i32, i32* %temp.reload, align 4
  %num.addr.reload = load volatile i32**, i32*** %num.addr.reg2mem
  %224 = load i32*, i32** %num.addr.reload, align 8
  store i32 %223, i32* %224, align 4
  %m.addr.reload54 = load volatile i32*, i32** %m.addr.reg2mem
  %225 = load i32, i32* %m.addr.reload54, align 4
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %_21 = sub i32 0, %225
  %228 = sub i32 %227, 683213033
  %229 = add i32 %228, -1
  %230 = add i32 %229, 683213033
  %gen22 = add i32 %227, -1
  %231 = add i32 %225, 1039028851
  %232 = sub i32 %231, -1
  %233 = sub i32 %232, 1039028851
  %_23 = sub i32 %225, -1
  %gen24 = mul i32 %233, -1
  %234 = sub i32 %225, 661414728
  %235 = sub i32 %234, -1
  %236 = add i32 %235, 661414728
  %_25 = sub i32 %225, -1
  %gen26 = mul i32 %236, -1
  %237 = add i32 %225, -408698521
  %238 = sub i32 %237, -1
  %239 = sub i32 %238, -408698521
  %_27 = sub i32 %225, -1
  %gen28 = mul i32 %239, -1
  %_29 = shl i32 %225, -1
  %240 = add i32 0, 1522995545
  %241 = sub i32 %240, %225
  %242 = sub i32 %241, 1522995545
  %_30 = sub i32 0, %225
  %243 = sub i32 %242, 502469729
  %244 = add i32 %243, -1
  %245 = add i32 %244, 502469729
  %gen31 = add i32 %242, -1
  %246 = sub i32 0, -1
  %247 = add i32 %225, %246
  %_32 = sub i32 %225, -1
  %gen33 = mul i32 %247, -1
  %248 = sub i32 %225, -635332559
  %249 = add i32 %248, -1
  %250 = add i32 %249, -635332559
  %dec7alteredBB = add nsw i32 %225, -1
  %m.addr.reload53 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %250, i32* %m.addr.reload53, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %251 = load i32, i32* %m.addr.reload, align 4
  %cmp8alteredBB = icmp eq i32 %251, 0
  store i32 1561596008, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 2024106259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB20alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.else, %originalBBpart239, %originalBB37, %if.then, %originalBBpart235, %originalBB20, %for.end, %originalBBpart218, %originalBB14, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3397.cpp() #0 section ".text.startup" {
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
