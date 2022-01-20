; ModuleID = 'source-C-CXX/85/1218.cpp'
source_filename = "source-C-CXX/85/1218.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1218.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp57.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %time = alloca [21 x i32], align 16
  %count = alloca [21 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %switchVar = alloca i32
  store i32 395551243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 395551243, label %while.cond
    i32 -1602626464, label %while.body
    i32 799449389, label %originalBB
    i32 -1923289980, label %originalBBpart2
    i32 1615899996, label %if.then
    i32 -1681570550, label %originalBB82
    i32 1259319843, label %originalBBpart284
    i32 764150801, label %if.else
    i32 -411033852, label %if.then6
    i32 -1881806875, label %if.then10
    i32 1874369838, label %if.else13
    i32 -611376428, label %if.then16
    i32 1809840453, label %if.else19
    i32 1784798575, label %if.end
    i32 -798765961, label %if.end23
    i32 1830633179, label %if.else24
    i32 983124244, label %originalBB86
    i32 236505668, label %originalBBpart288
    i32 1879818301, label %for.cond
    i32 1657141411, label %for.body
    i32 13293484, label %originalBB90
    i32 473989276, label %originalBBpart2103
    i32 2112045611, label %for.inc
    i32 -751786114, label %originalBB105
    i32 270786691, label %originalBBpart2111
    i32 -1129131039, label %for.end
    i32 -314473504, label %originalBB113
    i32 56446159, label %originalBBpart2115
    i32 1945340714, label %if.then35
    i32 1355941097, label %originalBB117
    i32 849920873, label %originalBBpart2134
    i32 473260512, label %if.else39
    i32 -2051866839, label %while.cond40
    i32 1483481369, label %while.body42
    i32 -148686807, label %if.then46
    i32 -829535954, label %originalBB136
    i32 618051960, label %originalBBpart2168
    i32 -221485202, label %if.then58
    i32 -1530300682, label %originalBB170
    i32 1733453111, label %originalBBpart2172
    i32 -1978714974, label %if.else63
    i32 -624046490, label %if.end74
    i32 -57045773, label %if.else75
    i32 -255921502, label %if.end77
    i32 -2003081802, label %while.end
    i32 -371578661, label %if.end78
    i32 234910217, label %if.end79
    i32 -1496947030, label %if.end80
    i32 -1325607117, label %while.end81
    i32 2144542317, label %originalBBalteredBB
    i32 -31902252, label %originalBB82alteredBB
    i32 -1280213651, label %originalBB86alteredBB
    i32 223488974, label %originalBB90alteredBB
    i32 -778006462, label %originalBB105alteredBB
    i32 395573896, label %originalBB113alteredBB
    i32 202821551, label %originalBB117alteredBB
    i32 385750159, label %originalBB136alteredBB
    i32 -32771294, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %0 = bitcast %"class.std::basic_istream"* %call1 to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call2, null
  %4 = select i1 %tobool, i32 -1602626464, i32 -1325607117
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -393135477
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -393135477
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 799449389, i32 2144542317
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1923289980, i32 2144542317
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1615899996, i32 764150801
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -338129063
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -338129063
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1681570550, i32 -31902252
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 501515524
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 501515524
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1259319843, i32 -31902252
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1496947030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %114, 1
  %115 = select i1 %cmp5, i32 -411033852, i32 1830633179
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %time, i64 0, i64 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx8 = getelementptr inbounds [21 x i32], [21 x i32]* %time, i64 0, i64 1
  %116 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %116, 57
  %117 = select i1 %cmp9, i32 -1881806875, i32 1874369838
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 57)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -798765961, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [21 x i32], [21 x i32]* %time, i64 0, i64 1
  %118 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %118, 60
  %119 = select i1 %cmp15, i32 -611376428, i32 1809840453
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1784798575, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [21 x i32], [21 x i32]* %time, i64 0, i64 1
  %120 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1784798575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -798765961, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 234910217, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 2051627469
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2051627469
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 983124244, i32 -1280213651
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1036064568
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1036064568
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
  %174 = select i1 %172, i32 236505668, i32 -1280213651
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1879818301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %m, align 4
  %cmp25 = icmp sle i32 %175, %176
  %177 = select i1 %cmp25, i32 1657141411, i32 -1129131039
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -2082975430
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2082975430
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 13293484, i32 223488974
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom = sext i32 %193 to i64
  %arrayidx26 = getelementptr inbounds [21 x i32], [21 x i32]* %count, i64 0, i64 %idxprom
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx26)
  %194 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %194 to i64
  %arrayidx29 = getelementptr inbounds [21 x i32], [21 x i32]* %count, i64 0, i64 %idxprom28
  %195 = load i32, i32* %arrayidx29, align 4
  %196 = load i32, i32* %i, align 4
  %mul = mul nsw i32 3, %196
  %197 = add i32 %195, 1008755069
  %198 = add i32 %197, %mul
  %199 = sub i32 %198, 1008755069
  %add = add nsw i32 %195, %mul
  %200 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %200 to i64
  %arrayidx31 = getelementptr inbounds [21 x i32], [21 x i32]* %time, i64 0, i64 %idxprom30
  store i32 %199, i32* %arrayidx31, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -2032706570
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2032706570
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 473989276, i32 223488974
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2112045611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1824707607
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1824707607
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -751786114, i32 -778006462
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1782525390
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1782525390
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 270786691, i32 -778006462
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1879818301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1637690918
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1637690918
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -314473504, i32 395573896
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %264 to i64
  %arrayidx33 = getelementptr inbounds [21 x i32], [21 x i32]* %time, i64 0, i64 %idxprom32
  %265 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %265, 60
  store i1 %cmp34, i1* %cmp34.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 332455889
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 332455889
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 56446159, i32 395573896
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %293 = select i1 %cmp34.reload, i32 1945340714, i32 473260512
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1764096993
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1764096993
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1355941097, i32 202821551
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %309 = load i32, i32* %m, align 4
  %mul36 = mul nsw i32 3, %309
  %310 = sub i32 60, -352952986
  %311 = sub i32 %310, %mul36
  %312 = add i32 %311, -352952986
  %sub = sub nsw i32 60, %mul36
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -336856521
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -336856521
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 849920873, i32 202821551
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -371578661, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2051866839, i32* %switchVar
  br label %loopEnd

