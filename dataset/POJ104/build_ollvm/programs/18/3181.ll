; ModuleID = 'source-C-CXX/18/3181.cpp'
source_filename = "source-C-CXX/18/3181.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3181.cpp, i8* null }]
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
  store i32 -514583996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -514583996, label %first
    i32 598429671, label %originalBB
    i32 557814842, label %originalBBpart2
    i32 -1169298328, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 598429671, i32 -1169298328
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1359263358
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1359263358
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 557814842, i32 -1169298328
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 598429671, i32* %switchVar
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
  %cmp71.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %v = alloca i32, align 4
  %a = alloca [202 x i8], align 16
  %b = alloca [102 x i8], align 16
  %c = alloca [102 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %v, align 4
  %arraydecay = getelementptr inbounds [202 x i8], [202 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 202)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 102)
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %c, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 102)
  %arraydecay5 = getelementptr inbounds [102 x i8], [102 x i8]* %c, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay7 = getelementptr inbounds [202 x i8], [202 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %m, align 4
  %arraydecay10 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 338929490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 338929490, label %for.cond
    i32 954337272, label %for.body
    i32 1549720844, label %lor.lhs.false
    i32 -1094415215, label %land.lhs.true
    i32 -1964998004, label %originalBB
    i32 1460318219, label %originalBBpart2
    i32 1562361962, label %if.then
    i32 1186681930, label %originalBB134
    i32 879776898, label %originalBBpart2136
    i32 408594074, label %for.cond17
    i32 -889349424, label %for.body19
    i32 -1330684707, label %if.then28
    i32 -1374508378, label %originalBB138
    i32 1795557535, label %originalBBpart2149
    i32 223630171, label %if.end
    i32 236264370, label %originalBB151
    i32 -442860661, label %originalBBpart2153
    i32 -49207753, label %for.inc
    i32 1001150732, label %for.end
    i32 114055719, label %land.lhs.true31
    i32 1899558770, label %land.lhs.true37
    i32 -1188155863, label %originalBB155
    i32 2135389536, label %originalBBpart2163
    i32 1142372203, label %if.then43
    i32 25215922, label %if.end44
    i32 -2115978301, label %originalBB165
    i32 1815640908, label %originalBBpart2167
    i32 581264143, label %if.end45
    i32 -391738175, label %if.then47
    i32 1405137338, label %if.then49
    i32 1183162116, label %for.cond50
    i32 -1626134449, label %for.body53
    i32 -1742995349, label %for.cond55
    i32 -1956944304, label %originalBB169
    i32 -2123973867, label %originalBBpart2182
    i32 -1324414192, label %for.body59
    i32 -507323950, label %for.inc65
    i32 -878432224, label %for.end66
    i32 -1858337078, label %originalBB184
    i32 611646558, label %originalBBpart2186
    i32 -680850436, label %for.inc67
    i32 1032127587, label %for.end69
    i32 1147663582, label %if.end70
    i32 -1673611109, label %originalBB188
    i32 972346352, label %originalBBpart2190
    i32 -608993187, label %if.then72
    i32 1120259294, label %for.cond73
    i32 2019736524, label %for.body76
    i32 526204125, label %for.cond80
    i32 -1804092678, label %for.body83
    i32 351422759, label %originalBB192
    i32 328954874, label %originalBBpart2195
    i32 -210328904, label %for.inc89
    i32 -4782628, label %originalBB197
    i32 -2083425204, label %originalBBpart2202
    i32 410813840, label %for.end91
    i32 1869118312, label %for.inc92
    i32 1664151243, label %for.end94
    i32 -1681270501, label %originalBB204
    i32 -588609069, label %originalBBpart2217
    i32 -1784419942, label %for.cond97
    i32 1719229841, label %for.body99
    i32 -205738659, label %for.inc102
    i32 -1087782446, label %originalBB219
    i32 -2005846708, label %originalBBpart2230
    i32 -1939531456, label %for.end104
    i32 -33531223, label %if.end105
    i32 -1069349085, label %originalBB232
    i32 -1378768461, label %originalBBpart2234
    i32 287113568, label %for.cond106
    i32 -1587615248, label %for.body109
    i32 -371322644, label %for.inc115
    i32 -1799504192, label %for.end117
    i32 -62390037, label %originalBB236
    i32 367789581, label %originalBBpart2252
    i32 -482456156, label %if.else
    i32 1810917109, label %if.end122
    i32 1590039604, label %for.end123
    i32 522430425, label %for.cond124
    i32 -292144436, label %for.body126
    i32 1332198737, label %for.inc130
    i32 -1152736937, label %for.end132
    i32 -1601315988, label %originalBB254
    i32 963270577, label %originalBBpart2256
    i32 -737418982, label %originalBBalteredBB
    i32 2054403230, label %originalBB134alteredBB
    i32 -1887401193, label %originalBB138alteredBB
    i32 845640583, label %originalBB151alteredBB
    i32 1466241768, label %originalBB155alteredBB
    i32 -1979730944, label %originalBB165alteredBB
    i32 1855696577, label %originalBB169alteredBB
    i32 -204279327, label %originalBB184alteredBB
    i32 1385534348, label %originalBB188alteredBB
    i32 136283717, label %originalBB192alteredBB
    i32 1825155733, label %originalBB197alteredBB
    i32 -740877087, label %originalBB204alteredBB
    i32 -472205775, label %originalBB219alteredBB
    i32 -73223054, label %originalBB232alteredBB
    i32 238455117, label %originalBB236alteredBB
    i32 -1765831366, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 954337272, i32 1590039604
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %3 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %3, 0
  %4 = select i1 %cmp13, i32 1562361962, i32 1549720844
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp14 = icmp sgt i32 %5, 0
  %6 = select i1 %cmp14, i32 -1094415215, i32 581264143
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1821065193
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1821065193
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1964998004, i32 -737418982
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = add i32 %22, -1348948907
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1348948907
  %sub = sub nsw i32 %22, 1
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %26 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1460318219, i32 -737418982
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %53 = select i1 %cmp16.reload, i32 1562361962, i32 581264143
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1186681930, i32 2054403230
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -836333457
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -836333457
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 879776898, i32 2054403230
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 408594074, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %add = add nsw i32 %97, %98
  %cmp18 = icmp slt i32 %96, %100
  %101 = select i1 %cmp18, i32 -889349424, i32 1001150732
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom20
  %103 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %103 to i32
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %104, -633153487
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -633153487
  %sub23 = sub nsw i32 %104, %105
  %idxprom24 = sext i32 %108 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom24
  %109 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %109 to i32
  %cmp27 = icmp eq i32 %conv22, %conv26
  %110 = select i1 %cmp27, i32 -1330684707, i32 223630171
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 273505211
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 273505211
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1374508378, i32 -1887401193
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = add i32 %138, 1073938792
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1073938792
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %k, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 934002601
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 934002601
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1795557535, i32 -1887401193
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 223630171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -2082792518
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2082792518
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 236264370, i32 845640583
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1161021612
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1161021612
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -442860661, i32 845640583
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -49207753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc29 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  store i32 408594074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %204, %205
  %206 = select i1 %cmp30, i32 114055719, i32 25215922
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %n, align 4
  %209 = add i32 %207, 1668511974
  %210 = add i32 %209, %208
  %211 = sub i32 %210, 1668511974
  %add32 = add nsw i32 %207, %208
  %idxprom33 = sext i32 %211 to i64
  %arrayidx34 = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom33
  %212 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %212 to i32
  %cmp36 = icmp ne i32 %conv35, 32
  %213 = select i1 %cmp36, i32 1899558770, i32 25215922
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -751123173
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -751123173
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1188155863, i32 1466241768
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %229, %231
  %add38 = add nsw i32 %229, %230
  %idxprom39 = sext i32 %232 to i64
  %arrayidx40 = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom39
  %233 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %233 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -455850016
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -455850016
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2135389536, i32 1466241768
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %249 = select i1 %cmp42.reload, i32 1142372203, i32 25215922
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 25215922, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -193214537
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -193214537
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
  %276 = select i1 %274, i32 -2115978301, i32 -1979730944
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1039947243
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1039947243
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1815640908, i32 -1979730944
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 581264143, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = load i32, i32* %n, align 4
  %cmp46 = icmp eq i32 %292, %293
  %294 = select i1 %cmp46, i32 -391738175, i32 -482456156
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %295 = load i32, i32* %l, align 4
  %296 = load i32, i32* %n, align 4
  %cmp48 = icmp sgt i32 %295, %296
  %297 = select i1 %cmp48, i32 1405137338, i32 1147663582
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1183162116, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %298 = load i32, i32* %s, align 4
  %299 = load i32, i32* %l, align 4
  %300 = load i32, i32* %n, align 4
  %301 = add i32 %299, 1165828430
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 1165828430
  %sub51 = sub nsw i32 %299, %300
  %cmp52 = icmp slt i32 %298, %303
  %304 = select i1 %cmp52, i32 -1626134449, i32 1032127587
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %305 = load i32, i32* %m, align 4
  %306 = load i32, i32* %s, align 4
  %307 = sub i32 %305, 1748037209
  %308 = add i32 %307, %306
  %309 = add i32 %308, 1748037209
  %add54 = add nsw i32 %305, %306
  store i32 %309, i32* %i, align 4
  store i32 -1742995349, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -1199848779
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1199848779
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1956944304, i32 1855696577
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %n, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 %326, %328
  %add56 = add nsw i32 %326, %327
  %330 = load i32, i32* %s, align 4
  %331 = sub i32 0, %329
  %332 = sub i32 0, %330
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add57 = add nsw i32 %329, %330
  %cmp58 = icmp sge i32 %325, %334
  store i1 %cmp58, i1* %cmp58.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1956292350
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1956292350
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -2123973867, i32 1855696577
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %350 = select i1 %cmp58.reload, i32 -1324414192, i32 -878432224
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %351 to i64
  %arrayidx61 = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom60
  %352 = load i8, i8* %arrayidx61, align 1
  %353 = load i32, i32* %i, align 4
  %354 = add i32 %353, 1519135061
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1519135061
  %add62 = add nsw i32 %353, 1
  %idxprom63 = sext i32 %356 to i64
  %arrayidx64 = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom63
  store i8 %352, i8* %arrayidx64, align 1
  store i32 -507323950, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, -1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %dec = add nsw i32 %357, -1
  store i32 %361, i32* %i, align 4
  store i32 -1742995349, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1858337078, i32 -204279327
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 611646558, i32 -204279327
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -680850436, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %414 = load i32, i32* %s, align 4
  %415 = add i32 %414, -202900079
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -202900079
  %inc68 = add nsw i32 %414, 1
  store i32 %417, i32* %s, align 4
  store i32 1183162116, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1147663582, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -2082780330
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2082780330
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1673611109, i32 1385534348
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %433 = load i32, i32* %l, align 4
  %434 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %433, %434
  store i1 %cmp71, i1* %cmp71.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -1190494778
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1190494778
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 972346352, i32 1385534348
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %450 = select i1 %cmp71.reload, i32 -608993187, i32 -33531223
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1120259294, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %451 = load i32, i32* %s, align 4
  %452 = load i32, i32* %n, align 4
  %453 = load i32, i32* %l, align 4
  %454 = sub i32 %452, -844501411
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -844501411
  %sub74 = sub nsw i32 %452, %453
  %cmp75 = icmp slt i32 %451, %456
  %457 = select i1 %cmp75, i32 2019736524, i32 1664151243
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = load i32, i32* %n, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 %458, %460
  %add77 = add nsw i32 %458, %459
  %462 = load i32, i32* %s, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %461, %463
  %sub78 = sub nsw i32 %461, %462
  %465 = sub i32 %464, 2024030784
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 2024030784
  %sub79 = sub nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  store i32 526204125, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %m, align 4
  %470 = load i32, i32* %s, align 4
  %471 = sub i32 %469, -448512671
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -448512671
  %sub81 = sub nsw i32 %469, %470
  %cmp82 = icmp slt i32 %468, %473
  %474 = select i1 %cmp82, i32 -1804092678, i32 410813840
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -1554310663
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1554310663
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 351422759, i32 136283717
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 %502, 1735570931
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1735570931
  %add84 = add nsw i32 %502, 1
  %idxprom85 = sext i32 %505 to i64
  %arrayidx86 = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom85
  %506 = load i8, i8* %arrayidx86, align 1
  %507 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %507 to i64
  %arrayidx88 = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom87
  store i8 %506, i8* %arrayidx88, align 1
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 328954874, i32 136283717
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -210328904, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1121917432
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1121917432
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -4782628, i32 1825155733
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc90 = add nsw i32 %549, 1
  store i32 %553, i32* %i, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -2083425204, i32 1825155733
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 526204125, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1869118312, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %580 = load i32, i32* %s, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc93 = add nsw i32 %580, 1
  store i32 %584, i32* %s, align 4
  store i32 1120259294, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, -57116226
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -57116226
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1681270501, i32 -740877087
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %600 = load i32, i32* %m, align 4
  %601 = load i32, i32* %l, align 4
  %602 = sub i32 %600, 2122471969
  %603 = add i32 %602, %601
  %604 = add i32 %603, 2122471969
  %add95 = add nsw i32 %600, %601
  %605 = load i32, i32* %n, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %604, %606
  %sub96 = sub nsw i32 %604, %605
  store i32 %607, i32* %i, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, -29233167
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -29233167
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -588609069, i32 -740877087
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1784419942, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %m, align 4
  %cmp98 = icmp slt i32 %623, %624
  %625 = select i1 %cmp98, i32 1719229841, i32 -1939531456
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %626 to i64
  %arrayidx101 = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom100
  store i8 0, i8* %arrayidx101, align 1
  store i32 -205738659, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -233288871
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -233288871
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1087782446, i32 -472205775
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc103 = add nsw i32 %642, 1
  store i32 %646, i32* %i, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1636431036
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1636431036
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -2005846708, i32 -472205775
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1784419942, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -33531223, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1089092093
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1089092093
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1069349085, i32 -73223054
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  store i32 %689, i32* %i, align 4
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -1378768461, i32 -73223054
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 287113568, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = load i32, i32* %j, align 4
  %718 = load i32, i32* %l, align 4
  %719 = add i32 %717, -680681608
  %720 = add i32 %719, %718
  %721 = sub i32 %720, -680681608
  %add107 = add nsw i32 %717, %718
  %cmp108 = icmp slt i32 %716, %721
  %722 = select i1 %cmp108, i32 -1587615248, i32 -1799504192
  store i32 %722, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = load i32, i32* %j, align 4
  %725 = add i32 %723, -762307296
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -762307296
  %sub110 = sub nsw i32 %723, %724
  %idxprom111 = sext i32 %727 to i64
  %arrayidx112 = getelementptr inbounds [102 x i8], [102 x i8]* %c, i64 0, i64 %idxprom111
  %728 = load i8, i8* %arrayidx112, align 1
  %729 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %729 to i64
  %arrayidx114 = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom113
  store i8 %728, i8* %arrayidx114, align 1
  store i32 -371322644, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %inc116 = add nsw i32 %730, 1
  store i32 %732, i32* %i, align 4
  store i32 287113568, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, 1215980028
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1215980028
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -62390037, i32 238455117
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %760 = load i32, i32* %l, align 4
  %761 = load i32, i32* %j, align 4
  %762 = sub i32 0, %760
  %763 = sub i32 %761, %762
  %add118 = add nsw i32 %761, %760
  store i32 %763, i32* %j, align 4
  %764 = load i32, i32* %m, align 4
  %765 = load i32, i32* %l, align 4
  %766 = add i32 %764, 1417240052
  %767 = add i32 %766, %765
  %768 = sub i32 %767, 1417240052
  %add119 = add nsw i32 %764, %765
  %769 = load i32, i32* %n, align 4
  %770 = sub i32 0, %769
  %771 = add i32 %768, %770
  %sub120 = sub nsw i32 %768, %769
  store i32 %771, i32* %m, align 4
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = add i32 %772, -749904636
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -749904636
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 367789581, i32 238455117
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1810917109, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %800 = add i32 %799, 253439924
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 253439924
  %inc121 = add nsw i32 %799, 1
  store i32 %802, i32* %j, align 4
  store i32 1810917109, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 338929490, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 522430425, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = load i32, i32* %m, align 4
  %cmp125 = icmp slt i32 %803, %804
  %805 = select i1 %cmp125, i32 -292144436, i32 -1152736937
  store i32 %805, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %806 to i64
  %arrayidx128 = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom127
  %807 = load i8, i8* %arrayidx128, align 1
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %807)
  store i32 1332198737, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = sub i32 %808, 169562344
  %810 = add i32 %809, 1
  %811 = add i32 %810, 169562344
  %inc131 = add nsw i32 %808, 1
  store i32 %811, i32* %i, align 4
  store i32 522430425, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -1601315988, i32 -1765831366
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 963270577, i32 -1765831366
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %864 = load i32, i32* %j, align 4
  %_ = shl i32 %864, 1
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %subalteredBB = sub nsw i32 %864, 1
  %idxpromalteredBB = sext i32 %866 to i64
  %arrayidxalteredBB = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %867 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %867 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 32
  store i32 -1964998004, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %j, align 4
  store i32 %868, i32* %i, align 4
  store i32 1186681930, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %k, align 4
  %870 = sub i32 0, -2134036984
  %871 = sub i32 %870, %869
  %872 = add i32 %871, -2134036984
  %_139 = sub i32 0, %869
  %873 = add i32 %872, -1571980537
  %874 = add i32 %873, 1
  %875 = sub i32 %874, -1571980537
  %gen = add i32 %872, 1
  %876 = sub i32 0, 1842750863
  %877 = sub i32 %876, %869
  %878 = add i32 %877, 1842750863
  %_140 = sub i32 0, %869
  %879 = sub i32 %878, 623988629
  %880 = add i32 %879, 1
  %881 = add i32 %880, 623988629
  %gen141 = add i32 %878, 1
  %882 = sub i32 0, %869
  %883 = add i32 0, %882
  %_142 = sub i32 0, %869
  %884 = sub i32 %883, -150382816
  %885 = add i32 %884, 1
  %886 = add i32 %885, -150382816
  %gen143 = add i32 %883, 1
  %_144 = shl i32 %869, 1
  %887 = sub i32 %869, -1427954493
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -1427954493
  %_145 = sub i32 %869, 1
  %gen146 = mul i32 %889, 1
  %_147 = shl i32 %869, 1
  %890 = add i32 %869, 452451
  %891 = add i32 %890, 1
  %892 = sub i32 %891, 452451
  %incalteredBB = add nsw i32 %869, 1
  store i32 %892, i32* %k, align 4
  store i32 -1374508378, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 236264370, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %j, align 4
  %894 = load i32, i32* %n, align 4
  %895 = add i32 %893, 1224984886
  %896 = sub i32 %895, %894
  %897 = sub i32 %896, 1224984886
  %_156 = sub i32 %893, %894
  %gen157 = mul i32 %897, %894
  %_158 = shl i32 %893, %894
  %898 = sub i32 0, %893
  %899 = add i32 0, %898
  %_159 = sub i32 0, %893
  %900 = sub i32 0, %894
  %901 = sub i32 %899, %900
  %gen160 = add i32 %899, %894
  %_161 = shl i32 %893, %894
  %902 = sub i32 %893, -462697191
  %903 = add i32 %902, %894
  %904 = add i32 %903, -462697191
  %add38alteredBB = add nsw i32 %893, %894
  %idxprom39alteredBB = sext i32 %904 to i64
  %arrayidx40alteredBB = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %905 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %905 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 0
  store i32 -1188155863, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -2115978301, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %907 = load i32, i32* %j, align 4
  %908 = load i32, i32* %n, align 4
  %_170 = shl i32 %907, %908
  %909 = sub i32 %907, 1505718006
  %910 = sub i32 %909, %908
  %911 = add i32 %910, 1505718006
  %_171 = sub i32 %907, %908
  %gen172 = mul i32 %911, %908
  %912 = sub i32 %907, -96994167
  %913 = add i32 %912, %908
  %914 = add i32 %913, -96994167
  %add56alteredBB = add nsw i32 %907, %908
  %915 = load i32, i32* %s, align 4
  %916 = add i32 0, -1773907449
  %917 = sub i32 %916, %914
  %918 = sub i32 %917, -1773907449
  %_173 = sub i32 0, %914
  %919 = sub i32 0, %915
  %920 = sub i32 %918, %919
  %gen174 = add i32 %918, %915
  %921 = sub i32 0, 427247540
  %922 = sub i32 %921, %914
  %923 = add i32 %922, 427247540
  %_175 = sub i32 0, %914
  %924 = sub i32 %923, 758379800
  %925 = add i32 %924, %915
  %926 = add i32 %925, 758379800
  %gen176 = add i32 %923, %915
  %927 = sub i32 0, %914
  %928 = add i32 0, %927
  %_177 = sub i32 0, %914
  %929 = sub i32 %928, 1801664165
  %930 = add i32 %929, %915
  %931 = add i32 %930, 1801664165
  %gen178 = add i32 %928, %915
  %932 = sub i32 0, -10666231
  %933 = sub i32 %932, %914
  %934 = add i32 %933, -10666231
  %_179 = sub i32 0, %914
  %935 = sub i32 %934, 194970241
  %936 = add i32 %935, %915
  %937 = add i32 %936, 194970241
  %gen180 = add i32 %934, %915
  %938 = sub i32 0, %914
  %939 = sub i32 0, %915
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %add57alteredBB = add nsw i32 %914, %915
  %cmp58alteredBB = icmp sge i32 %906, %941
  store i32 -1956944304, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1858337078, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %l, align 4
  %943 = load i32, i32* %n, align 4
  %cmp71alteredBB = icmp slt i32 %942, %943
  store i32 -1673611109, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %_193 = shl i32 %944, 1
  %945 = sub i32 0, 1
  %946 = sub i32 %944, %945
  %add84alteredBB = add nsw i32 %944, 1
  %idxprom85alteredBB = sext i32 %946 to i64
  %arrayidx86alteredBB = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom85alteredBB
  %947 = load i8, i8* %arrayidx86alteredBB, align 1
  %948 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %948 to i64
  %arrayidx88alteredBB = getelementptr inbounds [202 x i8], [202 x i8]* %a, i64 0, i64 %idxprom87alteredBB
  store i8 %947, i8* %arrayidx88alteredBB, align 1
  store i32 351422759, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %950 = add i32 0, -1033046643
  %951 = sub i32 %950, %949
  %952 = sub i32 %951, -1033046643
  %_198 = sub i32 0, %949
  %953 = sub i32 0, %952
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %gen199 = add i32 %952, 1
  %_200 = shl i32 %949, 1
  %957 = sub i32 %949, -1801780962
  %958 = add i32 %957, 1
  %959 = add i32 %958, -1801780962
  %inc90alteredBB = add nsw i32 %949, 1
  store i32 %959, i32* %i, align 4
  store i32 -4782628, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %m, align 4
  %961 = load i32, i32* %l, align 4
  %962 = sub i32 %960, -1858115981
  %963 = sub i32 %962, %961
  %964 = add i32 %963, -1858115981
  %_205 = sub i32 %960, %961
  %gen206 = mul i32 %964, %961
  %_207 = shl i32 %960, %961
  %965 = sub i32 0, %960
  %966 = add i32 0, %965
  %_208 = sub i32 0, %960
  %967 = sub i32 0, %961
  %968 = sub i32 %966, %967
  %gen209 = add i32 %966, %961
  %969 = add i32 %960, -384071920
  %970 = sub i32 %969, %961
  %971 = sub i32 %970, -384071920
  %_210 = sub i32 %960, %961
  %gen211 = mul i32 %971, %961
  %972 = sub i32 %960, 939078609
  %973 = add i32 %972, %961
  %974 = add i32 %973, 939078609
  %add95alteredBB = add nsw i32 %960, %961
  %975 = load i32, i32* %n, align 4
  %_212 = shl i32 %974, %975
  %_213 = shl i32 %974, %975
  %976 = sub i32 0, 1256744648
  %977 = sub i32 %976, %974
  %978 = add i32 %977, 1256744648
  %_214 = sub i32 0, %974
  %979 = sub i32 %978, 66593578
  %980 = add i32 %979, %975
  %981 = add i32 %980, 66593578
  %gen215 = add i32 %978, %975
  %982 = sub i32 %974, -1949276694
  %983 = sub i32 %982, %975
  %984 = add i32 %983, -1949276694
  %sub96alteredBB = sub nsw i32 %974, %975
  store i32 %984, i32* %i, align 4
  store i32 -1681270501, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %986 = sub i32 0, %985
  %987 = add i32 0, %986
  %_220 = sub i32 0, %985
  %988 = sub i32 0, 1
  %989 = sub i32 %987, %988
  %gen221 = add i32 %987, 1
  %990 = sub i32 0, 1
  %991 = add i32 %985, %990
  %_222 = sub i32 %985, 1
  %gen223 = mul i32 %991, 1
  %992 = sub i32 0, 1038784408
  %993 = sub i32 %992, %985
  %994 = add i32 %993, 1038784408
  %_224 = sub i32 0, %985
  %995 = sub i32 0, 1
  %996 = sub i32 %994, %995
  %gen225 = add i32 %994, 1
  %997 = sub i32 0, %985
  %998 = add i32 0, %997
  %_226 = sub i32 0, %985
  %999 = sub i32 %998, 1629163507
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, 1629163507
  %gen227 = add i32 %998, 1
  %_228 = shl i32 %985, 1
  %1002 = sub i32 %985, -1697405934
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, -1697405934
  %inc103alteredBB = add nsw i32 %985, 1
  store i32 %1004, i32* %i, align 4
  store i32 -1087782446, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %j, align 4
  store i32 %1005, i32* %i, align 4
  store i32 -1069349085, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %l, align 4
  %1007 = load i32, i32* %j, align 4
  %_237 = shl i32 %1007, %1006
  %1008 = sub i32 0, 404122512
  %1009 = sub i32 %1008, %1007
  %1010 = add i32 %1009, 404122512
  %_238 = sub i32 0, %1007
  %1011 = sub i32 0, %1006
  %1012 = sub i32 %1010, %1011
  %gen239 = add i32 %1010, %1006
  %1013 = sub i32 0, %1006
  %1014 = sub i32 %1007, %1013
  %add118alteredBB = add nsw i32 %1007, %1006
  store i32 %1014, i32* %j, align 4
  %1015 = load i32, i32* %m, align 4
  %1016 = load i32, i32* %l, align 4
  %1017 = add i32 0, 358906411
  %1018 = sub i32 %1017, %1015
  %1019 = sub i32 %1018, 358906411
  %_240 = sub i32 0, %1015
  %1020 = add i32 %1019, 1101455030
  %1021 = add i32 %1020, %1016
  %1022 = sub i32 %1021, 1101455030
  %gen241 = add i32 %1019, %1016
  %1023 = sub i32 %1015, 939445700
  %1024 = sub i32 %1023, %1016
  %1025 = add i32 %1024, 939445700
  %_242 = sub i32 %1015, %1016
  %gen243 = mul i32 %1025, %1016
  %_244 = shl i32 %1015, %1016
  %1026 = sub i32 0, %1016
  %1027 = add i32 %1015, %1026
  %_245 = sub i32 %1015, %1016
  %gen246 = mul i32 %1027, %1016
  %1028 = sub i32 0, %1016
  %1029 = add i32 %1015, %1028
  %_247 = sub i32 %1015, %1016
  %gen248 = mul i32 %1029, %1016
  %1030 = sub i32 0, %1016
  %1031 = sub i32 %1015, %1030
  %add119alteredBB = add nsw i32 %1015, %1016
  %1032 = load i32, i32* %n, align 4
  %1033 = add i32 %1031, 2077801971
  %1034 = sub i32 %1033, %1032
  %1035 = sub i32 %1034, 2077801971
  %_249 = sub i32 %1031, %1032
  %gen250 = mul i32 %1035, %1032
  %1036 = sub i32 %1031, 228293133
  %1037 = sub i32 %1036, %1032
  %1038 = add i32 %1037, 228293133
  %sub120alteredBB = sub nsw i32 %1031, %1032
  store i32 %1038, i32* %m, align 4
  store i32 -62390037, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1601315988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB219alteredBB, %originalBB204alteredBB, %originalBB197alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB254, %for.end132, %for.inc130, %for.body126, %for.cond124, %for.end123, %if.end122, %if.else, %originalBBpart2252, %originalBB236, %for.end117, %for.inc115, %for.body109, %for.cond106, %originalBBpart2234, %originalBB232, %if.end105, %for.end104, %originalBBpart2230, %originalBB219, %for.inc102, %for.body99, %for.cond97, %originalBBpart2217, %originalBB204, %for.end94, %for.inc92, %for.end91, %originalBBpart2202, %originalBB197, %for.inc89, %originalBBpart2195, %originalBB192, %for.body83, %for.cond80, %for.body76, %for.cond73, %if.then72, %originalBBpart2190, %originalBB188, %if.end70, %for.end69, %for.inc67, %originalBBpart2186, %originalBB184, %for.end66, %for.inc65, %for.body59, %originalBBpart2182, %originalBB169, %for.cond55, %for.body53, %for.cond50, %if.then49, %if.then47, %if.end45, %originalBBpart2167, %originalBB165, %if.end44, %if.then43, %originalBBpart2163, %originalBB155, %land.lhs.true37, %land.lhs.true31, %for.end, %for.inc, %originalBBpart2153, %originalBB151, %if.end, %originalBBpart2149, %originalBB138, %if.then28, %for.body19, %for.cond17, %originalBBpart2136, %originalBB134, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3181.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
