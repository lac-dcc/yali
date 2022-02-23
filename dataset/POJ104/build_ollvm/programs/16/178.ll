; ModuleID = 'source-C-CXX/16/178.cpp'
source_filename = "source-C-CXX/16/178.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_178.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -882532265
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -882532265
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1057885621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1057885621, label %first
    i32 -496177597, label %originalBB
    i32 1641536272, label %originalBBpart2
    i32 -221581198, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -496177597, i32 -221581198
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 467612246
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 467612246
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1641536272, i32 -221581198
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -496177597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %result = alloca [101 x i8], align 16
  %left = alloca [101 x i32], align 16
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 935067812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 935067812, label %while.cond
    i32 -651663634, label %while.body
    i32 1110081188, label %for.cond
    i32 1018440293, label %for.body
    i32 -52592609, label %originalBB
    i32 -266991248, label %originalBBpart2
    i32 1684903675, label %if.then
    i32 -218554643, label %if.end
    i32 2042012873, label %land.lhs.true
    i32 1312122433, label %if.then18
    i32 -518119470, label %originalBB62
    i32 -1605508462, label %originalBBpart264
    i32 -380038017, label %if.end21
    i32 -868466945, label %land.lhs.true26
    i32 1250321686, label %originalBB66
    i32 -39617132, label %originalBBpart268
    i32 188368569, label %if.then28
    i32 -240917747, label %originalBB70
    i32 -971374658, label %originalBBpart279
    i32 999711192, label %do.body
    i32 -1290680107, label %do.cond
    i32 -1721127556, label %do.end
    i32 -503297695, label %if.end35
    i32 839642573, label %for.inc
    i32 -2065361467, label %for.end
    i32 -1336306050, label %for.cond37
    i32 1050952561, label %for.body39
    i32 -2072542332, label %if.then43
    i32 -585734337, label %if.else
    i32 -705101298, label %if.end48
    i32 -1449015879, label %originalBB81
    i32 193449016, label %originalBBpart283
    i32 1265300940, label %for.inc49
    i32 -825956265, label %for.end51
    i32 944583895, label %originalBB85
    i32 50528263, label %originalBBpart287
    i32 1359438926, label %for.cond52
    i32 594166849, label %for.body54
    i32 -1945511963, label %originalBB89
    i32 184423467, label %originalBBpart291
    i32 -53569402, label %for.inc58
    i32 -902839809, label %for.end60
    i32 1803794740, label %while.end
    i32 -1543340365, label %originalBBalteredBB
    i32 -1944184925, label %originalBB62alteredBB
    i32 -1936422307, label %originalBB66alteredBB
    i32 -2106918435, label %originalBB70alteredBB
    i32 -1681477052, label %originalBB81alteredBB
    i32 -1180656481, label %originalBB85alteredBB
    i32 17921974, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -651663634, i32 1803794740
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay5, i8 32, i64 101, i32 16, i1 false)
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1110081188, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1018440293, i32 -2065361467
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1309912395
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1309912395
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -52592609, i32 -1543340365
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %24 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  store i1 %cmp9, i1* %cmp9.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -983141860
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -983141860
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -266991248, i32 -1543340365
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %40 = select i1 %cmp9.reload, i32 1684903675, i32 -218554643
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %p, align 4
  %42 = sub i32 %41, 1155914140
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1155914140
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %p, align 4
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %s, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %left, i64 0, i64 %idxprom10
  store i32 %45, i32* %arrayidx11, align 4
  %47 = load i32, i32* %s, align 4
  store i32 %47, i32* %temp, align 4
  %48 = load i32, i32* %s, align 4
  %49 = sub i32 %48, -1997057262
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1997057262
  %inc12 = add nsw i32 %48, 1
  store i32 %51, i32* %s, align 4
  store i32 -218554643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom13
  %53 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %53 to i32
  %cmp16 = icmp eq i32 %conv15, 41
  %54 = select i1 %cmp16, i32 2042012873, i32 -380038017
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %p, align 4
  %cmp17 = icmp eq i32 %55, 0
  %56 = select i1 %cmp17, i32 1312122433, i32 -380038017
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -563093578
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -563093578
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -518119470, i32 -1944184925
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom19
  store i8 63, i8* %arrayidx20, align 1
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1605508462, i32 -1944184925
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -380038017, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %87 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom22
  %88 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %88 to i32
  %cmp25 = icmp eq i32 %conv24, 41
  %89 = select i1 %cmp25, i32 -868466945, i32 -503297695
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1250321686, i32 -1936422307
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %116 = load i32, i32* %p, align 4
  %cmp27 = icmp ne i32 %116, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -2084946601
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2084946601
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -39617132, i32 -1936422307
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %132 = select i1 %cmp27.reload, i32 188368569, i32 -503297695
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -240917747, i32 -2106918435
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %159 = load i32, i32* %p, align 4
  %160 = sub i32 %159, 67430923
  %161 = add i32 %160, -1
  %162 = add i32 %161, 67430923
  %dec = add nsw i32 %159, -1
  store i32 %162, i32* %p, align 4
  %163 = load i32, i32* %temp, align 4
  %idxprom29 = sext i32 %163 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %left, i64 0, i64 %idxprom29
  store i32 -1, i32* %arrayidx30, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -614538203
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -614538203
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -971374658, i32 -2106918435
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 999711192, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %191 = load i32, i32* %temp, align 4
  %192 = sub i32 %191, 1900352784
  %193 = add i32 %192, -1
  %194 = add i32 %193, 1900352784
  %dec31 = add nsw i32 %191, -1
  store i32 %194, i32* %temp, align 4
  store i32 -1290680107, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %195 = load i32, i32* %temp, align 4
  %idxprom32 = sext i32 %195 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %left, i64 0, i64 %idxprom32
  %196 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %196, -1
  %197 = select i1 %cmp34, i32 999711192, i32 -1721127556
  store i32 %197, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -503297695, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 839642573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc36 = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  store i32 1110081188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1336306050, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %s, align 4
  %cmp38 = icmp slt i32 %201, %202
  %203 = select i1 %cmp38, i32 1050952561, i32 -825956265
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %left, i64 0, i64 %idxprom40
  %205 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %205, -1
  %206 = select i1 %cmp42, i32 -2072542332, i32 -585734337
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1265300940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %207 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %left, i64 0, i64 %idxprom44
  %208 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %208 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom46
  store i8 36, i8* %arrayidx47, align 1
  store i32 -705101298, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -365352500
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -365352500
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1449015879, i32 -1681477052
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 600229829
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 600229829
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 193449016, i32 -1681477052
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1265300940, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc50 = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  store i32 -1336306050, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 963894977
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 963894977
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 944583895, i32 -1180656481
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1882354932
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1882354932
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 50528263, i32 -1180656481
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1359438926, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %k, align 4
  %cmp53 = icmp slt i32 %298, %299
  %300 = select i1 %cmp53, i32 594166849, i32 -902839809
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1982514789
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1982514789
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1945511963, i32 17921974
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %316 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom55
  %317 = load i8, i8* %arrayidx56, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %317)
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 184423467, i32 17921974
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -53569402, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, 497527630
  %334 = add i32 %333, 1
  %335 = add i32 %334, 497527630
  %inc59 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  store i32 1359438926, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 935067812, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %336 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %337 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %337 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 40
  store i32 -52592609, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %338 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom19alteredBB
  store i8 63, i8* %arrayidx20alteredBB, align 1
  store i32 -518119470, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %p, align 4
  %cmp27alteredBB = icmp ne i32 %339, 0
  store i32 1250321686, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %p, align 4
  %_ = shl i32 %340, -1
  %341 = add i32 %340, -1441729299
  %342 = sub i32 %341, -1
  %343 = sub i32 %342, -1441729299
  %_71 = sub i32 %340, -1
  %gen = mul i32 %343, -1
  %344 = sub i32 %340, 1068583739
  %345 = sub i32 %344, -1
  %346 = add i32 %345, 1068583739
  %_72 = sub i32 %340, -1
  %gen73 = mul i32 %346, -1
  %347 = add i32 0, -294460700
  %348 = sub i32 %347, %340
  %349 = sub i32 %348, -294460700
  %_74 = sub i32 0, %340
  %350 = sub i32 %349, -109634853
  %351 = add i32 %350, -1
  %352 = add i32 %351, -109634853
  %gen75 = add i32 %349, -1
  %353 = add i32 %340, 1572186221
  %354 = sub i32 %353, -1
  %355 = sub i32 %354, 1572186221
  %_76 = sub i32 %340, -1
  %gen77 = mul i32 %355, -1
  %356 = sub i32 0, -1
  %357 = sub i32 %340, %356
  %decalteredBB = add nsw i32 %340, -1
  store i32 %357, i32* %p, align 4
  %358 = load i32, i32* %temp, align 4
  %idxprom29alteredBB = sext i32 %358 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %left, i64 0, i64 %idxprom29alteredBB
  store i32 -1, i32* %arrayidx30alteredBB, align 4
  store i32 -240917747, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1449015879, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 944583895, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %359 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 %idxprom55alteredBB
  %360 = load i8, i8* %arrayidx56alteredBB, align 1
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %360)
  store i32 -1945511963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end60, %for.inc58, %originalBBpart291, %originalBB89, %for.body54, %for.cond52, %originalBBpart287, %originalBB85, %for.end51, %for.inc49, %originalBBpart283, %originalBB81, %if.end48, %if.else, %if.then43, %for.body39, %for.cond37, %for.end, %for.inc, %if.end35, %do.end, %do.cond, %do.body, %originalBBpart279, %originalBB70, %if.then28, %originalBBpart268, %originalBB66, %land.lhs.true26, %if.end21, %originalBBpart264, %originalBB62, %if.then18, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_178.cpp() #0 section ".text.startup" {
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
