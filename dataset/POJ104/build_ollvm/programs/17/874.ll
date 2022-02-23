; ModuleID = 'source-C-CXX/17/874.cpp'
source_filename = "source-C-CXX/17/874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
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
  %2 = add i32 %0, 948247471
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 948247471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1333231912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1333231912, label %first
    i32 -252369094, label %originalBB
    i32 -2100632975, label %originalBBpart2
    i32 -1586257321, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -252369094, i32 -1586257321
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1333145648
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1333145648
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2100632975, i32 -1586257321
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -252369094, i32* %switchVar
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1348054178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1348054178, label %for.cond
    i32 1723468347, label %for.body
    i32 927931827, label %for.cond1
    i32 -836070191, label %for.body3
    i32 1267671168, label %for.cond4
    i32 -1352151123, label %for.body6
    i32 1817199580, label %originalBB
    i32 253409351, label %originalBBpart2
    i32 1728715252, label %for.inc
    i32 -405062689, label %for.end
    i32 1395698695, label %originalBB19
    i32 431590202, label %originalBBpart221
    i32 1463207285, label %for.inc10
    i32 709110778, label %for.end12
    i32 745314328, label %originalBB23
    i32 -234202216, label %originalBBpart225
    i32 -1844571878, label %for.inc16
    i32 1015357492, label %originalBB27
    i32 -886662713, label %originalBBpart237
    i32 -1725445973, label %for.end18
    i32 -1441441503, label %originalBBalteredBB
    i32 641133655, label %originalBB19alteredBB
    i32 -1059909362, label %originalBB23alteredBB
    i32 1976465402, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1723468347, i32 -1725445973
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 927931827, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -836070191, i32 709110778
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1267671168, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 -1352151123, i32 -405062689
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1817199580, i32 -1441441503
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %24 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1105016855
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1105016855
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 253409351, i32 -1441441503
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1728715252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = add i32 %40, 131486864
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 131486864
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  store i32 1267671168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1395698695, i32 641133655
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 989714347
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 989714347
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 431590202, i32 641133655
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1463207285, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc11 = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  store i32 927931827, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 11358549
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 11358549
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 745314328, i32 -1059909362
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %105 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z3cutPA100_ii([100 x i32]* %arraydecay, i32 %105)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1312467087
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1312467087
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -234202216, i32 -1059909362
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1844571878, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -72718711
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -72718711
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1015357492, i32 1976465402
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc17 = add nsw i32 %148, 1
  store i32 %152, i32* %k, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -64287579
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -64287579
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -886662713, i32 1976465402
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1348054178, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %168 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %169 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %169 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 1817199580, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1395698695, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %170 = load i32, i32* %n, align 4
  %call13alteredBB = call i32 @_Z3cutPA100_ii([100 x i32]* %arraydecayalteredBB, i32 %170)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13alteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 745314328, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = add i32 %171, 1607472331
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1607472331
  %_ = sub i32 %171, 1
  %gen = mul i32 %174, 1
  %_28 = shl i32 %171, 1
  %_29 = shl i32 %171, 1
  %175 = add i32 0, 565852500
  %176 = sub i32 %175, %171
  %177 = sub i32 %176, 565852500
  %_30 = sub i32 0, %171
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen31 = add i32 %177, 1
  %182 = add i32 %171, 707614455
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 707614455
  %_32 = sub i32 %171, 1
  %gen33 = mul i32 %184, 1
  %185 = sub i32 %171, -1977428966
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1977428966
  %_34 = sub i32 %171, 1
  %gen35 = mul i32 %187, 1
  %188 = sub i32 0, %171
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc17alteredBB = add nsw i32 %171, 1
  store i32 %191, i32* %k, align 4
  store i32 1015357492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB27, %for.inc16, %originalBBpart225, %originalBB23, %for.end12, %for.inc10, %originalBBpart221, %originalBB19, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3cutPA100_ii([100 x i32]* %a, i32 %n) #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem225 = alloca i32
  %cmp101.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %.reg2mem223 = alloca i32
  %.reg2mem221 = alloca i32
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %count = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1205534343, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond52.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -1205534343, label %for.cond
    i32 681418537, label %originalBB
    i32 516598260, label %originalBBpart2
    i32 1179885227, label %for.body
    i32 1161773951, label %for.cond2
    i32 276199260, label %originalBB121
    i32 476526384, label %originalBBpart2123
    i32 205806372, label %for.body4
    i32 543197513, label %cond.true
    i32 1137053433, label %originalBB125
    i32 1379290571, label %originalBBpart2127
    i32 1265543745, label %cond.false
    i32 492908765, label %cond.end
    i32 -1506748447, label %originalBB129
    i32 507471276, label %originalBBpart2131
    i32 2016624049, label %for.inc
    i32 -1367399626, label %for.end
    i32 1458595330, label %originalBB133
    i32 -212307141, label %originalBBpart2135
    i32 2081935432, label %for.cond14
    i32 -1795366888, label %for.body16
    i32 -21135044, label %for.inc25
    i32 -1343948261, label %for.end27
    i32 42162880, label %originalBB137
    i32 -1129742777, label %originalBBpart2139
    i32 1139800186, label %for.inc28
    i32 -1326439966, label %originalBB141
    i32 -337718862, label %originalBBpart2153
    i32 -1341886181, label %for.end30
    i32 623682351, label %for.cond31
    i32 218608778, label %for.body33
    i32 410847176, label %for.cond37
    i32 1038564096, label %for.body39
    i32 1999782361, label %cond.true45
    i32 -2145889065, label %originalBB155
    i32 -227429025, label %originalBBpart2157
    i32 1108587029, label %cond.false50
    i32 224463953, label %originalBB159
    i32 1044198388, label %originalBBpart2161
    i32 -1695789729, label %cond.end51
    i32 -2000177229, label %for.inc53
    i32 -1271796797, label %for.end55
    i32 943392938, label %for.cond56
    i32 -1461024255, label %for.body58
    i32 1088624285, label %originalBB163
    i32 -571630952, label %originalBBpart2169
    i32 -71206396, label %for.inc68
    i32 2092871589, label %for.end70
    i32 -1220421238, label %for.inc71
    i32 -1019872731, label %for.end73
    i32 -1823142369, label %originalBB171
    i32 -241420396, label %originalBBpart2173
    i32 1041970449, label %if.then
    i32 516478369, label %if.end
    i32 1896750981, label %for.cond77
    i32 -1124569872, label %originalBB175
    i32 804303571, label %originalBBpart2184
    i32 -975349576, label %for.body80
    i32 -432060478, label %for.inc94
    i32 -58681953, label %for.end96
    i32 1189788527, label %for.cond97
    i32 1484958685, label %for.body99
    i32 -452379465, label %originalBB186
    i32 336212155, label %originalBBpart2188
    i32 1730552413, label %for.cond100
    i32 1393470888, label %originalBB190
    i32 -688817865, label %originalBBpart2192
    i32 221714097, label %for.body102
    i32 -979697408, label %for.inc113
    i32 735039083, label %for.end115
    i32 669023780, label %for.inc116
    i32 -709238523, label %for.end118
    i32 -1472409576, label %originalBB194
    i32 1379516912, label %originalBBpart2214
    i32 -1027179324, label %return
    i32 -1643823226, label %originalBB216
    i32 2097509716, label %originalBBpart2218
    i32 875056902, label %originalBBalteredBB
    i32 182221567, label %originalBB121alteredBB
    i32 -1700666991, label %originalBB125alteredBB
    i32 312248423, label %originalBB129alteredBB
    i32 1261534291, label %originalBB133alteredBB
    i32 2064799864, label %originalBB137alteredBB
    i32 86484173, label %originalBB141alteredBB
    i32 -1570739446, label %originalBB155alteredBB
    i32 1874795033, label %originalBB159alteredBB
    i32 -668015799, label %originalBB163alteredBB
    i32 -274411084, label %originalBB171alteredBB
    i32 1425665667, label %originalBB175alteredBB
    i32 573855382, label %originalBB186alteredBB
    i32 -719218179, label %originalBB190alteredBB
    i32 655399540, label %originalBB194alteredBB
    i32 1377833984, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1559166801
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1559166801
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 681418537, i32 875056902
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
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
  %30 = select i1 %28, i32 516598260, i32 875056902
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1179885227, i32 -1341886181
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %34 = load i32, i32* %arrayidx1, align 4
  store i32 %34, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 1161773951, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -1287684213
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1287684213
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 276199260, i32 182221567
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %62, %63
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 2031844060
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2031844060
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 476526384, i32 182221567
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %79 = select i1 %cmp3.reload, i32 205806372, i32 -1367399626
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %min, align 4
  %81 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 %idxprom5
  %83 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %84 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %80, %84
  %85 = select i1 %cmp9, i32 543197513, i32 1265543745
  store i32 %85, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -1064349776
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1064349776
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1137053433, i32 -1700666991
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %101 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %102 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 %idxprom10
  %103 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  store i32 %104, i32* %.reg2mem
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1379290571, i32 -1700666991
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 492908765, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %131 = load i32, i32* %min, align 4
  store i32 492908765, i32* %switchVar
  store i32 %131, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1506748447, i32 312248423
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %min, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 507471276, i32 312248423
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2016624049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc = add nsw i32 %172, 1
  store i32 %174, i32* %j, align 4
  store i32 1161773951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, -1831719852
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1831719852
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1458595330, i32 1261534291
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -161236210
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -161236210
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -212307141, i32 1261534291
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2081935432, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %217, %218
  %219 = select i1 %cmp15, i32 -1795366888, i32 -1343948261
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %220 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %221 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %221 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 %idxprom17
  %222 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %222 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %223 = load i32, i32* %arrayidx20, align 4
  %224 = load i32, i32* %min, align 4
  %225 = add i32 %223, -1419464339
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -1419464339
  %sub = sub nsw i32 %223, %224
  %228 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %229 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %229 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 %idxprom21
  %230 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %230 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %227, i32* %arrayidx24, align 4
  store i32 -21135044, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc26 = add nsw i32 %231, 1
  store i32 %235, i32* %j, align 4
  store i32 2081935432, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, -1374205628
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1374205628
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 42162880, i32 2064799864
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, -760539469
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -760539469
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1129742777, i32 2064799864
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1139800186, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, 1254091241
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1254091241
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1326439966, i32 86484173
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc29 = add nsw i32 %281, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -337718862, i32 86484173
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1205534343, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 623682351, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n.addr, align 4
  %cmp32 = icmp slt i32 %312, %313
  %314 = select i1 %cmp32, i32 218608778, i32 -1019872731
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %315 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 0
  %316 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %316 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %317 = load i32, i32* %arrayidx36, align 4
  store i32 %317, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 410847176, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %n.addr, align 4
  %cmp38 = icmp slt i32 %318, %319
  %320 = select i1 %cmp38, i32 1038564096, i32 -1271796797
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %321 = load i32, i32* %min, align 4
  %322 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %323 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %323 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 %idxprom40
  %324 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %324 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %325 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %321, %325
  %326 = select i1 %cmp44, i32 1999782361, i32 1108587029
  store i32 %326, i32* %switchVar
  br label %loopEnd

