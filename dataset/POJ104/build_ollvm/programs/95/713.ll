; ModuleID = 'source-C-CXX/95/713.cpp'
source_filename = "source-C-CXX/95/713.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  %division = alloca i32, align 4
  %number = alloca [100 x i32], align 16
  %denominator = alloca [100 x i32], align 16
  %dinominator = alloca [100 x i32], align 16
  %rest = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mark = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %division, align 4
  store i32 0, i32* %rest, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 541043564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 541043564, label %for.cond
    i32 868185299, label %originalBB
    i32 123373131, label %originalBBpart2
    i32 -2072911387, label %for.body
    i32 1248746868, label %if.then
    i32 -2060031439, label %if.else
    i32 -8109955, label %if.end
    i32 -2091731117, label %for.inc
    i32 -396578632, label %originalBB67
    i32 -789454308, label %originalBBpart269
    i32 1110319255, label %for.end
    i32 -994779833, label %if.then8
    i32 1286933299, label %if.else13
    i32 22104058, label %originalBB71
    i32 -1199799285, label %originalBBpart273
    i32 -1101165208, label %land.lhs.true
    i32 -157931983, label %land.lhs.true17
    i32 -1811088273, label %if.then20
    i32 68552040, label %originalBB75
    i32 -1660233431, label %originalBBpart2103
    i32 -1465348394, label %if.else26
    i32 -1324537896, label %for.cond28
    i32 12968779, label %originalBB105
    i32 2069209613, label %originalBBpart2108
    i32 262280889, label %for.body31
    i32 -1611149820, label %for.inc38
    i32 -3302992, label %for.end40
    i32 1445051030, label %for.cond41
    i32 -2027781818, label %for.body44
    i32 -485933022, label %if.then48
    i32 -1213066634, label %if.end49
    i32 1758983933, label %for.inc50
    i32 21193105, label %for.end52
    i32 1101831762, label %originalBB110
    i32 278745038, label %originalBBpart2112
    i32 -1754276514, label %for.cond53
    i32 1834134242, label %for.body56
    i32 -1137537177, label %for.inc60
    i32 352905093, label %for.end62
    i32 1522125586, label %originalBB114
    i32 -813640656, label %originalBBpart2116
    i32 -1047292895, label %if.end65
    i32 -1425567049, label %if.end66
    i32 -1909199307, label %originalBBalteredBB
    i32 -79609547, label %originalBB67alteredBB
    i32 -341350462, label %originalBB71alteredBB
    i32 567374108, label %originalBB75alteredBB
    i32 537884238, label %originalBB105alteredBB
    i32 -597115057, label %originalBB110alteredBB
    i32 -1822122025, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -695225775
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -695225775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 868185299, i32 -1909199307
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 123373131, i32 -1909199307
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -2072911387, i32 1110319255
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %33 = select i1 %cmp1, i32 1248746868, i32 -2060031439
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom2
  %35 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %35 to i32
  %36 = sub i32 %conv4, -389881629
  %37 = sub i32 %36, 48
  %38 = add i32 %37, -389881629
  %sub = sub nsw i32 %conv4, 48
  %39 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom5
  store i32 %38, i32* %arrayidx6, align 4
  store i32 -8109955, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1110319255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2091731117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1579936459
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1579936459
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -396578632, i32 -79609547
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -789454308, i32 -79609547
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 541043564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %96, 1
  %97 = select i1 %cmp7, i32 -994779833, i32 1286933299
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 0
  %98 = load i32, i32* %arrayidx11, align 16
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10, i32 %98)
  store i32 -1425567049, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1950660487
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1950660487
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 22104058, i32 -341350462
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %114, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -371967629
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -371967629
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1199799285, i32 -341350462
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %142 = select i1 %cmp14.reload, i32 -1101165208, i32 -1465348394
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 0
  %143 = load i32, i32* %arrayidx15, align 16
  %cmp16 = icmp eq i32 %143, 1
  %144 = select i1 %cmp16, i32 -157931983, i32 -1465348394
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 1
  %145 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %145, 2
  %146 = select i1 %cmp19, i32 -1811088273, i32 -1465348394
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 68552040, i32 567374108
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 0
  %173 = load i32, i32* %arrayidx23, align 16
  %mul = mul nsw i32 %173, 10
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 1
  %174 = load i32, i32* %arrayidx24, align 4
  %175 = add i32 %mul, -470187058
  %176 = add i32 %175, %174
  %177 = sub i32 %176, -470187058
  %add = add nsw i32 %mul, %174
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %177)
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -797755355
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -797755355
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1660233431, i32 567374108
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1047292895, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 0
  %205 = load i32, i32* %arrayidx27, align 16
  store i32 %205, i32* %rest, align 4
  store i32 1, i32* %j, align 4
  store i32 -1324537896, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
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
  %231 = select i1 %229, i32 12968779, i32 537884238
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub29 = sub nsw i32 %233, 1
  %cmp30 = icmp sle i32 %232, %235
  store i1 %cmp30, i1* %cmp30.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1574606250
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1574606250
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2069209613, i32 537884238
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %263 = select i1 %cmp30.reload, i32 262280889, i32 -3302992
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %264 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom32
  %265 = load i32, i32* %arrayidx33, align 4
  %266 = load i32, i32* %rest, align 4
  %mul34 = mul nsw i32 %266, 10
  %267 = sub i32 %265, -1186027469
  %268 = add i32 %267, %mul34
  %269 = add i32 %268, -1186027469
  %add35 = add nsw i32 %265, %mul34
  store i32 %269, i32* %division, align 4
  %270 = load i32, i32* %division, align 4
  %div = sdiv i32 %270, 13
  %271 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %271 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %denominator, i64 0, i64 %idxprom36
  store i32 %div, i32* %arrayidx37, align 4
  %272 = load i32, i32* %division, align 4
  %rem = srem i32 %272, 13
  store i32 %rem, i32* %rest, align 4
  store i32 -1611149820, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc39 = add nsw i32 %273, 1
  store i32 %275, i32* %j, align 4
  store i32 -1324537896, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1445051030, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub42 = sub nsw i32 %277, 1
  %cmp43 = icmp sle i32 %276, %279
  %280 = select i1 %cmp43, i32 -2027781818, i32 21193105
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %281 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %denominator, i64 0, i64 %idxprom45
  %282 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %282, 0
  %283 = select i1 %cmp47, i32 -485933022, i32 -1213066634
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  store i32 %284, i32* %mark, align 4
  store i32 21193105, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1758983933, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc51 = add nsw i32 %285, 1
  store i32 %289, i32* %j, align 4
  store i32 1445051030, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 1560381439
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1560381439
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1101831762, i32 -597115057
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %305 = load i32, i32* %mark, align 4
  store i32 %305, i32* %j, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -20572841
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -20572841
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 278745038, i32 -597115057
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1754276514, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub54 = sub nsw i32 %322, 1
  %cmp55 = icmp sle i32 %321, %324
  %325 = select i1 %cmp55, i32 1834134242, i32 352905093
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %326 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %denominator, i64 0, i64 %idxprom57
  %327 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  store i32 -1137537177, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, -2079842206
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -2079842206
  %inc61 = add nsw i32 %328, 1
  store i32 %331, i32* %j, align 4
  store i32 -1754276514, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1522125586, i32 -1822122025
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = load i32, i32* %rest, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -813640656, i32 -1822122025
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1047292895, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1425567049, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %373, 100
  store i32 868185299, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %_ = shl i32 %374, 1
  %375 = add i32 %374, -250729465
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -250729465
  %incalteredBB = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 -396578632, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp eq i32 %378, 2
  store i32 22104058, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 0
  %379 = load i32, i32* %arrayidx23alteredBB, align 16
  %380 = add i32 0, 2051988866
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 2051988866
  %_76 = sub i32 0, %379
  %383 = sub i32 0, 10
  %384 = sub i32 %382, %383
  %gen = add i32 %382, 10
  %_77 = shl i32 %379, 10
  %_78 = shl i32 %379, 10
  %_79 = shl i32 %379, 10
  %385 = add i32 0, 750145436
  %386 = sub i32 %385, %379
  %387 = sub i32 %386, 750145436
  %_80 = sub i32 0, %379
  %388 = sub i32 %387, 1285027256
  %389 = add i32 %388, 10
  %390 = add i32 %389, 1285027256
  %gen81 = add i32 %387, 10
  %391 = sub i32 0, %379
  %392 = add i32 0, %391
  %_82 = sub i32 0, %379
  %393 = sub i32 %392, 325860001
  %394 = add i32 %393, 10
  %395 = add i32 %394, 325860001
  %gen83 = add i32 %392, 10
  %396 = sub i32 %379, 572270369
  %397 = sub i32 %396, 10
  %398 = add i32 %397, 572270369
  %_84 = sub i32 %379, 10
  %gen85 = mul i32 %398, 10
  %_86 = shl i32 %379, 10
  %399 = sub i32 0, %379
  %400 = add i32 0, %399
  %_87 = sub i32 0, %379
  %401 = sub i32 0, 10
  %402 = sub i32 %400, %401
  %gen88 = add i32 %400, 10
  %mulalteredBB = mul nsw i32 %379, 10
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 1
  %403 = load i32, i32* %arrayidx24alteredBB, align 4
  %_89 = shl i32 %mulalteredBB, %403
  %404 = sub i32 0, 837083943
  %405 = sub i32 %404, %mulalteredBB
  %406 = add i32 %405, 837083943
  %_90 = sub i32 0, %mulalteredBB
  %407 = sub i32 %406, -768813486
  %408 = add i32 %407, %403
  %409 = add i32 %408, -768813486
  %gen91 = add i32 %406, %403
  %410 = sub i32 %mulalteredBB, -969411453
  %411 = sub i32 %410, %403
  %412 = add i32 %411, -969411453
  %_92 = sub i32 %mulalteredBB, %403
  %gen93 = mul i32 %412, %403
  %_94 = shl i32 %mulalteredBB, %403
  %_95 = shl i32 %mulalteredBB, %403
  %413 = sub i32 0, -98011234
  %414 = sub i32 %413, %mulalteredBB
  %415 = add i32 %414, -98011234
  %_96 = sub i32 0, %mulalteredBB
  %416 = add i32 %415, -1062748089
  %417 = add i32 %416, %403
  %418 = sub i32 %417, -1062748089
  %gen97 = add i32 %415, %403
  %419 = add i32 %mulalteredBB, -176000696
  %420 = sub i32 %419, %403
  %421 = sub i32 %420, -176000696
  %_98 = sub i32 %mulalteredBB, %403
  %gen99 = mul i32 %421, %403
  %_100 = shl i32 %mulalteredBB, %403
  %_101 = shl i32 %mulalteredBB, %403
  %422 = add i32 %mulalteredBB, 510646191
  %423 = add i32 %422, %403
  %424 = sub i32 %423, 510646191
  %addalteredBB = add nsw i32 %mulalteredBB, %403
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22alteredBB, i32 %424)
  store i32 68552040, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %i, align 4
  %_106 = shl i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %sub29alteredBB = sub nsw i32 %426, 1
  %cmp30alteredBB = icmp sle i32 %425, %428
  store i32 12968779, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %mark, align 4
  store i32 %429, i32* %j, align 4
  store i32 1101831762, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %430 = load i32, i32* %rest, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  store i32 1522125586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end65, %originalBBpart2116, %originalBB114, %for.end62, %for.inc60, %for.body56, %for.cond53, %originalBBpart2112, %originalBB110, %for.end52, %for.inc50, %if.end49, %if.then48, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.body31, %originalBBpart2108, %originalBB105, %for.cond28, %if.else26, %originalBBpart2103, %originalBB75, %if.then20, %land.lhs.true17, %land.lhs.true, %originalBBpart273, %originalBB71, %if.else13, %if.then8, %for.end, %originalBBpart269, %originalBB67, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 378183079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 378183079, label %first
    i32 734334430, label %originalBB
    i32 436262276, label %originalBBpart2
    i32 311201317, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 734334430, i32 311201317
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -108173401
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -108173401
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 436262276, i32 311201317
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 734334430, i32* %switchVar
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
