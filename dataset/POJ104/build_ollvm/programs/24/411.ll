; ModuleID = 'source-C-CXX/24/411.cpp'
source_filename = "source-C-CXX/24/411.cpp"
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
@result = global [30 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_411.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1331920200
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1331920200
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1359500114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1359500114, label %first
    i32 -1092251563, label %originalBB
    i32 -1520359096, label %originalBBpart2
    i32 -2124375481, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1092251563, i32 -2124375481
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -358745819
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -358745819
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1520359096, i32 -2124375481
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1092251563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 49, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @result, i64 0, i64 0), align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 22567372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 22567372, label %first
    i32 446320535, label %if.then
    i32 -1322602903, label %if.else
    i32 661577946, label %for.cond
    i32 572083095, label %for.body
    i32 738206303, label %for.inc
    i32 -880142751, label %originalBB
    i32 -772681858, label %originalBBpart2
    i32 986597444, label %for.end
    i32 -242784916, label %originalBB21
    i32 -2025327296, label %originalBBpart225
    i32 -204073181, label %for.cond5
    i32 -1160684532, label %for.body7
    i32 1922801953, label %for.inc9
    i32 357058254, label %for.end10
    i32 -1381477252, label %originalBB27
    i32 911542448, label %originalBBpart229
    i32 1154321451, label %if.end
    i32 -975177264, label %originalBB31
    i32 1235749257, label %originalBBpart233
    i32 1686118740, label %originalBBalteredBB
    i32 1889542160, label %originalBB21alteredBB
    i32 1642019835, label %originalBB27alteredBB
    i32 -889174476, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 446320535, i32 -1322602903
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @result, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1154321451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 661577946, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %2, %3
  %4 = select i1 %cmp3, i32 572083095, i32 986597444
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @_Z3mulv()
  store i32 738206303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -1917885419
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1917885419
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -880142751, i32 1686118740
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
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
  %48 = select i1 %46, i32 -772681858, i32 1686118740
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 661577946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %62 = select i1 %60, i32 -242784916, i32 1889542160
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @result, i32 0, i32 0)) #6
  %63 = sub i64 0, 1
  %64 = add i64 %call4, %63
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %64 to i32
  store i32 %conv, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 199465872
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 199465872
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2025327296, i32 1889542160
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -204073181, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %80, 0
  %81 = select i1 %cmp6, i32 -1160684532, i32 357058254
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* @result, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %83)
  store i32 1922801953, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, -1
  %86 = sub i32 %84, %85
  %dec = add nsw i32 %84, -1
  store i32 %86, i32* %i, align 4
  store i32 -204073181, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -807834194
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -807834194
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1381477252, i32 1642019835
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 911542448, i32 1642019835
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1154321451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -975177264, i32 -889174476
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -2141312785
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2141312785
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1235749257, i32 -889174476
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = add i32 0, %182
  %_ = sub i32 0, %181
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen = add i32 %183, 1
  %186 = add i32 0, 1678876840
  %187 = sub i32 %186, %181
  %188 = sub i32 %187, 1678876840
  %_11 = sub i32 0, %181
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %gen12 = add i32 %188, 1
  %191 = add i32 0, -2010785640
  %192 = sub i32 %191, %181
  %193 = sub i32 %192, -2010785640
  %_13 = sub i32 0, %181
  %194 = add i32 %193, -1430370243
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1430370243
  %gen14 = add i32 %193, 1
  %197 = sub i32 0, 1
  %198 = add i32 %181, %197
  %_15 = sub i32 %181, 1
  %gen16 = mul i32 %198, 1
  %199 = sub i32 %181, 133931575
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 133931575
  %_17 = sub i32 %181, 1
  %gen18 = mul i32 %201, 1
  %_19 = shl i32 %181, 1
  %_20 = shl i32 %181, 1
  %202 = add i32 %181, -897629988
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -897629988
  %incalteredBB = add nsw i32 %181, 1
  store i32 %204, i32* %i, align 4
  store i32 -880142751, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i64 @strlen(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @result, i32 0, i32 0)) #6
  %205 = add i64 0, 5156759329594650645
  %206 = sub i64 %205, %call4alteredBB
  %207 = sub i64 %206, 5156759329594650645
  %_22 = sub i64 0, %call4alteredBB
  %208 = sub i64 0, %207
  %209 = sub i64 0, 1
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %gen23 = add i64 %207, 1
  %212 = sub i64 0, 1
  %213 = add i64 %call4alteredBB, %212
  %subalteredBB = sub i64 %call4alteredBB, 1
  %convalteredBB = trunc i64 %213 to i32
  store i32 %convalteredBB, i32* %i, align 4
  store i32 -242784916, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1381477252, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -975177264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB31, %if.end, %originalBBpart229, %originalBB27, %for.end10, %for.inc9, %for.body7, %for.cond5, %originalBBpart225, %originalBB21, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3mulv() #4 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k = alloca i32, align 4
  %div = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %div, align 4
  %call = call i64 @strlen(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @result, i32 0, i32 0)) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 107484975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 107484975, label %for.cond
    i32 -891461882, label %originalBB
    i32 482589406, label %originalBBpart2
    i32 -1696783846, label %for.body
    i32 752166332, label %originalBB15
    i32 -530227745, label %originalBBpart272
    i32 -1580349218, label %land.lhs.true
    i32 -701626372, label %if.then
    i32 1706590031, label %originalBB74
    i32 -2139468691, label %originalBBpart289
    i32 1357021126, label %if.end
    i32 -1705656737, label %originalBB91
    i32 1560841216, label %originalBBpart293
    i32 -1519107524, label %for.inc
    i32 1498358339, label %for.end
    i32 -1196316516, label %originalBB95
    i32 247597126, label %originalBBpart297
    i32 -559621078, label %originalBBalteredBB
    i32 755183494, label %originalBB15alteredBB
    i32 -1511088562, label %originalBB74alteredBB
    i32 -540020055, label %originalBB91alteredBB
    i32 1728427628, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1153773109
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1153773109
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -891461882, i32 -559621078
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -912561478
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -912561478
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 482589406, i32 -559621078
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1696783846, i32 1498358339
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1956560599
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1956560599
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 752166332, i32 755183494
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* @result, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %61 to i32
  %62 = sub i32 0, 48
  %63 = add i32 %conv1, %62
  %sub = sub nsw i32 %conv1, 48
  store i32 %63, i32* %t, align 4
  %64 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %64, 2
  store i32 %mul, i32* %t, align 4
  %65 = load i32, i32* %t, align 4
  %rem = srem i32 %65, 10
  %66 = load i32, i32* %div, align 4
  %67 = sub i32 0, %rem
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %rem, %66
  %71 = add i32 %70, 275749383
  %72 = add i32 %71, 48
  %73 = sub i32 %72, 275749383
  %add2 = add nsw i32 %70, 48
  %conv3 = trunc i32 %73 to i8
  %74 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [30 x i8], [30 x i8]* @result, i64 0, i64 %idxprom4
  store i8 %conv3, i8* %arrayidx5, align 1
  %75 = load i32, i32* %t, align 4
  %div6 = sdiv i32 %75, 10
  store i32 %div6, i32* %div, align 4
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub7 = sub nsw i32 %77, 1
  %cmp8 = icmp eq i32 %76, %79
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 1377185897
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1377185897
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -530227745, i32 755183494
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 -1580349218, i32 1357021126
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* %div, align 4
  %cmp9 = icmp ne i32 %96, 0
  %97 = select i1 %cmp9, i32 -701626372, i32 1357021126
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 920808159
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 920808159
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1706590031, i32 -1511088562
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %125 = load i32, i32* %div, align 4
  %126 = add i32 %125, 1678207371
  %127 = add i32 %126, 48
  %128 = sub i32 %127, 1678207371
  %add10 = add nsw i32 %125, 48
  %conv11 = trunc i32 %128 to i8
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add12 = add nsw i32 %129, 1
  %idxprom13 = sext i32 %133 to i64
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* @result, i64 0, i64 %idxprom13
  store i8 %conv11, i8* %arrayidx14, align 1
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2139468691, i32 -1511088562
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1357021126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, -2029046272
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -2029046272
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1705656737, i32 -540020055
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, 821934835
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 821934835
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1560841216, i32 -540020055
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1519107524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, 18792279
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 18792279
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 107484975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1196316516, i32 1728427628
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, -193127412
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -193127412
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 247597126, i32 1728427628
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %247, %248
  store i32 -891461882, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* @result, i64 0, i64 %idxpromalteredBB
  %250 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %250 to i32
  %251 = add i32 %conv1alteredBB, 1251810697
  %252 = sub i32 %251, 48
  %253 = sub i32 %252, 1251810697
  %_ = sub i32 %conv1alteredBB, 48
  %gen = mul i32 %253, 48
  %254 = sub i32 0, 635951317
  %255 = sub i32 %254, %conv1alteredBB
  %256 = add i32 %255, 635951317
  %_16 = sub i32 0, %conv1alteredBB
  %257 = sub i32 0, %256
  %258 = sub i32 0, 48
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen17 = add i32 %256, 48
  %261 = sub i32 0, %conv1alteredBB
  %262 = add i32 0, %261
  %_18 = sub i32 0, %conv1alteredBB
  %263 = sub i32 %262, 1337048643
  %264 = add i32 %263, 48
  %265 = add i32 %264, 1337048643
  %gen19 = add i32 %262, 48
  %266 = sub i32 %conv1alteredBB, -1029419002
  %267 = sub i32 %266, 48
  %268 = add i32 %267, -1029419002
  %_20 = sub i32 %conv1alteredBB, 48
  %gen21 = mul i32 %268, 48
  %269 = sub i32 0, 48
  %270 = add i32 %conv1alteredBB, %269
  %subalteredBB = sub nsw i32 %conv1alteredBB, 48
  store i32 %270, i32* %t, align 4
  %271 = load i32, i32* %t, align 4
  %272 = add i32 %271, -993728985
  %273 = sub i32 %272, 2
  %274 = sub i32 %273, -993728985
  %_22 = sub i32 %271, 2
  %gen23 = mul i32 %274, 2
  %275 = sub i32 0, 2
  %276 = add i32 %271, %275
  %_24 = sub i32 %271, 2
  %gen25 = mul i32 %276, 2
  %277 = add i32 %271, -1489891743
  %278 = sub i32 %277, 2
  %279 = sub i32 %278, -1489891743
  %_26 = sub i32 %271, 2
  %gen27 = mul i32 %279, 2
  %_28 = shl i32 %271, 2
  %280 = sub i32 0, 2
  %281 = add i32 %271, %280
  %_29 = sub i32 %271, 2
  %gen30 = mul i32 %281, 2
  %mulalteredBB = mul nsw i32 %271, 2
  store i32 %mulalteredBB, i32* %t, align 4
  %282 = load i32, i32* %t, align 4
  %283 = sub i32 0, 1050693067
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 1050693067
  %_31 = sub i32 0, %282
  %286 = sub i32 0, %285
  %287 = sub i32 0, 10
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen32 = add i32 %285, 10
  %290 = add i32 %282, -1081450137
  %291 = sub i32 %290, 10
  %292 = sub i32 %291, -1081450137
  %_33 = sub i32 %282, 10
  %gen34 = mul i32 %292, 10
  %remalteredBB = srem i32 %282, 10
  %293 = load i32, i32* %div, align 4
  %_35 = shl i32 %remalteredBB, %293
  %_36 = shl i32 %remalteredBB, %293
  %294 = add i32 %remalteredBB, 1128345785
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 1128345785
  %_37 = sub i32 %remalteredBB, %293
  %gen38 = mul i32 %296, %293
  %297 = sub i32 0, %293
  %298 = add i32 %remalteredBB, %297
  %_39 = sub i32 %remalteredBB, %293
  %gen40 = mul i32 %298, %293
  %299 = add i32 0, -1460649000
  %300 = sub i32 %299, %remalteredBB
  %301 = sub i32 %300, -1460649000
  %_41 = sub i32 0, %remalteredBB
  %302 = sub i32 %301, -639336484
  %303 = add i32 %302, %293
  %304 = add i32 %303, -639336484
  %gen42 = add i32 %301, %293
  %305 = add i32 %remalteredBB, -1677315993
  %306 = sub i32 %305, %293
  %307 = sub i32 %306, -1677315993
  %_43 = sub i32 %remalteredBB, %293
  %gen44 = mul i32 %307, %293
  %308 = sub i32 0, %remalteredBB
  %309 = add i32 0, %308
  %_45 = sub i32 0, %remalteredBB
  %310 = sub i32 0, %293
  %311 = sub i32 %309, %310
  %gen46 = add i32 %309, %293
  %312 = add i32 0, 1303512642
  %313 = sub i32 %312, %remalteredBB
  %314 = sub i32 %313, 1303512642
  %_47 = sub i32 0, %remalteredBB
  %315 = sub i32 0, %314
  %316 = sub i32 0, %293
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen48 = add i32 %314, %293
  %319 = sub i32 %remalteredBB, 1704832403
  %320 = add i32 %319, %293
  %321 = add i32 %320, 1704832403
  %addalteredBB = add nsw i32 %remalteredBB, %293
  %322 = sub i32 0, -474563338
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -474563338
  %_49 = sub i32 0, %321
  %325 = sub i32 0, %324
  %326 = sub i32 0, 48
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen50 = add i32 %324, 48
  %_51 = shl i32 %321, 48
  %329 = sub i32 0, 48
  %330 = add i32 %321, %329
  %_52 = sub i32 %321, 48
  %gen53 = mul i32 %330, 48
  %331 = sub i32 0, -534296856
  %332 = sub i32 %331, %321
  %333 = add i32 %332, -534296856
  %_54 = sub i32 0, %321
  %334 = sub i32 0, %333
  %335 = sub i32 0, 48
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen55 = add i32 %333, 48
  %_56 = shl i32 %321, 48
  %338 = sub i32 %321, 462169183
  %339 = add i32 %338, 48
  %340 = add i32 %339, 462169183
  %add2alteredBB = add nsw i32 %321, 48
  %conv3alteredBB = trunc i32 %340 to i8
  %341 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %341 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* @result, i64 0, i64 %idxprom4alteredBB
  store i8 %conv3alteredBB, i8* %arrayidx5alteredBB, align 1
  %342 = load i32, i32* %t, align 4
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_57 = sub i32 0, %342
  %345 = sub i32 0, 10
  %346 = sub i32 %344, %345
  %gen58 = add i32 %344, 10
  %div6alteredBB = sdiv i32 %342, 10
  store i32 %div6alteredBB, i32* %div, align 4
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %k, align 4
  %349 = add i32 %348, -119156699
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -119156699
  %_59 = sub i32 %348, 1
  %gen60 = mul i32 %351, 1
  %352 = sub i32 %348, 1788468871
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1788468871
  %_61 = sub i32 %348, 1
  %gen62 = mul i32 %354, 1
  %_63 = shl i32 %348, 1
  %_64 = shl i32 %348, 1
  %355 = sub i32 0, -1200850551
  %356 = sub i32 %355, %348
  %357 = add i32 %356, -1200850551
  %_65 = sub i32 0, %348
  %358 = add i32 %357, -1987447920
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1987447920
  %gen66 = add i32 %357, 1
  %361 = sub i32 0, -1011906746
  %362 = sub i32 %361, %348
  %363 = add i32 %362, -1011906746
  %_67 = sub i32 0, %348
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen68 = add i32 %363, 1
  %368 = add i32 0, -552906317
  %369 = sub i32 %368, %348
  %370 = sub i32 %369, -552906317
  %_69 = sub i32 0, %348
  %371 = add i32 %370, -559011428
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -559011428
  %gen70 = add i32 %370, 1
  %374 = add i32 %348, -458152427
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -458152427
  %sub7alteredBB = sub nsw i32 %348, 1
  %cmp8alteredBB = icmp eq i32 %347, %376
  store i32 752166332, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %div, align 4
  %_75 = shl i32 %377, 48
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_76 = sub i32 0, %377
  %380 = sub i32 0, 48
  %381 = sub i32 %379, %380
  %gen77 = add i32 %379, 48
  %382 = sub i32 0, 48
  %383 = add i32 %377, %382
  %_78 = sub i32 %377, 48
  %gen79 = mul i32 %383, 48
  %384 = sub i32 0, %377
  %385 = add i32 0, %384
  %_80 = sub i32 0, %377
  %386 = sub i32 %385, 2016377535
  %387 = add i32 %386, 48
  %388 = add i32 %387, 2016377535
  %gen81 = add i32 %385, 48
  %389 = sub i32 0, 180678296
  %390 = sub i32 %389, %377
  %391 = add i32 %390, 180678296
  %_82 = sub i32 0, %377
  %392 = sub i32 %391, 1811054448
  %393 = add i32 %392, 48
  %394 = add i32 %393, 1811054448
  %gen83 = add i32 %391, 48
  %395 = sub i32 0, %377
  %396 = sub i32 0, 48
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add10alteredBB = add nsw i32 %377, 48
  %conv11alteredBB = trunc i32 %398 to i8
  %399 = load i32, i32* %i, align 4
  %_84 = shl i32 %399, 1
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_85 = sub i32 0, %399
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen86 = add i32 %401, 1
  %_87 = shl i32 %399, 1
  %404 = sub i32 %399, 1760975599
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1760975599
  %add12alteredBB = add nsw i32 %399, 1
  %idxprom13alteredBB = sext i32 %406 to i64
  %arrayidx14alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* @result, i64 0, i64 %idxprom13alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx14alteredBB, align 1
  store i32 1706590031, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1705656737, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1196316516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB74, %if.then, %land.lhs.true, %originalBBpart272, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_411.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
