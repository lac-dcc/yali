; ModuleID = 'source-C-CXX/60/1076.cpp'
source_filename = "source-C-CXX/60/1076.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1076.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -278187113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -278187113, label %while.cond
    i32 -533259165, label %originalBB
    i32 -1250834565, label %originalBBpart2
    i32 -2018126027, label %while.body
    i32 749018400, label %while.end
    i32 1899856888, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1086567422
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1086567422
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -533259165, i32 1899856888
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, -1
  %17 = sub i32 %15, %16
  %dec = add nsw i32 %15, -1
  store i32 %17, i32* %n, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1250834565, i32 1899856888
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 -2018126027, i32 749018400
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %45 = load i32, i32* %a, align 4
  %call2 = call i32 @_Z1fi(i32 %45)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -278187113, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = add i32 0, 833636720
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 833636720
  %_ = sub i32 0, %46
  %50 = add i32 %49, 1090711198
  %51 = add i32 %50, -1
  %52 = sub i32 %51, 1090711198
  %gen = add i32 %49, -1
  %53 = sub i32 0, %46
  %54 = add i32 0, %53
  %_5 = sub i32 0, %46
  %55 = sub i32 0, %54
  %56 = sub i32 0, -1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %gen6 = add i32 %54, -1
  %59 = sub i32 %46, 1293428303
  %60 = sub i32 %59, -1
  %61 = add i32 %60, 1293428303
  %_7 = sub i32 %46, -1
  %gen8 = mul i32 %61, -1
  %_9 = shl i32 %46, -1
  %62 = sub i32 0, 1052163887
  %63 = sub i32 %62, %46
  %64 = add i32 %63, 1052163887
  %_10 = sub i32 0, %46
  %65 = add i32 %64, -378254773
  %66 = add i32 %65, -1
  %67 = sub i32 %66, -378254773
  %gen11 = add i32 %64, -1
  %68 = add i32 %46, 1424703514
  %69 = sub i32 %68, -1
  %70 = sub i32 %69, 1424703514
  %_12 = sub i32 %46, -1
  %gen13 = mul i32 %70, -1
  %71 = sub i32 %46, 1817056847
  %72 = sub i32 %71, -1
  %73 = add i32 %72, 1817056847
  %_14 = sub i32 %46, -1
  %gen15 = mul i32 %73, -1
  %74 = sub i32 0, %46
  %75 = sub i32 0, -1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %decalteredBB = add nsw i32 %46, -1
  store i32 %77, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %46, 0
  store i32 -533259165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z1fi(i32 %x) #0 {
