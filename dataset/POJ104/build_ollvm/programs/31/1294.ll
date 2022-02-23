; ModuleID = 'source-C-CXX/31/1294.cpp'
source_filename = "source-C-CXX/31/1294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]
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
  %2 = add i32 %0, -118810766
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -118810766
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -39249953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -39249953, label %first
    i32 545241134, label %originalBB
    i32 -257205733, label %originalBBpart2
    i32 2104599632, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 545241134, i32 2104599632
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 662232728
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 662232728
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -257205733, i32 2104599632
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 545241134, i32* %switchVar
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
  %cmp67.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %g = alloca i32, align 4
  %e = alloca [101 x i32], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %c = alloca [101 x i32], align 16
  %d = alloca [101 x i32], align 16
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1149277292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1149277292, label %for.cond
    i32 1908234475, label %for.body
    i32 735185896, label %for.cond10
    i32 -1572607175, label %for.body12
    i32 -431065122, label %for.inc
    i32 1499213177, label %for.end
    i32 -1035519672, label %for.cond18
    i32 -1272598605, label %for.body20
    i32 -789184332, label %for.inc28
    i32 -1368204075, label %for.end30
    i32 -1770469696, label %originalBB
    i32 -2131151763, label %originalBBpart2
    i32 709099122, label %for.cond31
    i32 -379808554, label %originalBB79
    i32 1778606431, label %originalBBpart285
    i32 1195143380, label %for.body34
    i32 1676331361, label %if.then
    i32 1927169326, label %originalBB87
    i32 1139110780, label %originalBBpart2101
    i32 -1267208387, label %if.else
    i32 910359732, label %if.end
    i32 -1329172887, label %for.inc58
    i32 2086462568, label %for.end60
    i32 -2041756578, label %while.cond
    i32 1915371598, label %while.body
    i32 57579014, label %originalBB103
    i32 -1949228275, label %originalBBpart2107
    i32 1109780311, label %while.end
    i32 -1228218845, label %for.cond66
    i32 -128326248, label %originalBB109
    i32 -1990122995, label %originalBBpart2111
    i32 2010564064, label %for.body68
    i32 -112830091, label %originalBB113
    i32 -1674898300, label %originalBBpart2115
    i32 -1145601888, label %for.inc72
    i32 1216176839, label %originalBB117
    i32 -1500258337, label %originalBBpart2126
    i32 -1754754681, label %for.end74
    i32 61718515, label %for.inc76
    i32 -46413625, label %for.end78
    i32 -1102483611, label %originalBBalteredBB
    i32 235496368, label %originalBB79alteredBB
    i32 1510903130, label %originalBB87alteredBB
    i32 -2034062319, label %originalBB103alteredBB
    i32 -553754626, label %originalBB109alteredBB
    i32 -1916041047, label %originalBB113alteredBB
    i32 -1156665974, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1908234475, i32 -46413625
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = bitcast [101 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 404, i32 16, i1 false)
  %5 = bitcast [101 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 404, i32 16, i1 false)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 101)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %6 = load i32, i32* %len1, align 4
  %7 = sub i32 %6, -420800223
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -420800223
  %sub = sub nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 735185896, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %10, 0
  %11 = select i1 %cmp11, i32 -1572607175, i32 1499213177
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %13 to i32
  %14 = sub i32 %conv13, 426229035
  %15 = sub i32 %14, 48
  %16 = add i32 %15, 426229035
  %sub14 = sub nsw i32 %conv13, 48
  %17 = load i32, i32* %k, align 4
  %18 = sub i32 %17, -612471527
  %19 = add i32 %18, 1
  %20 = add i32 %19, -612471527
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %k, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom15
  store i32 %16, i32* %arrayidx16, align 4
  store i32 -431065122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, -1
  %23 = sub i32 %21, %22
  %dec = add nsw i32 %21, -1
  store i32 %23, i32* %j, align 4
  store i32 735185896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %len2, align 4
  %25 = sub i32 %24, -1792496698
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1792496698
  %sub17 = sub nsw i32 %24, 1
  store i32 %27, i32* %l, align 4
  store i32 -1035519672, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %28 = load i32, i32* %l, align 4
  %cmp19 = icmp sge i32 %28, 0
  %29 = select i1 %cmp19, i32 -1272598605, i32 -1368204075
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %30 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom21
  %31 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %31 to i32
  %32 = add i32 %conv23, -1549677915
  %33 = sub i32 %32, 48
  %34 = sub i32 %33, -1549677915
  %sub24 = sub nsw i32 %conv23, 48
  %35 = load i32, i32* %m, align 4
  %36 = add i32 %35, -187273441
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -187273441
  %inc25 = add nsw i32 %35, 1
  store i32 %38, i32* %m, align 4
  %idxprom26 = sext i32 %35 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom26
  store i32 %34, i32* %arrayidx27, align 4
  store i32 -789184332, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %39 = load i32, i32* %l, align 4
  %40 = sub i32 0, -1
  %41 = sub i32 %39, %40
  %dec29 = add nsw i32 %39, -1
  store i32 %41, i32* %l, align 4
  store i32 -1035519672, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 340640450
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 340640450
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
  %68 = select i1 %66, i32 -1770469696, i32 -1102483611
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 60039644
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 60039644
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2131151763, i32 -1102483611
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 709099122, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -379808554, i32 235496368
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %122 = load i32, i32* %f, align 4
  %123 = load i32, i32* %len1, align 4
  %124 = sub i32 %123, -45635434
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -45635434
  %sub32 = sub nsw i32 %123, 1
  %cmp33 = icmp sle i32 %122, %126
  store i1 %cmp33, i1* %cmp33.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -250166728
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -250166728
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1778606431, i32 235496368
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %142 = select i1 %cmp33.reload, i32 1195143380, i32 2086462568
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %143 = load i32, i32* %f, align 4
  %idxprom35 = sext i32 %143 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom35
  %144 = load i32, i32* %arrayidx36, align 4
  %145 = load i32, i32* %f, align 4
  %idxprom37 = sext i32 %145 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom37
  %146 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %144, %146
  %147 = select i1 %cmp39, i32 1676331361, i32 -1267208387
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1927169326, i32 1510903130
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %174 = load i32, i32* %f, align 4
  %idxprom40 = sext i32 %174 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom40
  %175 = load i32, i32* %arrayidx41, align 4
  %176 = load i32, i32* %f, align 4
  %idxprom42 = sext i32 %176 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom42
  %177 = load i32, i32* %arrayidx43, align 4
  %178 = sub i32 %175, -891427303
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -891427303
  %sub44 = sub nsw i32 %175, %177
  %181 = load i32, i32* %f, align 4
  %idxprom45 = sext i32 %181 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom45
  store i32 %180, i32* %arrayidx46, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1139110780, i32 1510903130
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 910359732, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* %f, align 4
  %idxprom47 = sext i32 %196 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom47
  %197 = load i32, i32* %arrayidx48, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 10
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add = add nsw i32 %197, 10
  %202 = load i32, i32* %f, align 4
  %idxprom49 = sext i32 %202 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom49
  %203 = load i32, i32* %arrayidx50, align 4
  %204 = add i32 %201, 1154328626
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 1154328626
  %sub51 = sub nsw i32 %201, %203
  %207 = load i32, i32* %f, align 4
  %idxprom52 = sext i32 %207 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom52
  store i32 %206, i32* %arrayidx53, align 4
  %208 = load i32, i32* %f, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add54 = add nsw i32 %208, 1
  %idxprom55 = sext i32 %212 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom55
  %213 = load i32, i32* %arrayidx56, align 4
  %214 = add i32 %213, 1212393011
  %215 = add i32 %214, -1
  %216 = sub i32 %215, 1212393011
  %dec57 = add nsw i32 %213, -1
  store i32 %216, i32* %arrayidx56, align 4
  store i32 910359732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1329172887, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %217 = load i32, i32* %f, align 4
  %218 = add i32 %217, -2021429702
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -2021429702
  %inc59 = add nsw i32 %217, 1
  store i32 %220, i32* %f, align 4
  store i32 709099122, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %221 = load i32, i32* %len1, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub61 = sub nsw i32 %221, 1
  store i32 %223, i32* %g, align 4
  store i32 -2041756578, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %224 = load i32, i32* %g, align 4
  %idxprom62 = sext i32 %224 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom62
  %225 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %225, 0
  %226 = select i1 %cmp64, i32 1915371598, i32 1109780311
  store i32 %226, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 57579014, i32 -2034062319
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %241 = load i32, i32* %g, align 4
  %242 = sub i32 0, -1
  %243 = sub i32 %241, %242
  %dec65 = add nsw i32 %241, -1
  store i32 %243, i32* %g, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1949228275, i32 -2034062319
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2041756578, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1228218845, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 87519698
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 87519698
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -128326248, i32 -553754626
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %285 = load i32, i32* %g, align 4
  %cmp67 = icmp sge i32 %285, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -1326369296
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1326369296
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1990122995, i32 -553754626
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %301 = select i1 %cmp67.reload, i32 2010564064, i32 -1754754681
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -990603419
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -990603419
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -112830091, i32 -1916041047
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %329 = load i32, i32* %g, align 4
  %idxprom69 = sext i32 %329 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom69
  %330 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1674898300, i32 -1916041047
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1145601888, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -1544646860
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1544646860
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1216176839, i32 -1156665974
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %360 = load i32, i32* %g, align 4
  %361 = sub i32 0, -1
  %362 = sub i32 %360, %361
  %dec73 = add nsw i32 %360, -1
  store i32 %362, i32* %g, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 1126525048
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1126525048
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1500258337, i32 -1156665974
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1228218845, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 61718515, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, 784538127
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 784538127
  %inc77 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 -1149277292, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1770469696, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %f, align 4
  %383 = load i32, i32* %len1, align 4
  %_ = shl i32 %383, 1
  %384 = sub i32 0, 392910964
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 392910964
  %_80 = sub i32 0, %383
  %387 = sub i32 %386, -337730285
  %388 = add i32 %387, 1
  %389 = add i32 %388, -337730285
  %gen = add i32 %386, 1
  %390 = sub i32 0, %383
  %391 = add i32 0, %390
  %_81 = sub i32 0, %383
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen82 = add i32 %391, 1
  %_83 = shl i32 %383, 1
  %396 = sub i32 %383, 1979279337
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1979279337
  %sub32alteredBB = sub nsw i32 %383, 1
  %cmp33alteredBB = icmp sle i32 %382, %398
  store i32 -379808554, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %f, align 4
  %idxprom40alteredBB = sext i32 %399 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom40alteredBB
  %400 = load i32, i32* %arrayidx41alteredBB, align 4
  %401 = load i32, i32* %f, align 4
  %idxprom42alteredBB = sext i32 %401 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom42alteredBB
  %402 = load i32, i32* %arrayidx43alteredBB, align 4
  %_88 = shl i32 %400, %402
  %403 = sub i32 0, %402
  %404 = add i32 %400, %403
  %_89 = sub i32 %400, %402
  %gen90 = mul i32 %404, %402
  %405 = sub i32 0, -1344820517
  %406 = sub i32 %405, %400
  %407 = add i32 %406, -1344820517
  %_91 = sub i32 0, %400
  %408 = sub i32 0, %402
  %409 = sub i32 %407, %408
  %gen92 = add i32 %407, %402
  %410 = sub i32 0, 510560628
  %411 = sub i32 %410, %400
  %412 = add i32 %411, 510560628
  %_93 = sub i32 0, %400
  %413 = sub i32 0, %402
  %414 = sub i32 %412, %413
  %gen94 = add i32 %412, %402
  %415 = add i32 0, 1586721571
  %416 = sub i32 %415, %400
  %417 = sub i32 %416, 1586721571
  %_95 = sub i32 0, %400
  %418 = sub i32 0, %402
  %419 = sub i32 %417, %418
  %gen96 = add i32 %417, %402
  %420 = sub i32 0, %402
  %421 = add i32 %400, %420
  %_97 = sub i32 %400, %402
  %gen98 = mul i32 %421, %402
  %_99 = shl i32 %400, %402
  %422 = sub i32 0, %402
  %423 = add i32 %400, %422
  %sub44alteredBB = sub nsw i32 %400, %402
  %424 = load i32, i32* %f, align 4
  %idxprom45alteredBB = sext i32 %424 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom45alteredBB
  store i32 %423, i32* %arrayidx46alteredBB, align 4
  store i32 1927169326, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %g, align 4
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_104 = sub i32 0, %425
  %428 = sub i32 %427, 1667848084
  %429 = add i32 %428, -1
  %430 = add i32 %429, 1667848084
  %gen105 = add i32 %427, -1
  %431 = add i32 %425, 1140753478
  %432 = add i32 %431, -1
  %433 = sub i32 %432, 1140753478
  %dec65alteredBB = add nsw i32 %425, -1
  store i32 %433, i32* %g, align 4
  store i32 57579014, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %g, align 4
  %cmp67alteredBB = icmp sge i32 %434, 0
  store i32 -128326248, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %g, align 4
  %idxprom69alteredBB = sext i32 %435 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom69alteredBB
  %436 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  store i32 -112830091, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %g, align 4
  %_118 = shl i32 %437, -1
  %438 = sub i32 0, -2028796453
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -2028796453
  %_119 = sub i32 0, %437
  %441 = sub i32 0, %440
  %442 = sub i32 0, -1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen120 = add i32 %440, -1
  %445 = sub i32 0, -1
  %446 = add i32 %437, %445
  %_121 = sub i32 %437, -1
  %gen122 = mul i32 %446, -1
  %_123 = shl i32 %437, -1
  %_124 = shl i32 %437, -1
  %447 = sub i32 0, %437
  %448 = sub i32 0, -1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %dec73alteredBB = add nsw i32 %437, -1
  store i32 %450, i32* %g, align 4
  store i32 1216176839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.end74, %originalBBpart2126, %originalBB117, %for.inc72, %originalBBpart2115, %originalBB113, %for.body68, %originalBBpart2111, %originalBB109, %for.cond66, %while.end, %originalBBpart2107, %originalBB103, %while.body, %while.cond, %for.end60, %for.inc58, %if.end, %if.else, %originalBBpart2101, %originalBB87, %if.then, %for.body34, %originalBBpart285, %originalBB79, %for.cond31, %originalBBpart2, %originalBB, %for.end30, %for.inc28, %for.body20, %for.cond18, %for.end, %for.inc, %for.body12, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -811262059
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -811262059
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1563903901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1563903901, label %first
    i32 -566859315, label %originalBB
    i32 -1239412500, label %originalBBpart2
    i32 290489457, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -566859315, i32 290489457
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1151539564
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1151539564
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1239412500, i32 290489457
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -566859315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
