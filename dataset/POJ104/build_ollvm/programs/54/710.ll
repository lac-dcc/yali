; ModuleID = 'source-C-CXX/54/710.cpp'
source_filename = "source-C-CXX/54/710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
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
  %cmp125.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [32 x i8], align 16
  %t = alloca [32 x i8], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %i = alloca i32, align 4
  %m = alloca [32 x i32], align 16
  %c = alloca [32 x i32], align 16
  %d = alloca [32 x i32], align 16
  %size = alloca i32, align 4
  %k = alloca i32, align 4
  %n10 = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %n10, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %size, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1431533004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 1431533004, label %for.cond
    i32 701898388, label %originalBB
    i32 -2122849529, label %originalBBpart2
    i32 223443682, label %for.body
    i32 -1052800711, label %land.lhs.true
    i32 523713117, label %originalBB166
    i32 -1689350524, label %originalBBpart2168
    i32 1075455402, label %if.then
    i32 -770837429, label %if.else
    i32 1406021206, label %land.lhs.true24
    i32 -1641476598, label %if.then30
    i32 -1482280606, label %if.else38
    i32 682676623, label %land.lhs.true44
    i32 1661806710, label %if.then50
    i32 914855397, label %originalBB170
    i32 577662728, label %originalBBpart2176
    i32 -628103693, label %if.end
    i32 -596297551, label %if.end58
    i32 1387082786, label %originalBB178
    i32 -1566877458, label %originalBBpart2180
    i32 1064534669, label %if.end59
    i32 -1874265779, label %for.inc
    i32 1519362175, label %for.end
    i32 -1641486271, label %for.cond60
    i32 -1418649286, label %originalBB182
    i32 1461386129, label %originalBBpart2184
    i32 95770723, label %for.body62
    i32 1771719079, label %for.inc72
    i32 -1878817973, label %for.end74
    i32 812732223, label %originalBB186
    i32 -396741803, label %originalBBpart2188
    i32 254962240, label %if.then76
    i32 -131616437, label %if.end79
    i32 -1883271465, label %for.cond80
    i32 1843224302, label %for.body82
    i32 443171288, label %if.then87
    i32 -915309757, label %if.end88
    i32 1752747059, label %for.inc89
    i32 153632659, label %originalBB190
    i32 -179675962, label %originalBBpart2197
    i32 -399012552, label %for.end91
    i32 -1226285664, label %for.cond98
    i32 -2042471960, label %originalBB199
    i32 805569943, label %originalBBpart2201
    i32 -1773305840, label %for.body100
    i32 1992424912, label %originalBB203
    i32 -1547077641, label %originalBBpart2250
    i32 1139771573, label %for.inc121
    i32 645661561, label %originalBB252
    i32 -1823625107, label %originalBBpart2256
    i32 -295836969, label %for.end123
    i32 -1145874731, label %for.cond124
    i32 2070214596, label %originalBB258
    i32 839110088, label %originalBBpart2260
    i32 562687942, label %for.body126
    i32 -2019797794, label %if.then130
    i32 1243285733, label %originalBB262
    i32 -535293586, label %originalBBpart2265
    i32 -1031918423, label %if.else136
    i32 7754608, label %if.then140
    i32 3524478, label %if.end146
    i32 763462490, label %if.end147
    i32 336461459, label %for.inc148
    i32 -808506624, label %originalBB267
    i32 -299344536, label %originalBBpart2283
    i32 1992101978, label %for.end150
    i32 436805003, label %for.cond151
    i32 1406044177, label %for.body153
    i32 309004302, label %for.inc159
    i32 -176214353, label %for.end161
    i32 -1277016728, label %originalBB285
    i32 324801294, label %originalBBpart2287
    i32 -1580941233, label %originalBBalteredBB
    i32 -616210183, label %originalBB166alteredBB
    i32 -163525915, label %originalBB170alteredBB
    i32 981548781, label %originalBB178alteredBB
    i32 336390279, label %originalBB182alteredBB
    i32 -1062810063, label %originalBB186alteredBB
    i32 672446533, label %originalBB190alteredBB
    i32 986334939, label %originalBB199alteredBB
    i32 1309995297, label %originalBB203alteredBB
    i32 971851999, label %originalBB252alteredBB
    i32 -380706719, label %originalBB258alteredBB
    i32 -73739918, label %originalBB262alteredBB
    i32 -2143315713, label %originalBB267alteredBB
    i32 681804803, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -996808497
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -996808497
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
  %26 = select i1 %24, i32 701898388, i32 -1580941233
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %size, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -976406660
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -976406660
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
  %55 = select i1 %53, i32 -2122849529, i32 -1580941233
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 223443682, i32 1519362175
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %58 to i32
  %call6 = call i32 @toascii(i32 %conv5) #2
  %cmp7 = icmp sge i32 %call6, 48
  %59 = select i1 %cmp7, i32 -1052800711, i32 -770837429
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1986073740
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1986073740
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 523713117, i32 -616210183
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %87 to i64
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom8
  %88 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %88 to i32
  %call11 = call i32 @toascii(i32 %conv10) #2
  %cmp12 = icmp sle i32 %call11, 57
  store i1 %cmp12, i1* %cmp12.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1730320348
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1730320348
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 -1689350524, i32 -616210183
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %116 = select i1 %cmp12.reload, i32 1075455402, i32 -770837429
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom13
  %118 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %118 to i32
  %call16 = call i32 @toascii(i32 %conv15) #2
  %119 = add i32 %call16, -136811181
  %120 = sub i32 %119, 48
  %121 = sub i32 %120, -136811181
  %sub = sub nsw i32 %call16, 48
  %122 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom17
  store i32 %121, i32* %arrayidx18, align 4
  store i32 1064534669, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %123 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom19
  %124 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %124 to i32
  %call22 = call i32 @toascii(i32 %conv21) #2
  %cmp23 = icmp sge i32 %call22, 65
  %125 = select i1 %cmp23, i32 1406021206, i32 -1482280606
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %126 to i64
  %arrayidx26 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom25
  %127 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %127 to i32
  %call28 = call i32 @toascii(i32 %conv27) #2
  %cmp29 = icmp sle i32 %call28, 90
  %128 = select i1 %cmp29, i32 -1641476598, i32 -1482280606
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %129 to i64
  %arrayidx32 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom31
  %130 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %130 to i32
  %call34 = call i32 @toascii(i32 %conv33) #2
  %131 = sub i32 0, 55
  %132 = add i32 %call34, %131
  %sub35 = sub nsw i32 %call34, 55
  %133 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %133 to i64
  %arrayidx37 = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom36
  store i32 %132, i32* %arrayidx37, align 4
  store i32 -596297551, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %134 to i64
  %arrayidx40 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom39
  %135 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %135 to i32
  %call42 = call i32 @toascii(i32 %conv41) #2
  %cmp43 = icmp sge i32 %call42, 97
  %136 = select i1 %cmp43, i32 682676623, i32 -628103693
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %137 to i64
  %arrayidx46 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom45
  %138 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %138 to i32
  %call48 = call i32 @toascii(i32 %conv47) #2
  %cmp49 = icmp sle i32 %call48, 122
  %139 = select i1 %cmp49, i32 1661806710, i32 -628103693
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1643281703
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1643281703
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 914855397, i32 -163525915
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %155 to i64
  %arrayidx52 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom51
  %156 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %156 to i32
  %call54 = call i32 @toascii(i32 %conv53) #2
  %157 = sub i32 %call54, -779691119
  %158 = sub i32 %157, 87
  %159 = add i32 %158, -779691119
  %sub55 = sub nsw i32 %call54, 87
  %160 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %160 to i64
  %arrayidx57 = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom56
  store i32 %159, i32* %arrayidx57, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -754510039
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -754510039
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 577662728, i32 -163525915
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -628103693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -596297551, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1387082786, i32 981548781
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1844419659
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1844419659
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1566877458, i32 981548781
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1064534669, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1874265779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  store i32 1431533004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1641486271, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1418649286, i32 336390279
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %size, align 4
  %cmp61 = icmp slt i32 %258, %259
  store i1 %cmp61, i1* %cmp61.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -2003237808
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -2003237808
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1461386129, i32 336390279
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %287 = select i1 %cmp61.reload, i32 95770723, i32 -1878817973
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %288 = load i64, i64* %n10, align 8
  %conv63 = sitofp i64 %288 to double
  %289 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %289 to i64
  %arrayidx65 = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom64
  %290 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %290 to double
  %291 = load double, double* %a, align 8
  %292 = load i32, i32* %size, align 4
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %292, %294
  %sub67 = sub nsw i32 %292, %293
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub68 = sub nsw i32 %295, 1
  %conv69 = sitofp i32 %297 to double
  %call70 = call double @pow(double %291, double %conv69) #2
  %mul = fmul double %conv66, %call70
  %add = fadd double %conv63, %mul
  %conv71 = fptosi double %add to i64
  store i64 %conv71, i64* %n10, align 8
  store i32 1771719079, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc73 = add nsw i32 %298, 1
  store i32 %302, i32* %i, align 4
  store i32 -1641486271, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1999957927
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1999957927
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 812732223, i32 -1062810063
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %318 = load i64, i64* %n10, align 8
  %cmp75 = icmp eq i64 %318, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1262294822
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1262294822
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -396741803, i32 -1062810063
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %334 = select i1 %cmp75.reload, i32 254962240, i32 -131616437
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -131616437, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1883271465, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %cmp81 = icmp slt i32 %335, 32
  %336 = select i1 %cmp81, i32 1843224302, i32 -399012552
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %337 = load double, double* %b, align 8
  %338 = load i32, i32* %i, align 4
  %conv83 = sitofp i32 %338 to double
  %call84 = call double @pow(double %337, double %conv83) #2
  %339 = load i64, i64* %n10, align 8
  %conv85 = sitofp i64 %339 to double
  %cmp86 = fcmp ogt double %call84, %conv85
  %340 = select i1 %cmp86, i32 443171288, i32 -915309757
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  store i32 %341, i32* %k, align 4
  store i32 -399012552, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1752747059, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 186685741
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 186685741
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 153632659, i32 672446533
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, 1787699967
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1787699967
  %inc90 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -179675962, i32 672446533
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1883271465, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %387 = load i64, i64* %n10, align 8
  %conv92 = sitofp i64 %387 to double
  %388 = load double, double* %b, align 8
  %389 = load i32, i32* %k, align 4
  %390 = add i32 %389, 946534989
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 946534989
  %sub93 = sub nsw i32 %389, 1
  %conv94 = sitofp i32 %392 to double
  %call95 = call double @pow(double %388, double %conv94) #2
  %div = fdiv double %conv92, %call95
  %conv96 = fptosi double %div to i32
  %arrayidx97 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 0
  store i32 %conv96, i32* %arrayidx97, align 16
  store i32 1, i32* %i, align 4
  store i32 -1226285664, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 1629508220
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1629508220
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2042471960, i32 986334939
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %k, align 4
  %cmp99 = icmp slt i32 %420, %421
  store i1 %cmp99, i1* %cmp99.reg2mem
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1019343007
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1019343007
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 805569943, i32 986334939
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %449 = select i1 %cmp99.reload, i32 -1773305840, i32 -295836969
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -191538691
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -191538691
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1992424912, i32 1309995297
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %477 = load i64, i64* %n10, align 8
  %conv101 = sitofp i64 %477 to double
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 %478, 1469085094
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1469085094
  %sub102 = sub nsw i32 %478, 1
  %idxprom103 = sext i32 %481 to i64
  %arrayidx104 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom103
  %482 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %482 to double
  %483 = load double, double* %b, align 8
  %484 = load i32, i32* %k, align 4
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %484, %486
  %sub106 = sub nsw i32 %484, %485
  %conv107 = sitofp i32 %487 to double
  %call108 = call double @pow(double %483, double %conv107) #2
  %mul109 = fmul double %conv105, %call108
  %sub110 = fsub double %conv101, %mul109
  %conv111 = fptosi double %sub110 to i64
  store i64 %conv111, i64* %n10, align 8
  %488 = load i64, i64* %n10, align 8
  %conv112 = sitofp i64 %488 to double
  %489 = load double, double* %b, align 8
  %490 = load i32, i32* %k, align 4
  %491 = sub i32 %490, 1798262179
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1798262179
  %sub113 = sub nsw i32 %490, 1
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %493, %495
  %sub114 = sub nsw i32 %493, %494
  %conv115 = sitofp i32 %496 to double
  %call116 = call double @pow(double %489, double %conv115) #2
  %div117 = fdiv double %conv112, %call116
  %conv118 = fptosi double %div117 to i32
  %497 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %497 to i64
  %arrayidx120 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom119
  store i32 %conv118, i32* %arrayidx120, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1547077641, i32 1309995297
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1139771573, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 214096040
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 214096040
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 645661561, i32 971851999
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = add i32 %551, 1533716414
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 1533716414
  %inc122 = add nsw i32 %551, 1
  store i32 %554, i32* %i, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 104204346
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 104204346
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1823625107, i32 971851999
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1226285664, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1145874731, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, 937555844
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 937555844
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 2070214596, i32 -380706719
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %k, align 4
  %cmp125 = icmp slt i32 %597, %598
  store i1 %cmp125, i1* %cmp125.reg2mem
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 839110088, i32 -380706719
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %613 = select i1 %cmp125.reload, i32 562687942, i32 1992101978
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %614 to i64
  %arrayidx128 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom127
  %615 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp slt i32 %615, 10
  %616 = select i1 %cmp129, i32 -2019797794, i32 -1031918423
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1243285733, i32 -73739918
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %643 to i64
  %arrayidx132 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom131
  %644 = load i32, i32* %arrayidx132, align 4
  %645 = add i32 %644, -554902978
  %646 = add i32 %645, 48
  %647 = sub i32 %646, -554902978
  %add133 = add nsw i32 %644, 48
  %648 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %648 to i64
  %arrayidx135 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom134
  store i32 %647, i32* %arrayidx135, align 4
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 1379585037
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1379585037
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -535293586, i32 -73739918
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 763462490, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %664 to i64
  %arrayidx138 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom137
  %665 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp sge i32 %665, 10
  %666 = select i1 %cmp139, i32 7754608, i32 3524478
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %667 to i64
  %arrayidx142 = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom141
  %668 = load i32, i32* %arrayidx142, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 55
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %add143 = add nsw i32 %668, 55
  %673 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %673 to i64
  %arrayidx145 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom144
  store i32 %672, i32* %arrayidx145, align 4
  store i32 3524478, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 763462490, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 336461459, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
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
  %699 = select i1 %697, i32 -808506624, i32 -2143315713
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %inc149 = add nsw i32 %700, 1
  store i32 %702, i32* %i, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -299344536, i32 -2143315713
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1145874731, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 436805003, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = load i32, i32* %k, align 4
  %cmp152 = icmp slt i32 %729, %730
  %731 = select i1 %cmp152, i32 1406044177, i32 -176214353
  store i32 %731, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %732 to i64
  %arrayidx155 = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom154
  %733 = load i32, i32* %arrayidx155, align 4
  %conv156 = trunc i32 %733 to i8
  %734 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %734 to i64
  %arrayidx158 = getelementptr inbounds [32 x i8], [32 x i8]* %t, i64 0, i64 %idxprom157
  store i8 %conv156, i8* %arrayidx158, align 1
  store i32 309004302, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = add i32 %735, -2111510869
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -2111510869
  %inc160 = add nsw i32 %735, 1
  store i32 %738, i32* %i, align 4
  store i32 436805003, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1277016728, i32 681804803
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %765 = load i32, i32* %k, align 4
  %idxprom162 = sext i32 %765 to i64
  %arrayidx163 = getelementptr inbounds [32 x i8], [32 x i8]* %t, i64 0, i64 %idxprom162
  store i8 0, i8* %arrayidx163, align 1
  %arraydecay164 = getelementptr inbounds [32 x i8], [32 x i8]* %t, i32 0, i32 0
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay164)
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 324801294, i32 681804803
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = load i32, i32* %size, align 4
  %cmpalteredBB = icmp slt i32 %780, %781
  store i32 701898388, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %782 to i64
  %arrayidx9alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom8alteredBB
  %783 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %783 to i32
  %call11alteredBB = call i32 @toascii(i32 %conv10alteredBB) #2
  %cmp12alteredBB = icmp sle i32 %call11alteredBB, 57
  store i32 523713117, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %784 to i64
  %arrayidx52alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom51alteredBB
  %785 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %785 to i32
  %call54alteredBB = call i32 @toascii(i32 %conv53alteredBB) #2
  %786 = add i32 %call54alteredBB, -1843755993
  %787 = sub i32 %786, 87
  %788 = sub i32 %787, -1843755993
  %_ = sub i32 %call54alteredBB, 87
  %gen = mul i32 %788, 87
  %789 = add i32 %call54alteredBB, -1429395447
  %790 = sub i32 %789, 87
  %791 = sub i32 %790, -1429395447
  %_171 = sub i32 %call54alteredBB, 87
  %gen172 = mul i32 %791, 87
  %792 = add i32 %call54alteredBB, 10273042
  %793 = sub i32 %792, 87
  %794 = sub i32 %793, 10273042
  %_173 = sub i32 %call54alteredBB, 87
  %gen174 = mul i32 %794, 87
  %795 = sub i32 0, 87
  %796 = add i32 %call54alteredBB, %795
  %sub55alteredBB = sub nsw i32 %call54alteredBB, 87
  %797 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %797 to i64
  %arrayidx57alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %m, i64 0, i64 %idxprom56alteredBB
  store i32 %796, i32* %arrayidx57alteredBB, align 4
  store i32 914855397, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1387082786, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = load i32, i32* %size, align 4
  %cmp61alteredBB = icmp slt i32 %798, %799
  store i32 -1418649286, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %800 = load i64, i64* %n10, align 8
  %cmp75alteredBB = icmp eq i64 %800, 0
  store i32 812732223, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %_191 = shl i32 %801, 1
  %802 = sub i32 %801, -669502838
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -669502838
  %_192 = sub i32 %801, 1
  %gen193 = mul i32 %804, 1
  %_194 = shl i32 %801, 1
  %_195 = shl i32 %801, 1
  %805 = add i32 %801, -1044005415
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -1044005415
  %inc90alteredBB = add nsw i32 %801, 1
  store i32 %807, i32* %i, align 4
  store i32 153632659, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %k, align 4
  %cmp99alteredBB = icmp slt i32 %808, %809
  store i32 -2042471960, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %810 = load i64, i64* %n10, align 8
  %conv101alteredBB = sitofp i64 %810 to double
  %811 = load i32, i32* %i, align 4
  %812 = sub i32 0, -1731038403
  %813 = sub i32 %812, %811
  %814 = add i32 %813, -1731038403
  %_204 = sub i32 0, %811
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %gen205 = add i32 %814, 1
  %_206 = shl i32 %811, 1
  %817 = add i32 0, -876555306
  %818 = sub i32 %817, %811
  %819 = sub i32 %818, -876555306
  %_207 = sub i32 0, %811
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %gen208 = add i32 %819, 1
  %822 = sub i32 %811, -1847201862
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -1847201862
  %_209 = sub i32 %811, 1
  %gen210 = mul i32 %824, 1
  %825 = add i32 %811, 333413191
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 333413191
  %sub102alteredBB = sub nsw i32 %811, 1
  %idxprom103alteredBB = sext i32 %827 to i64
  %arrayidx104alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom103alteredBB
  %828 = load i32, i32* %arrayidx104alteredBB, align 4
  %conv105alteredBB = sitofp i32 %828 to double
  %829 = load double, double* %b, align 8
  %830 = load i32, i32* %k, align 4
  %831 = load i32, i32* %i, align 4
  %832 = add i32 %830, 2008789472
  %833 = sub i32 %832, %831
  %834 = sub i32 %833, 2008789472
  %sub106alteredBB = sub nsw i32 %830, %831
  %conv107alteredBB = sitofp i32 %834 to double
  %call108alteredBB = call double @pow(double %829, double %conv107alteredBB) #2
  %_211 = fsub double %conv105alteredBB, %call108alteredBB
  %gen212 = fmul double %_211, %call108alteredBB
  %_213 = fsub double %conv105alteredBB, %call108alteredBB
  %gen214 = fmul double %_213, %call108alteredBB
  %_215 = fsub double -0.000000e+00, %conv105alteredBB
  %gen216 = fadd double %_215, %call108alteredBB
  %_217 = fsub double %conv105alteredBB, %call108alteredBB
  %gen218 = fmul double %_217, %call108alteredBB
  %_219 = fsub double %conv105alteredBB, %call108alteredBB
  %gen220 = fmul double %_219, %call108alteredBB
  %mul109alteredBB = fmul double %conv105alteredBB, %call108alteredBB
  %_221 = fsub double -0.000000e+00, %conv101alteredBB
  %gen222 = fadd double %_221, %mul109alteredBB
  %sub110alteredBB = fsub double %conv101alteredBB, %mul109alteredBB
  %conv111alteredBB = fptosi double %sub110alteredBB to i64
  store i64 %conv111alteredBB, i64* %n10, align 8
  %835 = load i64, i64* %n10, align 8
  %conv112alteredBB = sitofp i64 %835 to double
  %836 = load double, double* %b, align 8
  %837 = load i32, i32* %k, align 4
  %838 = add i32 0, -1980145409
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, -1980145409
  %_223 = sub i32 0, %837
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen224 = add i32 %840, 1
  %845 = sub i32 0, -1759064047
  %846 = sub i32 %845, %837
  %847 = add i32 %846, -1759064047
  %_225 = sub i32 0, %837
  %848 = add i32 %847, -182401704
  %849 = add i32 %848, 1
  %850 = sub i32 %849, -182401704
  %gen226 = add i32 %847, 1
  %851 = sub i32 0, 1
  %852 = add i32 %837, %851
  %sub113alteredBB = sub nsw i32 %837, 1
  %853 = load i32, i32* %i, align 4
  %854 = sub i32 0, %853
  %855 = add i32 %852, %854
  %_227 = sub i32 %852, %853
  %gen228 = mul i32 %855, %853
  %_229 = shl i32 %852, %853
  %856 = sub i32 %852, -967144139
  %857 = sub i32 %856, %853
  %858 = add i32 %857, -967144139
  %_230 = sub i32 %852, %853
  %gen231 = mul i32 %858, %853
  %859 = sub i32 0, %853
  %860 = add i32 %852, %859
  %_232 = sub i32 %852, %853
  %gen233 = mul i32 %860, %853
  %_234 = shl i32 %852, %853
  %861 = sub i32 %852, 227906780
  %862 = sub i32 %861, %853
  %863 = add i32 %862, 227906780
  %_235 = sub i32 %852, %853
  %gen236 = mul i32 %863, %853
  %864 = sub i32 0, %853
  %865 = add i32 %852, %864
  %_237 = sub i32 %852, %853
  %gen238 = mul i32 %865, %853
  %866 = sub i32 %852, 1376483812
  %867 = sub i32 %866, %853
  %868 = add i32 %867, 1376483812
  %sub114alteredBB = sub nsw i32 %852, %853
  %conv115alteredBB = sitofp i32 %868 to double
  %call116alteredBB = call double @pow(double %836, double %conv115alteredBB) #2
  %_239 = fsub double %conv112alteredBB, %call116alteredBB
  %gen240 = fmul double %_239, %call116alteredBB
  %_241 = fsub double -0.000000e+00, %conv112alteredBB
  %gen242 = fadd double %_241, %call116alteredBB
  %_243 = fsub double %conv112alteredBB, %call116alteredBB
  %gen244 = fmul double %_243, %call116alteredBB
  %_245 = fsub double -0.000000e+00, %conv112alteredBB
  %gen246 = fadd double %_245, %call116alteredBB
  %_247 = fsub double -0.000000e+00, %conv112alteredBB
  %gen248 = fadd double %_247, %call116alteredBB
  %div117alteredBB = fdiv double %conv112alteredBB, %call116alteredBB
  %conv118alteredBB = fptosi double %div117alteredBB to i32
  %869 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %869 to i64
  %arrayidx120alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom119alteredBB
  store i32 %conv118alteredBB, i32* %arrayidx120alteredBB, align 4
  store i32 1992424912, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = sub i32 %870, 684866322
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 684866322
  %_253 = sub i32 %870, 1
  %gen254 = mul i32 %873, 1
  %874 = add i32 %870, 213971161
  %875 = add i32 %874, 1
  %876 = sub i32 %875, 213971161
  %inc122alteredBB = add nsw i32 %870, 1
  store i32 %876, i32* %i, align 4
  store i32 645661561, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %878 = load i32, i32* %k, align 4
  %cmp125alteredBB = icmp slt i32 %877, %878
  store i32 2070214596, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %879 to i64
  %arrayidx132alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %c, i64 0, i64 %idxprom131alteredBB
  %880 = load i32, i32* %arrayidx132alteredBB, align 4
  %_263 = shl i32 %880, 48
  %881 = sub i32 %880, 711337016
  %882 = add i32 %881, 48
  %883 = add i32 %882, 711337016
  %add133alteredBB = add nsw i32 %880, 48
  %884 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %884 to i64
  %arrayidx135alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %d, i64 0, i64 %idxprom134alteredBB
  store i32 %883, i32* %arrayidx135alteredBB, align 4
  store i32 1243285733, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %_268 = sub i32 %885, 1
  %gen269 = mul i32 %887, 1
  %_270 = shl i32 %885, 1
  %888 = sub i32 0, 1
  %889 = add i32 %885, %888
  %_271 = sub i32 %885, 1
  %gen272 = mul i32 %889, 1
  %890 = sub i32 %885, 191684575
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 191684575
  %_273 = sub i32 %885, 1
  %gen274 = mul i32 %892, 1
  %_275 = shl i32 %885, 1
  %893 = sub i32 0, 1210711231
  %894 = sub i32 %893, %885
  %895 = add i32 %894, 1210711231
  %_276 = sub i32 0, %885
  %896 = sub i32 %895, -1214975304
  %897 = add i32 %896, 1
  %898 = add i32 %897, -1214975304
  %gen277 = add i32 %895, 1
  %_278 = shl i32 %885, 1
  %_279 = shl i32 %885, 1
  %899 = sub i32 0, 1362613012
  %900 = sub i32 %899, %885
  %901 = add i32 %900, 1362613012
  %_280 = sub i32 0, %885
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen281 = add i32 %901, 1
  %906 = sub i32 0, %885
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %inc149alteredBB = add nsw i32 %885, 1
  store i32 %909, i32* %i, align 4
  store i32 -808506624, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %k, align 4
  %idxprom162alteredBB = sext i32 %910 to i64
  %arrayidx163alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %t, i64 0, i64 %idxprom162alteredBB
  store i8 0, i8* %arrayidx163alteredBB, align 1
  %arraydecay164alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %t, i32 0, i32 0
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay164alteredBB)
  store i32 -1277016728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB267alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB252alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB285, %for.end161, %for.inc159, %for.body153, %for.cond151, %for.end150, %originalBBpart2283, %originalBB267, %for.inc148, %if.end147, %if.end146, %if.then140, %if.else136, %originalBBpart2265, %originalBB262, %if.then130, %for.body126, %originalBBpart2260, %originalBB258, %for.cond124, %for.end123, %originalBBpart2256, %originalBB252, %for.inc121, %originalBBpart2250, %originalBB203, %for.body100, %originalBBpart2201, %originalBB199, %for.cond98, %for.end91, %originalBBpart2197, %originalBB190, %for.inc89, %if.end88, %if.then87, %for.body82, %for.cond80, %if.end79, %if.then76, %originalBBpart2188, %originalBB186, %for.end74, %for.inc72, %for.body62, %originalBBpart2184, %originalBB182, %for.cond60, %for.end, %for.inc, %if.end59, %originalBBpart2180, %originalBB178, %if.end58, %if.end, %originalBBpart2176, %originalBB170, %if.then50, %land.lhs.true44, %if.else38, %if.then30, %land.lhs.true24, %if.else, %if.then, %originalBBpart2168, %originalBB166, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i32 @toascii(i32) #5

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1161188041
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1161188041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 684805160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 684805160, label %first
    i32 1525614013, label %originalBB
    i32 -496708448, label %originalBBpart2
    i32 -1711960300, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1525614013, i32 -1711960300
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1484398739
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1484398739
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
  %41 = select i1 %39, i32 -496708448, i32 -1711960300
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1525614013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
