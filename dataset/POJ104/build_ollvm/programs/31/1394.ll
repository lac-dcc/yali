; ModuleID = 'source-C-CXX/31/1394.cpp'
source_filename = "source-C-CXX/31/1394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1394.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 675240931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 675240931, label %for.cond
    i32 -279641972, label %originalBB
    i32 1439587994, label %originalBBpart2
    i32 -1131484599, label %for.body
    i32 -1487334246, label %for.inc
    i32 1791399879, label %for.end
    i32 1218994557, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1163254821
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1163254821
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -279641972, i32 1218994557
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1439587994, i32 1218994557
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1131484599, i32 1791399879
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @_Z8subtractv()
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -1487334246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, -1928937246
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1928937246
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 675240931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %60, %61
  store i32 -279641972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define void @_Z8subtractv() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %a1 = alloca [100 x i32], align 16
  %a2 = alloca [100 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 101)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 101)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %2 = load i32, i32* %len1, align 4
  %3 = sub i32 %2, 1546139528
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1546139528
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1868700391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1868700391, label %for.cond
    i32 -1100247310, label %for.body
    i32 -1647286412, label %for.inc
    i32 1610402299, label %for.end
    i32 -1139215139, label %for.cond15
    i32 1223740895, label %originalBB
    i32 181043238, label %originalBBpart2
    i32 365995443, label %for.body17
    i32 -1346132884, label %originalBB74
    i32 1630316859, label %originalBBpart283
    i32 2146341052, label %for.inc25
    i32 1978732105, label %originalBB85
    i32 1429592798, label %originalBBpart295
    i32 1439314876, label %for.end27
    i32 -325199960, label %for.cond28
    i32 -1096838294, label %originalBB97
    i32 -1654822573, label %originalBBpart299
    i32 -1821623830, label %for.body30
    i32 1252197163, label %originalBB101
    i32 1271535866, label %originalBBpart2103
    i32 1995843073, label %if.then
    i32 -871957204, label %if.else
    i32 938442422, label %if.end
    i32 -198746941, label %originalBB105
    i32 -583736388, label %originalBBpart2107
    i32 -665602193, label %for.inc57
    i32 -1034710862, label %for.end59
    i32 923332713, label %originalBB109
    i32 1013543540, label %originalBBpart2111
    i32 820147634, label %while.cond
    i32 -94375844, label %while.body
    i32 2064130374, label %while.end
    i32 1865177977, label %for.cond64
    i32 1932281356, label %originalBB113
    i32 2094554694, label %originalBBpart2115
    i32 -412402542, label %for.body66
    i32 -2145486338, label %for.inc70
    i32 -7836446, label %originalBB117
    i32 -1819615729, label %originalBBpart2123
    i32 1953992817, label %for.end72
    i32 382034694, label %originalBB125
    i32 1219269167, label %originalBBpart2127
    i32 1098830566, label %originalBBalteredBB
    i32 -730761199, label %originalBB74alteredBB
    i32 -595976609, label %originalBB85alteredBB
    i32 -264126140, label %originalBB97alteredBB
    i32 624174413, label %originalBB101alteredBB
    i32 940864921, label %originalBB105alteredBB
    i32 381435240, label %originalBB109alteredBB
    i32 1963622750, label %originalBB113alteredBB
    i32 701483981, label %originalBB117alteredBB
    i32 605175466, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 -1100247310, i32 1610402299
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %9 to i32
  %10 = sub i32 %conv10, -561688025
  %11 = sub i32 %10, 48
  %12 = add i32 %11, -561688025
  %sub11 = sub nsw i32 %conv10, 48
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, 134811102
  %15 = add i32 %14, 1
  %16 = add i32 %15, 134811102
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom12
  store i32 %12, i32* %arrayidx13, align 4
  store i32 -1647286412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 0, -1
  %19 = sub i32 %17, %18
  %dec = add nsw i32 %17, -1
  store i32 %19, i32* %j, align 4
  store i32 -1868700391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* %len2, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub14 = sub nsw i32 %20, 1
  store i32 %22, i32* %j, align 4
  store i32 -1139215139, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1223740895, i32 1098830566
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %cmp16 = icmp sge i32 %49, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -1067929597
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1067929597
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 181043238, i32 1098830566
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %77 = select i1 %cmp16.reload, i32 365995443, i32 1439314876
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1558341169
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1558341169
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1346132884, i32 -730761199
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom18
  %106 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %106 to i32
  %107 = add i32 %conv20, -1000091431
  %108 = sub i32 %107, 48
  %109 = sub i32 %108, -1000091431
  %sub21 = sub nsw i32 %conv20, 48
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc22 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom23
  store i32 %109, i32* %arrayidx24, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1630316859, i32 -730761199
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2146341052, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -1222076719
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1222076719
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1978732105, i32 -595976609
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, -1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %dec26 = add nsw i32 %166, -1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1626043906
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1626043906
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1429592798, i32 -595976609
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1139215139, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -325199960, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, -2145537929
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -2145537929
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1096838294, i32 -264126140
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %201, 100
  store i1 %cmp29, i1* %cmp29.reg2mem
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 310745275
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 310745275
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1654822573, i32 -264126140
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %229 = select i1 %cmp29.reload, i32 -1821623830, i32 -1034710862
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = add i32 %230, 876208683
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 876208683
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1252197163, i32 624174413
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %257 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom31
  %258 = load i32, i32* %arrayidx32, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %259 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom33
  %260 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %258, %260
  store i1 %cmp35, i1* %cmp35.reg2mem
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1271535866, i32 624174413
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %275 = select i1 %cmp35.reload, i32 1995843073, i32 -871957204
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %276 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom36
  %277 = load i32, i32* %arrayidx37, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %278 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom38
  %279 = load i32, i32* %arrayidx39, align 4
  %280 = add i32 %277, -357475729
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -357475729
  %sub40 = sub nsw i32 %277, %279
  %283 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %283 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom41
  store i32 %282, i32* %arrayidx42, align 4
  store i32 938442422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, 617562576
  %286 = add i32 %285, 1
  %287 = add i32 %286, 617562576
  %add = add nsw i32 %284, 1
  %idxprom43 = sext i32 %287 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom43
  %288 = load i32, i32* %arrayidx44, align 4
  %289 = add i32 %288, -1213906964
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1213906964
  %sub45 = sub nsw i32 %288, 1
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, 944792068
  %294 = add i32 %293, 1
  %295 = add i32 %294, 944792068
  %add46 = add nsw i32 %292, 1
  %idxprom47 = sext i32 %295 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom47
  store i32 %291, i32* %arrayidx48, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %296 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom49
  %297 = load i32, i32* %arrayidx50, align 4
  %298 = sub i32 0, 10
  %299 = sub i32 %297, %298
  %add51 = add nsw i32 %297, 10
  %300 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %300 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom52
  %301 = load i32, i32* %arrayidx53, align 4
  %302 = sub i32 %299, -1633665362
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -1633665362
  %sub54 = sub nsw i32 %299, %301
  %305 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %305 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom55
  store i32 %304, i32* %arrayidx56, align 4
  store i32 938442422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = add i32 %306, 283576319
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 283576319
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -198746941, i32 940864921
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -583736388, i32 940864921
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -665602193, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -2112611002
  %349 = add i32 %348, 1
  %350 = add i32 %349, -2112611002
  %inc58 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 -325199960, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = add i32 %351, 406502748
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 406502748
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 923332713, i32 381435240
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 2136995681
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 2136995681
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1013543540, i32 381435240
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 820147634, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %393 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom60
  %394 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %394, 0
  %395 = select i1 %cmp62, i32 -94375844, i32 2064130374
  store i32 %395, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, -1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %dec63 = add nsw i32 %396, -1
  store i32 %400, i32* %i, align 4
  store i32 820147634, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  store i32 %401, i32* %j, align 4
  store i32 1865177977, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, -444880218
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -444880218
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1932281356, i32 1963622750
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %cmp65 = icmp sge i32 %417, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = add i32 %418, -263530990
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -263530990
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 2094554694, i32 1963622750
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %433 = select i1 %cmp65.reload, i32 -412402542, i32 1953992817
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %434 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom67
  %435 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  store i32 -2145486338, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -7836446, i32 701483981
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, -1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %dec71 = add nsw i32 %462, -1
  store i32 %466, i32* %j, align 4
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = add i32 %467, 1444514574
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1444514574
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1819615729, i32 701483981
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1865177977, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = add i32 %494, -780129336
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -780129336
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 382034694, i32 605175466
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1219269167, i32 605175466
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp sge i32 %535, 0
  store i32 1223740895, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %536 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom18alteredBB
  %537 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %537 to i32
  %538 = add i32 0, -2093707527
  %539 = sub i32 %538, %conv20alteredBB
  %540 = sub i32 %539, -2093707527
  %_ = sub i32 0, %conv20alteredBB
  %541 = add i32 %540, -1064426568
  %542 = add i32 %541, 48
  %543 = sub i32 %542, -1064426568
  %gen = add i32 %540, 48
  %544 = add i32 %conv20alteredBB, -732497969
  %545 = sub i32 %544, 48
  %546 = sub i32 %545, -732497969
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, 329180621
  %549 = sub i32 %548, %547
  %550 = add i32 %549, 329180621
  %_75 = sub i32 0, %547
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen76 = add i32 %550, 1
  %_77 = shl i32 %547, 1
  %555 = add i32 %547, 875683359
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 875683359
  %_78 = sub i32 %547, 1
  %gen79 = mul i32 %557, 1
  %_80 = shl i32 %547, 1
  %_81 = shl i32 %547, 1
  %558 = sub i32 %547, 762451055
  %559 = add i32 %558, 1
  %560 = add i32 %559, 762451055
  %inc22alteredBB = add nsw i32 %547, 1
  store i32 %560, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %547 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom23alteredBB
  store i32 %546, i32* %arrayidx24alteredBB, align 4
  store i32 -1346132884, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_86 = sub i32 0, %561
  %564 = sub i32 0, %563
  %565 = sub i32 0, -1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen87 = add i32 %563, -1
  %568 = sub i32 %561, -550617102
  %569 = sub i32 %568, -1
  %570 = add i32 %569, -550617102
  %_88 = sub i32 %561, -1
  %gen89 = mul i32 %570, -1
  %571 = sub i32 0, -1
  %572 = add i32 %561, %571
  %_90 = sub i32 %561, -1
  %gen91 = mul i32 %572, -1
  %573 = sub i32 0, %561
  %574 = add i32 0, %573
  %_92 = sub i32 0, %561
  %575 = sub i32 0, %574
  %576 = sub i32 0, -1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen93 = add i32 %574, -1
  %579 = sub i32 0, %561
  %580 = sub i32 0, -1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %dec26alteredBB = add nsw i32 %561, -1
  store i32 %582, i32* %j, align 4
  store i32 1978732105, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp slt i32 %583, 100
  store i32 -1096838294, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %584 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom31alteredBB
  %585 = load i32, i32* %arrayidx32alteredBB, align 4
  %586 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %586 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom33alteredBB
  %587 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %585, %587
  store i32 1252197163, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -198746941, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 923332713, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %cmp65alteredBB = icmp sge i32 %588, 0
  store i32 1932281356, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = add i32 %589, 605091995
  %591 = sub i32 %590, -1
  %592 = sub i32 %591, 605091995
  %_118 = sub i32 %589, -1
  %gen119 = mul i32 %592, -1
  %593 = sub i32 0, 195918228
  %594 = sub i32 %593, %589
  %595 = add i32 %594, 195918228
  %_120 = sub i32 0, %589
  %596 = sub i32 0, %595
  %597 = sub i32 0, -1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen121 = add i32 %595, -1
  %600 = sub i32 %589, 2129781905
  %601 = add i32 %600, -1
  %602 = add i32 %601, 2129781905
  %dec71alteredBB = add nsw i32 %589, -1
  store i32 %602, i32* %j, align 4
  store i32 -7836446, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 382034694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB125, %for.end72, %originalBBpart2123, %originalBB117, %for.inc70, %for.body66, %originalBBpart2115, %originalBB113, %for.cond64, %while.end, %while.body, %while.cond, %originalBBpart2111, %originalBB109, %for.end59, %for.inc57, %originalBBpart2107, %originalBB105, %if.end, %if.else, %if.then, %originalBBpart2103, %originalBB101, %for.body30, %originalBBpart299, %originalBB97, %for.cond28, %for.end27, %originalBBpart295, %originalBB85, %for.inc25, %originalBBpart283, %originalBB74, %for.body17, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1394.cpp() #0 section ".text.startup" {
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