entry:
  %.reg2mem45 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 210155638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 210155638, label %first
    i32 2131189130, label %lor.lhs.false
    i32 -1322349155, label %originalBB
    i32 1387566943, label %originalBBpart2
    i32 1606146773, label %if.then
    i32 -1020568858, label %originalBB4
    i32 -714817215, label %originalBBpart26
    i32 -1376295027, label %if.end
    i32 -1217540345, label %originalBB8
    i32 -613402360, label %originalBBpart238
    i32 2095474390, label %return
    i32 -697631715, label %originalBB40
    i32 -747802323, label %originalBBpart242
    i32 255290884, label %originalBBalteredBB
    i32 -181050802, label %originalBB4alteredBB
    i32 -1240679677, label %originalBB8alteredBB
    i32 150131270, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1606146773, i32 2131189130
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -1915981025
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1915981025
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1322349155, i32 255290884
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %29, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 726201778
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 726201778
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1387566943, i32 255290884
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 1606146773, i32 -1376295027
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 546598199
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 546598199
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1020568858, i32 -181050802
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
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
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -714817215, i32 -181050802
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 2095474390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1907329279
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1907329279
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1217540345, i32 -1240679677
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %114 = load i32, i32* %x.addr, align 4
  %115 = sub i32 %114, 335864698
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 335864698
  %sub = sub nsw i32 %114, 1
  %call = call i32 @_Z1fi(i32 %117)
  %118 = load i32, i32* %x.addr, align 4
  %119 = add i32 %118, 1796802034
  %120 = sub i32 %119, 2
  %121 = sub i32 %120, 1796802034
  %sub2 = sub nsw i32 %118, 2
  %call3 = call i32 @_Z1fi(i32 %121)
  %122 = sub i32 0, %call3
  %123 = sub i32 %call, %122
  %add = add nsw i32 %call, %call3
  store i32 %123, i32* %retval, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, 1306415094
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1306415094
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -613402360, i32 -1240679677
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2095474390, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 611032871
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 611032871
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -697631715, i32 150131270
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %166 = load i32, i32* %retval, align 4
  store i32 %166, i32* %.reg2mem45
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, -2133690860
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2133690860
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -747802323, i32 150131270
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem45
  ret i32 %.reload46

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp eq i32 %194, 2
  store i32 -1322349155, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1020568858, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %195 = load i32, i32* %x.addr, align 4
  %196 = sub i32 0, -966262626
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -966262626
  %_ = sub i32 0, %195
  %199 = sub i32 %198, 585190929
  %200 = add i32 %199, 1
  %201 = add i32 %200, 585190929
  %gen = add i32 %198, 1
  %202 = add i32 %195, -1724628748
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1724628748
  %subalteredBB = sub nsw i32 %195, 1
  %callalteredBB = call i32 @_Z1fi(i32 %204)
  %205 = load i32, i32* %x.addr, align 4
  %_9 = shl i32 %205, 2
  %206 = add i32 0, -1794229380
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -1794229380
  %_10 = sub i32 0, %205
  %209 = sub i32 0, 2
  %210 = sub i32 %208, %209
  %gen11 = add i32 %208, 2
  %211 = add i32 %205, -1191271723
  %212 = sub i32 %211, 2
  %213 = sub i32 %212, -1191271723
  %_12 = sub i32 %205, 2
  %gen13 = mul i32 %213, 2
  %_14 = shl i32 %205, 2
  %214 = add i32 0, 286443521
  %215 = sub i32 %214, %205
  %216 = sub i32 %215, 286443521
  %_15 = sub i32 0, %205
  %217 = sub i32 0, %216
  %218 = sub i32 0, 2
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen16 = add i32 %216, 2
  %_17 = shl i32 %205, 2
  %_18 = shl i32 %205, 2
  %221 = add i32 %205, -822838223
  %222 = sub i32 %221, 2
  %223 = sub i32 %222, -822838223
  %_19 = sub i32 %205, 2
  %gen20 = mul i32 %223, 2
  %224 = sub i32 0, 2
  %225 = add i32 %205, %224
  %sub2alteredBB = sub nsw i32 %205, 2
  %call3alteredBB = call i32 @_Z1fi(i32 %225)
  %226 = sub i32 0, %call3alteredBB
  %227 = add i32 %callalteredBB, %226
  %_21 = sub i32 %callalteredBB, %call3alteredBB
  %gen22 = mul i32 %227, %call3alteredBB
  %228 = sub i32 0, %callalteredBB
  %229 = add i32 0, %228
  %_23 = sub i32 0, %callalteredBB
  %230 = sub i32 0, %call3alteredBB
  %231 = sub i32 %229, %230
  %gen24 = add i32 %229, %call3alteredBB
  %_25 = shl i32 %callalteredBB, %call3alteredBB
  %232 = sub i32 0, 1480065828
  %233 = sub i32 %232, %callalteredBB
  %234 = add i32 %233, 1480065828
  %_26 = sub i32 0, %callalteredBB
  %235 = add i32 %234, -703786342
  %236 = add i32 %235, %call3alteredBB
  %237 = sub i32 %236, -703786342
  %gen27 = add i32 %234, %call3alteredBB
  %238 = sub i32 %callalteredBB, 1285779195
  %239 = sub i32 %238, %call3alteredBB
  %240 = add i32 %239, 1285779195
  %_28 = sub i32 %callalteredBB, %call3alteredBB
  %gen29 = mul i32 %240, %call3alteredBB
  %241 = sub i32 0, -1004168163
  %242 = sub i32 %241, %callalteredBB
  %243 = add i32 %242, -1004168163
  %_30 = sub i32 0, %callalteredBB
  %244 = sub i32 0, %call3alteredBB
  %245 = sub i32 %243, %244
  %gen31 = add i32 %243, %call3alteredBB
  %246 = sub i32 %callalteredBB, 1905641046
  %247 = sub i32 %246, %call3alteredBB
  %248 = add i32 %247, 1905641046
  %_32 = sub i32 %callalteredBB, %call3alteredBB
  %gen33 = mul i32 %248, %call3alteredBB
  %_34 = shl i32 %callalteredBB, %call3alteredBB
  %249 = add i32 %callalteredBB, -222958056
  %250 = sub i32 %249, %call3alteredBB
  %251 = sub i32 %250, -222958056
  %_35 = sub i32 %callalteredBB, %call3alteredBB
  %gen36 = mul i32 %251, %call3alteredBB
  %252 = sub i32 %callalteredBB, 763569153
  %253 = add i32 %252, %call3alteredBB
  %254 = add i32 %253, 763569153
  %addalteredBB = add nsw i32 %callalteredBB, %call3alteredBB
  store i32 %254, i32* %retval, align 4
  store i32 -1217540345, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %retval, align 4
  store i32 -697631715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB40, %return, %originalBBpart238, %originalBB8, %if.end, %originalBBpart26, %originalBB4, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1076.cpp() #0 section ".text.startup" {
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
