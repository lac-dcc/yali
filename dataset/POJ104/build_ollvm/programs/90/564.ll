; ModuleID = 'source-C-CXX/90/564.cpp'
source_filename = "source-C-CXX/90/564.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_564.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [110 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2076057363
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2076057363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 196065089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 196065089, label %first
    i32 -1965079376, label %originalBB
    i32 1764117328, label %originalBBpart2
    i32 1288861999, label %for.cond
    i32 -1938651332, label %originalBB21
    i32 -1194050530, label %originalBBpart229
    i32 -1066538514, label %for.body
    i32 -1626236540, label %for.inc
    i32 -796344248, label %originalBB31
    i32 1912542639, label %originalBBpart239
    i32 1813868119, label %for.end
    i32 1476527215, label %originalBBalteredBB
    i32 2016626529, label %originalBB21alteredBB
    i32 887812609, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 -1965079376, i32 1476527215
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload58 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload58, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -2098412768
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2098412768
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1764117328, i32 1476527215
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1288861999, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1000606847
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1000606847
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1938651332, i32 2016626529
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload50, align 4
  %conv = sext i32 %69 to i64
  %a.reload57 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload57, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %70 = sub i64 0, 1
  %71 = add i64 %call2, %70
  %sub = sub i64 %call2, 1
  %cmp = icmp ult i64 %conv, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1194050530, i32 2016626529
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1066538514, i32 1813868119
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload56 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload56, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %100 to i32
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload48, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %101, 1
  %idxprom4 = sext i32 %105 to i64
  %a.reload55 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload55, i64 0, i64 %idxprom4
  %106 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %106 to i32
  %107 = sub i32 0, %conv6
  %108 = sub i32 %conv3, %107
  %add7 = add nsw i32 %conv3, %conv6
  %conv8 = trunc i32 %108 to i8
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv8)
  store i32 -1626236540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -1170854397
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1170854397
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -796344248, i32 887812609
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload47, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload46, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 466055742
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 466055742
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1912542639, i32 887812609
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1288861999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload54 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload54, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %144 = add i64 %call11, 7373725311121648961
  %145 = sub i64 %144, 1
  %146 = sub i64 %145, 7373725311121648961
  %sub12 = sub i64 %call11, 1
  %a.reload53 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload53, i64 0, i64 %146
  %147 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %147 to i32
  %a.reload52 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload52, i64 0, i64 0
  %148 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %148 to i32
  %149 = sub i32 %conv14, -1195374181
  %150 = add i32 %149, %conv16
  %151 = add i32 %150, -1195374181
  %add17 = add nsw i32 %conv14, %conv16
  %conv18 = trunc i32 %151 to i8
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv18)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 110)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1965079376, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload45, align 4
  %convalteredBB = sext i32 %152 to i64
  %a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %153 = add i64 0, -7319571530675799088
  %154 = sub i64 %153, %call2alteredBB
  %155 = sub i64 %154, -7319571530675799088
  %_ = sub i64 0, %call2alteredBB
  %156 = sub i64 0, 1
  %157 = sub i64 %155, %156
  %gen = add i64 %155, 1
  %158 = add i64 0, 8976347805154207152
  %159 = sub i64 %158, %call2alteredBB
  %160 = sub i64 %159, 8976347805154207152
  %_22 = sub i64 0, %call2alteredBB
  %161 = sub i64 0, 1
  %162 = sub i64 %160, %161
  %gen23 = add i64 %160, 1
  %163 = sub i64 0, %call2alteredBB
  %164 = add i64 0, %163
  %_24 = sub i64 0, %call2alteredBB
  %165 = sub i64 0, %164
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %gen25 = add i64 %164, 1
  %169 = add i64 0, -9086480457897969078
  %170 = sub i64 %169, %call2alteredBB
  %171 = sub i64 %170, -9086480457897969078
  %_26 = sub i64 0, %call2alteredBB
  %172 = sub i64 0, %171
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %gen27 = add i64 %171, 1
  %176 = add i64 %call2alteredBB, 279651545119289932
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, 279651545119289932
  %subalteredBB = sub i64 %call2alteredBB, 1
  %cmpalteredBB = icmp ult i64 %convalteredBB, %178
  store i32 -1938651332, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload44, align 4
  %180 = sub i32 0, %179
  %181 = add i32 0, %180
  %_32 = sub i32 0, %179
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %gen33 = add i32 %181, 1
  %184 = sub i32 %179, -882226737
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -882226737
  %_34 = sub i32 %179, 1
  %gen35 = mul i32 %186, 1
  %187 = sub i32 0, %179
  %188 = add i32 0, %187
  %_36 = sub i32 0, %179
  %189 = add i32 %188, 1906425977
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1906425977
  %gen37 = add i32 %188, 1
  %192 = sub i32 0, 1
  %193 = sub i32 %179, %192
  %incalteredBB = add nsw i32 %179, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload, align 4
  store i32 -796344248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB31, %for.inc, %for.body, %originalBBpart229, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_564.cpp() #0 section ".text.startup" {
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