while.cond40:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %m, align 4
  %cmp41 = icmp sle i32 %340, %341
  %342 = select i1 %cmp41, i32 1483481369, i32 -2003081802
  store i32 %342, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %343 to i64
  %arrayidx44 = getelementptr inbounds [21 x i32], [21 x i32]* %time, i64 0, i64 %idxprom43
  %344 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %344, 60
  %345 = select i1 %cmp45, i32 -148686807, i32 -57045773
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -764162353
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -764162353
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -829535954, i32 385750159
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %sub47 = sub nsw i32 %373, 1
  %idxprom48 = sext i32 %375 to i64
  %arrayidx49 = getelementptr inbounds [21 x i32], [21 x i32]* %time, i64 0, i64 %idxprom48
  %376 = load i32, i32* %arrayidx49, align 4
  %377 = sub i32 60, -1899452502
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -1899452502
  %sub50 = sub nsw i32 60, %376
  %380 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %380 to i64
  %arrayidx52 = getelementptr inbounds [21 x i32], [21 x i32]* %count, i64 0, i64 %idxprom51
  %381 = load i32, i32* %arrayidx52, align 4
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, 1443016551
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1443016551
  %sub53 = sub nsw i32 %382, 1
  %idxprom54 = sext i32 %385 to i64
  %arrayidx55 = getelementptr inbounds [21 x i32], [21 x i32]* %count, i64 0, i64 %idxprom54
  %386 = load i32, i32* %arrayidx55, align 4
  %387 = add i32 %381, -1809641
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -1809641
  %sub56 = sub nsw i32 %381, %386
  %cmp57 = icmp sgt i32 %379, %389
  store i1 %cmp57, i1* %cmp57.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 618051960, i32 385750159
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %404 = select i1 %cmp57.reload, i32 -221485202, i32 -1978714974
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 659216592
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 659216592
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1530300682, i32 -32771294
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %432 to i64
  %arrayidx60 = getelementptr inbounds [21 x i32], [21 x i32]* %count, i64 0, i64 %idxprom59
  %433 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1733453111, i32 -32771294
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -624046490, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %sub64 = sub nsw i32 %448, 1
  %idxprom65 = sext i32 %450 to i64
  %arrayidx66 = getelementptr inbounds [21 x i32], [21 x i32]* %time, i64 0, i64 %idxprom65
  %451 = load i32, i32* %arrayidx66, align 4
  %452 = sub i32 60, 919503526
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 919503526
  %sub67 = sub nsw i32 60, %451
  %455 = load i32, i32* %i, align 4
  %456 = add i32 %455, -2141014973
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -2141014973
  %sub68 = sub nsw i32 %455, 1
  %idxprom69 = sext i32 %458 to i64
  %arrayidx70 = getelementptr inbounds [21 x i32], [21 x i32]* %count, i64 0, i64 %idxprom69
  %459 = load i32, i32* %arrayidx70, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 %454, %460
  %add71 = add nsw i32 %454, %459
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -624046490, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -2003081802, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc76 = add nsw i32 %462, 1
  store i32 %464, i32* %i, align 4
  store i32 -255921502, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -2051866839, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -371578661, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 234910217, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1496947030, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 395551243, i32* %switchVar
  br label %loopEnd

