; ModuleID = 'source-C-CXX/17/9.cpp'
source_filename = "source-C-CXX/17/9.cpp"
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
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9.cpp, i8* null }]
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
  %2 = add i32 %0, -574309652
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -574309652
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 532431537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 532431537, label %first
    i32 -541837839, label %originalBB
    i32 1108637435, label %originalBBpart2
    i32 -2060916199, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -541837839, i32 -2060916199
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1240735680
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1240735680
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1108637435, i32 -2060916199
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -541837839, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1630150721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1630150721, label %for.cond
    i32 1486025139, label %originalBB
    i32 1320459505, label %originalBBpart2
    i32 -578611701, label %for.body
    i32 1276536940, label %originalBB18
    i32 -1508518449, label %originalBBpart220
    i32 -450773735, label %for.cond1
    i32 351571029, label %for.body3
    i32 -1377775883, label %for.cond4
    i32 -2109197668, label %for.body6
    i32 1680585850, label %for.inc
    i32 -1925676250, label %for.end
    i32 921694574, label %originalBB22
    i32 -974901669, label %originalBBpart224
    i32 -404903369, label %for.inc10
    i32 -1547237208, label %for.end12
    i32 -1003234915, label %for.inc15
    i32 -901067697, label %originalBB26
    i32 785256832, label %originalBBpart234
    i32 -783221397, label %for.end17
    i32 -805237113, label %originalBBalteredBB
    i32 1912857626, label %originalBB18alteredBB
    i32 -1439623888, label %originalBB22alteredBB
    i32 1131783485, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1498930325
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1498930325
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1486025139, i32 -805237113
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1320459505, i32 -805237113
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -578611701, i32 -783221397
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 535962894
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 535962894
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1276536940, i32 1912857626
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %j, align 4
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
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1508518449, i32 1912857626
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -450773735, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 351571029, i32 -1547237208
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1377775883, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %88, %89
  %90 = select i1 %cmp5, i32 -2109197668, i32 -1925676250
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %92 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1680585850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = sub i32 %93, 549285298
  %95 = add i32 %94, 1
  %96 = add i32 %95, 549285298
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %k, align 4
  store i32 -1377775883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 921694574, i32 -1439623888
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1096095041
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1096095041
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -974901669, i32 -1439623888
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -404903369, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, -1286080914
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1286080914
  %inc11 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 -450773735, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %142 = load i32, i32* %n, align 4
  call void @_Z9calculatePA100_ii([100 x i32]* %arraydecay, i32 %142)
  %143 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1003234915, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1110250972
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1110250972
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
  %170 = select i1 %168, i32 -901067697, i32 1131783485
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc16 = add nsw i32 %171, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -2099386616
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2099386616
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 785256832, i32 1131783485
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1630150721, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %189, %190
  store i32 1486025139, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1276536940, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 921694574, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %_ = shl i32 %191, 1
  %192 = sub i32 0, %191
  %193 = add i32 0, %192
  %_27 = sub i32 0, %191
  %194 = sub i32 %193, -1314433925
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1314433925
  %gen = add i32 %193, 1
  %_28 = shl i32 %191, 1
  %_29 = shl i32 %191, 1
  %_30 = shl i32 %191, 1
  %197 = sub i32 0, %191
  %198 = add i32 0, %197
  %_31 = sub i32 0, %191
  %199 = add i32 %198, -942528379
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -942528379
  %gen32 = add i32 %198, 1
  %202 = add i32 %191, -789855834
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -789855834
  %inc16alteredBB = add nsw i32 %191, 1
  store i32 %204, i32* %i, align 4
  store i32 -901067697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB26, %for.inc15, %for.end12, %for.inc10, %originalBBpart224, %originalBB22, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z9calculatePA100_ii([100 x i32]* %a, i32 %n) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %minx = alloca i32, align 4
  %miny = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j17 = alloca i32, align 4
  %i31 = alloca i32, align 4
  %j38 = alloca i32, align 4
  %j56 = alloca i32, align 4
  %i73 = alloca i32, align 4
  %j77 = alloca i32, align 4
  %i97 = alloca i32, align 4
  %j102 = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -717739314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -717739314, label %first
    i32 -60913157, label %if.then
    i32 -2074817111, label %if.end
    i32 1173835235, label %originalBB
    i32 1103299696, label %originalBBpart2
    i32 -414837952, label %for.cond
    i32 1512403310, label %for.body
    i32 935796002, label %originalBB123
    i32 -443481780, label %originalBBpart2125
    i32 1965424210, label %for.cond3
    i32 516528469, label %for.body5
    i32 1404308409, label %if.then11
    i32 40816600, label %originalBB127
    i32 1758196956, label %originalBBpart2129
    i32 -1279964755, label %if.end16
    i32 -1171793838, label %originalBB131
    i32 230226086, label %originalBBpart2133
    i32 -1206879289, label %for.inc
    i32 -2060016849, label %for.end
    i32 314340169, label %originalBB135
    i32 1149239325, label %originalBBpart2137
    i32 1796397456, label %for.cond18
    i32 1888711932, label %originalBB139
    i32 89872857, label %originalBBpart2141
    i32 -2046442515, label %for.body20
    i32 -1450484638, label %for.inc25
    i32 -150522359, label %originalBB143
    i32 -338803642, label %originalBBpart2146
    i32 -1216225649, label %for.end27
    i32 -1525156599, label %for.inc28
    i32 1989983052, label %for.end30
    i32 1179895061, label %for.cond32
    i32 129542262, label %originalBB148
    i32 -582534160, label %originalBBpart2150
    i32 512744288, label %for.body34
    i32 -638385151, label %originalBB152
    i32 2003160084, label %originalBBpart2154
    i32 1458717202, label %for.cond39
    i32 1504418580, label %for.body41
    i32 1633998658, label %if.then47
    i32 -202322437, label %if.end52
    i32 469973801, label %for.inc53
    i32 -756346490, label %for.end55
    i32 -1635974712, label %for.cond57
    i32 834016291, label %for.body59
    i32 -361592437, label %originalBB156
    i32 504973777, label %originalBBpart2160
    i32 904820259, label %for.inc65
    i32 -1086327244, label %originalBB162
    i32 510087690, label %originalBBpart2174
    i32 1347018, label %for.end67
    i32 -1601034815, label %for.inc68
    i32 1616971392, label %for.end70
    i32 735440135, label %for.cond74
    i32 -197618213, label %for.body76
    i32 83194013, label %for.cond78
    i32 35023743, label %for.body81
    i32 1745563288, label %originalBB176
    i32 1625250600, label %originalBBpart2189
    i32 153458219, label %for.inc91
    i32 462982990, label %for.end93
    i32 1298349758, label %for.inc94
    i32 -1266401236, label %for.end96
    i32 1650888693, label %for.cond98
    i32 1312051432, label %for.body101
    i32 503740783, label %for.cond103
    i32 590132548, label %for.body106
    i32 592188352, label %for.inc116
    i32 -2082085647, label %for.end118
    i32 -854799221, label %for.inc119
    i32 456279992, label %for.end121
    i32 2073990647, label %return
    i32 577759521, label %originalBBalteredBB
    i32 644654474, label %originalBB123alteredBB
    i32 1771123716, label %originalBB127alteredBB
    i32 119188690, label %originalBB131alteredBB
    i32 127636671, label %originalBB135alteredBB
    i32 -1536663537, label %originalBB139alteredBB
    i32 -1327402709, label %originalBB143alteredBB
    i32 -1294928363, label %originalBB148alteredBB
    i32 -1014524197, label %originalBB152alteredBB
    i32 -186598922, label %originalBB156alteredBB
    i32 721871682, label %originalBB162alteredBB
    i32 -1679997938, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -60913157, i32 -2074817111
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2073990647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1720047274
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1720047274
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1173835235, i32 577759521
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1394596054
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1394596054
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1103299696, i32 577759521
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -414837952, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %56, %57
  %58 = select i1 %cmp1, i32 1512403310, i32 1989983052
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -1258297867
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1258297867
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 935796002, i32 644654474
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %86 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %88 = load i32, i32* %arrayidx2, align 4
  store i32 %88, i32* %minx, align 4
  store i32 1, i32* %j, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1808734142
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1808734142
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -443481780, i32 644654474
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1965424210, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %104, %105
  %106 = select i1 %cmp4, i32 516528469, i32 -2060016849
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %107 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %108 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 %idxprom6
  %109 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %110 = load i32, i32* %arrayidx9, align 4
  %111 = load i32, i32* %minx, align 4
  %cmp10 = icmp slt i32 %110, %111
  %112 = select i1 %cmp10, i32 1404308409, i32 -1279964755
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 504655672
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 504655672
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 40816600, i32 1771123716
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %128 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %129 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 %idxprom12
  %130 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %130 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %131 = load i32, i32* %arrayidx15, align 4
  store i32 %131, i32* %minx, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 2145671700
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2145671700
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1758196956, i32 1771123716
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1279964755, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 673800679
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 673800679
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1171793838, i32 119188690
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -1233871135
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1233871135
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 230226086, i32 119188690
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1206879289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc = add nsw i32 %201, 1
  store i32 %203, i32* %j, align 4
  store i32 1965424210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 314340169, i32 127636671
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1149239325, i32 127636671
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1796397456, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1888711932, i32 -1536663537
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %270 = load i32, i32* %j17, align 4
  %271 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp slt i32 %270, %271
  store i1 %cmp19, i1* %cmp19.reg2mem
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, 394456142
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 394456142
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 89872857, i32 -1536663537
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %287 = select i1 %cmp19.reload, i32 -2046442515, i32 -1216225649
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %288 = load i32, i32* %minx, align 4
  %289 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %290 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %290 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 %idxprom21
  %291 = load i32, i32* %j17, align 4
  %idxprom23 = sext i32 %291 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %292 = load i32, i32* %arrayidx24, align 4
  %293 = sub i32 %292, -652922441
  %294 = sub i32 %293, %288
  %295 = add i32 %294, -652922441
  %sub = sub nsw i32 %292, %288
  store i32 %295, i32* %arrayidx24, align 4
  store i32 -1450484638, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -150522359, i32 -1327402709
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %310 = load i32, i32* %j17, align 4
  %311 = add i32 %310, 1785335768
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1785335768
  %inc26 = add nsw i32 %310, 1
  store i32 %313, i32* %j17, align 4
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = add i32 %314, 1947524263
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1947524263
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -338803642, i32 -1327402709
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1796397456, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1525156599, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, -1219286426
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1219286426
  %inc29 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 -414837952, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i31, align 4
  store i32 1179895061, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = add i32 %345, 298022450
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 298022450
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 129542262, i32 -1294928363
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i31, align 4
  %373 = load i32, i32* %n.addr, align 4
  %cmp33 = icmp slt i32 %372, %373
  store i1 %cmp33, i1* %cmp33.reg2mem
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -582534160, i32 -1294928363
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %388 = select i1 %cmp33.reload, i32 512744288, i32 1616971392
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 1833023701
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1833023701
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -638385151, i32 -1014524197
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %404 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %404, i64 0
  %405 = load i32, i32* %i31, align 4
  %idxprom36 = sext i32 %405 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %406 = load i32, i32* %arrayidx37, align 4
  store i32 %406, i32* %miny, align 4
  store i32 1, i32* %j38, align 4
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = add i32 %407, -1639690153
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1639690153
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 2003160084, i32 -1014524197
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1458717202, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %422 = load i32, i32* %j38, align 4
  %423 = load i32, i32* %n.addr, align 4
  %cmp40 = icmp slt i32 %422, %423
  %424 = select i1 %cmp40, i32 1504418580, i32 -756346490
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %425 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %426 = load i32, i32* %j38, align 4
  %idxprom42 = sext i32 %426 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %425, i64 %idxprom42
  %427 = load i32, i32* %i31, align 4
  %idxprom44 = sext i32 %427 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %428 = load i32, i32* %arrayidx45, align 4
  %429 = load i32, i32* %miny, align 4
  %cmp46 = icmp slt i32 %428, %429
  %430 = select i1 %cmp46, i32 1633998658, i32 -202322437
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %431 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %432 = load i32, i32* %j38, align 4
  %idxprom48 = sext i32 %432 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %431, i64 %idxprom48
  %433 = load i32, i32* %i31, align 4
  %idxprom50 = sext i32 %433 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %434 = load i32, i32* %arrayidx51, align 4
  store i32 %434, i32* %miny, align 4
  store i32 -202322437, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 469973801, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %435 = load i32, i32* %j38, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc54 = add nsw i32 %435, 1
  store i32 %437, i32* %j38, align 4
  store i32 1458717202, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %j56, align 4
  store i32 -1635974712, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j56, align 4
  %439 = load i32, i32* %n.addr, align 4
  %cmp58 = icmp slt i32 %438, %439
  %440 = select i1 %cmp58, i32 834016291, i32 1347018
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -361592437, i32 -186598922
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %455 = load i32, i32* %miny, align 4
  %456 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %457 = load i32, i32* %j56, align 4
  %idxprom60 = sext i32 %457 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %456, i64 %idxprom60
  %458 = load i32, i32* %i31, align 4
  %idxprom62 = sext i32 %458 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %459 = load i32, i32* %arrayidx63, align 4
  %460 = add i32 %459, 1754173973
  %461 = sub i32 %460, %455
  %462 = sub i32 %461, 1754173973
  %sub64 = sub nsw i32 %459, %455
  store i32 %462, i32* %arrayidx63, align 4
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, -1727438998
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1727438998
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 504973777, i32 -186598922
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 904820259, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = add i32 %490, -1915779918
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1915779918
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1086327244, i32 721871682
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %517 = load i32, i32* %j56, align 4
  %518 = sub i32 %517, 1591728022
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1591728022
  %inc66 = add nsw i32 %517, 1
  store i32 %520, i32* %j56, align 4
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = add i32 %521, -693461716
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -693461716
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 510087690, i32 721871682
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1635974712, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1601034815, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %548 = load i32, i32* %i31, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc69 = add nsw i32 %548, 1
  store i32 %552, i32* %i31, align 4
  store i32 1179895061, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %553 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %553, i64 1
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 1
  %554 = load i32, i32* %arrayidx72, align 4
  %555 = load i32, i32* @sum, align 4
  %556 = sub i32 %555, -989220444
  %557 = add i32 %556, %554
  %558 = add i32 %557, -989220444
  %add = add nsw i32 %555, %554
  store i32 %558, i32* @sum, align 4
  store i32 0, i32* %i73, align 4
  store i32 735440135, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i73, align 4
  %560 = load i32, i32* %n.addr, align 4
  %cmp75 = icmp slt i32 %559, %560
  %561 = select i1 %cmp75, i32 -197618213, i32 -1266401236
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  store i32 1, i32* %j77, align 4
  store i32 83194013, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %562 = load i32, i32* %j77, align 4
  %563 = load i32, i32* %n.addr, align 4
  %564 = add i32 %563, 629166636
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 629166636
  %sub79 = sub nsw i32 %563, 1
  %cmp80 = icmp slt i32 %562, %566
  %567 = select i1 %cmp80, i32 35023743, i32 462982990
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = sub i32 %568, 394974507
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 394974507
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1745563288, i32 -1679997938
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %595 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %596 = load i32, i32* %i73, align 4
  %idxprom82 = sext i32 %596 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %595, i64 %idxprom82
  %597 = load i32, i32* %j77, align 4
  %598 = add i32 %597, 147458577
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 147458577
  %add84 = add nsw i32 %597, 1
  %idxprom85 = sext i32 %600 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %601 = load i32, i32* %arrayidx86, align 4
  %602 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %603 = load i32, i32* %i73, align 4
  %idxprom87 = sext i32 %603 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %602, i64 %idxprom87
  %604 = load i32, i32* %j77, align 4
  %idxprom89 = sext i32 %604 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  store i32 %601, i32* %arrayidx90, align 4
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 %605, 2099564710
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 2099564710
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1625250600, i32 -1679997938
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 153458219, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %620 = load i32, i32* %j77, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc92 = add nsw i32 %620, 1
  store i32 %624, i32* %j77, align 4
  store i32 83194013, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1298349758, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %625 = load i32, i32* %i73, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc95 = add nsw i32 %625, 1
  store i32 %629, i32* %i73, align 4
  store i32 735440135, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i97, align 4
  store i32 1650888693, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %630 = load i32, i32* %i97, align 4
  %631 = load i32, i32* %n.addr, align 4
  %632 = sub i32 %631, 964419378
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 964419378
  %sub99 = sub nsw i32 %631, 1
  %cmp100 = icmp slt i32 %630, %634
  %635 = select i1 %cmp100, i32 1312051432, i32 456279992
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  store i32 1, i32* %j102, align 4
  store i32 503740783, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %636 = load i32, i32* %j102, align 4
  %637 = load i32, i32* %n.addr, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %sub104 = sub nsw i32 %637, 1
  %cmp105 = icmp slt i32 %636, %639
  %640 = select i1 %cmp105, i32 590132548, i32 -2082085647
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %641 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %642 = load i32, i32* %j102, align 4
  %643 = sub i32 %642, -907463101
  %644 = add i32 %643, 1
  %645 = add i32 %644, -907463101
  %add107 = add nsw i32 %642, 1
  %idxprom108 = sext i32 %645 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %641, i64 %idxprom108
  %646 = load i32, i32* %i97, align 4
  %idxprom110 = sext i32 %646 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %647 = load i32, i32* %arrayidx111, align 4
  %648 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %649 = load i32, i32* %j102, align 4
  %idxprom112 = sext i32 %649 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %648, i64 %idxprom112
  %650 = load i32, i32* %i97, align 4
  %idxprom114 = sext i32 %650 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  store i32 %647, i32* %arrayidx115, align 4
  store i32 592188352, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %651 = load i32, i32* %j102, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %inc117 = add nsw i32 %651, 1
  store i32 %653, i32* %j102, align 4
  store i32 503740783, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -854799221, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i97, align 4
  %655 = sub i32 %654, -1016954613
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1016954613
  %inc120 = add nsw i32 %654, 1
  store i32 %657, i32* %i97, align 4
  store i32 1650888693, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %658 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %659 = load i32, i32* %n.addr, align 4
  %660 = add i32 %659, -1496749768
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1496749768
  %sub122 = sub nsw i32 %659, 1
  call void @_Z9calculatePA100_ii([100 x i32]* %658, i32 %662)
  store i32 2073990647, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1173835235, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %663 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %664 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %664 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %663, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %665 = load i32, i32* %arrayidx2alteredBB, align 4
  store i32 %665, i32* %minx, align 4
  store i32 1, i32* %j, align 4
  store i32 935796002, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %666 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %667 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %667 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %666, i64 %idxprom12alteredBB
  %668 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %668 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %669 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %669, i32* %minx, align 4
  store i32 40816600, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1171793838, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  store i32 314340169, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j17, align 4
  %671 = load i32, i32* %n.addr, align 4
  %cmp19alteredBB = icmp slt i32 %670, %671
  store i32 1888711932, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j17, align 4
  %_ = shl i32 %672, 1
  %673 = add i32 %672, -191779180
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -191779180
  %_144 = sub i32 %672, 1
  %gen = mul i32 %675, 1
  %676 = add i32 %672, 833988399
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 833988399
  %inc26alteredBB = add nsw i32 %672, 1
  store i32 %678, i32* %j17, align 4
  store i32 -150522359, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i31, align 4
  %680 = load i32, i32* %n.addr, align 4
  %cmp33alteredBB = icmp slt i32 %679, %680
  store i32 129542262, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %681 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %681, i64 0
  %682 = load i32, i32* %i31, align 4
  %idxprom36alteredBB = sext i32 %682 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %683 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %683, i32* %miny, align 4
  store i32 1, i32* %j38, align 4
  store i32 -638385151, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %miny, align 4
  %685 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %686 = load i32, i32* %j56, align 4
  %idxprom60alteredBB = sext i32 %686 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %685, i64 %idxprom60alteredBB
  %687 = load i32, i32* %i31, align 4
  %idxprom62alteredBB = sext i32 %687 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %688 = load i32, i32* %arrayidx63alteredBB, align 4
  %689 = sub i32 %688, -982002969
  %690 = sub i32 %689, %684
  %691 = add i32 %690, -982002969
  %_157 = sub i32 %688, %684
  %gen158 = mul i32 %691, %684
  %692 = sub i32 %688, 571728917
  %693 = sub i32 %692, %684
  %694 = add i32 %693, 571728917
  %sub64alteredBB = sub nsw i32 %688, %684
  store i32 %694, i32* %arrayidx63alteredBB, align 4
  store i32 -361592437, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j56, align 4
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %_163 = sub i32 %695, 1
  %gen164 = mul i32 %697, 1
  %_165 = shl i32 %695, 1
  %_166 = shl i32 %695, 1
  %698 = sub i32 0, %695
  %699 = add i32 0, %698
  %_167 = sub i32 0, %695
  %700 = add i32 %699, -9228587
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -9228587
  %gen168 = add i32 %699, 1
  %703 = add i32 %695, -112130332
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -112130332
  %_169 = sub i32 %695, 1
  %gen170 = mul i32 %705, 1
  %706 = sub i32 0, %695
  %707 = add i32 0, %706
  %_171 = sub i32 0, %695
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen172 = add i32 %707, 1
  %712 = sub i32 0, 1
  %713 = sub i32 %695, %712
  %inc66alteredBB = add nsw i32 %695, 1
  store i32 %713, i32* %j56, align 4
  store i32 -1086327244, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %714 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %715 = load i32, i32* %i73, align 4
  %idxprom82alteredBB = sext i32 %715 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %714, i64 %idxprom82alteredBB
  %716 = load i32, i32* %j77, align 4
  %_177 = shl i32 %716, 1
  %717 = add i32 %716, -455076401
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -455076401
  %_178 = sub i32 %716, 1
  %gen179 = mul i32 %719, 1
  %720 = add i32 %716, 1624077420
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1624077420
  %_180 = sub i32 %716, 1
  %gen181 = mul i32 %722, 1
  %723 = sub i32 0, 1
  %724 = add i32 %716, %723
  %_182 = sub i32 %716, 1
  %gen183 = mul i32 %724, 1
  %725 = sub i32 %716, -1819627484
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1819627484
  %_184 = sub i32 %716, 1
  %gen185 = mul i32 %727, 1
  %728 = add i32 %716, -142923733
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -142923733
  %_186 = sub i32 %716, 1
  %gen187 = mul i32 %730, 1
  %731 = sub i32 0, %716
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %add84alteredBB = add nsw i32 %716, 1
  %idxprom85alteredBB = sext i32 %734 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom85alteredBB
  %735 = load i32, i32* %arrayidx86alteredBB, align 4
  %736 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %737 = load i32, i32* %i73, align 4
  %idxprom87alteredBB = sext i32 %737 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %736, i64 %idxprom87alteredBB
  %738 = load i32, i32* %j77, align 4
  %idxprom89alteredBB = sext i32 %738 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  store i32 %735, i32* %arrayidx90alteredBB, align 4
  store i32 1745563288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.end121, %for.inc119, %for.end118, %for.inc116, %for.body106, %for.cond103, %for.body101, %for.cond98, %for.end96, %for.inc94, %for.end93, %for.inc91, %originalBBpart2189, %originalBB176, %for.body81, %for.cond78, %for.body76, %for.cond74, %for.end70, %for.inc68, %for.end67, %originalBBpart2174, %originalBB162, %for.inc65, %originalBBpart2160, %originalBB156, %for.body59, %for.cond57, %for.end55, %for.inc53, %if.end52, %if.then47, %for.body41, %for.cond39, %originalBBpart2154, %originalBB152, %for.body34, %originalBBpart2150, %originalBB148, %for.cond32, %for.end30, %for.inc28, %for.end27, %originalBBpart2146, %originalBB143, %for.inc25, %for.body20, %originalBBpart2141, %originalBB139, %for.cond18, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end16, %originalBBpart2129, %originalBB127, %if.then11, %for.body5, %for.cond3, %originalBBpart2125, %originalBB123, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -62084931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -62084931, label %first
    i32 1689836168, label %originalBB
    i32 -1499811261, label %originalBBpart2
    i32 -2140827295, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1689836168, i32 -2140827295
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1618710866
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1618710866
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1499811261, i32 -2140827295
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1689836168, i32* %switchVar
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