cond.true45:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -2145889065, i32 -1570739446
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %353 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %354 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %354 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 %idxprom46
  %355 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %355 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %356 = load i32, i32* %arrayidx49, align 4
  store i32 %356, i32* %.reg2mem221
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, -698273918
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -698273918
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -227429025, i32 -1570739446
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1695789729, i32* %switchVar
  %.reload222 = load volatile i32, i32* %.reg2mem221
  store i32 %.reload222, i32* %cond52.reg2mem
  br label %loopEnd

cond.false50:                                     ; preds = %loopEntry
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 224463953, i32 1874795033
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %398 = load i32, i32* %min, align 4
  store i32 %398, i32* %.reg2mem223
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, -1196911978
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1196911978
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1044198388, i32 1874795033
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1695789729, i32* %switchVar
  %.reload224 = load volatile i32, i32* %.reg2mem223
  store i32 %.reload224, i32* %cond52.reg2mem
  br label %loopEnd

cond.end51:                                       ; preds = %loopEntry
  %cond52.reload = load i32, i32* %cond52.reg2mem
  store i32 %cond52.reload, i32* %min, align 4
  store i32 -2000177229, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc54 = add nsw i32 %426, 1
  store i32 %430, i32* %j, align 4
  store i32 410847176, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 943392938, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %n.addr, align 4
  %cmp57 = icmp slt i32 %431, %432
  %433 = select i1 %cmp57, i32 -1461024255, i32 2092871589
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 %434, 1699700643
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1699700643
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1088624285, i32 -668015799
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %461 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %462 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %462 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %461, i64 %idxprom59
  %463 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %463 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %464 = load i32, i32* %arrayidx62, align 4
  %465 = load i32, i32* %min, align 4
  %466 = add i32 %464, 1940038586
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, 1940038586
  %sub63 = sub nsw i32 %464, %465
  %469 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %470 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %470 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %469, i64 %idxprom64
  %471 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %471 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 %468, i32* %arrayidx67, align 4
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -571630952, i32 -668015799
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -71206396, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc69 = add nsw i32 %498, 1
  store i32 %500, i32* %j, align 4
  store i32 943392938, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1220421238, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 %501, -558434215
  %503 = add i32 %502, 1
  %504 = add i32 %503, -558434215
  %inc72 = add nsw i32 %501, 1
  store i32 %504, i32* %i, align 4
  store i32 623682351, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = add i32 %505, -400561058
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -400561058
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1823142369, i32 -274411084
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %520 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %520, i64 1
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 1
  %521 = load i32, i32* %arrayidx75, align 4
  store i32 %521, i32* %count, align 4
  %522 = load i32, i32* %n.addr, align 4
  %cmp76 = icmp eq i32 %522, 2
  store i1 %cmp76, i1* %cmp76.reg2mem
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = add i32 %523, 26247337
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 26247337
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -241420396, i32 -274411084
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %550 = select i1 %cmp76.reload, i32 1041970449, i32 516478369
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %551 = load i32, i32* %count, align 4
  store i32 %551, i32* %retval, align 4
  store i32 -1027179324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1896750981, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = sub i32 %552, -831910252
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -831910252
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1124569872, i32 1425665667
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n.addr, align 4
  %569 = sub i32 %568, 555687732
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 555687732
  %sub78 = sub nsw i32 %568, 1
  %cmp79 = icmp slt i32 %567, %571
  store i1 %cmp79, i1* %cmp79.reg2mem
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = sub i32 %572, 1522414397
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1522414397
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 804303571, i32 1425665667
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %587 = select i1 %cmp79.reload, i32 -975349576, i32 -58681953
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %588 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %588, i64 0
  %589 = load i32, i32* %i, align 4
  %590 = add i32 %589, -1876147228
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -1876147228
  %add = add nsw i32 %589, 1
  %idxprom82 = sext i32 %592 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %593 = load i32, i32* %arrayidx83, align 4
  %594 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %594, i64 0
  %595 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %595 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %593, i32* %arrayidx86, align 4
  %596 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add87 = add nsw i32 %597, 1
  %idxprom88 = sext i32 %601 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %596, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 0
  %602 = load i32, i32* %arrayidx90, align 4
  %603 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %604 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %604 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %603, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 0
  store i32 %602, i32* %arrayidx93, align 4
  store i32 -432060478, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %inc95 = add nsw i32 %605, 1
  store i32 %607, i32* %i, align 4
  store i32 1896750981, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1189788527, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %n.addr, align 4
  %cmp98 = icmp slt i32 %608, %609
  %610 = select i1 %cmp98, i32 1484958685, i32 -709238523
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = sub i32 %611, -638577513
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -638577513
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -452379465, i32 573855382
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 336212155, i32 573855382
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1730552413, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %652 = load i32, i32* @x.3
  %653 = load i32, i32* @y.4
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1393470888, i32 -719218179
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %679 = load i32, i32* %n.addr, align 4
  %cmp101 = icmp slt i32 %678, %679
  store i1 %cmp101, i1* %cmp101.reg2mem
  %680 = load i32, i32* @x.3
  %681 = load i32, i32* @y.4
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -688817865, i32 -719218179
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %694 = select i1 %cmp101.reload, i32 221714097, i32 735039083
  store i32 %694, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %695 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %696 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %696 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %695, i64 %idxprom103
  %697 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %697 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %698 = load i32, i32* %arrayidx106, align 4
  %699 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %sub107 = sub nsw i32 %700, 1
  %idxprom108 = sext i32 %702 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %699, i64 %idxprom108
  %703 = load i32, i32* %j, align 4
  %704 = sub i32 %703, 1070637776
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1070637776
  %sub110 = sub nsw i32 %703, 1
  %idxprom111 = sext i32 %706 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  store i32 %698, i32* %arrayidx112, align 4
  store i32 -979697408, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc114 = add nsw i32 %707, 1
  store i32 %711, i32* %j, align 4
  store i32 1730552413, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 669023780, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %inc117 = add nsw i32 %712, 1
  store i32 %716, i32* %i, align 4
  store i32 1189788527, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x.3
  %718 = load i32, i32* @y.4
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1472409576, i32 655399540
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %731 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %732 = load i32, i32* %n.addr, align 4
  %733 = add i32 %732, -1082728530
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1082728530
  %sub119 = sub nsw i32 %732, 1
  %call = call i32 @_Z3cutPA100_ii([100 x i32]* %731, i32 %735)
  %736 = load i32, i32* %count, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 %call, %737
  %add120 = add nsw i32 %call, %736
  store i32 %738, i32* %retval, align 4
  %739 = load i32, i32* @x.3
  %740 = load i32, i32* @y.4
  %741 = add i32 %739, -1204592370
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -1204592370
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 1379516912, i32 655399540
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1027179324, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %766 = load i32, i32* @x.3
  %767 = load i32, i32* @y.4
  %768 = add i32 %766, 545349441
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 545349441
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -1643823226, i32 1377833984
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %781 = load i32, i32* %retval, align 4
  store i32 %781, i32* %.reg2mem225
  %782 = load i32, i32* @x.3
  %783 = load i32, i32* @y.4
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 2097509716, i32 1377833984
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem225
  ret i32 %.reload226

