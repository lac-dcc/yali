; ModuleID = 'source-C-CXX/89/2261.cpp'
source_filename = "source-C-CXX/89/2261.cpp"
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
@t = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2261.cpp, i8* null }]
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
define i32 @_Z1Kiii(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %count, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, 1076609784
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1076609784
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 1952816402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1952816402, label %first
    i32 2016962067, label %land.lhs.true
    i32 -100645936, label %originalBB
    i32 825885296, label %originalBBpart2
    i32 1941795761, label %if.then
    i32 -1429141596, label %if.end
    i32 -99144203, label %for.cond
    i32 -586110652, label %for.body
    i32 652771828, label %originalBB6
    i32 -2064240565, label %originalBBpart226
    i32 -243198792, label %for.inc
    i32 1172345203, label %for.end
    i32 -2073345603, label %return
    i32 -74764785, label %originalBBalteredBB
    i32 970276048, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %.reload, %sub.reload
  %5 = select i1 %cmp, i32 2016962067, i32 -1429141596
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1244096799
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1244096799
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -100645936, i32 -74764785
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %b.addr, align 4
  %34 = load i32, i32* %c.addr, align 4
  %cmp1 = icmp sle i32 %33, %34
  store i1 %cmp1, i1* %cmp1.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 825885296, i32 -74764785
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %49 = select i1 %cmp1.reload, i32 1941795761, i32 -1429141596
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2073345603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %b.addr, align 4
  store i32 %50, i32* %i, align 4
  store i32 -99144203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %c.addr, align 4
  %53 = load i32, i32* @n, align 4
  %54 = load i32, i32* %a.addr, align 4
  %55 = sub i32 %53, 286688682
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 286688682
  %sub2 = sub nsw i32 %53, %54
  %div = sdiv i32 %52, %57
  %cmp3 = icmp sle i32 %51, %div
  %58 = select i1 %cmp3, i32 -586110652, i32 1172345203
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 652771828, i32 970276048
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %85 = load i32, i32* %a.addr, align 4
  %86 = sub i32 %85, 197470896
  %87 = add i32 %86, 1
  %88 = add i32 %87, 197470896
  %add = add nsw i32 %85, 1
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %c.addr, align 4
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %90, -998810394
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -998810394
  %sub4 = sub nsw i32 %90, %91
  %call = call i32 @_Z1Kiii(i32 %88, i32 %89, i32 %94)
  %95 = load i32, i32* %count, align 4
  %96 = add i32 %95, 731788473
  %97 = add i32 %96, %call
  %98 = sub i32 %97, 731788473
  %add5 = add nsw i32 %95, %call
  store i32 %98, i32* %count, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -160929855
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -160929855
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2064240565, i32 970276048
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -243198792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, -1992328676
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1992328676
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -99144203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %count, align 4
  store i32 %118, i32* %retval, align 4
  store i32 -2073345603, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %119 = load i32, i32* %retval, align 4
  ret i32 %119

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %b.addr, align 4
  %121 = load i32, i32* %c.addr, align 4
  %cmp1alteredBB = icmp sle i32 %120, %121
  store i32 -100645936, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %122 = load i32, i32* %a.addr, align 4
  %123 = sub i32 %122, -234557663
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -234557663
  %_ = sub i32 %122, 1
  %gen = mul i32 %125, 1
  %126 = sub i32 0, %122
  %127 = add i32 0, %126
  %_7 = sub i32 0, %122
  %128 = sub i32 %127, -682766333
  %129 = add i32 %128, 1
  %130 = add i32 %129, -682766333
  %gen8 = add i32 %127, 1
  %_9 = shl i32 %122, 1
  %131 = sub i32 0, %122
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %addalteredBB = add nsw i32 %122, 1
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %c.addr, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %_10 = sub i32 %136, %137
  %gen11 = mul i32 %139, %137
  %_12 = shl i32 %136, %137
  %_13 = shl i32 %136, %137
  %140 = sub i32 %136, 1573810963
  %141 = sub i32 %140, %137
  %142 = add i32 %141, 1573810963
  %_14 = sub i32 %136, %137
  %gen15 = mul i32 %142, %137
  %_16 = shl i32 %136, %137
  %143 = add i32 0, 1975893909
  %144 = sub i32 %143, %136
  %145 = sub i32 %144, 1975893909
  %_17 = sub i32 0, %136
  %146 = sub i32 0, %137
  %147 = sub i32 %145, %146
  %gen18 = add i32 %145, %137
  %148 = sub i32 0, %137
  %149 = add i32 %136, %148
  %sub4alteredBB = sub nsw i32 %136, %137
  %callalteredBB = call i32 @_Z1Kiii(i32 %134, i32 %135, i32 %149)
  %150 = load i32, i32* %count, align 4
  %151 = add i32 %150, -986124056
  %152 = sub i32 %151, %callalteredBB
  %153 = sub i32 %152, -986124056
  %_19 = sub i32 %150, %callalteredBB
  %gen20 = mul i32 %153, %callalteredBB
  %_21 = shl i32 %150, %callalteredBB
  %_22 = shl i32 %150, %callalteredBB
  %154 = add i32 %150, -127289545
  %155 = sub i32 %154, %callalteredBB
  %156 = sub i32 %155, -127289545
  %_23 = sub i32 %150, %callalteredBB
  %gen24 = mul i32 %156, %callalteredBB
  %157 = sub i32 %150, 1406666582
  %158 = add i32 %157, %callalteredBB
  %159 = add i32 %158, 1406666582
  %add5alteredBB = add nsw i32 %150, %callalteredBB
  store i32 %159, i32* %count, align 4
  store i32 652771828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart226, %originalBB6, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1554936080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1554936080, label %for.cond
    i32 -90439732, label %originalBB
    i32 1664023253, label %originalBBpart2
    i32 -1618210090, label %for.body
    i32 1699330270, label %for.inc
    i32 89614293, label %for.end
    i32 1023133265, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1744881024
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1744881024
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -90439732, i32 1023133265
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @t, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -100796812
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -100796812
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1664023253, i32 1023133265
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1618210090, i32 89614293
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) @n)
  %57 = load i32, i32* @m, align 4
  %call3 = call i32 @_Z1Kiii(i32 0, i32 0, i32 %57)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1699330270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 944408808
  %60 = add i32 %59, 1
  %61 = add i32 %60, 944408808
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -1554936080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* @t, align 4
  %cmpalteredBB = icmp sle i32 %62, %63
  store i32 -90439732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2261.cpp() #0 section ".text.startup" {
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
