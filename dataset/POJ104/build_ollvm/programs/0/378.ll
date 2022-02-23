; ModuleID = 'source-C-CXX/0/378.cpp'
source_filename = "source-C-CXX/0/378.cpp"
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
@n = global i32 0, align 4
@c = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]
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
define i32 @_Z14solutionnumberii(i32 %n, i32 %c) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem27 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %c.addr, align 4
  store i32 %1, i32* %.reg2mem27
  %switchVar = alloca i32
  store i32 -1773060371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1773060371, label %first
    i32 -958763624, label %if.then
    i32 1446720861, label %originalBB
    i32 -683565925, label %originalBBpart2
    i32 -237813984, label %if.end
    i32 -40674467, label %if.then2
    i32 1379388211, label %if.end3
    i32 -566077863, label %originalBB10
    i32 833023699, label %originalBBpart216
    i32 -1181267353, label %if.then5
    i32 -628250740, label %if.else
    i32 401052969, label %originalBB18
    i32 1770557620, label %originalBBpart224
    i32 -51684713, label %return
    i32 -1971498602, label %originalBBalteredBB
    i32 1273991880, label %originalBB10alteredBB
    i32 418687923, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload28 = load volatile i32, i32* %.reg2mem27
  %cmp = icmp eq i32 %.reload, %.reload28
  %2 = select i1 %cmp, i32 -958763624, i32 -237813984
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1295340467
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1295340467
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1446720861, i32 -1971498602
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1319323415
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1319323415
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -683565925, i32 -1971498602
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -51684713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %n.addr, align 4
  %58 = load i32, i32* %c.addr, align 4
  %cmp1 = icmp slt i32 %57, %58
  %59 = select i1 %cmp1, i32 -40674467, i32 1379388211
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -51684713, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1005441233
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1005441233
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -566077863, i32 1273991880
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n.addr, align 4
  %76 = load i32, i32* %c.addr, align 4
  %rem = srem i32 %75, %76
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %90 = select i1 %88, i32 833023699, i32 1273991880
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -1181267353, i32 -628250740
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %92 = load i32, i32* %n.addr, align 4
  %93 = load i32, i32* %c.addr, align 4
  %div = sdiv i32 %92, %93
  %94 = load i32, i32* %c.addr, align 4
  %call = call i32 @_Z14solutionnumberii(i32 %div, i32 %94)
  %95 = load i32, i32* %n.addr, align 4
  %96 = load i32, i32* %c.addr, align 4
  %97 = add i32 %96, 1976696094
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1976696094
  %add = add nsw i32 %96, 1
  %call6 = call i32 @_Z14solutionnumberii(i32 %95, i32 %99)
  %100 = sub i32 0, %call
  %101 = sub i32 0, %call6
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add7 = add nsw i32 %call, %call6
  store i32 %103, i32* %retval, align 4
  store i32 -51684713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 628046828
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 628046828
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 401052969, i32 418687923
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %119 = load i32, i32* %n.addr, align 4
  %120 = load i32, i32* %c.addr, align 4
  %121 = add i32 %120, -1137532160
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1137532160
  %add8 = add nsw i32 %120, 1
  %call9 = call i32 @_Z14solutionnumberii(i32 %119, i32 %123)
  store i32 %call9, i32* %retval, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1770557620, i32 418687923
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -51684713, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %138 = load i32, i32* %retval, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1446720861, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %n.addr, align 4
  %140 = load i32, i32* %c.addr, align 4
  %141 = sub i32 0, %139
  %142 = add i32 0, %141
  %_ = sub i32 0, %139
  %143 = sub i32 %142, -2135880681
  %144 = add i32 %143, %140
  %145 = add i32 %144, -2135880681
  %gen = add i32 %142, %140
  %146 = sub i32 0, %139
  %147 = add i32 0, %146
  %_11 = sub i32 0, %139
  %148 = sub i32 %147, -182665842
  %149 = add i32 %148, %140
  %150 = add i32 %149, -182665842
  %gen12 = add i32 %147, %140
  %151 = sub i32 0, -1720925274
  %152 = sub i32 %151, %139
  %153 = add i32 %152, -1720925274
  %_13 = sub i32 0, %139
  %154 = sub i32 0, %140
  %155 = sub i32 %153, %154
  %gen14 = add i32 %153, %140
  %remalteredBB = srem i32 %139, %140
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -566077863, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %n.addr, align 4
  %157 = load i32, i32* %c.addr, align 4
  %158 = add i32 0, -475052958
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -475052958
  %_19 = sub i32 0, %157
  %161 = sub i32 %160, 619503427
  %162 = add i32 %161, 1
  %163 = add i32 %162, 619503427
  %gen20 = add i32 %160, 1
  %164 = sub i32 %157, -974808090
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -974808090
  %_21 = sub i32 %157, 1
  %gen22 = mul i32 %166, 1
  %167 = sub i32 0, 1
  %168 = sub i32 %157, %167
  %add8alteredBB = add nsw i32 %157, 1
  %call9alteredBB = call i32 @_Z14solutionnumberii(i32 %156, i32 %168)
  store i32 %call9alteredBB, i32* %retval, align 4
  store i32 401052969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB18, %if.else, %if.then5, %originalBBpart216, %originalBB10, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %switchVar = alloca i32
  store i32 -1515026935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1515026935, label %while.cond
    i32 -511500111, label %while.body
    i32 -859810990, label %while.end
    i32 1231649166, label %originalBB
    i32 -1056696012, label %originalBBpart2
    i32 -1644678103, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -511500111, i32 -859810990
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %2 = load i32, i32* %a, align 4
  %call2 = call i32 @_Z14solutionnumberii(i32 %2, i32 2)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %3 = load i32, i32* %N, align 4
  %4 = add i32 %3, -1643277862
  %5 = add i32 %4, -1
  %6 = sub i32 %5, -1643277862
  %dec = add nsw i32 %3, -1
  store i32 %6, i32* %N, align 4
  store i32 -1515026935, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1231649166, i32 -1644678103
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, -1588563318
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1588563318
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1056696012, i32 -1644678103
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1231649166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #0 section ".text.startup" {
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
