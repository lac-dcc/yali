; ModuleID = 'source-C-CXX/68/914.cpp'
source_filename = "source-C-CXX/68/914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]
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
  %2 = add i32 %0, 1886741056
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1886741056
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -564215877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -564215877, label %first
    i32 -1086042889, label %originalBB
    i32 308214168, label %originalBBpart2
    i32 89754483, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1086042889, i32 89754483
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1387781250
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1387781250
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
  %54 = select i1 %52, i32 308214168, i32 89754483
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1086042889, i32* %switchVar
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
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str_1 = alloca [250 x i32], align 16
  %str_2 = alloca [250 x i32], align 16
  %str_a = alloca [251 x i8], align 16
  %str_b = alloca [251 x i8], align 16
  %len_a = alloca i32, align 4
  %len_b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %str_a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 251)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %str_b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 251)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %str_a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len_a, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %str_b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len_b, align 4
  %arraydecay8 = getelementptr inbounds [250 x i32], [250 x i32]* %str_1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay9 = getelementptr inbounds [250 x i32], [250 x i32]* %str_2, i32 0, i32 0
  %1 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %2 = load i32, i32* %len_a, align 4
  %3 = sub i32 %2, 1684716595
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1684716595
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1524598544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1524598544, label %for.cond
    i32 -721601443, label %for.body
    i32 1181826554, label %for.inc
    i32 -1688850444, label %originalBB
    i32 1664158759, label %originalBBpart2
    i32 -1917541024, label %for.end
    i32 1477221808, label %for.cond15
    i32 -711686057, label %for.body17
    i32 300339861, label %originalBB80
    i32 -1981939124, label %originalBBpart296
    i32 -1545565754, label %for.inc25
    i32 1329200337, label %for.end27
    i32 1810348102, label %originalBB98
    i32 -1357083867, label %originalBBpart2100
    i32 357650276, label %for.cond28
    i32 1817237301, label %for.body30
    i32 657431354, label %if.then
    i32 -936264496, label %if.end
    i32 -1027433097, label %for.inc45
    i32 467342711, label %for.end47
    i32 -813244449, label %for.cond48
    i32 -1970027795, label %originalBB102
    i32 631207010, label %originalBBpart2104
    i32 203252208, label %for.body50
    i32 281198735, label %originalBB106
    i32 -197584121, label %originalBBpart2108
    i32 -305673156, label %if.then54
    i32 1389228103, label %if.end55
    i32 1261856401, label %for.inc56
    i32 381282309, label %originalBB110
    i32 1265096420, label %originalBBpart2124
    i32 817590864, label %for.end58
    i32 1007352878, label %if.then60
    i32 -492007680, label %if.else
    i32 103167587, label %originalBB126
    i32 730700268, label %originalBBpart2128
    i32 1863679065, label %for.cond62
    i32 -2074698014, label %for.body64
    i32 892756261, label %for.inc68
    i32 567357798, label %for.end70
    i32 437470740, label %originalBB130
    i32 17532131, label %originalBBpart2132
    i32 -755169787, label %if.end71
    i32 868822548, label %originalBBalteredBB
    i32 -1096223068, label %originalBB80alteredBB
    i32 -380117802, label %originalBB98alteredBB
    i32 -739452783, label %originalBB102alteredBB
    i32 -890123462, label %originalBB106alteredBB
    i32 -807416309, label %originalBB110alteredBB
    i32 -1428770674, label %originalBB126alteredBB
    i32 501261049, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 -721601443, i32 -1917541024
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %str_a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %9 to i32
  %10 = sub i32 %conv10, -141949870
  %11 = sub i32 %10, 48
  %12 = add i32 %11, -141949870
  %sub11 = sub nsw i32 %conv10, 48
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %j, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [250 x i32], [250 x i32]* %str_1, i64 0, i64 %idxprom12
  store i32 %12, i32* %arrayidx13, align 4
  store i32 1181826554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1224605191
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1224605191
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1688850444, i32 868822548
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, -1
  %35 = sub i32 %33, %34
  %dec = add nsw i32 %33, -1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1664158759, i32 868822548
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1524598544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* %len_b, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub14 = sub nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 1477221808, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %65, 0
  %66 = select i1 %cmp16, i32 -711686057, i32 1329200337
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 637081649
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 637081649
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 300339861, i32 -1096223068
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %94 to i64
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %str_b, i64 0, i64 %idxprom18
  %95 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %95 to i32
  %96 = add i32 %conv20, -1091022910
  %97 = sub i32 %96, 48
  %98 = sub i32 %97, -1091022910
  %sub21 = sub nsw i32 %conv20, 48
  %99 = load i32, i32* %j, align 4
  %100 = add i32 %99, 278505101
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 278505101
  %inc22 = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  %idxprom23 = sext i32 %99 to i64
  %arrayidx24 = getelementptr inbounds [250 x i32], [250 x i32]* %str_2, i64 0, i64 %idxprom23
  store i32 %98, i32* %arrayidx24, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1981939124, i32 -1096223068
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1545565754, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, 1424940773
  %131 = add i32 %130, -1
  %132 = add i32 %131, 1424940773
  %dec26 = add nsw i32 %129, -1
  store i32 %132, i32* %i, align 4
  store i32 1477221808, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1101118886
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1101118886
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
  %159 = select i1 %157, i32 1810348102, i32 -380117802
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %173 = select i1 %171, i32 -1357083867, i32 -380117802
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 357650276, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %174, 250
  %175 = select i1 %cmp29, i32 1817237301, i32 467342711
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %176 to i64
  %arrayidx32 = getelementptr inbounds [250 x i32], [250 x i32]* %str_2, i64 0, i64 %idxprom31
  %177 = load i32, i32* %arrayidx32, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %178 to i64
  %arrayidx34 = getelementptr inbounds [250 x i32], [250 x i32]* %str_1, i64 0, i64 %idxprom33
  %179 = load i32, i32* %arrayidx34, align 4
  %180 = sub i32 %179, -752321881
  %181 = add i32 %180, %177
  %182 = add i32 %181, -752321881
  %add = add i32 %179, %177
  store i32 %182, i32* %arrayidx34, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %183 to i64
  %arrayidx36 = getelementptr inbounds [250 x i32], [250 x i32]* %str_1, i64 0, i64 %idxprom35
  %184 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp uge i32 %184, 10
  %185 = select i1 %cmp37, i32 657431354, i32 -936264496
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 1775244596
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1775244596
  %add38 = add nsw i32 %186, 1
  %idxprom39 = sext i32 %189 to i64
  %arrayidx40 = getelementptr inbounds [250 x i32], [250 x i32]* %str_1, i64 0, i64 %idxprom39
  %190 = load i32, i32* %arrayidx40, align 4
  %191 = add i32 %190, -1598337810
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1598337810
  %inc41 = add i32 %190, 1
  store i32 %193, i32* %arrayidx40, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %194 to i64
  %arrayidx43 = getelementptr inbounds [250 x i32], [250 x i32]* %str_1, i64 0, i64 %idxprom42
  %195 = load i32, i32* %arrayidx43, align 4
  %196 = sub i32 0, 10
  %197 = add i32 %195, %196
  %sub44 = sub i32 %195, 10
  store i32 %197, i32* %arrayidx43, align 4
  store i32 -936264496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1027433097, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, 63049747
  %200 = add i32 %199, 1
  %201 = add i32 %200, 63049747
  %inc46 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 357650276, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 249, i32* %i, align 4
  store i32 -813244449, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1314463111
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1314463111
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1970027795, i32 -739452783
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp49 = icmp sge i32 %217, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1623541963
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1623541963
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 631207010, i32 -739452783
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %245 = select i1 %cmp49.reload, i32 203252208, i32 817590864
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 281198735, i32 -890123462
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %260 to i64
  %arrayidx52 = getelementptr inbounds [250 x i32], [250 x i32]* %str_1, i64 0, i64 %idxprom51
  %261 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %261, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -197584121, i32 -890123462
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %276 = select i1 %cmp53.reload, i32 -305673156, i32 1389228103
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 817590864, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1261856401, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 381282309, i32 -807416309
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 273217896
  %293 = add i32 %292, -1
  %294 = sub i32 %293, 273217896
  %dec57 = add nsw i32 %291, -1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 285505235
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 285505235
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1265096420, i32 -807416309
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -813244449, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %cmp59 = icmp eq i32 %322, -1
  %323 = select i1 %cmp59, i32 1007352878, i32 -492007680
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -755169787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 103167587, i32 -1428770674
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 730700268, i32 -1428770674
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1863679065, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %cmp63 = icmp sge i32 %376, 0
  %377 = select i1 %cmp63, i32 -2074698014, i32 567357798
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %378 to i64
  %arrayidx66 = getelementptr inbounds [250 x i32], [250 x i32]* %str_1, i64 0, i64 %idxprom65
  %379 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  store i32 892756261, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, -1
  %382 = sub i32 %380, %381
  %dec69 = add nsw i32 %380, -1
  store i32 %382, i32* %i, align 4
  store i32 1863679065, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -1332263686
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1332263686
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 437470740, i32 501261049
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 17532131, i32 501261049
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -755169787, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = add i32 0, -1113332502
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -1113332502
  %_ = sub i32 0, %424
  %428 = sub i32 %427, -574017741
  %429 = add i32 %428, -1
  %430 = add i32 %429, -574017741
  %gen = add i32 %427, -1
  %_73 = shl i32 %424, -1
  %431 = sub i32 0, -1726833339
  %432 = sub i32 %431, %424
  %433 = add i32 %432, -1726833339
  %_74 = sub i32 0, %424
  %434 = sub i32 %433, 708685529
  %435 = add i32 %434, -1
  %436 = add i32 %435, 708685529
  %gen75 = add i32 %433, -1
  %437 = sub i32 %424, -2142125187
  %438 = sub i32 %437, -1
  %439 = add i32 %438, -2142125187
  %_76 = sub i32 %424, -1
  %gen77 = mul i32 %439, -1
  %440 = sub i32 0, -1
  %441 = add i32 %424, %440
  %_78 = sub i32 %424, -1
  %gen79 = mul i32 %441, -1
  %442 = sub i32 %424, -799244773
  %443 = add i32 %442, -1
  %444 = add i32 %443, -799244773
  %decalteredBB = add nsw i32 %424, -1
  store i32 %444, i32* %i, align 4
  store i32 -1688850444, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %445 to i64
  %arrayidx19alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str_b, i64 0, i64 %idxprom18alteredBB
  %446 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %446 to i32
  %447 = sub i32 0, %conv20alteredBB
  %448 = add i32 0, %447
  %_81 = sub i32 0, %conv20alteredBB
  %449 = sub i32 0, %448
  %450 = sub i32 0, 48
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen82 = add i32 %448, 48
  %453 = add i32 %conv20alteredBB, -2139780392
  %454 = sub i32 %453, 48
  %455 = sub i32 %454, -2139780392
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %456 = load i32, i32* %j, align 4
  %457 = add i32 0, -130455769
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -130455769
  %_83 = sub i32 0, %456
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen84 = add i32 %459, 1
  %464 = add i32 0, -574599173
  %465 = sub i32 %464, %456
  %466 = sub i32 %465, -574599173
  %_85 = sub i32 0, %456
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen86 = add i32 %466, 1
  %471 = add i32 0, 1838209162
  %472 = sub i32 %471, %456
  %473 = sub i32 %472, 1838209162
  %_87 = sub i32 0, %456
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen88 = add i32 %473, 1
  %478 = sub i32 0, %456
  %479 = add i32 0, %478
  %_89 = sub i32 0, %456
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen90 = add i32 %479, 1
  %484 = sub i32 0, 1702828854
  %485 = sub i32 %484, %456
  %486 = add i32 %485, 1702828854
  %_91 = sub i32 0, %456
  %487 = add i32 %486, -825609949
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -825609949
  %gen92 = add i32 %486, 1
  %490 = sub i32 0, -1473260992
  %491 = sub i32 %490, %456
  %492 = add i32 %491, -1473260992
  %_93 = sub i32 0, %456
  %493 = sub i32 %492, -1225633928
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1225633928
  %gen94 = add i32 %492, 1
  %496 = sub i32 %456, -789207543
  %497 = add i32 %496, 1
  %498 = add i32 %497, -789207543
  %inc22alteredBB = add nsw i32 %456, 1
  store i32 %498, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %456 to i64
  %arrayidx24alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %str_2, i64 0, i64 %idxprom23alteredBB
  store i32 %455, i32* %arrayidx24alteredBB, align 4
  store i32 300339861, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1810348102, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp sge i32 %499, 0
  store i32 -1970027795, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %500 to i64
  %arrayidx52alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %str_1, i64 0, i64 %idxprom51alteredBB
  %501 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp ne i32 %501, 0
  store i32 281198735, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, -1
  %504 = add i32 %502, %503
  %_111 = sub i32 %502, -1
  %gen112 = mul i32 %504, -1
  %505 = sub i32 0, %502
  %506 = add i32 0, %505
  %_113 = sub i32 0, %502
  %507 = add i32 %506, 52022216
  %508 = add i32 %507, -1
  %509 = sub i32 %508, 52022216
  %gen114 = add i32 %506, -1
  %510 = sub i32 %502, 999688990
  %511 = sub i32 %510, -1
  %512 = add i32 %511, 999688990
  %_115 = sub i32 %502, -1
  %gen116 = mul i32 %512, -1
  %_117 = shl i32 %502, -1
  %513 = sub i32 0, -1
  %514 = add i32 %502, %513
  %_118 = sub i32 %502, -1
  %gen119 = mul i32 %514, -1
  %_120 = shl i32 %502, -1
  %515 = sub i32 0, -1
  %516 = add i32 %502, %515
  %_121 = sub i32 %502, -1
  %gen122 = mul i32 %516, -1
  %517 = sub i32 0, -1
  %518 = sub i32 %502, %517
  %dec57alteredBB = add nsw i32 %502, -1
  store i32 %518, i32* %i, align 4
  store i32 381282309, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 103167587, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 437470740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %for.end70, %for.inc68, %for.body64, %for.cond62, %originalBBpart2128, %originalBB126, %if.else, %if.then60, %for.end58, %originalBBpart2124, %originalBB110, %for.inc56, %if.end55, %if.then54, %originalBBpart2108, %originalBB106, %for.body50, %originalBBpart2104, %originalBB102, %for.cond48, %for.end47, %for.inc45, %if.end, %if.then, %for.body30, %for.cond28, %originalBBpart2100, %originalBB98, %for.end27, %for.inc25, %originalBBpart296, %originalBB80, %for.body17, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1177214783
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1177214783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1503254357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1503254357, label %first
    i32 -810062681, label %originalBB
    i32 -1981518483, label %originalBBpart2
    i32 1692417584, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -810062681, i32 1692417584
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -1981518483, i32 1692417584
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -810062681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
