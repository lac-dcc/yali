; ModuleID = 'source-C-CXX/18/2677.cpp'
source_filename = "source-C-CXX/18/2677.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2677.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %ch = alloca [200 x i8], align 16
  %result = alloca [200 x i8], align 16
  %f = alloca [200 x i8], align 16
  %r = alloca [200 x i8], align 16
  %last = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %f, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %0 = add i64 %call6, 6337945219258401650
  %1 = add i64 %0, 1
  %2 = sub i64 %1, 6337945219258401650
  %add = add i64 %call6, 1
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %2
  store i8 0, i8* %arrayidx, align 1
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #7
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %call8
  store i8 32, i8* %arrayidx9, align 1
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %result, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay10, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %last, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2139752653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -2139752653, label %for.cond
    i32 450572313, label %originalBB
    i32 1291770899, label %originalBBpart2
    i32 1710964506, label %for.body
    i32 -1242260615, label %if.then
    i32 -1558857577, label %if.then22
    i32 -1593675219, label %if.else
    i32 19218516, label %originalBB38
    i32 -842332620, label %originalBBpart240
    i32 751212839, label %if.end
    i32 -858843506, label %if.end33
    i32 713621145, label %for.inc
    i32 728193069, label %for.end
    i32 -1853579295, label %originalBBalteredBB
    i32 -559851083, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1880797820
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1880797820
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 450572313, i32 -1853579295
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %conv = sext i32 %30 to i64
  %arraydecay11 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #7
  %cmp = icmp ult i64 %conv, %call12
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1291770899, i32 -1853579295
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1710964506, i32 728193069
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %59 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %60 = select i1 %cmp15, i32 -1242260615, i32 -858843506
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %arraydecay18 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i32 0, i32 0
  %62 = load i32, i32* %last, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext
  store i8* %add.ptr, i8** %p, align 8
  %63 = load i8*, i8** %p, align 8
  %arraydecay19 = getelementptr inbounds [200 x i8], [200 x i8]* %f, i32 0, i32 0
  %call20 = call i32 @strcmp(i8* %63, i8* %arraydecay19) #7
  %cmp21 = icmp eq i32 %call20, 0
  %64 = select i1 %cmp21, i32 -1558857577, i32 -1593675219
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [200 x i8], [200 x i8]* %result, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [200 x i8], [200 x i8]* %result, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [200 x i8], [200 x i8]* %r, i32 0, i32 0
  %call26 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay24, i8* %arraydecay25) #2
  store i32 751212839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1122700473
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1122700473
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 19218516, i32 -559851083
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [200 x i8], [200 x i8]* %result, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [200 x i8], [200 x i8]* %result, i32 0, i32 0
  %80 = load i8*, i8** %p, align 8
  %call29 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay28, i8* %80) #2
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -156055265
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -156055265
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -842332620, i32 -559851083
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 751212839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -1424504231
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1424504231
  %add30 = add nsw i32 %108, 1
  store i32 %111, i32* %last, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %112 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  store i32 -858843506, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 713621145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, 1448930246
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1448930246
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 -2139752653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [200 x i8], [200 x i8]* %result, i32 0, i32 0
  %add.ptr35 = getelementptr inbounds i8, i8* %arraydecay34, i64 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %add.ptr35)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %117 to i64
  %arraydecay11alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #7
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call12alteredBB
  store i32 450572313, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %arraydecay27alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %result, i32 0, i32 0
  %arraydecay28alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %result, i32 0, i32 0
  %118 = load i8*, i8** %p, align 8
  %call29alteredBB = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay27alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay28alteredBB, i8* %118) #2
  store i32 19218516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %if.end, %originalBBpart240, %originalBB38, %if.else, %if.then22, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2677.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
