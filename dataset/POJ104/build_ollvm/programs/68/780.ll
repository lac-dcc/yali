; ModuleID = 'source-C-CXX/68/780.cpp'
source_filename = "source-C-CXX/68/780.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %call12.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s1 = alloca [252 x i8], align 16
  %s2 = alloca [252 x i8], align 16
  %a = alloca [252 x i32], align 16
  %b = alloca [252 x i32], align 16
  %c = alloca [252 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %temp56 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [252 x i32], [252 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1008, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [252 x i32], [252 x i32]* %b, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1008, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i32 0, i32 0
  %2 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 252, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %s1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 251)
  %arraydecay4 = getelementptr inbounds [252 x i8], [252 x i8]* %s2, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4, i64 251)
  %arraydecay6 = getelementptr inbounds [252 x i8], [252 x i8]* %s1, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay8 = getelementptr inbounds [252 x i8], [252 x i8]* %s2, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len2, align 4
  %arraydecay11 = getelementptr inbounds [252 x i8], [252 x i8]* %s1, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i32 %call12, i32* %call12.reg2mem
  %switchVar = alloca i32
  store i32 -2124661723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 -2124661723, label %first
    i32 -194770117, label %land.lhs.true
    i32 237964898, label %if.then
    i32 774071756, label %if.else
    i32 -2049936612, label %originalBB
    i32 608737212, label %originalBBpart2
    i32 1008944210, label %for.cond
    i32 -2129427247, label %for.body
    i32 1211955602, label %originalBB109
    i32 -316994653, label %originalBBpart2120
    i32 -183516968, label %for.inc
    i32 -1700076564, label %for.end
    i32 294522837, label %for.cond22
    i32 -148986080, label %for.body24
    i32 -150314794, label %for.inc31
    i32 1357284387, label %for.end33
    i32 -1829513247, label %originalBB122
    i32 1017609809, label %originalBBpart2124
    i32 299228242, label %for.cond34
    i32 -926579640, label %for.body36
    i32 -1971870651, label %originalBB126
    i32 268890579, label %originalBBpart2173
    i32 -2061684146, label %for.inc49
    i32 2080569347, label %for.end51
    i32 1177875495, label %originalBB175
    i32 2056750874, label %originalBBpart2177
    i32 -256018745, label %for.cond52
    i32 -288295418, label %for.body55
    i32 1283191775, label %for.inc69
    i32 -2076448607, label %originalBB179
    i32 -1643341107, label %originalBBpart2182
    i32 355301204, label %for.end71
    i32 1363771294, label %for.cond72
    i32 1330853420, label %for.body74
    i32 -350328833, label %originalBB184
    i32 921562565, label %originalBBpart2192
    i32 -445409849, label %if.then82
    i32 615130737, label %originalBB194
    i32 563163366, label %originalBBpart2224
    i32 1094100543, label %if.end
    i32 -1424238222, label %for.inc90
    i32 -1767997080, label %for.end92
    i32 46698821, label %originalBB226
    i32 -723815007, label %originalBBpart2228
    i32 1636168906, label %while.cond
    i32 1567716138, label %originalBB230
    i32 -1340775833, label %originalBBpart2232
    i32 203528812, label %while.body
    i32 -237226848, label %originalBB234
    i32 -1865586824, label %originalBBpart2249
    i32 559817746, label %while.end
    i32 -1599784740, label %originalBB251
    i32 724831474, label %originalBBpart2253
    i32 120737489, label %for.cond96
    i32 -1699802351, label %for.body98
    i32 -203144804, label %for.inc104
    i32 -1204641191, label %for.end106
    i32 1886892861, label %originalBB255
    i32 -372452216, label %originalBBpart2257
    i32 1799356825, label %if.end108
    i32 1894953167, label %return
    i32 38708952, label %originalBBalteredBB
    i32 -1075174192, label %originalBB109alteredBB
    i32 -118460260, label %originalBB122alteredBB
    i32 2060983504, label %originalBB126alteredBB
    i32 836817307, label %originalBB175alteredBB
    i32 2057172787, label %originalBB179alteredBB
    i32 -1451633538, label %originalBB184alteredBB
    i32 -1014702152, label %originalBB194alteredBB
    i32 -789558886, label %originalBB226alteredBB
    i32 1959253512, label %originalBB230alteredBB
    i32 -1859258681, label %originalBB234alteredBB
    i32 1601381274, label %originalBB251alteredBB
    i32 1922925695, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call12.reload = load volatile i32, i32* %call12.reg2mem
  %cmp = icmp eq i32 %call12.reload, 0
  %3 = select i1 %cmp, i32 -194770117, i32 774071756
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [252 x i8], [252 x i8]* %s2, i32 0, i32 0
  %call14 = call i32 @strcmp(i8* %arraydecay13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %cmp15 = icmp eq i32 %call14, 0
  %4 = select i1 %cmp15, i32 237964898, i32 774071756
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1894953167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2049936612, i32 38708952
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 608737212, i32 38708952
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1008944210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %len1, align 4
  %cmp18 = icmp slt i32 %45, %46
  %47 = select i1 %cmp18, i32 -2129427247, i32 -1700076564
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1211955602, i32 -1075174192
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %s1, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %75 to i32
  %76 = sub i32 0, 48
  %77 = add i32 %conv19, %76
  %sub = sub nsw i32 %conv19, 48
  %78 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %77, i32* %arrayidx21, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1269824528
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1269824528
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -316994653, i32 -1075174192
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -183516968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 1008944210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 294522837, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %len2, align 4
  %cmp23 = icmp slt i32 %97, %98
  %99 = select i1 %cmp23, i32 -148986080, i32 1357284387
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %100 to i64
  %arrayidx26 = getelementptr inbounds [252 x i8], [252 x i8]* %s2, i64 0, i64 %idxprom25
  %101 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %101 to i32
  %102 = add i32 %conv27, -113572115
  %103 = sub i32 %102, 48
  %104 = sub i32 %103, -113572115
  %sub28 = sub nsw i32 %conv27, 48
  %105 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %105 to i64
  %arrayidx30 = getelementptr inbounds [252 x i32], [252 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %104, i32* %arrayidx30, align 4
  store i32 -150314794, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc32 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  store i32 294522837, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1829513247, i32 -118460260
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1017609809, i32 -118460260
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 299228242, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %len1, align 4
  %div = sdiv i32 %152, 2
  %cmp35 = icmp slt i32 %151, %div
  %153 = select i1 %cmp35, i32 -926579640, i32 2080569347
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1325853071
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1325853071
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1971870651, i32 2060983504
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %169 to i64
  %arrayidx38 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom37
  %170 = load i32, i32* %arrayidx38, align 4
  store i32 %170, i32* %temp, align 4
  %171 = load i32, i32* %len1, align 4
  %172 = sub i32 %171, -156546231
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -156546231
  %sub39 = sub nsw i32 %171, 1
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %174, 1776481778
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1776481778
  %sub40 = sub nsw i32 %174, %175
  %idxprom41 = sext i32 %178 to i64
  %arrayidx42 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom41
  %179 = load i32, i32* %arrayidx42, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %180 to i64
  %arrayidx44 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %179, i32* %arrayidx44, align 4
  %181 = load i32, i32* %temp, align 4
  %182 = load i32, i32* %len1, align 4
  %183 = add i32 %182, 1145188175
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1145188175
  %sub45 = sub nsw i32 %182, 1
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %185, 217404109
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 217404109
  %sub46 = sub nsw i32 %185, %186
  %idxprom47 = sext i32 %189 to i64
  %arrayidx48 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %181, i32* %arrayidx48, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1627720456
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1627720456
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 268890579, i32 2060983504
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -2061684146, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, -1013328916
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1013328916
  %inc50 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  store i32 299228242, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -1050766880
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1050766880
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1177875495, i32 836817307
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2056750874, i32 836817307
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -256018745, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %len2, align 4
  %div53 = sdiv i32 %239, 2
  %cmp54 = icmp slt i32 %238, %div53
  %240 = select i1 %cmp54, i32 -288295418, i32 355301204
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %241 to i64
  %arrayidx58 = getelementptr inbounds [252 x i32], [252 x i32]* %b, i64 0, i64 %idxprom57
  %242 = load i32, i32* %arrayidx58, align 4
  store i32 %242, i32* %temp56, align 4
  %243 = load i32, i32* %len2, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub59 = sub nsw i32 %243, 1
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %245, 1809427680
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 1809427680
  %sub60 = sub nsw i32 %245, %246
  %idxprom61 = sext i32 %249 to i64
  %arrayidx62 = getelementptr inbounds [252 x i32], [252 x i32]* %b, i64 0, i64 %idxprom61
  %250 = load i32, i32* %arrayidx62, align 4
  %251 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %251 to i64
  %arrayidx64 = getelementptr inbounds [252 x i32], [252 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %250, i32* %arrayidx64, align 4
  %252 = load i32, i32* %temp56, align 4
  %253 = load i32, i32* %len2, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub65 = sub nsw i32 %253, 1
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %sub66 = sub nsw i32 %255, %256
  %idxprom67 = sext i32 %258 to i64
  %arrayidx68 = getelementptr inbounds [252 x i32], [252 x i32]* %b, i64 0, i64 %idxprom67
  store i32 %252, i32* %arrayidx68, align 4
  store i32 1283191775, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1801271033
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1801271033
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2076448607, i32 2057172787
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc70 = add nsw i32 %286, 1
  store i32 %288, i32* %j, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1643341107, i32 2057172787
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -256018745, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1363771294, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %cmp73 = icmp slt i32 %315, 252
  %316 = select i1 %cmp73, i32 1330853420, i32 -1767997080
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 969130521
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 969130521
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -350328833, i32 -1451633538
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %344 to i64
  %arrayidx76 = getelementptr inbounds [252 x i32], [252 x i32]* %b, i64 0, i64 %idxprom75
  %345 = load i32, i32* %arrayidx76, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %346 to i64
  %arrayidx78 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom77
  %347 = load i32, i32* %arrayidx78, align 4
  %348 = sub i32 %347, 1697710528
  %349 = add i32 %348, %345
  %350 = add i32 %349, 1697710528
  %add = add nsw i32 %347, %345
  store i32 %350, i32* %arrayidx78, align 4
  %351 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %351 to i64
  %arrayidx80 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom79
  %352 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %352, 10
  store i1 %cmp81, i1* %cmp81.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -2135000390
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -2135000390
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 921562565, i32 -1451633538
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %380 = select i1 %cmp81.reload, i32 -445409849, i32 1094100543
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 596446100
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 596446100
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 615130737, i32 -1014702152
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %396 to i64
  %arrayidx84 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom83
  %397 = load i32, i32* %arrayidx84, align 4
  %398 = add i32 %397, -1137805672
  %399 = sub i32 %398, 10
  %400 = sub i32 %399, -1137805672
  %sub85 = sub nsw i32 %397, 10
  store i32 %400, i32* %arrayidx84, align 4
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %add86 = add nsw i32 %401, 1
  %idxprom87 = sext i32 %403 to i64
  %arrayidx88 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom87
  %404 = load i32, i32* %arrayidx88, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc89 = add nsw i32 %404, 1
  store i32 %408, i32* %arrayidx88, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1397182826
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1397182826
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 563163366, i32 -1014702152
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1094100543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1424238222, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %436, 1124367879
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1124367879
  %inc91 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 1363771294, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 46698821, i32 -789558886
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  store i32 251, i32* %i, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 1456543593
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1456543593
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -723815007, i32 -789558886
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1636168906, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, -1797464969
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1797464969
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1567716138, i32 1959253512
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %520 to i64
  %arrayidx94 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom93
  %521 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %521, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -1588306793
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1588306793
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1340775833, i32 1959253512
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %549 = select i1 %cmp95.reload, i32 203528812, i32 559817746
  store i32 %549, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, -761920781
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -761920781
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -237226848, i32 -1859258681
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, -1
  %579 = sub i32 %577, %578
  %dec = add nsw i32 %577, -1
  store i32 %579, i32* %i, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1865586824, i32 -1859258681
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1636168906, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1384254544
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1384254544
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1599784740, i32 1601381274
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 1415090217
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1415090217
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 724831474, i32 1601381274
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 120737489, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %cmp97 = icmp sge i32 %648, 0
  %649 = select i1 %cmp97, i32 -1699802351, i32 -1204641191
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %650 to i64
  %arrayidx100 = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom99
  %651 = load i32, i32* %arrayidx100, align 4
  %652 = add i32 %651, 2032256523
  %653 = add i32 %652, 48
  %654 = sub i32 %653, 2032256523
  %add101 = add nsw i32 %651, 48
  %conv102 = trunc i32 %654 to i8
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv102)
  store i32 -203144804, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = add i32 %655, 1889250563
  %657 = add i32 %656, -1
  %658 = sub i32 %657, 1889250563
  %dec105 = add nsw i32 %655, -1
  store i32 %658, i32* %i, align 4
  store i32 120737489, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, 1742288752
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1742288752
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1886892861, i32 1922925695
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -372452216, i32 1922925695
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1799356825, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1894953167, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %700 = load i32, i32* %retval, align 4
  ret i32 %700

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -2049936612, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %701 to i64
  %arrayidxalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %702 = load i8, i8* %arrayidxalteredBB, align 1
  %conv19alteredBB = sext i8 %702 to i32
  %703 = sub i32 0, %conv19alteredBB
  %704 = add i32 0, %703
  %_ = sub i32 0, %conv19alteredBB
  %705 = sub i32 0, %704
  %706 = sub i32 0, 48
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen = add i32 %704, 48
  %709 = sub i32 0, %conv19alteredBB
  %710 = add i32 0, %709
  %_110 = sub i32 0, %conv19alteredBB
  %711 = sub i32 0, %710
  %712 = sub i32 0, 48
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen111 = add i32 %710, 48
  %715 = add i32 0, -1974825232
  %716 = sub i32 %715, %conv19alteredBB
  %717 = sub i32 %716, -1974825232
  %_112 = sub i32 0, %conv19alteredBB
  %718 = sub i32 0, %717
  %719 = sub i32 0, 48
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen113 = add i32 %717, 48
  %722 = sub i32 0, 48
  %723 = add i32 %conv19alteredBB, %722
  %_114 = sub i32 %conv19alteredBB, 48
  %gen115 = mul i32 %723, 48
  %_116 = shl i32 %conv19alteredBB, 48
  %724 = sub i32 %conv19alteredBB, -2007073573
  %725 = sub i32 %724, 48
  %726 = add i32 %725, -2007073573
  %_117 = sub i32 %conv19alteredBB, 48
  %gen118 = mul i32 %726, 48
  %727 = sub i32 0, 48
  %728 = add i32 %conv19alteredBB, %727
  %subalteredBB = sub nsw i32 %conv19alteredBB, 48
  %729 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %729 to i64
  %arrayidx21alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %728, i32* %arrayidx21alteredBB, align 4
  store i32 1211955602, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1829513247, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %730 to i64
  %arrayidx38alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %731 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %731, i32* %temp, align 4
  %732 = load i32, i32* %len1, align 4
  %733 = sub i32 %732, 2086945511
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 2086945511
  %_127 = sub i32 %732, 1
  %gen128 = mul i32 %735, 1
  %736 = sub i32 0, 1
  %737 = add i32 %732, %736
  %_129 = sub i32 %732, 1
  %gen130 = mul i32 %737, 1
  %738 = sub i32 0, %732
  %739 = add i32 0, %738
  %_131 = sub i32 0, %732
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen132 = add i32 %739, 1
  %744 = add i32 0, -325655335
  %745 = sub i32 %744, %732
  %746 = sub i32 %745, -325655335
  %_133 = sub i32 0, %732
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen134 = add i32 %746, 1
  %749 = add i32 %732, 395027346
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 395027346
  %_135 = sub i32 %732, 1
  %gen136 = mul i32 %751, 1
  %752 = sub i32 0, %732
  %753 = add i32 0, %752
  %_137 = sub i32 0, %732
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen138 = add i32 %753, 1
  %758 = add i32 0, -705302216
  %759 = sub i32 %758, %732
  %760 = sub i32 %759, -705302216
  %_139 = sub i32 0, %732
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen140 = add i32 %760, 1
  %765 = add i32 %732, -595370971
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -595370971
  %sub39alteredBB = sub nsw i32 %732, 1
  %768 = load i32, i32* %i, align 4
  %769 = sub i32 0, %767
  %770 = add i32 0, %769
  %_141 = sub i32 0, %767
  %771 = sub i32 %770, -1173317417
  %772 = add i32 %771, %768
  %773 = add i32 %772, -1173317417
  %gen142 = add i32 %770, %768
  %774 = add i32 %767, -408272617
  %775 = sub i32 %774, %768
  %776 = sub i32 %775, -408272617
  %_143 = sub i32 %767, %768
  %gen144 = mul i32 %776, %768
  %_145 = shl i32 %767, %768
  %777 = sub i32 %767, 70476408
  %778 = sub i32 %777, %768
  %779 = add i32 %778, 70476408
  %_146 = sub i32 %767, %768
  %gen147 = mul i32 %779, %768
  %_148 = shl i32 %767, %768
  %780 = sub i32 %767, 1572306998
  %781 = sub i32 %780, %768
  %782 = add i32 %781, 1572306998
  %_149 = sub i32 %767, %768
  %gen150 = mul i32 %782, %768
  %783 = add i32 %767, -1075149701
  %784 = sub i32 %783, %768
  %785 = sub i32 %784, -1075149701
  %sub40alteredBB = sub nsw i32 %767, %768
  %idxprom41alteredBB = sext i32 %785 to i64
  %arrayidx42alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %786 = load i32, i32* %arrayidx42alteredBB, align 4
  %787 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %787 to i64
  %arrayidx44alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  store i32 %786, i32* %arrayidx44alteredBB, align 4
  %788 = load i32, i32* %temp, align 4
  %789 = load i32, i32* %len1, align 4
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %_151 = sub i32 %789, 1
  %gen152 = mul i32 %791, 1
  %792 = add i32 0, 1013784679
  %793 = sub i32 %792, %789
  %794 = sub i32 %793, 1013784679
  %_153 = sub i32 0, %789
  %795 = add i32 %794, -989338396
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -989338396
  %gen154 = add i32 %794, 1
  %_155 = shl i32 %789, 1
  %798 = sub i32 %789, -241295770
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -241295770
  %_156 = sub i32 %789, 1
  %gen157 = mul i32 %800, 1
  %_158 = shl i32 %789, 1
  %801 = add i32 %789, -1489616678
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1489616678
  %_159 = sub i32 %789, 1
  %gen160 = mul i32 %803, 1
  %_161 = shl i32 %789, 1
  %804 = sub i32 0, 518122195
  %805 = sub i32 %804, %789
  %806 = add i32 %805, 518122195
  %_162 = sub i32 0, %789
  %807 = sub i32 %806, -1888114337
  %808 = add i32 %807, 1
  %809 = add i32 %808, -1888114337
  %gen163 = add i32 %806, 1
  %810 = add i32 %789, 1112988341
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1112988341
  %sub45alteredBB = sub nsw i32 %789, 1
  %813 = load i32, i32* %i, align 4
  %814 = sub i32 0, %813
  %815 = add i32 %812, %814
  %_164 = sub i32 %812, %813
  %gen165 = mul i32 %815, %813
  %816 = add i32 %812, 267882640
  %817 = sub i32 %816, %813
  %818 = sub i32 %817, 267882640
  %_166 = sub i32 %812, %813
  %gen167 = mul i32 %818, %813
  %819 = sub i32 0, %812
  %820 = add i32 0, %819
  %_168 = sub i32 0, %812
  %821 = sub i32 0, %820
  %822 = sub i32 0, %813
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen169 = add i32 %820, %813
  %825 = sub i32 0, -1745447404
  %826 = sub i32 %825, %812
  %827 = add i32 %826, -1745447404
  %_170 = sub i32 0, %812
  %828 = add i32 %827, 12571972
  %829 = add i32 %828, %813
  %830 = sub i32 %829, 12571972
  %gen171 = add i32 %827, %813
  %831 = sub i32 %812, 1118596105
  %832 = sub i32 %831, %813
  %833 = add i32 %832, 1118596105
  %sub46alteredBB = sub nsw i32 %812, %813
  %idxprom47alteredBB = sext i32 %833 to i64
  %arrayidx48alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  store i32 %788, i32* %arrayidx48alteredBB, align 4
  store i32 -1971870651, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1177875495, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %_180 = shl i32 %834, 1
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %inc70alteredBB = add nsw i32 %834, 1
  store i32 %836, i32* %j, align 4
  store i32 -2076448607, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %837 to i64
  %arrayidx76alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %b, i64 0, i64 %idxprom75alteredBB
  %838 = load i32, i32* %arrayidx76alteredBB, align 4
  %839 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %839 to i64
  %arrayidx78alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  %840 = load i32, i32* %arrayidx78alteredBB, align 4
  %_185 = shl i32 %840, %838
  %_186 = shl i32 %840, %838
  %841 = sub i32 0, %840
  %842 = add i32 0, %841
  %_187 = sub i32 0, %840
  %843 = add i32 %842, 1279040716
  %844 = add i32 %843, %838
  %845 = sub i32 %844, 1279040716
  %gen188 = add i32 %842, %838
  %846 = sub i32 %840, 380296415
  %847 = sub i32 %846, %838
  %848 = add i32 %847, 380296415
  %_189 = sub i32 %840, %838
  %gen190 = mul i32 %848, %838
  %849 = add i32 %840, -1665231905
  %850 = add i32 %849, %838
  %851 = sub i32 %850, -1665231905
  %addalteredBB = add nsw i32 %840, %838
  store i32 %851, i32* %arrayidx78alteredBB, align 4
  %852 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %852 to i64
  %arrayidx80alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom79alteredBB
  %853 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sge i32 %853, 10
  store i32 -350328833, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %854 to i64
  %arrayidx84alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom83alteredBB
  %855 = load i32, i32* %arrayidx84alteredBB, align 4
  %_195 = shl i32 %855, 10
  %856 = sub i32 %855, -462431804
  %857 = sub i32 %856, 10
  %858 = add i32 %857, -462431804
  %_196 = sub i32 %855, 10
  %gen197 = mul i32 %858, 10
  %_198 = shl i32 %855, 10
  %859 = add i32 %855, -1317944814
  %860 = sub i32 %859, 10
  %861 = sub i32 %860, -1317944814
  %_199 = sub i32 %855, 10
  %gen200 = mul i32 %861, 10
  %862 = sub i32 0, 10
  %863 = add i32 %855, %862
  %_201 = sub i32 %855, 10
  %gen202 = mul i32 %863, 10
  %_203 = shl i32 %855, 10
  %864 = add i32 %855, 1704611546
  %865 = sub i32 %864, 10
  %866 = sub i32 %865, 1704611546
  %sub85alteredBB = sub nsw i32 %855, 10
  store i32 %866, i32* %arrayidx84alteredBB, align 4
  %867 = load i32, i32* %i, align 4
  %868 = sub i32 0, %867
  %869 = add i32 0, %868
  %_204 = sub i32 0, %867
  %870 = sub i32 %869, -346512736
  %871 = add i32 %870, 1
  %872 = add i32 %871, -346512736
  %gen205 = add i32 %869, 1
  %873 = sub i32 0, %867
  %874 = add i32 0, %873
  %_206 = sub i32 0, %867
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen207 = add i32 %874, 1
  %877 = sub i32 %867, 1625614369
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 1625614369
  %_208 = sub i32 %867, 1
  %gen209 = mul i32 %879, 1
  %_210 = shl i32 %867, 1
  %880 = sub i32 0, %867
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %add86alteredBB = add nsw i32 %867, 1
  %idxprom87alteredBB = sext i32 %883 to i64
  %arrayidx88alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  %884 = load i32, i32* %arrayidx88alteredBB, align 4
  %885 = add i32 0, -1447975608
  %886 = sub i32 %885, %884
  %887 = sub i32 %886, -1447975608
  %_211 = sub i32 0, %884
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen212 = add i32 %887, 1
  %892 = sub i32 0, %884
  %893 = add i32 0, %892
  %_213 = sub i32 0, %884
  %894 = add i32 %893, -734813647
  %895 = add i32 %894, 1
  %896 = sub i32 %895, -734813647
  %gen214 = add i32 %893, 1
  %897 = sub i32 0, %884
  %898 = add i32 0, %897
  %_215 = sub i32 0, %884
  %899 = sub i32 0, 1
  %900 = sub i32 %898, %899
  %gen216 = add i32 %898, 1
  %901 = add i32 %884, -2020090881
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -2020090881
  %_217 = sub i32 %884, 1
  %gen218 = mul i32 %903, 1
  %904 = sub i32 %884, 529532131
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 529532131
  %_219 = sub i32 %884, 1
  %gen220 = mul i32 %906, 1
  %907 = sub i32 0, %884
  %908 = add i32 0, %907
  %_221 = sub i32 0, %884
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %gen222 = add i32 %908, 1
  %913 = sub i32 %884, -1507586655
  %914 = add i32 %913, 1
  %915 = add i32 %914, -1507586655
  %inc89alteredBB = add nsw i32 %884, 1
  store i32 %915, i32* %arrayidx88alteredBB, align 4
  store i32 615130737, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 251, i32* %i, align 4
  store i32 46698821, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %916 to i64
  %arrayidx94alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %a, i64 0, i64 %idxprom93alteredBB
  %917 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp eq i32 %917, 0
  store i32 1567716138, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %919 = sub i32 0, 1046982709
  %920 = sub i32 %919, %918
  %921 = add i32 %920, 1046982709
  %_235 = sub i32 0, %918
  %922 = sub i32 0, %921
  %923 = sub i32 0, -1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen236 = add i32 %921, -1
  %926 = add i32 0, 791484735
  %927 = sub i32 %926, %918
  %928 = sub i32 %927, 791484735
  %_237 = sub i32 0, %918
  %929 = add i32 %928, -2067998302
  %930 = add i32 %929, -1
  %931 = sub i32 %930, -2067998302
  %gen238 = add i32 %928, -1
  %932 = add i32 0, 1963213107
  %933 = sub i32 %932, %918
  %934 = sub i32 %933, 1963213107
  %_239 = sub i32 0, %918
  %935 = sub i32 0, -1
  %936 = sub i32 %934, %935
  %gen240 = add i32 %934, -1
  %937 = sub i32 0, %918
  %938 = add i32 0, %937
  %_241 = sub i32 0, %918
  %939 = sub i32 %938, 1369767826
  %940 = add i32 %939, -1
  %941 = add i32 %940, 1369767826
  %gen242 = add i32 %938, -1
  %942 = sub i32 %918, -105537589
  %943 = sub i32 %942, -1
  %944 = add i32 %943, -105537589
  %_243 = sub i32 %918, -1
  %gen244 = mul i32 %944, -1
  %945 = sub i32 0, -1
  %946 = add i32 %918, %945
  %_245 = sub i32 %918, -1
  %gen246 = mul i32 %946, -1
  %_247 = shl i32 %918, -1
  %947 = add i32 %918, -1974652524
  %948 = add i32 %947, -1
  %949 = sub i32 %948, -1974652524
  %decalteredBB = add nsw i32 %918, -1
  store i32 %949, i32* %i, align 4
  store i32 -237226848, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -1599784740, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1886892861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB251alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.end108, %originalBBpart2257, %originalBB255, %for.end106, %for.inc104, %for.body98, %for.cond96, %originalBBpart2253, %originalBB251, %while.end, %originalBBpart2249, %originalBB234, %while.body, %originalBBpart2232, %originalBB230, %while.cond, %originalBBpart2228, %originalBB226, %for.end92, %for.inc90, %if.end, %originalBBpart2224, %originalBB194, %if.then82, %originalBBpart2192, %originalBB184, %for.body74, %for.cond72, %for.end71, %originalBBpart2182, %originalBB179, %for.inc69, %for.body55, %for.cond52, %originalBBpart2177, %originalBB175, %for.end51, %for.inc49, %originalBBpart2173, %originalBB126, %for.body36, %for.cond34, %originalBBpart2124, %originalBB122, %for.end33, %for.inc31, %for.body24, %for.cond22, %for.end, %for.inc, %originalBBpart2120, %originalBB109, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
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
