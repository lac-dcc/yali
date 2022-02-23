; ModuleID = 'source-C-CXX/47/632.cpp'
source_filename = "source-C-CXX/47/632.cpp"
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
@num = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 117049198
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 117049198
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 417300307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 417300307, label %first
    i32 1258301495, label %originalBB
    i32 95773363, label %originalBBpart2
    i32 1255163171, label %for.cond
    i32 -1891839047, label %for.body
    i32 778406932, label %for.cond2
    i32 671921175, label %for.body4
    i32 2113061862, label %for.inc
    i32 36104253, label %originalBB14
    i32 1775981988, label %originalBBpart216
    i32 173871288, label %for.end
    i32 -1070349815, label %for.inc11
    i32 183857777, label %originalBB18
    i32 -430130372, label %originalBBpart234
    i32 1842516068, label %for.end13
    i32 -854882149, label %originalBBalteredBB
    i32 -265177333, label %originalBB14alteredBB
    i32 -2050070865, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 1258301495, i32 -854882149
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload40)
  %27 = load i32, i32* %m, align 4
  store i32 %27, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 5, i64 5), align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload48, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 81250048
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 81250048
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 95773363, i32 -854882149
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1255163171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload47, align 4
  %cmp = icmp sle i32 %55, 9
  %56 = select i1 %cmp, i32 -1891839047, i32 1842516068
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload54, align 4
  store i32 778406932, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload53, align 4
  %cmp3 = icmp slt i32 %57, 9
  %58 = select i1 %cmp3, i32 671921175, i32 173871288
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload46, align 4
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload52, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload39, align 4
  %call5 = call i32 @_Z1fiii(i32 %59, i32 %60, i32 %61)
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  store i32 %call5, i32* %k.reload41, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2113061862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 957541505
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 957541505
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 36104253, i32 -265177333
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload51, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload50, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1775981988, i32 -265177333
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 778406932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload45, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload, align 4
  %call8 = call i32 @_Z1fiii(i32 %109, i32 9, i32 %110)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call8)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1070349815, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1386451190
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1386451190
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 183857777, i32 -2050070865
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload44, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc12 = add nsw i32 %126, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload43, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -873009644
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -873009644
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -430130372, i32 -2050070865
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1255163171, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %144 = load i32, i32* %malteredBB, align 4
  store i32 %144, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1258301495, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload49, align 4
  %146 = sub i32 0, %145
  %147 = add i32 0, %146
  %_ = sub i32 0, %145
  %148 = sub i32 %147, 1075118167
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1075118167
  %gen = add i32 %147, 1
  %151 = sub i32 0, 1
  %152 = sub i32 %145, %151
  %incalteredBB = add nsw i32 %145, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload, align 4
  store i32 36104253, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload42, align 4
  %154 = sub i32 0, 1076309106
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 1076309106
  %_19 = sub i32 0, %153
  %157 = sub i32 %156, -2111265712
  %158 = add i32 %157, 1
  %159 = add i32 %158, -2111265712
  %gen20 = add i32 %156, 1
  %160 = sub i32 0, %153
  %161 = add i32 0, %160
  %_21 = sub i32 0, %153
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %gen22 = add i32 %161, 1
  %164 = sub i32 0, %153
  %165 = add i32 0, %164
  %_23 = sub i32 0, %153
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %gen24 = add i32 %165, 1
  %_25 = shl i32 %153, 1
  %168 = sub i32 %153, 669451254
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 669451254
  %_26 = sub i32 %153, 1
  %gen27 = mul i32 %170, 1
  %171 = sub i32 0, 1
  %172 = add i32 %153, %171
  %_28 = sub i32 %153, 1
  %gen29 = mul i32 %172, 1
  %_30 = shl i32 %153, 1
  %173 = sub i32 0, -632516453
  %174 = sub i32 %173, %153
  %175 = add i32 %174, -632516453
  %_31 = sub i32 0, %153
  %176 = add i32 %175, -1853176288
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1853176288
  %gen32 = add i32 %175, 1
  %179 = sub i32 %153, 796200455
  %180 = add i32 %179, 1
  %181 = add i32 %180, 796200455
  %inc12alteredBB = add nsw i32 %153, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload, align 4
  store i32 183857777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB18, %for.inc11, %for.end, %originalBBpart216, %originalBB14, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z1fiii(i32 %i, i32 %j, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -637433525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -637433525, label %first
    i32 316150501, label %lor.lhs.false
    i32 1777319102, label %lor.lhs.false2
    i32 -455313730, label %lor.lhs.false4
    i32 1537193482, label %if.then
    i32 1430742587, label %originalBB
    i32 2068399136, label %originalBBpart2
    i32 -1352363076, label %if.else
    i32 2058429014, label %if.then7
    i32 1744686153, label %originalBB46
    i32 -707192160, label %originalBBpart248
    i32 1121471222, label %if.else10
    i32 658251865, label %return
    i32 -1605592794, label %originalBBalteredBB
    i32 -1242180780, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1537193482, i32 316150501
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp eq i32 %2, 10
  %3 = select i1 %cmp1, i32 1537193482, i32 1777319102
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %j.addr, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 1537193482, i32 -455313730
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %j.addr, align 4
  %cmp5 = icmp eq i32 %6, 10
  %7 = select i1 %cmp5, i32 1537193482, i32 -1352363076
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -1228955248
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1228955248
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1430742587, i32 -1605592794
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2068399136, i32 -1605592794
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 658251865, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp eq i32 %61, 0
  %62 = select i1 %cmp6, i32 2058429014, i32 1121471222
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 1558160069
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1558160069
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1744686153, i32 -1242180780
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxprom
  %79 = load i32, i32* %j.addr, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %80 = load i32, i32* %arrayidx9, align 4
  store i32 %80, i32* %retval, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -707192160, i32 -1242180780
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 658251865, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i.addr, align 4
  %96 = load i32, i32* %j.addr, align 4
  %97 = load i32, i32* %n.addr, align 4
  %98 = sub i32 %97, -1967389217
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1967389217
  %sub = sub nsw i32 %97, 1
  %call = call i32 @_Z1fiii(i32 %95, i32 %96, i32 %100)
  %mul = mul nsw i32 %call, 2
  %101 = load i32, i32* %i.addr, align 4
  %102 = sub i32 %101, -739225343
  %103 = add i32 %102, 1
  %104 = add i32 %103, -739225343
  %add = add nsw i32 %101, 1
  %105 = load i32, i32* %j.addr, align 4
  %106 = load i32, i32* %n.addr, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub11 = sub nsw i32 %106, 1
  %call12 = call i32 @_Z1fiii(i32 %104, i32 %105, i32 %108)
  %109 = sub i32 0, %mul
  %110 = sub i32 0, %call12
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add13 = add nsw i32 %mul, %call12
  %113 = load i32, i32* %i.addr, align 4
  %114 = sub i32 %113, -1685227021
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1685227021
  %sub14 = sub nsw i32 %113, 1
  %117 = load i32, i32* %j.addr, align 4
  %118 = load i32, i32* %n.addr, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub15 = sub nsw i32 %118, 1
  %call16 = call i32 @_Z1fiii(i32 %116, i32 %117, i32 %120)
  %121 = sub i32 %112, -1653850052
  %122 = add i32 %121, %call16
  %123 = add i32 %122, -1653850052
  %add17 = add nsw i32 %112, %call16
  %124 = load i32, i32* %i.addr, align 4
  %125 = load i32, i32* %j.addr, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add18 = add nsw i32 %125, 1
  %130 = load i32, i32* %n.addr, align 4
  %131 = sub i32 %130, 1127683367
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1127683367
  %sub19 = sub nsw i32 %130, 1
  %call20 = call i32 @_Z1fiii(i32 %124, i32 %129, i32 %133)
  %134 = sub i32 %123, 1196673237
  %135 = add i32 %134, %call20
  %136 = add i32 %135, 1196673237
  %add21 = add nsw i32 %123, %call20
  %137 = load i32, i32* %i.addr, align 4
  %138 = load i32, i32* %j.addr, align 4
  %139 = sub i32 %138, -2070874653
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -2070874653
  %sub22 = sub nsw i32 %138, 1
  %142 = load i32, i32* %n.addr, align 4
  %143 = add i32 %142, -2090774225
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2090774225
  %sub23 = sub nsw i32 %142, 1
  %call24 = call i32 @_Z1fiii(i32 %137, i32 %141, i32 %145)
  %146 = sub i32 %136, -911923442
  %147 = add i32 %146, %call24
  %148 = add i32 %147, -911923442
  %add25 = add nsw i32 %136, %call24
  %149 = load i32, i32* %i.addr, align 4
  %150 = sub i32 %149, 796843557
  %151 = add i32 %150, 1
  %152 = add i32 %151, 796843557
  %add26 = add nsw i32 %149, 1
  %153 = load i32, i32* %j.addr, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add27 = add nsw i32 %153, 1
  %158 = load i32, i32* %n.addr, align 4
  %159 = add i32 %158, 1098527805
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1098527805
  %sub28 = sub nsw i32 %158, 1
  %call29 = call i32 @_Z1fiii(i32 %152, i32 %157, i32 %161)
  %162 = add i32 %148, 405591362
  %163 = add i32 %162, %call29
  %164 = sub i32 %163, 405591362
  %add30 = add nsw i32 %148, %call29
  %165 = load i32, i32* %i.addr, align 4
  %166 = sub i32 %165, 121182867
  %167 = add i32 %166, 1
  %168 = add i32 %167, 121182867
  %add31 = add nsw i32 %165, 1
  %169 = load i32, i32* %j.addr, align 4
  %170 = sub i32 %169, 854678073
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 854678073
  %sub32 = sub nsw i32 %169, 1
  %173 = load i32, i32* %n.addr, align 4
  %174 = sub i32 %173, 1669188946
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1669188946
  %sub33 = sub nsw i32 %173, 1
  %call34 = call i32 @_Z1fiii(i32 %168, i32 %172, i32 %176)
  %177 = sub i32 0, %164
  %178 = sub i32 0, %call34
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add35 = add nsw i32 %164, %call34
  %181 = load i32, i32* %i.addr, align 4
  %182 = add i32 %181, 80991070
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 80991070
  %sub36 = sub nsw i32 %181, 1
  %185 = load i32, i32* %j.addr, align 4
  %186 = sub i32 %185, 653986156
  %187 = add i32 %186, 1
  %188 = add i32 %187, 653986156
  %add37 = add nsw i32 %185, 1
  %189 = load i32, i32* %n.addr, align 4
  %190 = add i32 %189, -1990104149
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1990104149
  %sub38 = sub nsw i32 %189, 1
  %call39 = call i32 @_Z1fiii(i32 %184, i32 %188, i32 %192)
  %193 = add i32 %180, 1543772958
  %194 = add i32 %193, %call39
  %195 = sub i32 %194, 1543772958
  %add40 = add nsw i32 %180, %call39
  %196 = load i32, i32* %i.addr, align 4
  %197 = sub i32 %196, 1484209995
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1484209995
  %sub41 = sub nsw i32 %196, 1
  %200 = load i32, i32* %j.addr, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub42 = sub nsw i32 %200, 1
  %203 = load i32, i32* %n.addr, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub43 = sub nsw i32 %203, 1
  %call44 = call i32 @_Z1fiii(i32 %199, i32 %202, i32 %205)
  %206 = add i32 %195, 1499055550
  %207 = add i32 %206, %call44
  %208 = sub i32 %207, 1499055550
  %add45 = add nsw i32 %195, %call44
  store i32 %208, i32* %retval, align 4
  store i32 658251865, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %209 = load i32, i32* %retval, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1430742587, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i.addr, align 4
  %idxpromalteredBB = sext i32 %210 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %idxpromalteredBB
  %211 = load i32, i32* %j.addr, align 4
  %idxprom8alteredBB = sext i32 %211 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %212 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %212, i32* %retval, align 4
  store i32 1744686153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBBalteredBB, %if.else10, %originalBBpart248, %originalBB46, %if.then7, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
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
