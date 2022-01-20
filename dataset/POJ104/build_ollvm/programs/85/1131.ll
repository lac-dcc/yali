; ModuleID = 'source-C-CXX/85/1131.cpp'
source_filename = "source-C-CXX/85/1131.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1131.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1339550282
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1339550282
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1006719003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1006719003, label %first
    i32 2138937025, label %originalBB
    i32 1709175589, label %originalBBpart2
    i32 -2050623030, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2138937025, i32 -2050623030
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1920213388
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1920213388
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1709175589, i32 -2050623030
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2138937025, i32* %switchVar
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
  %cmp51.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %total = alloca [61 x i32], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 410456038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 410456038, label %for.cond
    i32 1109909044, label %for.body
    i32 -486002099, label %for.cond2
    i32 2047025397, label %for.body4
    i32 -909572795, label %originalBB
    i32 -97610216, label %originalBBpart2
    i32 -1912714926, label %for.inc
    i32 1299879109, label %originalBB85
    i32 1083925381, label %originalBBpart296
    i32 1690989495, label %for.end
    i32 -1968952546, label %if.then
    i32 1100980179, label %originalBB98
    i32 465969939, label %originalBBpart2100
    i32 -2095325228, label %if.else
    i32 -1727206168, label %originalBB102
    i32 -1927213607, label %originalBBpart2104
    i32 -432794201, label %for.cond8
    i32 644059564, label %for.body10
    i32 888458768, label %for.inc19
    i32 -2138879926, label %for.end21
    i32 1553048593, label %for.cond22
    i32 358989220, label %for.body24
    i32 -549032479, label %if.then29
    i32 1562439535, label %originalBB106
    i32 -1129329381, label %originalBBpart2115
    i32 337958570, label %if.else35
    i32 -1580490186, label %originalBB117
    i32 1730206986, label %originalBBpart2119
    i32 -964282226, label %if.end
    i32 339153906, label %originalBB121
    i32 1779072236, label %originalBBpart2135
    i32 1951400547, label %if.then40
    i32 -1402528278, label %originalBB137
    i32 -1667641391, label %originalBBpart2146
    i32 -11303649, label %if.else46
    i32 1517552170, label %if.end47
    i32 1242607239, label %originalBB148
    i32 452851946, label %originalBBpart2152
    i32 -613053929, label %if.then52
    i32 -993444423, label %if.else58
    i32 -97322499, label %if.end59
    i32 638038827, label %for.inc60
    i32 -1981100677, label %for.end62
    i32 -1716038662, label %for.cond63
    i32 2036254744, label %for.body65
    i32 594569379, label %for.inc69
    i32 1317478213, label %for.end71
    i32 -1321940180, label %originalBB154
    i32 1714222378, label %originalBBpart2156
    i32 -533592700, label %for.cond74
    i32 -1702604219, label %for.body76
    i32 -1301846614, label %for.inc79
    i32 700860113, label %originalBB158
    i32 -537756659, label %originalBBpart2162
    i32 -1593647383, label %for.end81
    i32 -953778863, label %if.end82
    i32 1486541068, label %originalBB164
    i32 1755101111, label %originalBBpart2166
    i32 152953236, label %for.inc83
    i32 -1905779478, label %for.end84
    i32 249168037, label %originalBBalteredBB
    i32 883446576, label %originalBB85alteredBB
    i32 -1980805561, label %originalBB98alteredBB
    i32 2032951227, label %originalBB102alteredBB
    i32 446538004, label %originalBB106alteredBB
    i32 -569964036, label %originalBB117alteredBB
    i32 1893455685, label %originalBB121alteredBB
    i32 2040938331, label %originalBB137alteredBB
    i32 -1958521725, label %originalBB148alteredBB
    i32 416073018, label %originalBB154alteredBB
    i32 1071673030, label %originalBB158alteredBB
    i32 708657174, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %0, 1
  %1 = select i1 %cmp, i32 1109909044, i32 -1905779478
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %add = add nsw i32 %2, 1
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %5, align 16
  store i32* %vla, i32** %vla.reg2mem
  %7 = bitcast [61 x i32]* %total to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 244, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 -486002099, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %8, 60
  %9 = select i1 %cmp3, i32 2047025397, i32 1690989495
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1614368518
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1614368518
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -909572795, i32 249168037
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [61 x i32], [61 x i32]* %total, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -502363519
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -502363519
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -97610216, i32 249168037
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1912714926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -2050922825
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2050922825
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1299879109, i32 883446576
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 324420023
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 324420023
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1083925381, i32 883446576
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -486002099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %110, 0
  %111 = select i1 %cmp5, i32 -1968952546, i32 -2095325228
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 1100980179, i32 -1980805561
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 465969939, i32 -1980805561
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -953778863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1727206168, i32 2032951227
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1634562306
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1634562306
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 -1927213607, i32 2032951227
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -432794201, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %m, align 4
  %cmp9 = icmp sle i32 %205, %206
  %207 = select i1 %cmp9, i32 644059564, i32 -2138879926
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %208 to i64
  %vla.reload180 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload180, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12)
  %209 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %209 to i64
  %vla.reload179 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload179, i64 %idxprom14
  %210 = load i32, i32* %arrayidx15, align 4
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, -719906729
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -719906729
  %sub = sub nsw i32 %211, 1
  %mul = mul nsw i32 %214, 3
  %215 = sub i32 0, %210
  %216 = sub i32 0, %mul
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add16 = add nsw i32 %210, %mul
  %219 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %219 to i64
  %vla.reload178 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload178, i64 %idxprom17
  store i32 %218, i32* %arrayidx18, align 4
  store i32 888458768, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, 1451649154
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1451649154
  %inc20 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 -432794201, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1553048593, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %m, align 4
  %cmp23 = icmp sle i32 %224, %225
  %226 = select i1 %cmp23, i32 358989220, i32 -1981100677
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %227 to i64
  %vla.reload177 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload177, i64 %idxprom25
  %228 = load i32, i32* %arrayidx26, align 4
  %229 = add i32 %228, -1057552603
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1057552603
  %add27 = add nsw i32 %228, 1
  %cmp28 = icmp sle i32 %231, 60
  %232 = select i1 %cmp28, i32 -549032479, i32 337958570
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1562439535, i32 446538004
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %247 to i64
  %vla.reload176 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload176, i64 %idxprom30
  %248 = load i32, i32* %arrayidx31, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add32 = add nsw i32 %248, 1
  %idxprom33 = sext i32 %252 to i64
  %arrayidx34 = getelementptr inbounds [61 x i32], [61 x i32]* %total, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1197659146
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1197659146
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1129329381, i32 446538004
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -964282226, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1580490186, i32 -569964036
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1730206986, i32 -569964036
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1981100677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 339153906, i32 1893455685
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %334 to i64
  %vla.reload175 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reload175, i64 %idxprom36
  %335 = load i32, i32* %arrayidx37, align 4
  %336 = sub i32 %335, 315406285
  %337 = add i32 %336, 2
  %338 = add i32 %337, 315406285
  %add38 = add nsw i32 %335, 2
  %cmp39 = icmp sle i32 %338, 60
  store i1 %cmp39, i1* %cmp39.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -748334196
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -748334196
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1779072236, i32 1893455685
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %354 = select i1 %cmp39.reload, i32 1951400547, i32 -11303649
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1637395809
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1637395809
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1402528278, i32 2040938331
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %382 to i64
  %vla.reload174 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload174, i64 %idxprom41
  %383 = load i32, i32* %arrayidx42, align 4
  %384 = sub i32 %383, 264903508
  %385 = add i32 %384, 2
  %386 = add i32 %385, 264903508
  %add43 = add nsw i32 %383, 2
  %idxprom44 = sext i32 %386 to i64
  %arrayidx45 = getelementptr inbounds [61 x i32], [61 x i32]* %total, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 921877137
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 921877137
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1667641391, i32 2040938331
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1517552170, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  store i32 -1981100677, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1242607239, i32 -1958521725
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %416 to i64
  %vla.reload173 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla.reload173, i64 %idxprom48
  %417 = load i32, i32* %arrayidx49, align 4
  %418 = sub i32 %417, -517037444
  %419 = add i32 %418, 3
  %420 = add i32 %419, -517037444
  %add50 = add nsw i32 %417, 3
  %cmp51 = icmp sle i32 %420, 60
  store i1 %cmp51, i1* %cmp51.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 899260010
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 899260010
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 452851946, i32 -1958521725
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %448 = select i1 %cmp51.reload, i32 -613053929, i32 -993444423
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %449 to i64
  %vla.reload172 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reload172, i64 %idxprom53
  %450 = load i32, i32* %arrayidx54, align 4
  %451 = sub i32 0, 3
  %452 = sub i32 %450, %451
  %add55 = add nsw i32 %450, 3
  %idxprom56 = sext i32 %452 to i64
  %arrayidx57 = getelementptr inbounds [61 x i32], [61 x i32]* %total, i64 0, i64 %idxprom56
  store i32 0, i32* %arrayidx57, align 4
  store i32 -97322499, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  store i32 -1981100677, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 638038827, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = add i32 %453, -518956240
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -518956240
  %inc61 = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  store i32 1553048593, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1716038662, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %cmp64 = icmp sle i32 %457, 60
  %458 = select i1 %cmp64, i32 2036254744, i32 1317478213
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %459 = load i32, i32* %count, align 4
  %460 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %460 to i64
  %arrayidx67 = getelementptr inbounds [61 x i32], [61 x i32]* %total, i64 0, i64 %idxprom66
  %461 = load i32, i32* %arrayidx67, align 4
  %462 = sub i32 %459, 1592720397
  %463 = add i32 %462, %461
  %464 = add i32 %463, 1592720397
  %add68 = add nsw i32 %459, %461
  store i32 %464, i32* %count, align 4
  store i32 594569379, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, 2025614155
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 2025614155
  %inc70 = add nsw i32 %465, 1
  store i32 %468, i32* %i, align 4
  store i32 -1716038662, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1321940180, i32 416073018
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %483 = load i32, i32* %count, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 541316164
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 541316164
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1714222378, i32 416073018
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -533592700, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %cmp75 = icmp sle i32 %499, 60
  %500 = select i1 %cmp75, i32 -1702604219, i32 -1593647383
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %501 to i64
  %arrayidx78 = getelementptr inbounds [61 x i32], [61 x i32]* %total, i64 0, i64 %idxprom77
  store i32 1, i32* %arrayidx78, align 4
  store i32 -1301846614, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 700860113, i32 1071673030
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = add i32 %528, 2080992518
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 2080992518
  %inc80 = add nsw i32 %528, 1
  store i32 %531, i32* %i, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 737745233
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 737745233
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -537756659, i32 1071673030
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -533592700, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -953778863, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 576865679
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 576865679
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1486541068, i32 708657174
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %586 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %586)
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1755101111, i32 708657174
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 152953236, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %601 = load i32, i32* %n, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, -1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %dec = add nsw i32 %601, -1
  store i32 %605, i32* %n, align 4
  store i32 410456038, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %606 to i64
  %arrayidxalteredBB = getelementptr inbounds [61 x i32], [61 x i32]* %total, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -909572795, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %_ = shl i32 %607, 1
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_86 = sub i32 0, %607
  %610 = sub i32 %609, -1620306301
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1620306301
  %gen = add i32 %609, 1
  %_87 = shl i32 %607, 1
  %613 = add i32 0, -261459273
  %614 = sub i32 %613, %607
  %615 = sub i32 %614, -261459273
  %_88 = sub i32 0, %607
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen89 = add i32 %615, 1
  %618 = sub i32 0, 1
  %619 = add i32 %607, %618
  %_90 = sub i32 %607, 1
  %gen91 = mul i32 %619, 1
  %620 = sub i32 0, -419885947
  %621 = sub i32 %620, %607
  %622 = add i32 %621, -419885947
  %_92 = sub i32 0, %607
  %623 = sub i32 %622, -993703137
  %624 = add i32 %623, 1
  %625 = add i32 %624, -993703137
  %gen93 = add i32 %622, 1
  %_94 = shl i32 %607, 1
  %626 = add i32 %607, -966527937
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -966527937
  %incalteredBB = add nsw i32 %607, 1
  store i32 %628, i32* %i, align 4
  store i32 1299879109, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1100980179, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1727206168, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %629 to i64
  %vla.reload171 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla.reload171, i64 %idxprom30alteredBB
  %630 = load i32, i32* %arrayidx31alteredBB, align 4
  %631 = add i32 %630, -827451440
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -827451440
  %_107 = sub i32 %630, 1
  %gen108 = mul i32 %633, 1
  %634 = sub i32 %630, 282860237
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 282860237
  %_109 = sub i32 %630, 1
  %gen110 = mul i32 %636, 1
  %637 = sub i32 0, -206972316
  %638 = sub i32 %637, %630
  %639 = add i32 %638, -206972316
  %_111 = sub i32 0, %630
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen112 = add i32 %639, 1
  %_113 = shl i32 %630, 1
  %644 = sub i32 %630, -1396152695
  %645 = add i32 %644, 1
  %646 = add i32 %645, -1396152695
  %add32alteredBB = add nsw i32 %630, 1
  %idxprom33alteredBB = sext i32 %646 to i64
  %arrayidx34alteredBB = getelementptr inbounds [61 x i32], [61 x i32]* %total, i64 0, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  store i32 1562439535, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1580490186, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %647 to i64
  %vla.reload170 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla.reload170, i64 %idxprom36alteredBB
  %648 = load i32, i32* %arrayidx37alteredBB, align 4
  %649 = sub i32 %648, 1904596273
  %650 = sub i32 %649, 2
  %651 = add i32 %650, 1904596273
  %_122 = sub i32 %648, 2
  %gen123 = mul i32 %651, 2
  %652 = sub i32 0, 2
  %653 = add i32 %648, %652
  %_124 = sub i32 %648, 2
  %gen125 = mul i32 %653, 2
  %654 = add i32 0, 1791071960
  %655 = sub i32 %654, %648
  %656 = sub i32 %655, 1791071960
  %_126 = sub i32 0, %648
  %657 = add i32 %656, -1525606151
  %658 = add i32 %657, 2
  %659 = sub i32 %658, -1525606151
  %gen127 = add i32 %656, 2
  %660 = sub i32 %648, 294080988
  %661 = sub i32 %660, 2
  %662 = add i32 %661, 294080988
  %_128 = sub i32 %648, 2
  %gen129 = mul i32 %662, 2
  %663 = sub i32 0, -831744408
  %664 = sub i32 %663, %648
  %665 = add i32 %664, -831744408
  %_130 = sub i32 0, %648
  %666 = add i32 %665, -451415516
  %667 = add i32 %666, 2
  %668 = sub i32 %667, -451415516
  %gen131 = add i32 %665, 2
  %669 = add i32 0, 2009460300
  %670 = sub i32 %669, %648
  %671 = sub i32 %670, 2009460300
  %_132 = sub i32 0, %648
  %672 = sub i32 0, %671
  %673 = sub i32 0, 2
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen133 = add i32 %671, 2
  %676 = sub i32 %648, 1897581928
  %677 = add i32 %676, 2
  %678 = add i32 %677, 1897581928
  %add38alteredBB = add nsw i32 %648, 2
  %cmp39alteredBB = icmp sle i32 %678, 60
  store i32 339153906, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %679 to i64
  %vla.reload169 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla.reload169, i64 %idxprom41alteredBB
  %680 = load i32, i32* %arrayidx42alteredBB, align 4
  %681 = add i32 0, -599282267
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, -599282267
  %_138 = sub i32 0, %680
  %684 = sub i32 0, %683
  %685 = sub i32 0, 2
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen139 = add i32 %683, 2
  %_140 = shl i32 %680, 2
  %688 = sub i32 0, %680
  %689 = add i32 0, %688
  %_141 = sub i32 0, %680
  %690 = sub i32 0, 2
  %691 = sub i32 %689, %690
  %gen142 = add i32 %689, 2
  %692 = add i32 %680, -28065719
  %693 = sub i32 %692, 2
  %694 = sub i32 %693, -28065719
  %_143 = sub i32 %680, 2
  %gen144 = mul i32 %694, 2
  %695 = sub i32 0, 2
  %696 = sub i32 %680, %695
  %add43alteredBB = add nsw i32 %680, 2
  %idxprom44alteredBB = sext i32 %696 to i64
  %arrayidx45alteredBB = getelementptr inbounds [61 x i32], [61 x i32]* %total, i64 0, i64 %idxprom44alteredBB
  store i32 0, i32* %arrayidx45alteredBB, align 4
  store i32 -1402528278, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %697 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom48alteredBB
  %698 = load i32, i32* %arrayidx49alteredBB, align 4
  %699 = sub i32 0, -1868138396
  %700 = sub i32 %699, %698
  %701 = add i32 %700, -1868138396
  %_149 = sub i32 0, %698
  %702 = sub i32 0, %701
  %703 = sub i32 0, 3
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen150 = add i32 %701, 3
  %706 = sub i32 0, %698
  %707 = sub i32 0, 3
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %add50alteredBB = add nsw i32 %698, 3
  %cmp51alteredBB = icmp sle i32 %709, 60
  store i32 1242607239, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %count, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %710)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 -1321940180, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = add i32 %711, 2109788895
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 2109788895
  %_159 = sub i32 %711, 1
  %gen160 = mul i32 %714, 1
  %715 = sub i32 %711, 927486714
  %716 = add i32 %715, 1
  %717 = add i32 %716, 927486714
  %inc80alteredBB = add nsw i32 %711, 1
  store i32 %717, i32* %i, align 4
  store i32 700860113, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %718 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %718)
  store i32 1486541068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2166, %originalBB164, %if.end82, %for.end81, %originalBBpart2162, %originalBB158, %for.inc79, %for.body76, %for.cond74, %originalBBpart2156, %originalBB154, %for.end71, %for.inc69, %for.body65, %for.cond63, %for.end62, %for.inc60, %if.end59, %if.else58, %if.then52, %originalBBpart2152, %originalBB148, %if.end47, %if.else46, %originalBBpart2146, %originalBB137, %if.then40, %originalBBpart2135, %originalBB121, %if.end, %originalBBpart2119, %originalBB117, %if.else35, %originalBBpart2115, %originalBB106, %if.then29, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body10, %for.cond8, %originalBBpart2104, %originalBB102, %if.else, %originalBBpart2100, %originalBB98, %if.then, %for.end, %originalBBpart296, %originalBB85, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1131.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
