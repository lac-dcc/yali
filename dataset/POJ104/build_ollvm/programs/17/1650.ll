; ModuleID = 'source-C-CXX/17/1650.cpp'
source_filename = "source-C-CXX/17/1650.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1650.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %f, align 4
  %switchVar = alloca i32
  store i32 -1722633729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1722633729, label %for.cond
    i32 -2013618427, label %for.body
    i32 1089966214, label %for.cond1
    i32 1079491452, label %for.body3
    i32 680858914, label %for.cond4
    i32 1333974996, label %for.body7
    i32 1389824595, label %for.inc
    i32 2021856486, label %for.end
    i32 1811172719, label %for.inc11
    i32 -854823080, label %originalBB
    i32 1811872569, label %originalBBpart2
    i32 968054362, label %for.end13
    i32 1188985190, label %if.then
    i32 1494971893, label %if.else
    i32 -2138810257, label %if.end
    i32 510346406, label %for.inc18
    i32 669866394, label %originalBB29
    i32 170689297, label %originalBBpart241
    i32 1083109464, label %for.end20
    i32 1400152690, label %originalBBalteredBB
    i32 -2111591940, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %f, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2013618427, i32 1083109464
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1089966214, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %4, -1696000777
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1696000777
  %sub = sub nsw i32 %4, 1
  %cmp2 = icmp sle i32 %3, %7
  %8 = select i1 %cmp2, i32 1079491452, i32 968054362
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 680858914, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub5 = sub nsw i32 %10, 1
  %cmp6 = icmp sle i32 %9, %12
  %13 = select i1 %cmp6, i32 1333974996, i32 2021856486
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %15 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 1389824595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %j, align 4
  store i32 680858914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1811172719, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 142942366
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 142942366
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -854823080, i32 1400152690
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc12 = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1618036223
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1618036223
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1811872569, i32 1400152690
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1089966214, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %64 = load i32, i32* %n, align 4
  call void @_Z11SubtractionPA100_ii([100 x i32]* %arraydecay, i32 %64)
  %65 = load i32, i32* %f, align 4
  %66 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %65, %66
  %67 = select i1 %cmp14, i32 1188985190, i32 1494971893
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @sum, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  store i32 -2138810257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @sum, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2138810257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 510346406, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -409265924
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -409265924
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 669866394, i32 -2111591940
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %97 = load i32, i32* %f, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc19 = add nsw i32 %97, 1
  store i32 %101, i32* %f, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 170689297, i32 -2111591940
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1722633729, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, -1994263472
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1994263472
  %_ = sub i32 %116, 1
  %gen = mul i32 %119, 1
  %120 = add i32 %116, -1573667832
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1573667832
  %_21 = sub i32 %116, 1
  %gen22 = mul i32 %122, 1
  %123 = add i32 0, -1946391043
  %124 = sub i32 %123, %116
  %125 = sub i32 %124, -1946391043
  %_23 = sub i32 0, %116
  %126 = sub i32 %125, -184422832
  %127 = add i32 %126, 1
  %128 = add i32 %127, -184422832
  %gen24 = add i32 %125, 1
  %129 = add i32 0, 2118712059
  %130 = sub i32 %129, %116
  %131 = sub i32 %130, 2118712059
  %_25 = sub i32 0, %116
  %132 = sub i32 %131, 2135858139
  %133 = add i32 %132, 1
  %134 = add i32 %133, 2135858139
  %gen26 = add i32 %131, 1
  %135 = sub i32 0, 1
  %136 = add i32 %116, %135
  %_27 = sub i32 %116, 1
  %gen28 = mul i32 %136, 1
  %137 = sub i32 0, 1
  %138 = sub i32 %116, %137
  %inc12alteredBB = add nsw i32 %116, 1
  store i32 %138, i32* %i, align 4
  store i32 -854823080, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %f, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %_30 = sub i32 %139, 1
  %gen31 = mul i32 %141, 1
  %142 = sub i32 0, 1
  %143 = add i32 %139, %142
  %_32 = sub i32 %139, 1
  %gen33 = mul i32 %143, 1
  %144 = sub i32 0, %139
  %145 = add i32 0, %144
  %_34 = sub i32 0, %139
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %gen35 = add i32 %145, 1
  %148 = sub i32 0, 520756468
  %149 = sub i32 %148, %139
  %150 = add i32 %149, 520756468
  %_36 = sub i32 0, %139
  %151 = sub i32 %150, 1693663411
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1693663411
  %gen37 = add i32 %150, 1
  %154 = sub i32 0, %139
  %155 = add i32 0, %154
  %_38 = sub i32 0, %139
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %gen39 = add i32 %155, 1
  %158 = add i32 %139, -987380853
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -987380853
  %inc19alteredBB = add nsw i32 %139, 1
  store i32 %160, i32* %f, align 4
  store i32 669866394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB29, %for.inc18, %if.end, %if.else, %if.then, %for.end13, %originalBBpart2, %originalBB, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z11SubtractionPA100_ii([100 x i32]* %m, i32 %n) #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %j = alloca i32, align 4
  %j17 = alloca i32, align 4
  %i33 = alloca i32, align 4
  %min38 = alloca i32, align 4
  %j42 = alloca i32, align 4
  %j61 = alloca i32, align 4
  %mtuta = alloca [100 x [100 x i32]], align 16
  %i79 = alloca i32, align 4
  %j87 = alloca i32, align 4
  store [100 x i32]* %m, [100 x i32]** %m.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2129541462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 2129541462, label %first
    i32 1306432375, label %if.then
    i32 -948576721, label %originalBB
    i32 966324145, label %originalBBpart2
    i32 -2053431683, label %for.cond
    i32 -871729879, label %for.body
    i32 435248840, label %originalBB116
    i32 -81304656, label %originalBBpart2118
    i32 810867993, label %for.cond3
    i32 499343558, label %for.body6
    i32 -981602532, label %if.then12
    i32 837680986, label %if.end
    i32 -1377921747, label %originalBB120
    i32 -1663391038, label %originalBBpart2122
    i32 -196152305, label %for.inc
    i32 -611323881, label %for.end
    i32 -85540656, label %originalBB124
    i32 -511542815, label %originalBBpart2126
    i32 -1232904509, label %for.cond18
    i32 386306552, label %for.body21
    i32 1175592942, label %originalBB128
    i32 -398302929, label %originalBBpart2138
    i32 2133172964, label %for.inc27
    i32 -1750042457, label %for.end29
    i32 1579405369, label %for.inc30
    i32 -630152954, label %for.end32
    i32 -1957044063, label %for.cond34
    i32 1782508152, label %for.body37
    i32 1083925041, label %originalBB140
    i32 -795368926, label %originalBBpart2142
    i32 1006539531, label %for.cond43
    i32 -628133280, label %for.body46
    i32 -285456703, label %if.then52
    i32 1995690689, label %if.end57
    i32 -966383050, label %originalBB144
    i32 -786588946, label %originalBBpart2146
    i32 1193370944, label %for.inc58
    i32 -781942506, label %for.end60
    i32 308079088, label %for.cond62
    i32 -721554814, label %originalBB148
    i32 -953622499, label %originalBBpart2158
    i32 247248416, label %for.body65
    i32 2001672250, label %originalBB160
    i32 343053486, label %originalBBpart2165
    i32 447990145, label %for.inc71
    i32 558031075, label %for.end73
    i32 1874560374, label %for.inc74
    i32 -1581599949, label %originalBB167
    i32 -1306014198, label %originalBBpart2171
    i32 152988657, label %for.end76
    i32 6551963, label %for.cond80
    i32 1520048575, label %for.body83
    i32 -787844093, label %if.then85
    i32 -208688395, label %if.end86
    i32 2046364135, label %for.cond88
    i32 -1745185209, label %for.body91
    i32 -1177067018, label %if.then93
    i32 -13522767, label %if.end94
    i32 1019737051, label %originalBB173
    i32 -394407327, label %originalBBpart2189
    i32 -100942851, label %for.inc108
    i32 1894035489, label %for.end110
    i32 -1336534566, label %originalBB191
    i32 317362353, label %originalBBpart2193
    i32 1581670889, label %for.inc111
    i32 -1461380760, label %originalBB195
    i32 -1964810229, label %originalBBpart2206
    i32 -1735568923, label %for.end113
    i32 -1925693370, label %if.end115
    i32 -688082435, label %originalBBalteredBB
    i32 -1958014773, label %originalBB116alteredBB
    i32 -1662505800, label %originalBB120alteredBB
    i32 1313865051, label %originalBB124alteredBB
    i32 1260120740, label %originalBB128alteredBB
    i32 -1326766441, label %originalBB140alteredBB
    i32 1988924170, label %originalBB144alteredBB
    i32 -1426601180, label %originalBB148alteredBB
    i32 2026096737, label %originalBB160alteredBB
    i32 -2102595519, label %originalBB167alteredBB
    i32 -33255257, label %originalBB173alteredBB
    i32 -1179908698, label %originalBB191alteredBB
    i32 940444534, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 1
  %1 = select i1 %cmp, i32 1306432375, i32 -1925693370
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -948576721, i32 -688082435
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1857148197
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1857148197
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 966324145, i32 -688082435
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2053431683, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n.addr, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 1
  %cmp1 = icmp sle i32 %31, %34
  %35 = select i1 %cmp1, i32 -871729879, i32 -630152954
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 716318179
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 716318179
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 435248840, i32 -1958014773
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %51 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %53 = load i32, i32* %arrayidx2, align 4
  store i32 %53, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -1791163364
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1791163364
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -81304656, i32 -1958014773
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 810867993, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n.addr, align 4
  %83 = add i32 %82, -1095821256
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1095821256
  %sub4 = sub nsw i32 %82, 1
  %cmp5 = icmp sle i32 %81, %85
  %86 = select i1 %cmp5, i32 499343558, i32 -611323881
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %87 = load i32, i32* %min, align 4
  %88 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 %idxprom7
  %90 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %90 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %91 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %87, %91
  %92 = select i1 %cmp11, i32 -981602532, i32 837680986
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %93 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 %idxprom13
  %95 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %96 = load i32, i32* %arrayidx16, align 4
  store i32 %96, i32* %min, align 4
  store i32 837680986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 2070478169
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2070478169
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1377921747, i32 -1662505800
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -2133822023
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2133822023
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1663391038, i32 -1662505800
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -196152305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %139, -1378291536
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1378291536
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  store i32 810867993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 2009488894
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2009488894
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -85540656, i32 1313865051
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, -1277624676
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1277624676
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -511542815, i32 1313865051
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1232904509, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j17, align 4
  %198 = load i32, i32* %n.addr, align 4
  %199 = add i32 %198, -1275625110
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1275625110
  %sub19 = sub nsw i32 %198, 1
  %cmp20 = icmp sle i32 %197, %201
  %202 = select i1 %cmp20, i32 386306552, i32 -1750042457
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 341032454
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 341032454
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1175592942, i32 1260120740
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %230 = load i32, i32* %min, align 4
  %231 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %232 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %232 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 %idxprom22
  %233 = load i32, i32* %j17, align 4
  %idxprom24 = sext i32 %233 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %234 = load i32, i32* %arrayidx25, align 4
  %235 = add i32 %234, -992917626
  %236 = sub i32 %235, %230
  %237 = sub i32 %236, -992917626
  %sub26 = sub nsw i32 %234, %230
  store i32 %237, i32* %arrayidx25, align 4
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1461430973
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1461430973
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -398302929, i32 1260120740
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2133172964, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j17, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc28 = add nsw i32 %265, 1
  store i32 %267, i32* %j17, align 4
  store i32 -1232904509, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1579405369, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc31 = add nsw i32 %268, 1
  store i32 %270, i32* %i, align 4
  store i32 -2053431683, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i33, align 4
  store i32 -1957044063, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i33, align 4
  %272 = load i32, i32* %n.addr, align 4
  %273 = add i32 %272, -216904125
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -216904125
  %sub35 = sub nsw i32 %272, 1
  %cmp36 = icmp sle i32 %271, %275
  %276 = select i1 %cmp36, i32 1782508152, i32 152988657
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = add i32 %277, -931629256
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -931629256
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1083925041, i32 -1326766441
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %304 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0
  %305 = load i32, i32* %i33, align 4
  %idxprom40 = sext i32 %305 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %306 = load i32, i32* %arrayidx41, align 4
  store i32 %306, i32* %min38, align 4
  store i32 0, i32* %j42, align 4
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 773491850
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 773491850
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -795368926, i32 -1326766441
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1006539531, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j42, align 4
  %335 = load i32, i32* %n.addr, align 4
  %336 = add i32 %335, -559765380
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -559765380
  %sub44 = sub nsw i32 %335, 1
  %cmp45 = icmp sle i32 %334, %338
  %339 = select i1 %cmp45, i32 -628133280, i32 -781942506
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %340 = load i32, i32* %min38, align 4
  %341 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %342 = load i32, i32* %j42, align 4
  %idxprom47 = sext i32 %342 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 %idxprom47
  %343 = load i32, i32* %i33, align 4
  %idxprom49 = sext i32 %343 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %344 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %340, %344
  %345 = select i1 %cmp51, i32 -285456703, i32 1995690689
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %346 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %347 = load i32, i32* %j42, align 4
  %idxprom53 = sext i32 %347 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 %idxprom53
  %348 = load i32, i32* %i33, align 4
  %idxprom55 = sext i32 %348 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %349 = load i32, i32* %arrayidx56, align 4
  store i32 %349, i32* %min38, align 4
  store i32 1995690689, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = add i32 %350, 632181893
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 632181893
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -966383050, i32 1988924170
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = add i32 %365, 1084627908
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1084627908
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -786588946, i32 1988924170
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1193370944, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %392 = load i32, i32* %j42, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc59 = add nsw i32 %392, 1
  store i32 %394, i32* %j42, align 4
  store i32 1006539531, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %j61, align 4
  store i32 308079088, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = add i32 %395, -719642976
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -719642976
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -721554814, i32 -1426601180
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j61, align 4
  %411 = load i32, i32* %n.addr, align 4
  %412 = add i32 %411, -1602915106
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1602915106
  %sub63 = sub nsw i32 %411, 1
  %cmp64 = icmp sle i32 %410, %414
  store i1 %cmp64, i1* %cmp64.reg2mem
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -953622499, i32 -1426601180
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %429 = select i1 %cmp64.reload, i32 247248416, i32 558031075
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = add i32 %430, 599250877
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 599250877
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 2001672250, i32 2026096737
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %445 = load i32, i32* %min38, align 4
  %446 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %447 = load i32, i32* %j61, align 4
  %idxprom66 = sext i32 %447 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 %idxprom66
  %448 = load i32, i32* %i33, align 4
  %idxprom68 = sext i32 %448 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %449 = load i32, i32* %arrayidx69, align 4
  %450 = sub i32 %449, 549227455
  %451 = sub i32 %450, %445
  %452 = add i32 %451, 549227455
  %sub70 = sub nsw i32 %449, %445
  store i32 %452, i32* %arrayidx69, align 4
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 343053486, i32 2026096737
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 447990145, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %479 = load i32, i32* %j61, align 4
  %480 = sub i32 %479, 1899235329
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1899235329
  %inc72 = add nsw i32 %479, 1
  store i32 %482, i32* %j61, align 4
  store i32 308079088, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1874560374, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = add i32 %483, 155854600
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 155854600
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1581599949, i32 -2102595519
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i33, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc75 = add nsw i32 %510, 1
  store i32 %512, i32* %i33, align 4
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = add i32 %513, 1591052318
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1591052318
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1306014198, i32 -2102595519
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1957044063, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %540 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %540, i64 1
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 1
  %541 = load i32, i32* %arrayidx78, align 4
  %542 = load i32, i32* @sum, align 4
  %543 = sub i32 %542, -552414983
  %544 = add i32 %543, %541
  %545 = add i32 %544, -552414983
  %add = add nsw i32 %542, %541
  store i32 %545, i32* @sum, align 4
  store i32 0, i32* %i79, align 4
  store i32 6551963, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i79, align 4
  %547 = load i32, i32* %n.addr, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %sub81 = sub nsw i32 %547, 1
  %cmp82 = icmp sle i32 %546, %549
  %550 = select i1 %cmp82, i32 1520048575, i32 -1735568923
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i79, align 4
  %cmp84 = icmp eq i32 %551, 1
  %552 = select i1 %cmp84, i32 -787844093, i32 -208688395
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 1581670889, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 0, i32* %j87, align 4
  store i32 2046364135, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %553 = load i32, i32* %j87, align 4
  %554 = load i32, i32* %n.addr, align 4
  %555 = add i32 %554, -1326251762
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1326251762
  %sub89 = sub nsw i32 %554, 1
  %cmp90 = icmp sle i32 %553, %557
  %558 = select i1 %cmp90, i32 -1745185209, i32 1894035489
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %559 = load i32, i32* %j87, align 4
  %cmp92 = icmp eq i32 %559, 1
  %560 = select i1 %cmp92, i32 -1177067018, i32 -13522767
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 -100942851, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = add i32 %561, -1498077897
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1498077897
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1019737051, i32 -33255257
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %576 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %577 = load i32, i32* %i79, align 4
  %idxprom95 = sext i32 %577 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %576, i64 %idxprom95
  %578 = load i32, i32* %j87, align 4
  %idxprom97 = sext i32 %578 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %579 = load i32, i32* %arrayidx98, align 4
  %580 = load i32, i32* %i79, align 4
  %581 = load i32, i32* %i79, align 4
  %cmp99 = icmp ne i32 %581, 0
  %conv = zext i1 %cmp99 to i32
  %582 = sub i32 0, %conv
  %583 = add i32 %580, %582
  %sub100 = sub nsw i32 %580, %conv
  %idxprom101 = sext i32 %583 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mtuta, i64 0, i64 %idxprom101
  %584 = load i32, i32* %j87, align 4
  %585 = load i32, i32* %j87, align 4
  %cmp103 = icmp ne i32 %585, 0
  %conv104 = zext i1 %cmp103 to i32
  %586 = sub i32 0, %conv104
  %587 = add i32 %584, %586
  %sub105 = sub nsw i32 %584, %conv104
  %idxprom106 = sext i32 %587 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom106
  store i32 %579, i32* %arrayidx107, align 4
  %588 = load i32, i32* @x.3
  %589 = load i32, i32* @y.4
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -394407327, i32 -33255257
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -100942851, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %614 = load i32, i32* %j87, align 4
  %615 = sub i32 %614, 554166474
  %616 = add i32 %615, 1
  %617 = add i32 %616, 554166474
  %inc109 = add nsw i32 %614, 1
  store i32 %617, i32* %j87, align 4
  store i32 2046364135, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1336534566, i32 -1179908698
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = sub i32 %644, -2062505255
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -2062505255
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 317362353, i32 -1179908698
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1581670889, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x.3
  %660 = load i32, i32* @y.4
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1461380760, i32 940444534
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %673 = load i32, i32* %i79, align 4
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %inc112 = add nsw i32 %673, 1
  store i32 %675, i32* %i79, align 4
  %676 = load i32, i32* @x.3
  %677 = load i32, i32* @y.4
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1964810229, i32 940444534
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 6551963, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mtuta, i32 0, i32 0
  %702 = load i32, i32* %n.addr, align 4
  %703 = add i32 %702, 852348152
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 852348152
  %sub114 = sub nsw i32 %702, 1
  call void @_Z11SubtractionPA100_ii([100 x i32]* %arraydecay, i32 %705)
  store i32 -1925693370, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -948576721, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %706 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %707 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %707 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %706, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %708 = load i32, i32* %arrayidx2alteredBB, align 4
  store i32 %708, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 435248840, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1377921747, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  store i32 -85540656, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %min, align 4
  %710 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %711 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %711 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %710, i64 %idxprom22alteredBB
  %712 = load i32, i32* %j17, align 4
  %idxprom24alteredBB = sext i32 %712 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %713 = load i32, i32* %arrayidx25alteredBB, align 4
  %_ = shl i32 %713, %709
  %_129 = shl i32 %713, %709
  %_130 = shl i32 %713, %709
  %714 = sub i32 %713, -529798033
  %715 = sub i32 %714, %709
  %716 = add i32 %715, -529798033
  %_131 = sub i32 %713, %709
  %gen = mul i32 %716, %709
  %717 = sub i32 0, %709
  %718 = add i32 %713, %717
  %_132 = sub i32 %713, %709
  %gen133 = mul i32 %718, %709
  %_134 = shl i32 %713, %709
  %719 = add i32 %713, -242996548
  %720 = sub i32 %719, %709
  %721 = sub i32 %720, -242996548
  %_135 = sub i32 %713, %709
  %gen136 = mul i32 %721, %709
  %722 = add i32 %713, -606362706
  %723 = sub i32 %722, %709
  %724 = sub i32 %723, -606362706
  %sub26alteredBB = sub nsw i32 %713, %709
  store i32 %724, i32* %arrayidx25alteredBB, align 4
  store i32 1175592942, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %725 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %725, i64 0
  %726 = load i32, i32* %i33, align 4
  %idxprom40alteredBB = sext i32 %726 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %727 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %727, i32* %min38, align 4
  store i32 0, i32* %j42, align 4
  store i32 1083925041, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -966383050, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j61, align 4
  %729 = load i32, i32* %n.addr, align 4
  %730 = add i32 %729, 1460459538
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1460459538
  %_149 = sub i32 %729, 1
  %gen150 = mul i32 %732, 1
  %733 = sub i32 0, %729
  %734 = add i32 0, %733
  %_151 = sub i32 0, %729
  %735 = add i32 %734, 773510367
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 773510367
  %gen152 = add i32 %734, 1
  %738 = sub i32 0, 1
  %739 = add i32 %729, %738
  %_153 = sub i32 %729, 1
  %gen154 = mul i32 %739, 1
  %740 = sub i32 0, %729
  %741 = add i32 0, %740
  %_155 = sub i32 0, %729
  %742 = add i32 %741, -718239810
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -718239810
  %gen156 = add i32 %741, 1
  %745 = sub i32 %729, 369543577
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 369543577
  %sub63alteredBB = sub nsw i32 %729, 1
  %cmp64alteredBB = icmp sle i32 %728, %747
  store i32 -721554814, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %min38, align 4
  %749 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %750 = load i32, i32* %j61, align 4
  %idxprom66alteredBB = sext i32 %750 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %749, i64 %idxprom66alteredBB
  %751 = load i32, i32* %i33, align 4
  %idxprom68alteredBB = sext i32 %751 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %752 = load i32, i32* %arrayidx69alteredBB, align 4
  %_161 = shl i32 %752, %748
  %753 = sub i32 0, %748
  %754 = add i32 %752, %753
  %_162 = sub i32 %752, %748
  %gen163 = mul i32 %754, %748
  %755 = sub i32 0, %748
  %756 = add i32 %752, %755
  %sub70alteredBB = sub nsw i32 %752, %748
  store i32 %756, i32* %arrayidx69alteredBB, align 4
  store i32 2001672250, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i33, align 4
  %758 = sub i32 0, %757
  %759 = add i32 0, %758
  %_168 = sub i32 0, %757
  %760 = sub i32 %759, 909611903
  %761 = add i32 %760, 1
  %762 = add i32 %761, 909611903
  %gen169 = add i32 %759, 1
  %763 = add i32 %757, -455455056
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -455455056
  %inc75alteredBB = add nsw i32 %757, 1
  store i32 %765, i32* %i33, align 4
  store i32 -1581599949, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %766 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %767 = load i32, i32* %i79, align 4
  %idxprom95alteredBB = sext i32 %767 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %766, i64 %idxprom95alteredBB
  %768 = load i32, i32* %j87, align 4
  %idxprom97alteredBB = sext i32 %768 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %769 = load i32, i32* %arrayidx98alteredBB, align 4
  %770 = load i32, i32* %i79, align 4
  %771 = load i32, i32* %i79, align 4
  %cmp99alteredBB = icmp ne i32 %771, 0
  %convalteredBB = zext i1 %cmp99alteredBB to i32
  %772 = sub i32 0, %convalteredBB
  %773 = add i32 %770, %772
  %_174 = sub i32 %770, %convalteredBB
  %gen175 = mul i32 %773, %convalteredBB
  %774 = sub i32 %770, -894755961
  %775 = sub i32 %774, %convalteredBB
  %776 = add i32 %775, -894755961
  %_176 = sub i32 %770, %convalteredBB
  %gen177 = mul i32 %776, %convalteredBB
  %777 = sub i32 %770, 1010068457
  %778 = sub i32 %777, %convalteredBB
  %779 = add i32 %778, 1010068457
  %sub100alteredBB = sub nsw i32 %770, %convalteredBB
  %idxprom101alteredBB = sext i32 %779 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mtuta, i64 0, i64 %idxprom101alteredBB
  %780 = load i32, i32* %j87, align 4
  %781 = load i32, i32* %j87, align 4
  %cmp103alteredBB = icmp ne i32 %781, 0
  %conv104alteredBB = zext i1 %cmp103alteredBB to i32
  %782 = sub i32 0, 1554194279
  %783 = sub i32 %782, %780
  %784 = add i32 %783, 1554194279
  %_178 = sub i32 0, %780
  %785 = add i32 %784, 1680547625
  %786 = add i32 %785, %conv104alteredBB
  %787 = sub i32 %786, 1680547625
  %gen179 = add i32 %784, %conv104alteredBB
  %788 = sub i32 0, -199562963
  %789 = sub i32 %788, %780
  %790 = add i32 %789, -199562963
  %_180 = sub i32 0, %780
  %791 = sub i32 0, %conv104alteredBB
  %792 = sub i32 %790, %791
  %gen181 = add i32 %790, %conv104alteredBB
  %793 = sub i32 0, %conv104alteredBB
  %794 = add i32 %780, %793
  %_182 = sub i32 %780, %conv104alteredBB
  %gen183 = mul i32 %794, %conv104alteredBB
  %_184 = shl i32 %780, %conv104alteredBB
  %795 = add i32 %780, 107383732
  %796 = sub i32 %795, %conv104alteredBB
  %797 = sub i32 %796, 107383732
  %_185 = sub i32 %780, %conv104alteredBB
  %gen186 = mul i32 %797, %conv104alteredBB
  %_187 = shl i32 %780, %conv104alteredBB
  %798 = add i32 %780, 1201356487
  %799 = sub i32 %798, %conv104alteredBB
  %800 = sub i32 %799, 1201356487
  %sub105alteredBB = sub nsw i32 %780, %conv104alteredBB
  %idxprom106alteredBB = sext i32 %800 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom106alteredBB
  store i32 %769, i32* %arrayidx107alteredBB, align 4
  store i32 1019737051, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1336534566, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i79, align 4
  %802 = add i32 0, 891144066
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, 891144066
  %_196 = sub i32 0, %801
  %805 = sub i32 %804, -1248712704
  %806 = add i32 %805, 1
  %807 = add i32 %806, -1248712704
  %gen197 = add i32 %804, 1
  %_198 = shl i32 %801, 1
  %808 = add i32 0, -962752394
  %809 = sub i32 %808, %801
  %810 = sub i32 %809, -962752394
  %_199 = sub i32 0, %801
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen200 = add i32 %810, 1
  %813 = sub i32 0, %801
  %814 = add i32 0, %813
  %_201 = sub i32 0, %801
  %815 = add i32 %814, 1961848410
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 1961848410
  %gen202 = add i32 %814, 1
  %818 = sub i32 0, %801
  %819 = add i32 0, %818
  %_203 = sub i32 0, %801
  %820 = add i32 %819, -22768540
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -22768540
  %gen204 = add i32 %819, 1
  %823 = add i32 %801, -550536152
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -550536152
  %inc112alteredBB = add nsw i32 %801, 1
  store i32 %825, i32* %i79, align 4
  store i32 -1461380760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.end113, %originalBBpart2206, %originalBB195, %for.inc111, %originalBBpart2193, %originalBB191, %for.end110, %for.inc108, %originalBBpart2189, %originalBB173, %if.end94, %if.then93, %for.body91, %for.cond88, %if.end86, %if.then85, %for.body83, %for.cond80, %for.end76, %originalBBpart2171, %originalBB167, %for.inc74, %for.end73, %for.inc71, %originalBBpart2165, %originalBB160, %for.body65, %originalBBpart2158, %originalBB148, %for.cond62, %for.end60, %for.inc58, %originalBBpart2146, %originalBB144, %if.end57, %if.then52, %for.body46, %for.cond43, %originalBBpart2142, %originalBB140, %for.body37, %for.cond34, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart2138, %originalBB128, %for.body21, %for.cond18, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end, %if.then12, %for.body6, %for.cond3, %originalBBpart2118, %originalBB116, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1650.cpp() #0 section ".text.startup" {
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