while.end81:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp eq i32 %465, 0
  store i32 799449389, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1681570550, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 983124244, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %466 to i64
  %arrayidx26alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %count, i64 0, i64 %idxpromalteredBB
  %call27alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx26alteredBB)
  %467 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %467 to i64
  %arrayidx29alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %count, i64 0, i64 %idxprom28alteredBB
  %468 = load i32, i32* %arrayidx29alteredBB, align 4
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, 3
  %471 = add i32 0, %470
  %_ = sub i32 0, 3
  %472 = add i32 %471, 405644603
  %473 = add i32 %472, %469
  %474 = sub i32 %473, 405644603
  %gen = add i32 %471, %469
  %475 = sub i32 0, 3
  %476 = add i32 0, %475
  %_91 = sub i32 0, 3
  %477 = sub i32 %476, -565757219
  %478 = add i32 %477, %469
  %479 = add i32 %478, -565757219
  %gen92 = add i32 %476, %469
  %mulalteredBB = mul nsw i32 3, %469
  %480 = sub i32 0, 1426677888
  %481 = sub i32 %480, %468
  %482 = add i32 %481, 1426677888
  %_93 = sub i32 0, %468
  %483 = sub i32 0, %482
  %484 = sub i32 0, %mulalteredBB
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen94 = add i32 %482, %mulalteredBB
  %487 = add i32 0, -1641072198
  %488 = sub i32 %487, %468
  %489 = sub i32 %488, -1641072198
  %_95 = sub i32 0, %468
  %490 = sub i32 0, %mulalteredBB
  %491 = sub i32 %489, %490
  %gen96 = add i32 %489, %mulalteredBB
  %492 = sub i32 0, %mulalteredBB
  %493 = add i32 %468, %492
  %_97 = sub i32 %468, %mulalteredBB
  %gen98 = mul i32 %493, %mulalteredBB
  %494 = sub i32 %468, 594858184
  %495 = sub i32 %494, %mulalteredBB
  %496 = add i32 %495, 594858184
  %_99 = sub i32 %468, %mulalteredBB
  %gen100 = mul i32 %496, %mulalteredBB
  %_101 = shl i32 %468, %mulalteredBB
  %497 = sub i32 0, %468
  %498 = sub i32 0, %mulalteredBB
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %addalteredBB = add nsw i32 %468, %mulalteredBB
  %501 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %501 to i64
  %arrayidx31alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %time, i64 0, i64 %idxprom30alteredBB
  store i32 %500, i32* %arrayidx31alteredBB, align 4
  store i32 13293484, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, 1017844461
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 1017844461
  %_106 = sub i32 0, %502
  %506 = add i32 %505, -1435422093
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1435422093
  %gen107 = add i32 %505, 1
  %509 = sub i32 %502, 1946196086
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1946196086
  %_108 = sub i32 %502, 1
  %gen109 = mul i32 %511, 1
  %512 = sub i32 0, %502
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %incalteredBB = add nsw i32 %502, 1
  store i32 %515, i32* %i, align 4
  store i32 -751786114, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %m, align 4
  %idxprom32alteredBB = sext i32 %516 to i64
  %arrayidx33alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %time, i64 0, i64 %idxprom32alteredBB
  %517 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp slt i32 %517, 60
  store i32 -314473504, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %m, align 4
  %_118 = shl i32 3, %518
  %519 = sub i32 0, 3
  %520 = add i32 0, %519
  %_119 = sub i32 0, 3
  %521 = sub i32 %520, -1518473840
  %522 = add i32 %521, %518
  %523 = add i32 %522, -1518473840
  %gen120 = add i32 %520, %518
  %524 = add i32 0, -1828362171
  %525 = sub i32 %524, 3
  %526 = sub i32 %525, -1828362171
  %_121 = sub i32 0, 3
  %527 = add i32 %526, -47057831
  %528 = add i32 %527, %518
  %529 = sub i32 %528, -47057831
  %gen122 = add i32 %526, %518
  %_123 = shl i32 3, %518
  %_124 = shl i32 3, %518
  %_125 = shl i32 3, %518
  %mul36alteredBB = mul nsw i32 3, %518
  %530 = add i32 60, -2134051835
  %531 = sub i32 %530, %mul36alteredBB
  %532 = sub i32 %531, -2134051835
  %_126 = sub i32 60, %mul36alteredBB
  %gen127 = mul i32 %532, %mul36alteredBB
  %_128 = shl i32 60, %mul36alteredBB
  %_129 = shl i32 60, %mul36alteredBB
  %533 = add i32 0, 1546938627
  %534 = sub i32 %533, 60
  %535 = sub i32 %534, 1546938627
  %_130 = sub i32 0, 60
  %536 = sub i32 %535, 2127604576
  %537 = add i32 %536, %mul36alteredBB
  %538 = add i32 %537, 2127604576
  %gen131 = add i32 %535, %mul36alteredBB
  %_132 = shl i32 60, %mul36alteredBB
  %539 = sub i32 60, -972096901
  %540 = sub i32 %539, %mul36alteredBB
  %541 = add i32 %540, -972096901
  %subalteredBB = sub nsw i32 60, %mul36alteredBB
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1355941097, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 0, -1953946701
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -1953946701
  %_137 = sub i32 0, %542
  %546 = add i32 %545, -1694287563
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -1694287563
  %gen138 = add i32 %545, 1
  %_139 = shl i32 %542, 1
  %549 = add i32 %542, -2106181917
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -2106181917
  %_140 = sub i32 %542, 1
  %gen141 = mul i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %542, %552
  %sub47alteredBB = sub nsw i32 %542, 1
  %idxprom48alteredBB = sext i32 %553 to i64
  %arrayidx49alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %time, i64 0, i64 %idxprom48alteredBB
  %554 = load i32, i32* %arrayidx49alteredBB, align 4
  %555 = sub i32 0, 60
  %556 = add i32 0, %555
  %_142 = sub i32 0, 60
  %557 = sub i32 0, %554
  %558 = sub i32 %556, %557
  %gen143 = add i32 %556, %554
  %_144 = shl i32 60, %554
  %559 = sub i32 60, 259898664
  %560 = sub i32 %559, %554
  %561 = add i32 %560, 259898664
  %_145 = sub i32 60, %554
  %gen146 = mul i32 %561, %554
  %562 = sub i32 0, -665043103
  %563 = sub i32 %562, 60
  %564 = add i32 %563, -665043103
  %_147 = sub i32 0, 60
  %565 = sub i32 0, %564
  %566 = sub i32 0, %554
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen148 = add i32 %564, %554
  %569 = add i32 0, -146774872
  %570 = sub i32 %569, 60
  %571 = sub i32 %570, -146774872
  %_149 = sub i32 0, 60
  %572 = sub i32 0, %554
  %573 = sub i32 %571, %572
  %gen150 = add i32 %571, %554
  %574 = add i32 0, 1391909422
  %575 = sub i32 %574, 60
  %576 = sub i32 %575, 1391909422
  %_151 = sub i32 0, 60
  %577 = sub i32 0, %554
  %578 = sub i32 %576, %577
  %gen152 = add i32 %576, %554
  %579 = sub i32 60, 748469995
  %580 = sub i32 %579, %554
  %581 = add i32 %580, 748469995
  %sub50alteredBB = sub nsw i32 60, %554
  %582 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %582 to i64
  %arrayidx52alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %count, i64 0, i64 %idxprom51alteredBB
  %583 = load i32, i32* %arrayidx52alteredBB, align 4
  %584 = load i32, i32* %i, align 4
  %_153 = shl i32 %584, 1
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_154 = sub i32 0, %584
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen155 = add i32 %586, 1
  %591 = add i32 %584, 982761082
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 982761082
  %_156 = sub i32 %584, 1
  %gen157 = mul i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %584, %594
  %_158 = sub i32 %584, 1
  %gen159 = mul i32 %595, 1
  %596 = add i32 %584, 1321964771
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1321964771
  %sub53alteredBB = sub nsw i32 %584, 1
  %idxprom54alteredBB = sext i32 %598 to i64
  %arrayidx55alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %count, i64 0, i64 %idxprom54alteredBB
  %599 = load i32, i32* %arrayidx55alteredBB, align 4
  %600 = sub i32 %583, 1140719489
  %601 = sub i32 %600, %599
  %602 = add i32 %601, 1140719489
  %_160 = sub i32 %583, %599
  %gen161 = mul i32 %602, %599
  %_162 = shl i32 %583, %599
  %603 = sub i32 %583, -972427527
  %604 = sub i32 %603, %599
  %605 = add i32 %604, -972427527
  %_163 = sub i32 %583, %599
  %gen164 = mul i32 %605, %599
  %606 = sub i32 0, -1286180014
  %607 = sub i32 %606, %583
  %608 = add i32 %607, -1286180014
  %_165 = sub i32 0, %583
  %609 = sub i32 %608, 1457432948
  %610 = add i32 %609, %599
  %611 = add i32 %610, 1457432948
  %gen166 = add i32 %608, %599
  %612 = sub i32 %583, 1239590535
  %613 = sub i32 %612, %599
  %614 = add i32 %613, 1239590535
  %sub56alteredBB = sub nsw i32 %583, %599
  %cmp57alteredBB = icmp sgt i32 %581, %614
  store i32 -829535954, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %615 to i64
  %arrayidx60alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %count, i64 0, i64 %idxprom59alteredBB
  %616 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %616)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1530300682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB136alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end80, %if.end79, %if.end78, %while.end, %if.end77, %if.else75, %if.end74, %if.else63, %originalBBpart2172, %originalBB170, %if.then58, %originalBBpart2168, %originalBB136, %if.then46, %while.body42, %while.cond40, %if.else39, %originalBBpart2134, %originalBB117, %if.then35, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB105, %for.inc, %originalBBpart2103, %originalBB90, %for.body, %for.cond, %originalBBpart288, %originalBB86, %if.else24, %if.end23, %if.end, %if.else19, %if.then16, %if.else13, %if.then10, %if.then6, %if.else, %originalBBpart284, %originalBB82, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1218.cpp() #0 section ".text.startup" {
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
