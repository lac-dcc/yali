; ModuleID = 'source-C-CXX/68/801.cpp'
source_filename = "source-C-CXX/68/801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %a1 = alloca [502 x i32], align 16
  %b1 = alloca [502 x i32], align 16
  %result = alloca [502 x i32], align 16
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %length1, align 4
  store i32 0, i32* %length2, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %length, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 500)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %length1, align 4
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %length2, align 4
  %arraydecay8 = getelementptr inbounds [502 x i32], [502 x i32]* %a1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2008, i32 16, i1 false)
  %arraydecay9 = getelementptr inbounds [502 x i32], [502 x i32]* %b1, i32 0, i32 0
  %1 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2008, i32 16, i1 false)
  %arraydecay10 = getelementptr inbounds [502 x i32], [502 x i32]* %result, i32 0, i32 0
  %2 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2008, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1580598039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1580598039, label %for.cond
    i32 -1359857693, label %for.body
    i32 1960144822, label %for.inc
    i32 90215874, label %for.end
    i32 -810666716, label %for.cond17
    i32 770459461, label %for.body20
    i32 644522877, label %originalBB
    i32 1151130411, label %originalBBpart2
    i32 33277832, label %for.inc29
    i32 -624490336, label %for.end31
    i32 585141357, label %for.cond32
    i32 -457107789, label %originalBB101
    i32 -257030615, label %originalBBpart2103
    i32 -243705287, label %for.body34
    i32 1762436029, label %if.then
    i32 1545316988, label %if.end
    i32 -2081217578, label %for.inc56
    i32 1246684893, label %for.end58
    i32 743441449, label %for.cond59
    i32 970900201, label %originalBB105
    i32 707886169, label %originalBBpart2107
    i32 -792057282, label %for.body61
    i32 -1261308912, label %originalBB109
    i32 -2009888286, label %originalBBpart2111
    i32 -1456052172, label %if.then65
    i32 989437264, label %if.end66
    i32 1954067678, label %for.inc67
    i32 1002254872, label %for.end68
    i32 -2141273193, label %originalBB113
    i32 1046186975, label %originalBBpart2115
    i32 -1734444896, label %if.then70
    i32 -1896210938, label %originalBB117
    i32 1676991092, label %originalBBpart2119
    i32 975948930, label %for.cond71
    i32 -550567303, label %originalBB121
    i32 1474510027, label %originalBBpart2123
    i32 -97459851, label %for.body73
    i32 -1470629963, label %for.inc77
    i32 1750597819, label %originalBB125
    i32 -31255434, label %originalBBpart2133
    i32 942545518, label %for.end79
    i32 812289782, label %originalBB135
    i32 556233028, label %originalBBpart2137
    i32 -2039571514, label %if.end80
    i32 1578729095, label %originalBB139
    i32 -601946488, label %originalBBpart2141
    i32 187024194, label %if.then82
    i32 310245709, label %if.end84
    i32 1927774221, label %originalBBalteredBB
    i32 1564862666, label %originalBB101alteredBB
    i32 -1902927681, label %originalBB105alteredBB
    i32 244303900, label %originalBB109alteredBB
    i32 1311244798, label %originalBB113alteredBB
    i32 -1287526836, label %originalBB117alteredBB
    i32 1918493257, label %originalBB121alteredBB
    i32 1193682857, label %originalBB125alteredBB
    i32 -418123843, label %originalBB135alteredBB
    i32 1341727994, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %length1, align 4
  %5 = add i32 %4, -721348047
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -721348047
  %sub = sub nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %7
  %8 = select i1 %cmp, i32 -1359857693, i32 90215874
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %length1, align 4
  %10 = add i32 %9, -1173519848
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1173519848
  %sub11 = sub nsw i32 %9, 1
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %12, -295777871
  %15 = sub i32 %14, %13
  %16 = add i32 %15, -295777871
  %sub12 = sub nsw i32 %12, %13
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %17 to i32
  %18 = sub i32 0, 48
  %19 = add i32 %conv13, %18
  %sub14 = sub nsw i32 %conv13, 48
  %20 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [502 x i32], [502 x i32]* %a1, i64 0, i64 %idxprom15
  store i32 %19, i32* %arrayidx16, align 4
  store i32 1960144822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  store i32 1580598039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -810666716, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %length2, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %sub18 = sub nsw i32 %25, 1
  %cmp19 = icmp sle i32 %24, %27
  %28 = select i1 %cmp19, i32 770459461, i32 -624490336
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 2057217347
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2057217347
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 644522877, i32 1927774221
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %length2, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub21 = sub nsw i32 %56, 1
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %58, 1630358134
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1630358134
  %sub22 = sub nsw i32 %58, %59
  %idxprom23 = sext i32 %62 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom23
  %63 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %63 to i32
  %64 = sub i32 %conv25, -2116712111
  %65 = sub i32 %64, 48
  %66 = add i32 %65, -2116712111
  %sub26 = sub nsw i32 %conv25, 48
  %67 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %67 to i64
  %arrayidx28 = getelementptr inbounds [502 x i32], [502 x i32]* %b1, i64 0, i64 %idxprom27
  store i32 %66, i32* %arrayidx28, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 916751185
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 916751185
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1151130411, i32 1927774221
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 33277832, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc30 = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  store i32 -810666716, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 585141357, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -457107789, i32 1564862666
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %114, 500
  store i1 %cmp33, i1* %cmp33.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1703521678
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1703521678
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -257030615, i32 1564862666
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %130 = select i1 %cmp33.reload, i32 -243705287, i32 1246684893
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %131 to i64
  %arrayidx36 = getelementptr inbounds [502 x i32], [502 x i32]* %a1, i64 0, i64 %idxprom35
  %132 = load i32, i32* %arrayidx36, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %133 to i64
  %arrayidx38 = getelementptr inbounds [502 x i32], [502 x i32]* %b1, i64 0, i64 %idxprom37
  %134 = load i32, i32* %arrayidx38, align 4
  %135 = add i32 %132, 1755895914
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 1755895914
  %add = add nsw i32 %132, %134
  %138 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %138 to i64
  %arrayidx40 = getelementptr inbounds [502 x i32], [502 x i32]* %result, i64 0, i64 %idxprom39
  %139 = load i32, i32* %arrayidx40, align 4
  %140 = sub i32 0, %137
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add41 = add nsw i32 %137, %139
  %144 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %144 to i64
  %arrayidx43 = getelementptr inbounds [502 x i32], [502 x i32]* %result, i64 0, i64 %idxprom42
  store i32 %143, i32* %arrayidx43, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %145 to i64
  %arrayidx45 = getelementptr inbounds [502 x i32], [502 x i32]* %result, i64 0, i64 %idxprom44
  %146 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %146, 9
  %147 = select i1 %cmp46, i32 1762436029, i32 1545316988
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %148 to i64
  %arrayidx48 = getelementptr inbounds [502 x i32], [502 x i32]* %result, i64 0, i64 %idxprom47
  %149 = load i32, i32* %arrayidx48, align 4
  %150 = sub i32 0, 10
  %151 = add i32 %149, %150
  %sub49 = sub nsw i32 %149, 10
  %152 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %152 to i64
  %arrayidx51 = getelementptr inbounds [502 x i32], [502 x i32]* %result, i64 0, i64 %idxprom50
  store i32 %151, i32* %arrayidx51, align 4
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -322877599
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -322877599
  %add52 = add nsw i32 %153, 1
  %idxprom53 = sext i32 %156 to i64
  %arrayidx54 = getelementptr inbounds [502 x i32], [502 x i32]* %result, i64 0, i64 %idxprom53
  %157 = load i32, i32* %arrayidx54, align 4
  %158 = add i32 %157, 64568555
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 64568555
  %inc55 = add nsw i32 %157, 1
  store i32 %160, i32* %arrayidx54, align 4
  store i32 1545316988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2081217578, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc57 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 585141357, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 500, i32* %i, align 4
  store i32 743441449, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 970900201, i32 -1902927681
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %cmp60 = icmp sge i32 %192, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -449398129
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -449398129
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 707886169, i32 -1902927681
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %220 = select i1 %cmp60.reload, i32 -792057282, i32 1002254872
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1650886141
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1650886141
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1261308912, i32 244303900
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %248 to i64
  %arrayidx63 = getelementptr inbounds [502 x i32], [502 x i32]* %result, i64 0, i64 %idxprom62
  %249 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %249, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 269272892
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 269272892
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2009888286, i32 244303900
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %277 = select i1 %cmp64.reload, i32 -1456052172, i32 989437264
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1002254872, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1954067678, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, -1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %dec = add nsw i32 %278, -1
  store i32 %282, i32* %i, align 4
  store i32 743441449, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2141273193, i32 1311244798
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmp69 = icmp ne i32 %297, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -982951633
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -982951633
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1046186975, i32 1311244798
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %313 = select i1 %cmp69.reload, i32 -1734444896, i32 -2039571514
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 10613800
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 10613800
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1896210938, i32 -1287526836
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  store i32 %329, i32* %j, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -1741537513
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1741537513
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1676991092, i32 -1287526836
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 975948930, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 943827457
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 943827457
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -550567303, i32 1918493257
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %cmp72 = icmp sge i32 %372, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -429794907
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -429794907
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1474510027, i32 1918493257
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %388 = select i1 %cmp72.reload, i32 -97459851, i32 942545518
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %389 to i64
  %arrayidx75 = getelementptr inbounds [502 x i32], [502 x i32]* %result, i64 0, i64 %idxprom74
  %390 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  store i32 -1470629963, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 584453244
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 584453244
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1750597819, i32 1193682857
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 %406, -115249223
  %408 = add i32 %407, -1
  %409 = add i32 %408, -115249223
  %dec78 = add nsw i32 %406, -1
  store i32 %409, i32* %j, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -31255434, i32 1193682857
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 975948930, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 812289782, i32 -418123843
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -170296451
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -170296451
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 556233028, i32 -418123843
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2039571514, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1390795627
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1390795627
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1578729095, i32 1341727994
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %cmp81 = icmp eq i32 %492, -1
  store i1 %cmp81, i1* %cmp81.reg2mem
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -601946488, i32 1341727994
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %519 = select i1 %cmp81.reload, i32 187024194, i32 310245709
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 310245709, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %length2, align 4
  %_ = shl i32 %520, 1
  %521 = add i32 %520, -2114446256
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -2114446256
  %_86 = sub i32 %520, 1
  %gen = mul i32 %523, 1
  %524 = sub i32 0, -2117494366
  %525 = sub i32 %524, %520
  %526 = add i32 %525, -2117494366
  %_87 = sub i32 0, %520
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen88 = add i32 %526, 1
  %529 = sub i32 0, %520
  %530 = add i32 0, %529
  %_89 = sub i32 0, %520
  %531 = add i32 %530, -1393504111
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1393504111
  %gen90 = add i32 %530, 1
  %534 = sub i32 0, 1206898614
  %535 = sub i32 %534, %520
  %536 = add i32 %535, 1206898614
  %_91 = sub i32 0, %520
  %537 = add i32 %536, -1380550752
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -1380550752
  %gen92 = add i32 %536, 1
  %_93 = shl i32 %520, 1
  %540 = sub i32 %520, 2029255622
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 2029255622
  %sub21alteredBB = sub nsw i32 %520, 1
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, %542
  %545 = add i32 0, %544
  %_94 = sub i32 0, %542
  %546 = sub i32 %545, 339771162
  %547 = add i32 %546, %543
  %548 = add i32 %547, 339771162
  %gen95 = add i32 %545, %543
  %_96 = shl i32 %542, %543
  %549 = add i32 %542, 1492470197
  %550 = sub i32 %549, %543
  %551 = sub i32 %550, 1492470197
  %_97 = sub i32 %542, %543
  %gen98 = mul i32 %551, %543
  %552 = sub i32 0, %543
  %553 = add i32 %542, %552
  %_99 = sub i32 %542, %543
  %gen100 = mul i32 %553, %543
  %554 = sub i32 0, %543
  %555 = add i32 %542, %554
  %sub22alteredBB = sub nsw i32 %542, %543
  %idxprom23alteredBB = sext i32 %555 to i64
  %arrayidx24alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  %556 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %556 to i32
  %557 = sub i32 %conv25alteredBB, -358509247
  %558 = sub i32 %557, 48
  %559 = add i32 %558, -358509247
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 48
  %560 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %560 to i64
  %arrayidx28alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %b1, i64 0, i64 %idxprom27alteredBB
  store i32 %559, i32* %arrayidx28alteredBB, align 4
  store i32 644522877, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sle i32 %561, 500
  store i32 -457107789, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %cmp60alteredBB = icmp sge i32 %562, 0
  store i32 970900201, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %563 to i64
  %arrayidx63alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %result, i64 0, i64 %idxprom62alteredBB
  %564 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp ne i32 %564, 0
  store i32 -1261308912, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %cmp69alteredBB = icmp ne i32 %565, 0
  store i32 -2141273193, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  store i32 %566, i32* %j, align 4
  store i32 -1896210938, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %cmp72alteredBB = icmp sge i32 %567, 0
  store i32 -550567303, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_126 = sub i32 0, %568
  %571 = sub i32 %570, 1676300965
  %572 = add i32 %571, -1
  %573 = add i32 %572, 1676300965
  %gen127 = add i32 %570, -1
  %574 = sub i32 %568, -447792653
  %575 = sub i32 %574, -1
  %576 = add i32 %575, -447792653
  %_128 = sub i32 %568, -1
  %gen129 = mul i32 %576, -1
  %577 = add i32 %568, 2140444010
  %578 = sub i32 %577, -1
  %579 = sub i32 %578, 2140444010
  %_130 = sub i32 %568, -1
  %gen131 = mul i32 %579, -1
  %580 = sub i32 0, -1
  %581 = sub i32 %568, %580
  %dec78alteredBB = add nsw i32 %568, -1
  store i32 %581, i32* %j, align 4
  store i32 1750597819, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 812289782, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %cmp81alteredBB = icmp eq i32 %582, -1
  store i32 1578729095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.then82, %originalBBpart2141, %originalBB139, %if.end80, %originalBBpart2137, %originalBB135, %for.end79, %originalBBpart2133, %originalBB125, %for.inc77, %for.body73, %originalBBpart2123, %originalBB121, %for.cond71, %originalBBpart2119, %originalBB117, %if.then70, %originalBBpart2115, %originalBB113, %for.end68, %for.inc67, %if.end66, %if.then65, %originalBBpart2111, %originalBB109, %for.body61, %originalBBpart2107, %originalBB105, %for.cond59, %for.end58, %for.inc56, %if.end, %if.then, %for.body34, %originalBBpart2103, %originalBB101, %for.cond32, %for.end31, %for.inc29, %originalBBpart2, %originalBB, %for.body20, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
