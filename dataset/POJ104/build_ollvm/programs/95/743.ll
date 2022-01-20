; ModuleID = 'source-C-CXX/95/743.cpp'
source_filename = "source-C-CXX/95/743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_743.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num1.reg2mem = alloca [100 x i32]*
  %num.reg2mem = alloca [100 x i32]*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1010376986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1010376986, label %first
    i32 626237891, label %originalBB
    i32 -1240223427, label %originalBBpart2
    i32 -269677414, label %for.cond
    i32 -1178166314, label %for.body
    i32 1075879677, label %originalBB58
    i32 -425722775, label %originalBBpart265
    i32 399880427, label %for.inc
    i32 -1737375549, label %originalBB67
    i32 -1306503559, label %originalBBpart275
    i32 1207849047, label %for.end
    i32 479572787, label %originalBB77
    i32 -996405131, label %originalBBpart279
    i32 1750233059, label %if.then
    i32 896708998, label %if.else
    i32 333529727, label %for.cond19
    i32 719951729, label %for.body21
    i32 1622961700, label %for.inc35
    i32 758472140, label %for.end37
    i32 1060401078, label %originalBB81
    i32 -1494638090, label %originalBBpart283
    i32 1008720394, label %for.cond41
    i32 1631770839, label %for.body44
    i32 -990594574, label %for.inc48
    i32 -1085331214, label %originalBB85
    i32 1232946209, label %originalBBpart289
    i32 1107534951, label %for.end50
    i32 -577823414, label %originalBB91
    i32 371477036, label %originalBBpart293
    i32 285709268, label %if.then52
    i32 444046993, label %if.end
    i32 1981050120, label %originalBB95
    i32 1822788006, label %originalBBpart297
    i32 -236782240, label %if.end57
    i32 2071124629, label %originalBB99
    i32 1779644084, label %originalBBpart2101
    i32 -973300466, label %originalBBalteredBB
    i32 1538579644, label %originalBB58alteredBB
    i32 -1285193691, label %originalBB67alteredBB
    i32 1409257463, label %originalBB77alteredBB
    i32 -586974179, label %originalBB81alteredBB
    i32 98666041, label %originalBB85alteredBB
    i32 341653787, label %originalBB91alteredBB
    i32 1337173051, label %originalBB95alteredBB
    i32 479328728, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload105, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload105, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload105
  %25 = select i1 %23, i32 626237891, i32 -973300466
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %num1 = alloca [100 x i32], align 16
  store [100 x i32]* %num1, [100 x i32]** %num1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload108 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload108, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %str.reload107 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload107, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload154 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload154, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 2118309040
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2118309040
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1240223427, i32 -973300466
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -269677414, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload143, align 4
  %len.reload153 = load volatile i32*, i32** %len.reg2mem
  %54 = load i32, i32* %len.reload153, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1178166314, i32 1207849047
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1075879677, i32 1538579644
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %82 to i64
  %str.reload106 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload106, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %83 to i32
  %84 = add i32 %conv3, -1480988976
  %85 = sub i32 %84, 48
  %86 = sub i32 %85, -1480988976
  %sub = sub nsw i32 %conv3, 48
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload141, align 4
  %idxprom4 = sext i32 %87 to i64
  %num.reload116 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload116, i64 0, i64 %idxprom4
  store i32 %86, i32* %arrayidx5, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -60415488
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -60415488
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -425722775, i32 1538579644
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 399880427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1000107689
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1000107689
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1737375549, i32 -1285193691
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload140, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload139, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -863440766
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -863440766
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1306503559, i32 -1285193691
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -269677414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 479572787, i32 1409257463
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %len.reload152 = load volatile i32*, i32** %len.reg2mem
  %174 = load i32, i32* %len.reload152, align 4
  %cmp6 = icmp eq i32 %174, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -996405131, i32 1409257463
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %201 = select i1 %cmp6.reload, i32 1750233059, i32 896708998
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload115 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload115, i64 0, i64 0
  %202 = load i32, i32* %arrayidx9, align 16
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %202)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -236782240, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload114 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload114, i64 0, i64 0
  %203 = load i32, i32* %arrayidx12, align 16
  %mul = mul nsw i32 %203, 10
  %num.reload113 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload113, i64 0, i64 1
  %204 = load i32, i32* %arrayidx13, align 4
  %205 = sub i32 %mul, -840164882
  %206 = add i32 %205, %204
  %207 = add i32 %206, -840164882
  %add = add nsw i32 %mul, %204
  %div = sdiv i32 %207, 13
  %num1.reload120 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload120, i64 0, i64 0
  store i32 %div, i32* %arrayidx14, align 16
  %num.reload112 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload112, i64 0, i64 0
  %208 = load i32, i32* %arrayidx15, align 16
  %mul16 = mul nsw i32 %208, 10
  %num.reload111 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload111, i64 0, i64 1
  %209 = load i32, i32* %arrayidx17, align 4
  %210 = sub i32 0, %mul16
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add18 = add nsw i32 %mul16, %209
  %rem = srem i32 %213, 13
  %r.reload149 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem, i32* %r.reload149, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload138, align 4
  store i32 333529727, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload137, align 4
  %len.reload151 = load volatile i32*, i32** %len.reg2mem
  %215 = load i32, i32* %len.reload151, align 4
  %cmp20 = icmp slt i32 %214, %215
  %216 = select i1 %cmp20, i32 719951729, i32 758472140
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %r.reload148 = load volatile i32*, i32** %r.reg2mem
  %217 = load i32, i32* %r.reload148, align 4
  %mul22 = mul nsw i32 %217, 10
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload136, align 4
  %idxprom23 = sext i32 %218 to i64
  %num.reload110 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload110, i64 0, i64 %idxprom23
  %219 = load i32, i32* %arrayidx24, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %mul22, %220
  %add25 = add nsw i32 %mul22, %219
  %div26 = sdiv i32 %221, 13
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload135, align 4
  %223 = add i32 %222, 1801893106
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1801893106
  %sub27 = sub nsw i32 %222, 1
  %idxprom28 = sext i32 %225 to i64
  %num1.reload119 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload119, i64 0, i64 %idxprom28
  store i32 %div26, i32* %arrayidx29, align 4
  %r.reload147 = load volatile i32*, i32** %r.reg2mem
  %226 = load i32, i32* %r.reload147, align 4
  %mul30 = mul nsw i32 %226, 10
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload134, align 4
  %idxprom31 = sext i32 %227 to i64
  %num.reload109 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload109, i64 0, i64 %idxprom31
  %228 = load i32, i32* %arrayidx32, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %mul30, %229
  %add33 = add nsw i32 %mul30, %228
  %rem34 = srem i32 %230, 13
  %r.reload146 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem34, i32* %r.reload146, align 4
  store i32 1622961700, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload133, align 4
  %232 = sub i32 %231, -234659231
  %233 = add i32 %232, 1
  %234 = add i32 %233, -234659231
  %inc36 = add nsw i32 %231, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload132, align 4
  store i32 333529727, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 513253935
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 513253935
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1060401078, i32 -586974179
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %flag.reload158 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload158, align 4
  %num1.reload118 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload118, i64 0, i64 0
  %250 = load i32, i32* %arrayidx38, align 16
  %cmp39 = icmp eq i32 %250, 0
  %conv40 = zext i1 %cmp39 to i32
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv40, i32* %i.reload131, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1530311831
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1530311831
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1494638090, i32 -586974179
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1008720394, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload130, align 4
  %len.reload150 = load volatile i32*, i32** %len.reg2mem
  %279 = load i32, i32* %len.reload150, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub42 = sub nsw i32 %279, 1
  %cmp43 = icmp slt i32 %278, %281
  %282 = select i1 %cmp43, i32 1631770839, i32 1107534951
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload129, align 4
  %idxprom45 = sext i32 %283 to i64
  %num1.reload117 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload117, i64 0, i64 %idxprom45
  %284 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %flag.reload157 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload157, align 4
  store i32 -990594574, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 864584024
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 864584024
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1085331214, i32 98666041
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload128, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc49 = add nsw i32 %300, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload127, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1232946209, i32 98666041
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1008720394, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -143875682
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -143875682
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -577823414, i32 341653787
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %flag.reload156 = load volatile i32*, i32** %flag.reg2mem
  %346 = load i32, i32* %flag.reload156, align 4
  %cmp51 = icmp eq i32 %346, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
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
  %372 = select i1 %370, i32 371477036, i32 341653787
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %373 = select i1 %cmp51.reload, i32 285709268, i32 444046993
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 444046993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -1381852999
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1381852999
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1981050120, i32 1337173051
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r.reload145 = load volatile i32*, i32** %r.reg2mem
  %389 = load i32, i32* %r.reload145, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %389)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -1333658732
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1333658732
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1822788006, i32 1337173051
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -236782240, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 81232400
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 81232400
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 2071124629, i32 479328728
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -1125427283
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1125427283
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1779644084, i32 479328728
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %numalteredBB = alloca [100 x i32], align 16
  %num1alteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 626237891, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload126, align 4
  %idxpromalteredBB = sext i32 %447 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxpromalteredBB
  %448 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %448 to i32
  %449 = sub i32 0, 48
  %450 = add i32 %conv3alteredBB, %449
  %_ = sub i32 %conv3alteredBB, 48
  %gen = mul i32 %450, 48
  %_59 = shl i32 %conv3alteredBB, 48
  %451 = add i32 0, 417995878
  %452 = sub i32 %451, %conv3alteredBB
  %453 = sub i32 %452, 417995878
  %_60 = sub i32 0, %conv3alteredBB
  %454 = sub i32 %453, -1457314415
  %455 = add i32 %454, 48
  %456 = add i32 %455, -1457314415
  %gen61 = add i32 %453, 48
  %457 = sub i32 %conv3alteredBB, -915343535
  %458 = sub i32 %457, 48
  %459 = add i32 %458, -915343535
  %_62 = sub i32 %conv3alteredBB, 48
  %gen63 = mul i32 %459, 48
  %460 = add i32 %conv3alteredBB, 342870866
  %461 = sub i32 %460, 48
  %462 = sub i32 %461, 342870866
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload125, align 4
  %idxprom4alteredBB = sext i32 %463 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom4alteredBB
  store i32 %462, i32* %arrayidx5alteredBB, align 4
  store i32 1075879677, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload124, align 4
  %465 = sub i32 0, -1403675481
  %466 = sub i32 %465, %464
  %467 = add i32 %466, -1403675481
  %_68 = sub i32 0, %464
  %468 = add i32 %467, -87640118
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -87640118
  %gen69 = add i32 %467, 1
  %_70 = shl i32 %464, 1
  %_71 = shl i32 %464, 1
  %471 = sub i32 0, -754357986
  %472 = sub i32 %471, %464
  %473 = add i32 %472, -754357986
  %_72 = sub i32 0, %464
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen73 = add i32 %473, 1
  %478 = sub i32 0, %464
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %incalteredBB = add nsw i32 %464, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload123, align 4
  store i32 -1737375549, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %482 = load i32, i32* %len.reload, align 4
  %cmp6alteredBB = icmp eq i32 %482, 1
  store i32 479572787, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %flag.reload155 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload155, align 4
  %num1.reload = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload, i64 0, i64 0
  %483 = load i32, i32* %arrayidx38alteredBB, align 16
  %cmp39alteredBB = icmp eq i32 %483, 0
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv40alteredBB, i32* %i.reload122, align 4
  store i32 1060401078, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload121, align 4
  %485 = add i32 0, 180534412
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 180534412
  %_86 = sub i32 0, %484
  %488 = sub i32 %487, 1646138295
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1646138295
  %gen87 = add i32 %487, 1
  %491 = sub i32 0, %484
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc49alteredBB = add nsw i32 %484, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload, align 4
  store i32 -1085331214, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %495 = load i32, i32* %flag.reload, align 4
  %cmp51alteredBB = icmp eq i32 %495, 0
  store i32 -577823414, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %496 = load i32, i32* %r.reload, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54alteredBB, i32 %496)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1981050120, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 2071124629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB99, %if.end57, %originalBBpart297, %originalBB95, %if.end, %if.then52, %originalBBpart293, %originalBB91, %for.end50, %originalBBpart289, %originalBB85, %for.inc48, %for.body44, %for.cond41, %originalBBpart283, %originalBB81, %for.end37, %for.inc35, %for.body21, %for.cond19, %if.else, %if.then, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB67, %for.inc, %originalBBpart265, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_743.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
