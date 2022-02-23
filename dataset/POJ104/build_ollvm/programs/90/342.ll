; ModuleID = 'source-C-CXX/90/342.cpp'
source_filename = "source-C-CXX/90/342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]
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
  %.reg2mem55 = alloca i32
  %i.reg2mem = alloca i32*
  %a0.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %a.reg2mem = alloca [102 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
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
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 1498131320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1498131320, label %first
    i32 89494393, label %originalBB
    i32 1078665701, label %originalBBpart2
    i32 -418958046, label %for.cond
    i32 1790603639, label %for.body
    i32 1536829212, label %for.inc
    i32 763296006, label %for.end
    i32 -617310912, label %originalBB19
    i32 -1152759104, label %originalBBpart230
    i32 351587473, label %originalBBalteredBB
    i32 -1962798446, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload34, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload34, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload34
  %25 = select i1 %23, i32 89494393, i32 351587473
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [102 x i8], align 16
  store [102 x i8]* %a, [102 x i8]** %a.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %a0 = alloca i32, align 4
  store i32* %a0, i32** %a0.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload36, align 4
  %a.reload44 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload44, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 102)
  %a.reload43 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload43, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %length.reload47 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload47, align 4
  %a.reload42 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload42, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %26 to i32
  %a0.reload49 = load volatile i32*, i32** %a0.reg2mem
  store i32 %conv3, i32* %a0.reload49, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1078665701, i32 351587473
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -418958046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload53, align 4
  %length.reload46 = load volatile i32*, i32** %length.reg2mem
  %42 = load i32, i32* %length.reload46, align 4
  %43 = add i32 %42, 1316401517
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1316401517
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %45
  %46 = select i1 %cmp, i32 1790603639, i32 763296006
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload52, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 1
  %idxprom = sext i32 %51 to i64
  %a.reload41 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload41, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %52 to i32
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload51, align 4
  %idxprom6 = sext i32 %53 to i64
  %a.reload40 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload40, i64 0, i64 %idxprom6
  %54 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %54 to i32
  %55 = sub i32 0, %conv5
  %56 = sub i32 %conv8, %55
  %add9 = add nsw i32 %conv8, %conv5
  %conv10 = trunc i32 %56 to i8
  store i8 %conv10, i8* %arrayidx7, align 1
  store i32 1536829212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload50, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload, align 4
  store i32 -418958046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -617310912, i32 -1962798446
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %a0.reload48 = load volatile i32*, i32** %a0.reg2mem
  %74 = load i32, i32* %a0.reload48, align 4
  %length.reload45 = load volatile i32*, i32** %length.reg2mem
  %75 = load i32, i32* %length.reload45, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub11 = sub nsw i32 %75, 1
  %idxprom12 = sext i32 %77 to i64
  %a.reload39 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload39, i64 0, i64 %idxprom12
  %78 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %78 to i32
  %79 = sub i32 0, %74
  %80 = sub i32 %conv14, %79
  %add15 = add nsw i32 %conv14, %74
  %conv16 = trunc i32 %80 to i8
  store i8 %conv16, i8* %arrayidx13, align 1
  %a.reload38 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay17 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload38, i32 0, i32 0
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay17)
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  %81 = load i32, i32* %retval.reload35, align 4
  store i32 %81, i32* %.reg2mem55
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 200265683
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 200265683
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1152759104, i32 -1962798446
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem55
  ret i32 %.reload56

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x i8], align 16
  %lengthalteredBB = alloca i32, align 4
  %a0alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 102)
  %arraydecay1alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %aalteredBB, i64 0, i64 0
  %109 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %109 to i32
  store i32 %conv3alteredBB, i32* %a0alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 89494393, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %a0.reload = load volatile i32*, i32** %a0.reg2mem
  %110 = load i32, i32* %a0.reload, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %111 = load i32, i32* %length.reload, align 4
  %_ = shl i32 %111, 1
  %112 = add i32 0, 823672023
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 823672023
  %_20 = sub i32 0, %111
  %115 = add i32 %114, 1005399298
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1005399298
  %gen = add i32 %114, 1
  %118 = sub i32 0, 1
  %119 = add i32 %111, %118
  %_21 = sub i32 %111, 1
  %gen22 = mul i32 %119, 1
  %_23 = shl i32 %111, 1
  %_24 = shl i32 %111, 1
  %120 = add i32 %111, 2100135110
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2100135110
  %sub11alteredBB = sub nsw i32 %111, 1
  %idxprom12alteredBB = sext i32 %122 to i64
  %a.reload37 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload37, i64 0, i64 %idxprom12alteredBB
  %123 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %123 to i32
  %124 = sub i32 0, -1171918284
  %125 = sub i32 %124, %conv14alteredBB
  %126 = add i32 %125, -1171918284
  %_25 = sub i32 0, %conv14alteredBB
  %127 = sub i32 0, %126
  %128 = sub i32 0, %110
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen26 = add i32 %126, %110
  %131 = sub i32 0, 1357961614
  %132 = sub i32 %131, %conv14alteredBB
  %133 = add i32 %132, 1357961614
  %_27 = sub i32 0, %conv14alteredBB
  %134 = sub i32 %133, -1061714703
  %135 = add i32 %134, %110
  %136 = add i32 %135, -1061714703
  %gen28 = add i32 %133, %110
  %137 = sub i32 0, %110
  %138 = sub i32 %conv14alteredBB, %137
  %add15alteredBB = add nsw i32 %conv14alteredBB, %110
  %conv16alteredBB = trunc i32 %138 to i8
  store i8 %conv16alteredBB, i8* %arrayidx13alteredBB, align 1
  %a.reload = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload, i32 0, i32 0
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay17alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %139 = load i32, i32* %retval.reload, align 4
  store i32 -617310912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
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
