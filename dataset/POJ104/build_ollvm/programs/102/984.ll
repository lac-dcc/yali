; ModuleID = 'source-C-CXX/102/984.cpp'
source_filename = "source-C-CXX/102/984.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c")(\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]
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
  %ans.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1100 x i8]*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 965116256
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 965116256
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 2041716297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 2041716297, label %first
    i32 -1984044677, label %originalBB
    i32 966112351, label %originalBBpart2
    i32 -24449859, label %for.cond
    i32 -430861003, label %for.body
    i32 -983778964, label %land.lhs.true
    i32 347299778, label %if.then
    i32 1697809958, label %if.end
    i32 84036527, label %originalBB48
    i32 -1439065253, label %originalBBpart250
    i32 1494989296, label %for.inc
    i32 -381656063, label %originalBB52
    i32 -1338160417, label %originalBBpart266
    i32 -1492438718, label %for.end
    i32 1978887650, label %for.cond19
    i32 -1785504419, label %for.body24
    i32 -1923655235, label %if.then33
    i32 163479923, label %originalBB68
    i32 311738233, label %originalBBpart279
    i32 1018538196, label %if.else
    i32 830929035, label %if.end41
    i32 1378791372, label %originalBB81
    i32 -1550563085, label %originalBBpart283
    i32 -765033963, label %for.inc42
    i32 -719252762, label %originalBB85
    i32 1803730832, label %originalBBpart295
    i32 628243633, label %for.end44
    i32 254818467, label %originalBB97
    i32 1486925666, label %originalBBpart299
    i32 -954940024, label %originalBBalteredBB
    i32 2107225244, label %originalBB48alteredBB
    i32 1928602601, label %originalBB52alteredBB
    i32 202779953, label %originalBB68alteredBB
    i32 -455064495, label %originalBB81alteredBB
    i32 -1783316394, label %originalBB85alteredBB
    i32 -1827704735, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 -1984044677, i32 -954940024
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1100 x i8], align 16
  store [1100 x i8]* %a, [1100 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload114 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %27 = bitcast [1100 x i8]* %a.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1100, i32 16, i1 false)
  %ans.reload140 = load volatile i32*, i32** %ans.reg2mem
  store i32 1, i32* %ans.reload140, align 4
  %a.reload113 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload113, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 966112351, i32 -954940024
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -24449859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload131, align 4
  %a.reload112 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload112, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %cmp = icmp slt i32 %54, %conv
  %55 = select i1 %cmp, i32 -430861003, i32 -1492438718
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload111 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload111, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %57 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %58 = select i1 %cmp4, i32 -983778964, i32 1697809958
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload129, align 4
  %idxprom5 = sext i32 %59 to i64
  %a.reload110 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload110, i64 0, i64 %idxprom5
  %60 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %60 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %61 = select i1 %cmp8, i32 347299778, i32 1697809958
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload128, align 4
  %idxprom9 = sext i32 %62 to i64
  %a.reload109 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload109, i64 0, i64 %idxprom9
  %63 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %63 to i32
  %64 = add i32 %conv11, -603038265
  %65 = sub i32 %64, 97
  %66 = sub i32 %65, -603038265
  %sub = sub nsw i32 %conv11, 97
  %67 = sub i32 0, 65
  %68 = sub i32 %66, %67
  %add = add nsw i32 %66, 65
  %conv12 = trunc i32 %68 to i8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload127, align 4
  %idxprom13 = sext i32 %69 to i64
  %a.reload108 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload108, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  store i32 1697809958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1615255323
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1615255323
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 84036527, i32 2107225244
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1154233562
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1154233562
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
  %123 = select i1 %121, i32 -1439065253, i32 2107225244
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1494989296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 699769352
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 699769352
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -381656063, i32 1928602601
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload126, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload125, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1338160417, i32 1928602601
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -24449859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %a.reload107 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload107, i64 0, i64 0
  %170 = load i8, i8* %arrayidx16, align 16
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call15, i8 signext %170)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8 signext 44)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  store i32 1978887650, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload123, align 4
  %a.reload106 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload106, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #6
  %conv22 = trunc i64 %call21 to i32
  %cmp23 = icmp slt i32 %171, %conv22
  %172 = select i1 %cmp23, i32 -1785504419, i32 628243633
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload122, align 4
  %idxprom25 = sext i32 %173 to i64
  %a.reload105 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload105, i64 0, i64 %idxprom25
  %174 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %174 to i32
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload121, align 4
  %176 = sub i32 %175, 40038219
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 40038219
  %sub28 = sub nsw i32 %175, 1
  %idxprom29 = sext i32 %178 to i64
  %a.reload104 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload104, i64 0, i64 %idxprom29
  %179 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %179 to i32
  %cmp32 = icmp eq i32 %conv27, %conv31
  %180 = select i1 %cmp32, i32 -1923655235, i32 1018538196
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 163479923, i32 202779953
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %ans.reload139 = load volatile i32*, i32** %ans.reg2mem
  %207 = load i32, i32* %ans.reload139, align 4
  %208 = add i32 %207, -1371288370
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1371288370
  %inc34 = add nsw i32 %207, 1
  %ans.reload138 = load volatile i32*, i32** %ans.reg2mem
  store i32 %210, i32* %ans.reload138, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -383781322
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -383781322
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 311738233, i32 202779953
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 830929035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ans.reload137 = load volatile i32*, i32** %ans.reg2mem
  %226 = load i32, i32* %ans.reload137, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload120, align 4
  %idxprom37 = sext i32 %227 to i64
  %a.reload = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload, i64 0, i64 %idxprom37
  %228 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8 signext %228)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8 signext 44)
  %ans.reload136 = load volatile i32*, i32** %ans.reg2mem
  store i32 1, i32* %ans.reload136, align 4
  store i32 830929035, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 451682928
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 451682928
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1378791372, i32 -455064495
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1550563085, i32 -455064495
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -765033963, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -697568467
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -697568467
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -719252762, i32 -1783316394
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload119, align 4
  %286 = add i32 %285, -1074052999
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1074052999
  %inc43 = add nsw i32 %285, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload118, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1803730832, i32 -1783316394
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1978887650, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 254818467, i32 -1827704735
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %ans.reload135 = load volatile i32*, i32** %ans.reg2mem
  %329 = load i32, i32* %ans.reload135, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8 signext 41)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1486925666, i32 -1827704735
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %356 = bitcast [1100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %356, i8 0, i64 1100, i32 16, i1 false)
  store i32 1, i32* %ansalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1984044677, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 84036527, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload117, align 4
  %358 = add i32 0, -589070726
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -589070726
  %_ = sub i32 0, %357
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen = add i32 %360, 1
  %_53 = shl i32 %357, 1
  %_54 = shl i32 %357, 1
  %365 = add i32 0, -544133362
  %366 = sub i32 %365, %357
  %367 = sub i32 %366, -544133362
  %_55 = sub i32 0, %357
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen56 = add i32 %367, 1
  %372 = sub i32 %357, 942169161
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 942169161
  %_57 = sub i32 %357, 1
  %gen58 = mul i32 %374, 1
  %375 = sub i32 %357, -1421678755
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1421678755
  %_59 = sub i32 %357, 1
  %gen60 = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = add i32 %357, %378
  %_61 = sub i32 %357, 1
  %gen62 = mul i32 %379, 1
  %380 = sub i32 0, 913891073
  %381 = sub i32 %380, %357
  %382 = add i32 %381, 913891073
  %_63 = sub i32 0, %357
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen64 = add i32 %382, 1
  %385 = add i32 %357, -350818159
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -350818159
  %incalteredBB = add nsw i32 %357, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload116, align 4
  store i32 -381656063, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %ans.reload134 = load volatile i32*, i32** %ans.reg2mem
  %388 = load i32, i32* %ans.reload134, align 4
  %389 = sub i32 %388, 1812629391
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1812629391
  %_69 = sub i32 %388, 1
  %gen70 = mul i32 %391, 1
  %_71 = shl i32 %388, 1
  %392 = add i32 %388, -1004627960
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1004627960
  %_72 = sub i32 %388, 1
  %gen73 = mul i32 %394, 1
  %_74 = shl i32 %388, 1
  %395 = add i32 0, -148935239
  %396 = sub i32 %395, %388
  %397 = sub i32 %396, -148935239
  %_75 = sub i32 0, %388
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen76 = add i32 %397, 1
  %_77 = shl i32 %388, 1
  %400 = add i32 %388, 1594933239
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1594933239
  %inc34alteredBB = add nsw i32 %388, 1
  %ans.reload133 = load volatile i32*, i32** %ans.reg2mem
  store i32 %402, i32* %ans.reload133, align 4
  store i32 163479923, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1378791372, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload115, align 4
  %404 = sub i32 %403, -1189944875
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1189944875
  %_86 = sub i32 %403, 1
  %gen87 = mul i32 %406, 1
  %407 = add i32 %403, -562202581
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -562202581
  %_88 = sub i32 %403, 1
  %gen89 = mul i32 %409, 1
  %410 = sub i32 0, -2145037202
  %411 = sub i32 %410, %403
  %412 = add i32 %411, -2145037202
  %_90 = sub i32 0, %403
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen91 = add i32 %412, 1
  %415 = add i32 0, 1095287358
  %416 = sub i32 %415, %403
  %417 = sub i32 %416, 1095287358
  %_92 = sub i32 0, %403
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen93 = add i32 %417, 1
  %420 = add i32 %403, 1785727917
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1785727917
  %inc43alteredBB = add nsw i32 %403, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload, align 4
  store i32 -719252762, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %423 = load i32, i32* %ans.reload, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45alteredBB, i8 signext 41)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 254818467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB97, %for.end44, %originalBBpart295, %originalBB85, %for.inc42, %originalBBpart283, %originalBB81, %if.end41, %if.else, %originalBBpart279, %originalBB68, %if.then33, %for.body24, %for.cond19, %for.end, %originalBBpart266, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