originalBBalteredBB:                              ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %808, %809
  store i32 681418537, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %j, align 4
  %811 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp slt i32 %810, %811
  store i32 276199260, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %812 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %813 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %813 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %812, i64 %idxprom10alteredBB
  %814 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %814 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %815 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 1137053433, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload227 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload227, i32* %min, align 4
  store i32 -1506748447, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1458595330, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 42162880, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %_ = sub i32 %816, 1
  %gen = mul i32 %818, 1
  %819 = add i32 0, -521544460
  %820 = sub i32 %819, %816
  %821 = sub i32 %820, -521544460
  %_142 = sub i32 0, %816
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen143 = add i32 %821, 1
  %_144 = shl i32 %816, 1
  %_145 = shl i32 %816, 1
  %824 = add i32 %816, -1191724000
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1191724000
  %_146 = sub i32 %816, 1
  %gen147 = mul i32 %826, 1
  %827 = sub i32 0, %816
  %828 = add i32 0, %827
  %_148 = sub i32 0, %816
  %829 = sub i32 %828, -1943756398
  %830 = add i32 %829, 1
  %831 = add i32 %830, -1943756398
  %gen149 = add i32 %828, 1
  %832 = add i32 %816, -985629266
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -985629266
  %_150 = sub i32 %816, 1
  %gen151 = mul i32 %834, 1
  %835 = sub i32 0, 1
  %836 = sub i32 %816, %835
  %inc29alteredBB = add nsw i32 %816, 1
  store i32 %836, i32* %i, align 4
  store i32 -1326439966, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %837 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %838 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %838 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %837, i64 %idxprom46alteredBB
  %839 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %839 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %840 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 -2145889065, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %min, align 4
  store i32 224463953, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %842 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %843 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %843 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %842, i64 %idxprom59alteredBB
  %844 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %844 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %845 = load i32, i32* %arrayidx62alteredBB, align 4
  %846 = load i32, i32* %min, align 4
  %847 = sub i32 %845, 446117861
  %848 = sub i32 %847, %846
  %849 = add i32 %848, 446117861
  %_164 = sub i32 %845, %846
  %gen165 = mul i32 %849, %846
  %850 = add i32 0, 1542821902
  %851 = sub i32 %850, %845
  %852 = sub i32 %851, 1542821902
  %_166 = sub i32 0, %845
  %853 = add i32 %852, -2132881298
  %854 = add i32 %853, %846
  %855 = sub i32 %854, -2132881298
  %gen167 = add i32 %852, %846
  %856 = sub i32 0, %846
  %857 = add i32 %845, %856
  %sub63alteredBB = sub nsw i32 %845, %846
  %858 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %859 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %859 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %858, i64 %idxprom64alteredBB
  %860 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %860 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store i32 %857, i32* %arrayidx67alteredBB, align 4
  store i32 1088624285, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %861 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %861, i64 1
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74alteredBB, i64 0, i64 1
  %862 = load i32, i32* %arrayidx75alteredBB, align 4
  store i32 %862, i32* %count, align 4
  %863 = load i32, i32* %n.addr, align 4
  %cmp76alteredBB = icmp eq i32 %863, 2
  store i32 -1823142369, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = load i32, i32* %n.addr, align 4
  %_176 = shl i32 %865, 1
  %866 = add i32 0, -603356329
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, -603356329
  %_177 = sub i32 0, %865
  %869 = sub i32 %868, -2124901348
  %870 = add i32 %869, 1
  %871 = add i32 %870, -2124901348
  %gen178 = add i32 %868, 1
  %872 = sub i32 %865, 2107901903
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 2107901903
  %_179 = sub i32 %865, 1
  %gen180 = mul i32 %874, 1
  %875 = sub i32 0, %865
  %876 = add i32 0, %875
  %_181 = sub i32 0, %865
  %877 = sub i32 %876, 1617448058
  %878 = add i32 %877, 1
  %879 = add i32 %878, 1617448058
  %gen182 = add i32 %876, 1
  %880 = add i32 %865, -121768818
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -121768818
  %sub78alteredBB = sub nsw i32 %865, 1
  %cmp79alteredBB = icmp slt i32 %864, %882
  store i32 -1124569872, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -452379465, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %884 = load i32, i32* %n.addr, align 4
  %cmp101alteredBB = icmp slt i32 %883, %884
  store i32 1393470888, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %885 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %886 = load i32, i32* %n.addr, align 4
  %887 = add i32 0, -728499486
  %888 = sub i32 %887, %886
  %889 = sub i32 %888, -728499486
  %_195 = sub i32 0, %886
  %890 = add i32 %889, -631049144
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -631049144
  %gen196 = add i32 %889, 1
  %_197 = shl i32 %886, 1
  %_198 = shl i32 %886, 1
  %_199 = shl i32 %886, 1
  %893 = add i32 0, 441384357
  %894 = sub i32 %893, %886
  %895 = sub i32 %894, 441384357
  %_200 = sub i32 0, %886
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen201 = add i32 %895, 1
  %_202 = shl i32 %886, 1
  %900 = sub i32 0, 1
  %901 = add i32 %886, %900
  %sub119alteredBB = sub nsw i32 %886, 1
  %callalteredBB = call i32 @_Z3cutPA100_ii([100 x i32]* %885, i32 %901)
  %902 = load i32, i32* %count, align 4
  %903 = sub i32 %callalteredBB, 472686580
  %904 = sub i32 %903, %902
  %905 = add i32 %904, 472686580
  %_203 = sub i32 %callalteredBB, %902
  %gen204 = mul i32 %905, %902
  %_205 = shl i32 %callalteredBB, %902
  %906 = sub i32 0, %callalteredBB
  %907 = add i32 0, %906
  %_206 = sub i32 0, %callalteredBB
  %908 = add i32 %907, 1796360300
  %909 = add i32 %908, %902
  %910 = sub i32 %909, 1796360300
  %gen207 = add i32 %907, %902
  %_208 = shl i32 %callalteredBB, %902
  %911 = add i32 %callalteredBB, -457236015
  %912 = sub i32 %911, %902
  %913 = sub i32 %912, -457236015
  %_209 = sub i32 %callalteredBB, %902
  %gen210 = mul i32 %913, %902
  %914 = add i32 %callalteredBB, 1223547919
  %915 = sub i32 %914, %902
  %916 = sub i32 %915, 1223547919
  %_211 = sub i32 %callalteredBB, %902
  %gen212 = mul i32 %916, %902
  %917 = add i32 %callalteredBB, 107660800
  %918 = add i32 %917, %902
  %919 = sub i32 %918, 107660800
  %add120alteredBB = add nsw i32 %callalteredBB, %902
  store i32 %919, i32* %retval, align 4
  store i32 -1472409576, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %retval, align 4
  store i32 -1643823226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB216, %return, %originalBBpart2214, %originalBB194, %for.end118, %for.inc116, %for.end115, %for.inc113, %for.body102, %originalBBpart2192, %originalBB190, %for.cond100, %originalBBpart2188, %originalBB186, %for.body99, %for.cond97, %for.end96, %for.inc94, %for.body80, %originalBBpart2184, %originalBB175, %for.cond77, %if.end, %if.then, %originalBBpart2173, %originalBB171, %for.end73, %for.inc71, %for.end70, %for.inc68, %originalBBpart2169, %originalBB163, %for.body58, %for.cond56, %for.end55, %for.inc53, %cond.end51, %originalBBpart2161, %originalBB159, %cond.false50, %originalBBpart2157, %originalBB155, %cond.true45, %for.body39, %for.cond37, %for.body33, %for.cond31, %for.end30, %originalBBpart2153, %originalBB141, %for.inc28, %originalBBpart2139, %originalBB137, %for.end27, %for.inc25, %for.body16, %for.cond14, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %originalBBpart2131, %originalBB129, %cond.end, %cond.false, %originalBBpart2127, %originalBB125, %cond.true, %for.body4, %originalBBpart2123, %originalBB121, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
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
