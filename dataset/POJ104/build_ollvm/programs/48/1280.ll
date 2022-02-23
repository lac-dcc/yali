; ModuleID = 'source-C-CXX/48/1280.cpp'
source_filename = "source-C-CXX/48/1280.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [500 x i8] zeroinitializer, align 16
@b = global [500 x i8] zeroinitializer, align 16
@L = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1280.cpp, i8* null }]
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
  store i32 1389202433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1389202433, label %first
    i32 -538905966, label %originalBB
    i32 -147087384, label %originalBBpart2
    i32 1131712886, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -538905966, i32 1131712886
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1698984968
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1698984968
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -147087384, i32 1131712886
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -538905966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5checkPc(i8* %a) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %la = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %la, align 4
  store i32 0, i32* %i, align 4
  %1 = load i32, i32* %la, align 4
  %2 = add i32 %1, 1199815755
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1199815755
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2076509455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 2076509455, label %do.body
    i32 -1351778593, label %if.then
    i32 -658365522, label %if.else
    i32 -812749783, label %if.end
    i32 67209452, label %do.cond
    i32 218681266, label %originalBB
    i32 2124529565, label %originalBBpart2
    i32 -1744711882, label %do.end
    i32 -216703798, label %return
    i32 -127644917, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %5 = load i8*, i8** %a.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %7 to i32
  %8 = load i8*, i8** %a.addr, align 8
  %9 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %8, i64 %idxprom2
  %10 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %10 to i32
  %cmp = icmp eq i32 %conv1, %conv4
  %11 = select i1 %cmp, i32 -1351778593, i32 -658365522
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 %15, -556947845
  %17 = add i32 %16, -1
  %18 = add i32 %17, -556947845
  %dec = add nsw i32 %15, -1
  store i32 %18, i32* %j, align 4
  store i32 -812749783, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -216703798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 67209452, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 218681266, i32 -127644917
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1878549569
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1878549569
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2124529565, i32 -127644917
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 2076509455, i32 -1744711882
  store i32 %50, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %51 = load i8*, i8** %a.addr, align 8
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %51)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -216703798, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp sle i32 %52, %53
  store i32 218681266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.end, %originalBBpart2, %originalBB, %do.cond, %if.end, %if.else, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @L, align 4
  store i32 2, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -847319818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -847319818, label %for.cond
    i32 1518634071, label %originalBB
    i32 2099186490, label %originalBBpart2
    i32 -881684009, label %for.body
    i32 -715548053, label %for.cond2
    i32 -2015257319, label %originalBB16
    i32 180537168, label %originalBBpart226
    i32 -1880947073, label %for.body4
    i32 -1183264330, label %for.cond5
    i32 -893601001, label %for.body7
    i32 907152312, label %for.inc
    i32 -2030191807, label %for.end
    i32 -510317731, label %originalBB28
    i32 202465931, label %originalBBpart230
    i32 -51818450, label %for.inc10
    i32 850258304, label %for.end12
    i32 -108433724, label %for.inc13
    i32 858683443, label %for.end15
    i32 -1808886902, label %originalBBalteredBB
    i32 -844775642, label %originalBB16alteredBB
    i32 -507661239, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 359425510
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 359425510
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1518634071, i32 -1808886902
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %s, align 4
  %16 = load i32, i32* @L, align 4
  %cmp = icmp sle i32 %15, %16
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
  %30 = select i1 %28, i32 2099186490, i32 -1808886902
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -881684009, i32 858683443
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -715548053, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -268171816
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -268171816
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2015257319, i32 -844775642
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* @L, align 4
  %49 = load i32, i32* %s, align 4
  %50 = add i32 %48, -1095937816
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1095937816
  %sub = sub nsw i32 %48, %49
  %cmp3 = icmp sle i32 %47, %52
  store i1 %cmp3, i1* %cmp3.reg2mem
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 180537168, i32 -844775642
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %67 = select i1 %cmp3.reload, i32 -1880947073, i32 850258304
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom
  store i8* %arrayidx, i8** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 -1183264330, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %s, align 4
  %cmp6 = icmp slt i32 %69, %70
  %71 = select i1 %cmp6, i32 -893601001, i32 -2030191807
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %72 = load i8*, i8** %p, align 8
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %74 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* @b, i64 0, i64 %idxprom8
  store i8 %73, i8* %arrayidx9, align 1
  %75 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 907152312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, -981968537
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -981968537
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  store i32 -1183264330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -510317731, i32 -507661239
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  call void @_Z5checkPc(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @b, i32 0, i32 0))
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -1375395816
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1375395816
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 202465931, i32 -507661239
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -51818450, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc11 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 -715548053, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 -108433724, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %112 = load i32, i32* %s, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc14 = add nsw i32 %112, 1
  store i32 %114, i32* %s, align 4
  store i32 -847319818, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %s, align 4
  %116 = load i32, i32* @L, align 4
  %cmpalteredBB = icmp sle i32 %115, %116
  store i32 1518634071, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* @L, align 4
  %119 = load i32, i32* %s, align 4
  %_ = shl i32 %118, %119
  %120 = sub i32 %118, 238268904
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 238268904
  %_17 = sub i32 %118, %119
  %gen = mul i32 %122, %119
  %123 = sub i32 0, 1585598908
  %124 = sub i32 %123, %118
  %125 = add i32 %124, 1585598908
  %_18 = sub i32 0, %118
  %126 = sub i32 0, %119
  %127 = sub i32 %125, %126
  %gen19 = add i32 %125, %119
  %_20 = shl i32 %118, %119
  %128 = sub i32 0, -1101667455
  %129 = sub i32 %128, %118
  %130 = add i32 %129, -1101667455
  %_21 = sub i32 0, %118
  %131 = add i32 %130, -932311636
  %132 = add i32 %131, %119
  %133 = sub i32 %132, -932311636
  %gen22 = add i32 %130, %119
  %134 = sub i32 0, %119
  %135 = add i32 %118, %134
  %_23 = sub i32 %118, %119
  %gen24 = mul i32 %135, %119
  %136 = sub i32 0, %119
  %137 = add i32 %118, %136
  %subalteredBB = sub nsw i32 %118, %119
  %cmp3alteredBB = icmp sle i32 %117, %137
  store i32 -2015257319, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  call void @_Z5checkPc(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @b, i32 0, i32 0))
  store i32 -510317731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.end12, %for.inc10, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart226, %originalBB16, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1280.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
