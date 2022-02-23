; ModuleID = 'source-C-CXX/89/1376.cpp'
source_filename = "source-C-CXX/89/1376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -763893185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -763893185, label %for.cond
    i32 1653406860, label %originalBB
    i32 -1344788051, label %originalBBpart2
    i32 2080244468, label %for.body
    i32 1809645557, label %for.inc
    i32 -1274331236, label %for.end
    i32 1440471281, label %originalBB6
    i32 1329538446, label %originalBBpart28
    i32 -1373655699, label %originalBBalteredBB
    i32 1093088894, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1653406860, i32 -1373655699
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 2008850040
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2008850040
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1344788051, i32 -1373655699
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2080244468, i32 -1274331236
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %32 = load i32, i32* %m, align 4
  %33 = load i32, i32* %n, align 4
  %call3 = call i32 @_Z5appleii(i32 %32, i32 %33)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1809645557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 -763893185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1450314540
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1450314540
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1440471281, i32 1093088894
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
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
  %67 = select i1 %65, i32 1329538446, i32 1093088894
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %68, %69
  store i32 1653406860, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1440471281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z5appleii(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem62 = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem60 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %number = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem60
  %switchVar = alloca i32
  store i32 1348831058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1348831058, label %first
    i32 -489012402, label %land.lhs.true
    i32 599955707, label %if.then
    i32 144451526, label %originalBB
    i32 1656129562, label %originalBBpart2
    i32 519568631, label %if.end
    i32 1275257562, label %originalBB39
    i32 261161982, label %originalBBpart241
    i32 1125565305, label %land.lhs.true5
    i32 2004340463, label %originalBB43
    i32 2076814006, label %originalBBpart245
    i32 -888270072, label %if.then7
    i32 408403106, label %if.end11
    i32 113604082, label %originalBB47
    i32 1090618006, label %originalBBpart249
    i32 -1231285802, label %if.then13
    i32 158761121, label %if.end14
    i32 -1262104132, label %originalBB51
    i32 1571497209, label %originalBBpart253
    i32 2087343106, label %if.then16
    i32 926740876, label %if.else
    i32 -916316867, label %return
    i32 317579930, label %originalBB55
    i32 1755371214, label %originalBBpart257
    i32 146001667, label %originalBBalteredBB
    i32 441625590, label %originalBB39alteredBB
    i32 -926604217, label %originalBB43alteredBB
    i32 -1954522391, label %originalBB47alteredBB
    i32 -508848503, label %originalBB51alteredBB
    i32 -1445314250, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload61 = load volatile i32, i32* %.reg2mem60
  %cmp = icmp sgt i32 %.reload, %.reload61
  %2 = select i1 %cmp, i32 -489012402, i32 519568631
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp ne i32 %3, 1
  %4 = select i1 %cmp1, i32 599955707, i32 519568631
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -1320044897
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1320044897
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 144451526, i32 146001667
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %x.addr, align 4
  %33 = load i32, i32* %y.addr, align 4
  %34 = add i32 %32, 95639586
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 95639586
  %sub = sub nsw i32 %32, %33
  %37 = load i32, i32* %y.addr, align 4
  %call = call i32 @_Z5appleii(i32 %36, i32 %37)
  %38 = load i32, i32* %x.addr, align 4
  %39 = load i32, i32* %y.addr, align 4
  %40 = add i32 %39, 1519140454
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1519140454
  %sub2 = sub nsw i32 %39, 1
  %call3 = call i32 @_Z5appleii(i32 %38, i32 %42)
  %43 = add i32 %call, -1694584880
  %44 = add i32 %43, %call3
  %45 = sub i32 %44, -1694584880
  %add = add nsw i32 %call, %call3
  store i32 %45, i32* %number, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -1044231574
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1044231574
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
  %72 = select i1 %70, i32 1656129562, i32 146001667
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 519568631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1275257562, i32 441625590
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %99 = load i32, i32* %x.addr, align 4
  %100 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp sle i32 %99, %100
  store i1 %cmp4, i1* %cmp4.reg2mem
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 910719644
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 910719644
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 261161982, i32 441625590
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %116 = select i1 %cmp4.reload, i32 1125565305, i32 408403106
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2004340463, i32 -926604217
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %143 = load i32, i32* %x.addr, align 4
  %cmp6 = icmp ne i32 %143, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -2087718346
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2087718346
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
  %170 = select i1 %168, i32 2076814006, i32 -926604217
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %171 = select i1 %cmp6.reload, i32 -888270072, i32 408403106
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %172 = load i32, i32* %x.addr, align 4
  %173 = load i32, i32* %x.addr, align 4
  %174 = add i32 %173, -145907182
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -145907182
  %sub8 = sub nsw i32 %173, 1
  %call9 = call i32 @_Z5appleii(i32 %172, i32 %176)
  %177 = sub i32 0, %call9
  %178 = sub i32 1, %177
  %add10 = add nsw i32 1, %call9
  store i32 %178, i32* %number, align 4
  store i32 408403106, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 113604082, i32 -1954522391
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %205 = load i32, i32* %x.addr, align 4
  %cmp12 = icmp eq i32 %205, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, -62511906
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -62511906
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1090618006, i32 -1954522391
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %233 = select i1 %cmp12.reload, i32 -1231285802, i32 158761121
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -916316867, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1004204481
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1004204481
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1262104132, i32 -508848503
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %261 = load i32, i32* %y.addr, align 4
  %cmp15 = icmp eq i32 %261, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1571497209, i32 -508848503
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %276 = select i1 %cmp15.reload, i32 2087343106, i32 926740876
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -916316867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %277 = load i32, i32* %number, align 4
  store i32 %277, i32* %retval, align 4
  store i32 -916316867, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 317579930, i32 -1445314250
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %292 = load i32, i32* %retval, align 4
  store i32 %292, i32* %.reg2mem62
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, -1537248825
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1537248825
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1755371214, i32 -1445314250
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem62
  ret i32 %.reload63

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %x.addr, align 4
  %309 = load i32, i32* %y.addr, align 4
  %_ = shl i32 %308, %309
  %310 = sub i32 0, %309
  %311 = add i32 %308, %310
  %_17 = sub i32 %308, %309
  %gen = mul i32 %311, %309
  %312 = sub i32 0, 1489498652
  %313 = sub i32 %312, %308
  %314 = add i32 %313, 1489498652
  %_18 = sub i32 0, %308
  %315 = sub i32 %314, 1119370068
  %316 = add i32 %315, %309
  %317 = add i32 %316, 1119370068
  %gen19 = add i32 %314, %309
  %318 = sub i32 %308, 518470090
  %319 = sub i32 %318, %309
  %320 = add i32 %319, 518470090
  %_20 = sub i32 %308, %309
  %gen21 = mul i32 %320, %309
  %321 = add i32 %308, -964296788
  %322 = sub i32 %321, %309
  %323 = sub i32 %322, -964296788
  %_22 = sub i32 %308, %309
  %gen23 = mul i32 %323, %309
  %324 = add i32 %308, -1431778224
  %325 = sub i32 %324, %309
  %326 = sub i32 %325, -1431778224
  %subalteredBB = sub nsw i32 %308, %309
  %327 = load i32, i32* %y.addr, align 4
  %callalteredBB = call i32 @_Z5appleii(i32 %326, i32 %327)
  %328 = load i32, i32* %x.addr, align 4
  %329 = load i32, i32* %y.addr, align 4
  %330 = sub i32 0, 254386716
  %331 = sub i32 %330, %329
  %332 = add i32 %331, 254386716
  %_24 = sub i32 0, %329
  %333 = sub i32 %332, -577356369
  %334 = add i32 %333, 1
  %335 = add i32 %334, -577356369
  %gen25 = add i32 %332, 1
  %336 = sub i32 %329, -1828196763
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1828196763
  %sub2alteredBB = sub nsw i32 %329, 1
  %call3alteredBB = call i32 @_Z5appleii(i32 %328, i32 %338)
  %339 = sub i32 %callalteredBB, -419351223
  %340 = sub i32 %339, %call3alteredBB
  %341 = add i32 %340, -419351223
  %_26 = sub i32 %callalteredBB, %call3alteredBB
  %gen27 = mul i32 %341, %call3alteredBB
  %_28 = shl i32 %callalteredBB, %call3alteredBB
  %342 = sub i32 %callalteredBB, 1344227211
  %343 = sub i32 %342, %call3alteredBB
  %344 = add i32 %343, 1344227211
  %_29 = sub i32 %callalteredBB, %call3alteredBB
  %gen30 = mul i32 %344, %call3alteredBB
  %_31 = shl i32 %callalteredBB, %call3alteredBB
  %345 = sub i32 0, 1095689893
  %346 = sub i32 %345, %callalteredBB
  %347 = add i32 %346, 1095689893
  %_32 = sub i32 0, %callalteredBB
  %348 = sub i32 %347, -1936358886
  %349 = add i32 %348, %call3alteredBB
  %350 = add i32 %349, -1936358886
  %gen33 = add i32 %347, %call3alteredBB
  %_34 = shl i32 %callalteredBB, %call3alteredBB
  %351 = sub i32 %callalteredBB, 1301296618
  %352 = sub i32 %351, %call3alteredBB
  %353 = add i32 %352, 1301296618
  %_35 = sub i32 %callalteredBB, %call3alteredBB
  %gen36 = mul i32 %353, %call3alteredBB
  %354 = add i32 %callalteredBB, -1536118661
  %355 = sub i32 %354, %call3alteredBB
  %356 = sub i32 %355, -1536118661
  %_37 = sub i32 %callalteredBB, %call3alteredBB
  %gen38 = mul i32 %356, %call3alteredBB
  %357 = sub i32 0, %call3alteredBB
  %358 = sub i32 %callalteredBB, %357
  %addalteredBB = add nsw i32 %callalteredBB, %call3alteredBB
  store i32 %358, i32* %number, align 4
  store i32 144451526, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %x.addr, align 4
  %360 = load i32, i32* %y.addr, align 4
  %cmp4alteredBB = icmp sle i32 %359, %360
  store i32 1275257562, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %x.addr, align 4
  %cmp6alteredBB = icmp ne i32 %361, 1
  store i32 2004340463, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %x.addr, align 4
  %cmp12alteredBB = icmp eq i32 %362, 1
  store i32 113604082, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %y.addr, align 4
  %cmp15alteredBB = icmp eq i32 %363, 1
  store i32 -1262104132, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %retval, align 4
  store i32 317579930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB55, %return, %if.else, %if.then16, %originalBBpart253, %originalBB51, %if.end14, %if.then13, %originalBBpart249, %originalBB47, %if.end11, %if.then7, %originalBBpart245, %originalBB43, %land.lhs.true5, %originalBBpart241, %originalBB39, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
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
