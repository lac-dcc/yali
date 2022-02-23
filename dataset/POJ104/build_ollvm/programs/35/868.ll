; ModuleID = 'source-C-CXX/35/868.cpp'
source_filename = "source-C-CXX/35/868.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_868.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z8transforPci(i8* %a, i32 %ai) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %ai.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  store i32 %ai, i32* %ai.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 12584634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 12584634, label %for.cond
    i32 -875144992, label %for.body
    i32 1576106665, label %for.cond1
    i32 -798580429, label %for.body4
    i32 -1432320466, label %if.then
    i32 1172914684, label %if.end
    i32 1007183276, label %for.inc
    i32 2112625730, label %for.end
    i32 1754249258, label %for.inc19
    i32 -295440352, label %for.end21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %ai.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -875144992, i32 -295440352
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1576106665, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %ai.addr, align 4
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %4, -1760237812
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -1760237812
  %sub = sub nsw i32 %4, %5
  %9 = sub i32 %8, -1824572325
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1824572325
  %sub2 = sub nsw i32 %8, 1
  %cmp3 = icmp slt i32 %3, %11
  %12 = select i1 %cmp3, i32 -798580429, i32 2112625730
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i8*, i8** %a.addr, align 8
  %14 = load i32, i32* %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %16 = load i8*, i8** %a.addr, align 8
  %17 = load i32, i32* %j, align 4
  %18 = add i32 %17, 888999337
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 888999337
  %add = add nsw i32 %17, 1
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %16, i64 %idxprom5
  %21 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %21 to i32
  %cmp8 = icmp sgt i32 %conv, %conv7
  %22 = select i1 %cmp8, i32 -1432320466, i32 1172914684
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i8*, i8** %a.addr, align 8
  %24 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %23, i64 %idxprom9
  %25 = load i8, i8* %arrayidx10, align 1
  store i8 %25, i8* %temp, align 1
  %26 = load i8*, i8** %a.addr, align 8
  %27 = load i32, i32* %j, align 4
  %28 = sub i32 %27, -2045975637
  %29 = add i32 %28, 1
  %30 = add i32 %29, -2045975637
  %add11 = add nsw i32 %27, 1
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %26, i64 %idxprom12
  %31 = load i8, i8* %arrayidx13, align 1
  %32 = load i8*, i8** %a.addr, align 8
  %33 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %33 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %32, i64 %idxprom14
  store i8 %31, i8* %arrayidx15, align 1
  %34 = load i8, i8* %temp, align 1
  %35 = load i8*, i8** %a.addr, align 8
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 %36, -764977108
  %38 = add i32 %37, 1
  %39 = add i32 %38, -764977108
  %add16 = add nsw i32 %36, 1
  %idxprom17 = sext i32 %39 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %35, i64 %idxprom17
  store i8 %34, i8* %arrayidx18, align 1
  store i32 1172914684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1007183276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %j, align 4
  store i32 1576106665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1754249258, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc20 = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 12584634, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem48 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %ai = alloca i32, align 4
  %bi = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %ai, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %bi, align 4
  %0 = load i32, i32* %ai, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %bi, align 4
  store i32 %1, i32* %.reg2mem48
  %switchVar = alloca i32
  store i32 -1493027970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1493027970, label %first
    i32 -833581022, label %if.then
    i32 -342280477, label %if.else
    i32 971232528, label %for.cond
    i32 296054767, label %originalBB
    i32 -1482425591, label %originalBBpart2
    i32 1291755261, label %for.body
    i32 -1512179041, label %originalBB25
    i32 1134572992, label %originalBBpart227
    i32 313292192, label %if.then17
    i32 2064703556, label %if.end
    i32 -644555780, label %for.inc
    i32 313750424, label %originalBB29
    i32 -2130230428, label %originalBBpart241
    i32 -678802817, label %for.end
    i32 1905202405, label %if.then19
    i32 1367938913, label %if.else21
    i32 1861952404, label %if.end23
    i32 -2019239602, label %originalBB43
    i32 963721119, label %originalBBpart245
    i32 -556296294, label %if.end24
    i32 -1599013434, label %originalBBalteredBB
    i32 -1145683202, label %originalBB25alteredBB
    i32 -579673120, label %originalBB29alteredBB
    i32 -1969959335, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload49 = load volatile i32, i32* %.reg2mem48
  %cmp = icmp ne i32 %.reload, %.reload49
  %2 = select i1 %cmp, i32 -833581022, i32 -342280477
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -556296294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %3 = load i32, i32* %ai, align 4
  call void @_Z8transforPci(i8* %arraydecay9, i32 %3)
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %4 = load i32, i32* %bi, align 4
  call void @_Z8transforPci(i8* %arraydecay10, i32 %4)
  store i32 0, i32* %i, align 4
  store i32 971232528, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 296054767, i32 -1599013434
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %ai, align 4
  %cmp11 = icmp slt i32 %19, %20
  store i1 %cmp11, i1* %cmp11.reg2mem
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1482425591, i32 -1599013434
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %47 = select i1 %cmp11.reload, i32 1291755261, i32 -678802817
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1512179041, i32 -1145683202
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %75 to i32
  %76 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom13
  %77 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %77 to i32
  %cmp16 = icmp ne i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1134572992, i32 -1145683202
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %92 = select i1 %cmp16.reload, i32 313292192, i32 2064703556
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -678802817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -644555780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, -1948471428
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1948471428
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 313750424, i32 -579673120
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = add i32 %125, 1310910522
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1310910522
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2130230428, i32 -579673120
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 971232528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %ai, align 4
  %cmp18 = icmp eq i32 %152, %153
  %154 = select i1 %cmp18, i32 1905202405, i32 1367938913
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1861952404, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1861952404, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 1509231044
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1509231044
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2019239602, i32 -1969959335
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 963721119, i32 -1969959335
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -556296294, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %ai, align 4
  %cmp11alteredBB = icmp slt i32 %208, %209
  store i32 296054767, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %210 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %211 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %211 to i32
  %212 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %212 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom13alteredBB
  %213 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %213 to i32
  %cmp16alteredBB = icmp ne i32 %conv12alteredBB, %conv15alteredBB
  store i32 -1512179041, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 0, -1572079671
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -1572079671
  %_ = sub i32 0, %214
  %218 = sub i32 %217, 16880037
  %219 = add i32 %218, 1
  %220 = add i32 %219, 16880037
  %gen = add i32 %217, 1
  %221 = add i32 0, -1110230412
  %222 = sub i32 %221, %214
  %223 = sub i32 %222, -1110230412
  %_30 = sub i32 0, %214
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen31 = add i32 %223, 1
  %226 = sub i32 0, 1
  %227 = add i32 %214, %226
  %_32 = sub i32 %214, 1
  %gen33 = mul i32 %227, 1
  %_34 = shl i32 %214, 1
  %_35 = shl i32 %214, 1
  %228 = sub i32 0, 171960008
  %229 = sub i32 %228, %214
  %230 = add i32 %229, 171960008
  %_36 = sub i32 0, %214
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen37 = add i32 %230, 1
  %233 = sub i32 0, 703503043
  %234 = sub i32 %233, %214
  %235 = add i32 %234, 703503043
  %_38 = sub i32 0, %214
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen39 = add i32 %235, 1
  %240 = add i32 %214, 490230695
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 490230695
  %incalteredBB = add nsw i32 %214, 1
  store i32 %242, i32* %i, align 4
  store i32 313750424, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -2019239602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB43, %if.end23, %if.else21, %if.then19, %for.end, %originalBBpart241, %originalBB29, %for.inc, %if.end, %if.then17, %originalBBpart227, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_868.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
