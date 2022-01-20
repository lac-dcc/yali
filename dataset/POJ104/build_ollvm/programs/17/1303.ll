; ModuleID = 'source-C-CXX/17/1303.cpp'
source_filename = "source-C-CXX/17/1303.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1303.cpp, i8* null }]
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
  %2 = add i32 %0, 9526759
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 9526759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1454579279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1454579279, label %first
    i32 581375776, label %originalBB
    i32 427086882, label %originalBBpart2
    i32 -1812259966, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 581375776, i32 -1812259966
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 106396535
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 106396535
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 427086882, i32 -1812259966
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 581375776, i32* %switchVar
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
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 491038755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 491038755, label %for.cond
    i32 198591023, label %for.body
    i32 1630829486, label %originalBB
    i32 895282098, label %originalBBpart2
    i32 -553251492, label %for.cond1
    i32 1664727659, label %originalBB19
    i32 590789721, label %originalBBpart221
    i32 -465051539, label %for.body3
    i32 -720436828, label %for.cond4
    i32 940671140, label %for.body6
    i32 -1620950299, label %for.inc
    i32 -854561994, label %for.end
    i32 1991648555, label %for.inc10
    i32 1385736083, label %for.end12
    i32 -1802940285, label %for.inc16
    i32 -603960046, label %originalBB23
    i32 -1811408721, label %originalBBpart225
    i32 -591310947, label %for.end18
    i32 -1865382378, label %originalBBalteredBB
    i32 -884963147, label %originalBB19alteredBB
    i32 -1109754266, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 198591023, i32 -591310947
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1164183354
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1164183354
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1630829486, i32 -1865382378
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1153555040
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1153555040
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 895282098, i32 -1865382378
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -553251492, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 851976331
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 851976331
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1664727659, i32 -884963147
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1477391893
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1477391893
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 590789721, i32 -884963147
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -465051539, i32 1385736083
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -720436828, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 940671140, i32 -854561994
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %94 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1620950299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %k, align 4
  store i32 -720436828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1991648555, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, 494583974
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 494583974
  %inc11 = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 -553251492, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z3Sumi(i32 %104)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1802940285, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -603960046, i32 -1109754266
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc17 = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1369952169
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1369952169
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1811408721, i32 -1109754266
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 491038755, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1630829486, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %161, %162
  store i32 1664727659, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc17alteredBB = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  store i32 -603960046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %for.inc16, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart221, %originalBB19, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3Sumi(i32 %n) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 268465924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 268465924, label %first
    i32 2035113138, label %originalBB
    i32 686285414, label %originalBBpart2
    i32 1966430782, label %for.cond
    i32 -858349584, label %for.body
    i32 2058700159, label %for.cond2
    i32 -1217430026, label %for.body4
    i32 -1865114766, label %originalBB103
    i32 2118642133, label %originalBBpart2105
    i32 666153159, label %if.then
    i32 -1426263116, label %originalBB107
    i32 964018225, label %originalBBpart2109
    i32 509328884, label %if.end
    i32 1522069842, label %originalBB111
    i32 -469191311, label %originalBBpart2113
    i32 -460025583, label %for.inc
    i32 -660096719, label %for.end
    i32 1000415109, label %for.cond14
    i32 928608483, label %for.body16
    i32 -1399571528, label %for.inc21
    i32 1325092149, label %for.end23
    i32 285994943, label %originalBB115
    i32 -985067914, label %originalBBpart2117
    i32 -1528379007, label %for.inc24
    i32 972589228, label %for.end26
    i32 -1791135407, label %for.cond27
    i32 -214659817, label %for.body29
    i32 1647372978, label %for.cond32
    i32 712299632, label %for.body34
    i32 898083410, label %if.then40
    i32 -1651811728, label %originalBB119
    i32 1716641289, label %originalBBpart2121
    i32 2134253319, label %if.end45
    i32 -456818212, label %for.inc46
    i32 268298309, label %originalBB123
    i32 1132210089, label %originalBBpart2133
    i32 343237408, label %for.end48
    i32 376746535, label %for.cond49
    i32 1073065651, label %for.body51
    i32 442188300, label %originalBB135
    i32 1034246194, label %originalBBpart2143
    i32 1052930596, label %for.inc57
    i32 375534150, label %for.end59
    i32 -5051531, label %for.inc60
    i32 -759874929, label %for.end62
    i32 1912076867, label %if.then64
    i32 133052899, label %if.end65
    i32 -458089658, label %for.cond66
    i32 771498343, label %for.body69
    i32 -834820937, label %for.cond81
    i32 654358423, label %for.body84
    i32 -459978864, label %for.inc95
    i32 -1140518360, label %originalBB145
    i32 670625348, label %originalBBpart2147
    i32 -1152199455, label %for.end97
    i32 -1435179520, label %for.inc98
    i32 -167599011, label %for.end100
    i32 -1449306885, label %return
    i32 1217591386, label %originalBBalteredBB
    i32 -275985332, label %originalBB103alteredBB
    i32 -1585247034, label %originalBB107alteredBB
    i32 -219095044, label %originalBB111alteredBB
    i32 464981183, label %originalBB115alteredBB
    i32 1383248783, label %originalBB119alteredBB
    i32 -68494863, label %originalBB123alteredBB
    i32 -962669711, label %originalBB135alteredBB
    i32 1175430238, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload151, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload151, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload151
  %25 = select i1 %23, i32 2035113138, i32 1217591386
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.addr.reload163 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload163, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 686285414, i32 1217591386
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1966430782, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload191, align 4
  %n.addr.reload162 = load volatile i32*, i32** %n.addr.reg2mem
  %41 = load i32, i32* %n.addr.reload162, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -858349584, i32 972589228
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %44 = load i32, i32* %arrayidx1, align 16
  %min.reload238 = load volatile i32*, i32** %min.reg2mem
  store i32 %44, i32* %min.reload238, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload227, align 4
  store i32 2058700159, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload226, align 4
  %n.addr.reload161 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload161, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -1217430026, i32 -660096719
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -189797591
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -189797591
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1865114766, i32 -275985332
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload189, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload225, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %65 = load i32, i32* %arrayidx8, align 4
  %min.reload237 = load volatile i32*, i32** %min.reg2mem
  %66 = load i32, i32* %min.reload237, align 4
  %cmp9 = icmp slt i32 %65, %66
  store i1 %cmp9, i1* %cmp9.reg2mem
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -872067242
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -872067242
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2118642133, i32 -275985332
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %94 = select i1 %cmp9.reload, i32 666153159, i32 509328884
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -932186351
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -932186351
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1426263116, i32 -1585247034
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload188, align 4
  %idxprom10 = sext i32 %110 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload224, align 4
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %112 = load i32, i32* %arrayidx13, align 4
  %min.reload236 = load volatile i32*, i32** %min.reg2mem
  store i32 %112, i32* %min.reload236, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 964018225, i32 -1585247034
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 509328884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -806803832
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -806803832
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1522069842, i32 -219095044
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, -1713679355
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1713679355
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -469191311, i32 -219095044
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -460025583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload223, align 4
  %194 = sub i32 %193, 1356647892
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1356647892
  %inc = add nsw i32 %193, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload222, align 4
  store i32 2058700159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  store i32 1000415109, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload220, align 4
  %n.addr.reload160 = load volatile i32*, i32** %n.addr.reg2mem
  %198 = load i32, i32* %n.addr.reload160, align 4
  %cmp15 = icmp slt i32 %197, %198
  %199 = select i1 %cmp15, i32 928608483, i32 1325092149
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %min.reload235 = load volatile i32*, i32** %min.reg2mem
  %200 = load i32, i32* %min.reload235, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload187, align 4
  %idxprom17 = sext i32 %201 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload219, align 4
  %idxprom19 = sext i32 %202 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %203 = load i32, i32* %arrayidx20, align 4
  %204 = add i32 %203, 1754418407
  %205 = sub i32 %204, %200
  %206 = sub i32 %205, 1754418407
  %sub = sub nsw i32 %203, %200
  store i32 %206, i32* %arrayidx20, align 4
  store i32 -1399571528, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload218, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc22 = add nsw i32 %207, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload217, align 4
  store i32 1000415109, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, -1408762395
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1408762395
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 285994943, i32 464981183
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -985067914, i32 464981183
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1528379007, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload186, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc25 = add nsw i32 %263, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload185, align 4
  store i32 1966430782, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -1791135407, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload183, align 4
  %n.addr.reload159 = load volatile i32*, i32** %n.addr.reg2mem
  %269 = load i32, i32* %n.addr.reload159, align 4
  %cmp28 = icmp slt i32 %268, %269
  %270 = select i1 %cmp28, i32 -214659817, i32 -759874929
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload182, align 4
  %idxprom30 = sext i32 %271 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom30
  %272 = load i32, i32* %arrayidx31, align 4
  %min.reload234 = load volatile i32*, i32** %min.reg2mem
  store i32 %272, i32* %min.reload234, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload216, align 4
  store i32 1647372978, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload215, align 4
  %n.addr.reload158 = load volatile i32*, i32** %n.addr.reg2mem
  %274 = load i32, i32* %n.addr.reload158, align 4
  %cmp33 = icmp slt i32 %273, %274
  %275 = select i1 %cmp33, i32 712299632, i32 343237408
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload214, align 4
  %idxprom35 = sext i32 %276 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom35
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload181, align 4
  %idxprom37 = sext i32 %277 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %278 = load i32, i32* %arrayidx38, align 4
  %min.reload233 = load volatile i32*, i32** %min.reg2mem
  %279 = load i32, i32* %min.reload233, align 4
  %cmp39 = icmp slt i32 %278, %279
  %280 = select i1 %cmp39, i32 898083410, i32 2134253319
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1051238269
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1051238269
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1651811728, i32 1383248783
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload213, align 4
  %idxprom41 = sext i32 %308 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload180, align 4
  %idxprom43 = sext i32 %309 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %310 = load i32, i32* %arrayidx44, align 4
  %min.reload232 = load volatile i32*, i32** %min.reg2mem
  store i32 %310, i32* %min.reload232, align 4
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, -1524980177
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1524980177
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1716641289, i32 1383248783
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2134253319, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -456818212, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 268298309, i32 -68494863
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload212, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc47 = add nsw i32 %352, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %356, i32* %j.reload211, align 4
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = add i32 %357, 718748254
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 718748254
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1132210089, i32 -68494863
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1647372978, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 376746535, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload209, align 4
  %n.addr.reload157 = load volatile i32*, i32** %n.addr.reg2mem
  %373 = load i32, i32* %n.addr.reload157, align 4
  %cmp50 = icmp slt i32 %372, %373
  %374 = select i1 %cmp50, i32 1073065651, i32 375534150
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = add i32 %375, -341539595
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -341539595
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 442188300, i32 -962669711
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %min.reload231 = load volatile i32*, i32** %min.reg2mem
  %390 = load i32, i32* %min.reload231, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload208, align 4
  %idxprom52 = sext i32 %391 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom52
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload179, align 4
  %idxprom54 = sext i32 %392 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %393 = load i32, i32* %arrayidx55, align 4
  %394 = add i32 %393, -253969864
  %395 = sub i32 %394, %390
  %396 = sub i32 %395, -253969864
  %sub56 = sub nsw i32 %393, %390
  store i32 %396, i32* %arrayidx55, align 4
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1034246194, i32 -962669711
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1052930596, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload207, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc58 = add nsw i32 %411, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload206, align 4
  store i32 376746535, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -5051531, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload178, align 4
  %417 = sub i32 %416, 1784914423
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1784914423
  %inc61 = add nsw i32 %416, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload177, align 4
  store i32 -1791135407, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %n.addr.reload156 = load volatile i32*, i32** %n.addr.reg2mem
  %420 = load i32, i32* %n.addr.reload156, align 4
  %cmp63 = icmp eq i32 %420, 2
  %421 = select i1 %cmp63, i32 1912076867, i32 133052899
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %422 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  store i32 %422, i32* %retval.reload153, align 4
  store i32 -1449306885, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %423 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 %423, i32* %k.reload239, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload176, align 4
  store i32 -458089658, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload175, align 4
  %n.addr.reload155 = load volatile i32*, i32** %n.addr.reg2mem
  %425 = load i32, i32* %n.addr.reload155, align 4
  %426 = sub i32 %425, 610650111
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 610650111
  %sub67 = sub nsw i32 %425, 1
  %cmp68 = icmp slt i32 %424, %428
  %429 = select i1 %cmp68, i32 771498343, i32 -167599011
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload174, align 4
  %431 = sub i32 %430, 2051116158
  %432 = add i32 %431, 1
  %433 = add i32 %432, 2051116158
  %add = add nsw i32 %430, 1
  %idxprom70 = sext i32 %433 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom70
  %434 = load i32, i32* %arrayidx71, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload173, align 4
  %idxprom72 = sext i32 %435 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom72
  store i32 %434, i32* %arrayidx73, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload172, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %add74 = add nsw i32 %436, 1
  %idxprom75 = sext i32 %438 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 0
  %439 = load i32, i32* %arrayidx77, align 16
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload171, align 4
  %idxprom78 = sext i32 %440 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 0
  store i32 %439, i32* %arrayidx80, align 16
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload205, align 4
  store i32 -834820937, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload204, align 4
  %n.addr.reload154 = load volatile i32*, i32** %n.addr.reg2mem
  %442 = load i32, i32* %n.addr.reload154, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %sub82 = sub nsw i32 %442, 1
  %cmp83 = icmp slt i32 %441, %444
  %445 = select i1 %cmp83, i32 654358423, i32 -1152199455
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload170, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add85 = add nsw i32 %446, 1
  %idxprom86 = sext i32 %450 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom86
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload203, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add88 = add nsw i32 %451, 1
  %idxprom89 = sext i32 %455 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %456 = load i32, i32* %arrayidx90, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload169, align 4
  %idxprom91 = sext i32 %457 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom91
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload202, align 4
  %idxprom93 = sext i32 %458 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  store i32 %456, i32* %arrayidx94, align 4
  store i32 -459978864, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = add i32 %459, -1763421881
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1763421881
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1140518360, i32 1175430238
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload201, align 4
  %475 = add i32 %474, -2006898558
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -2006898558
  %inc96 = add nsw i32 %474, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload200, align 4
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = add i32 %478, -202037539
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -202037539
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 670625348, i32 1175430238
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -834820937, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -1435179520, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload168, align 4
  %494 = add i32 %493, -1306406040
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1306406040
  %inc99 = add nsw i32 %493, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload167, align 4
  store i32 -458089658, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %498 = load i32, i32* %n.addr.reload, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %sub101 = sub nsw i32 %498, 1
  %call = call i32 @_Z3Sumi(i32 %500)
  %501 = sub i32 0, %497
  %502 = sub i32 0, %call
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add102 = add nsw i32 %497, %call
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  store i32 %504, i32* %retval.reload152, align 4
  store i32 -1449306885, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %505 = load i32, i32* %retval.reload, align 4
  ret i32 %505

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2035113138, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload166, align 4
  %idxprom5alteredBB = sext i32 %506 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5alteredBB
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload199, align 4
  %idxprom7alteredBB = sext i32 %507 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %508 = load i32, i32* %arrayidx8alteredBB, align 4
  %min.reload230 = load volatile i32*, i32** %min.reg2mem
  %509 = load i32, i32* %min.reload230, align 4
  %cmp9alteredBB = icmp slt i32 %508, %509
  store i32 -1865114766, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload165, align 4
  %idxprom10alteredBB = sext i32 %510 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10alteredBB
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload198, align 4
  %idxprom12alteredBB = sext i32 %511 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %512 = load i32, i32* %arrayidx13alteredBB, align 4
  %min.reload229 = load volatile i32*, i32** %min.reg2mem
  store i32 %512, i32* %min.reload229, align 4
  store i32 -1426263116, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1522069842, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 285994943, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload197, align 4
  %idxprom41alteredBB = sext i32 %513 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41alteredBB
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload164, align 4
  %idxprom43alteredBB = sext i32 %514 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %515 = load i32, i32* %arrayidx44alteredBB, align 4
  %min.reload228 = load volatile i32*, i32** %min.reg2mem
  store i32 %515, i32* %min.reload228, align 4
  store i32 -1651811728, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload196, align 4
  %517 = add i32 0, 1393182162
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, 1393182162
  %_ = sub i32 0, %516
  %520 = sub i32 %519, -1703808300
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1703808300
  %gen = add i32 %519, 1
  %523 = sub i32 0, 1
  %524 = add i32 %516, %523
  %_124 = sub i32 %516, 1
  %gen125 = mul i32 %524, 1
  %_126 = shl i32 %516, 1
  %525 = sub i32 %516, -659323641
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -659323641
  %_127 = sub i32 %516, 1
  %gen128 = mul i32 %527, 1
  %_129 = shl i32 %516, 1
  %528 = sub i32 0, 1104717020
  %529 = sub i32 %528, %516
  %530 = add i32 %529, 1104717020
  %_130 = sub i32 0, %516
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen131 = add i32 %530, 1
  %535 = sub i32 0, %516
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc47alteredBB = add nsw i32 %516, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %538, i32* %j.reload195, align 4
  store i32 268298309, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %539 = load i32, i32* %min.reload, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload194, align 4
  %idxprom52alteredBB = sext i32 %540 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom52alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload, align 4
  %idxprom54alteredBB = sext i32 %541 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %542 = load i32, i32* %arrayidx55alteredBB, align 4
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_136 = sub i32 0, %542
  %545 = sub i32 %544, 1999407059
  %546 = add i32 %545, %539
  %547 = add i32 %546, 1999407059
  %gen137 = add i32 %544, %539
  %_138 = shl i32 %542, %539
  %548 = add i32 0, 1134089007
  %549 = sub i32 %548, %542
  %550 = sub i32 %549, 1134089007
  %_139 = sub i32 0, %542
  %551 = add i32 %550, 1092651897
  %552 = add i32 %551, %539
  %553 = sub i32 %552, 1092651897
  %gen140 = add i32 %550, %539
  %_141 = shl i32 %542, %539
  %554 = sub i32 0, %539
  %555 = add i32 %542, %554
  %sub56alteredBB = sub nsw i32 %542, %539
  store i32 %555, i32* %arrayidx55alteredBB, align 4
  store i32 442188300, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload193, align 4
  %557 = add i32 %556, 654027892
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 654027892
  %inc96alteredBB = add nsw i32 %556, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %559, i32* %j.reload, align 4
  store i32 -1140518360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end100, %for.inc98, %for.end97, %originalBBpart2147, %originalBB145, %for.inc95, %for.body84, %for.cond81, %for.body69, %for.cond66, %if.end65, %if.then64, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2143, %originalBB135, %for.body51, %for.cond49, %for.end48, %originalBBpart2133, %originalBB123, %for.inc46, %if.end45, %originalBBpart2121, %originalBB119, %if.then40, %for.body34, %for.cond32, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart2117, %originalBB115, %for.end23, %for.inc21, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB107, %if.then, %originalBBpart2105, %originalBB103, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1303.cpp() #0 section ".text.startup" {
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
