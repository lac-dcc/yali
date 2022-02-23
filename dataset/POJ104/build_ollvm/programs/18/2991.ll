; ModuleID = 'source-C-CXX/18/2991.cpp'
source_filename = "source-C-CXX/18/2991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2991.cpp, i8* null }]
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
  %2 = add i32 %0, 985702209
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 985702209
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1230593902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1230593902, label %first
    i32 -202993415, label %originalBB
    i32 1961376855, label %originalBBpart2
    i32 95467589, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -202993415, i32 95467589
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 2147103419
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2147103419
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1961376855, i32 95467589
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -202993415, i32* %switchVar
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
  %cmp132.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sentence = alloca [101 x i8], align 16
  %word = alloca [20 x i8], align 16
  %subWord = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %lenOfSen = alloca i32, align 4
  %lenOfWord = alloca i32, align 4
  %lenOfsubWord = alloca i32, align 4
  %left = alloca [100 x i32], align 16
  %right = alloca [100 x i32], align 16
  %found = alloca i32, align 4
  %j = alloca i32, align 4
  %newString = alloca [200 x i8], align 16
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %j118 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 20)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %subWord, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 20)
  store i32 0, i32* %lenOfSen, align 4
  store i32 0, i32* %lenOfWord, align 4
  store i32 0, i32* %lenOfsubWord, align 4
  store i32 0, i32* %found, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 554991204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar269 = load i32, i32* %switchVar
  switch i32 %switchVar269, label %switchDefault [
    i32 554991204, label %for.cond
    i32 754197353, label %originalBB
    i32 -1633364643, label %originalBBpart2
    i32 2012262367, label %for.body
    i32 -305061672, label %originalBB151
    i32 -788342550, label %originalBBpart2153
    i32 -836069172, label %if.then
    i32 127227114, label %originalBB155
    i32 1258595424, label %originalBBpart2157
    i32 -1923339449, label %if.end
    i32 1749323276, label %if.then10
    i32 -942019067, label %if.end11
    i32 1407120968, label %for.inc
    i32 1214470300, label %originalBB159
    i32 540232814, label %originalBBpart2168
    i32 1163387477, label %for.end
    i32 -980106226, label %for.cond13
    i32 -335895552, label %for.body15
    i32 569250648, label %if.then20
    i32 -297387754, label %originalBB170
    i32 1646724725, label %originalBBpart2179
    i32 -1634321372, label %if.end22
    i32 1050583242, label %if.then27
    i32 -374616419, label %if.end28
    i32 -1555258729, label %for.inc29
    i32 -1253973723, label %for.end31
    i32 1087500869, label %for.cond32
    i32 -31404662, label %for.body34
    i32 -1385380805, label %originalBB181
    i32 -949724362, label %originalBBpart2183
    i32 -1996230239, label %if.then39
    i32 -1896061624, label %if.end41
    i32 1492808112, label %originalBB185
    i32 -1124152879, label %originalBBpart2187
    i32 -2135528379, label %if.then46
    i32 1923173291, label %if.end47
    i32 215125507, label %for.inc48
    i32 1067707819, label %originalBB189
    i32 -1473531279, label %originalBBpart2196
    i32 631093077, label %for.end50
    i32 -1976951155, label %for.cond51
    i32 -1969635193, label %for.body53
    i32 -995681993, label %if.then60
    i32 1771695560, label %lor.lhs.false
    i32 834758638, label %if.then66
    i32 -1831586505, label %for.cond69
    i32 -1687117188, label %for.body71
    i32 -1369144010, label %if.then79
    i32 -665421449, label %if.end80
    i32 -1559050446, label %for.inc81
    i32 -631004014, label %for.end83
    i32 579558551, label %if.then85
    i32 278486886, label %originalBB198
    i32 -567069502, label %originalBBpart2209
    i32 1168338925, label %lor.lhs.false88
    i32 1094314667, label %originalBB211
    i32 1457252911, label %originalBBpart2218
    i32 1974632628, label %if.then94
    i32 -11444878, label %if.end99
    i32 1023174869, label %if.end100
    i32 524188125, label %if.end101
    i32 618983664, label %originalBB220
    i32 -2112762579, label %originalBBpart2222
    i32 -2035369663, label %if.end102
    i32 -1415158906, label %for.inc103
    i32 -1228805050, label %originalBB224
    i32 -850745249, label %originalBBpart2232
    i32 264923121, label %for.end105
    i32 -246503375, label %if.then107
    i32 -1270998101, label %if.else
    i32 1800592027, label %for.cond111
    i32 1548067830, label %for.body113
    i32 -166135566, label %if.then117
    i32 -1556572970, label %originalBB234
    i32 -231448539, label %originalBBpart2236
    i32 -1458353717, label %for.cond119
    i32 -2025329544, label %originalBB238
    i32 1785913896, label %originalBBpart2240
    i32 1152445005, label %for.body121
    i32 202916473, label %for.inc127
    i32 -1927846861, label %for.end129
    i32 -231095098, label %originalBB242
    i32 -1317318691, label %originalBBpart2244
    i32 248421466, label %if.then133
    i32 989888670, label %if.end135
    i32 1602302777, label %if.end136
    i32 1594970276, label %originalBB246
    i32 -275845242, label %originalBBpart2254
    i32 -947744365, label %for.inc142
    i32 1296090387, label %originalBB256
    i32 -766090821, label %originalBBpart2263
    i32 -612661899, label %for.end144
    i32 -1524602365, label %originalBB265
    i32 -1299461599, label %originalBBpart2267
    i32 -994191360, label %if.end150
    i32 -636662787, label %originalBBalteredBB
    i32 -2083233904, label %originalBB151alteredBB
    i32 -859582385, label %originalBB155alteredBB
    i32 -1536283574, label %originalBB159alteredBB
    i32 -655186644, label %originalBB170alteredBB
    i32 -2005280378, label %originalBB181alteredBB
    i32 2056396399, label %originalBB185alteredBB
    i32 -1766522921, label %originalBB189alteredBB
    i32 619552488, label %originalBB198alteredBB
    i32 1328929926, label %originalBB211alteredBB
    i32 -1317508005, label %originalBB220alteredBB
    i32 1543058102, label %originalBB224alteredBB
    i32 1833409158, label %originalBB234alteredBB
    i32 19660044, label %originalBB238alteredBB
    i32 -1638084989, label %originalBB242alteredBB
    i32 2090231310, label %originalBB246alteredBB
    i32 -92034753, label %originalBB256alteredBB
    i32 1006509200, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -209933178
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -209933178
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 754197353, i32 -636662787
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1633364643, i32 -636662787
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 2012262367, i32 1163387477
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -305061672, i32 -2083233904
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %82 to i32
  %cmp5 = icmp ne i32 %conv, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1710361258
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1710361258
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -788342550, i32 -2083233904
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 -836069172, i32 -1923339449
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 127227114, i32 -859582385
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %125 = load i32, i32* %lenOfSen, align 4
  %126 = add i32 %125, -459631312
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -459631312
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %lenOfSen, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -422866439
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -422866439
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1258595424, i32 -859582385
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1923339449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %144 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom6
  %145 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %145 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  %146 = select i1 %cmp9, i32 1749323276, i32 -942019067
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1163387477, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1407120968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 744549866
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 744549866
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1214470300, i32 -1536283574
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 1809788872
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1809788872
  %inc12 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 4586165
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 4586165
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 540232814, i32 -1536283574
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 554991204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -980106226, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %181, 20
  %182 = select i1 %cmp14, i32 -335895552, i32 -1253973723
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %183 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom16
  %184 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %184 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %185 = select i1 %cmp19, i32 569250648, i32 -1634321372
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1008626393
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1008626393
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -297387754, i32 -655186644
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %201 = load i32, i32* %lenOfWord, align 4
  %202 = add i32 %201, -1053644883
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1053644883
  %inc21 = add nsw i32 %201, 1
  store i32 %204, i32* %lenOfWord, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -1375729694
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1375729694
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1646724725, i32 -655186644
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1634321372, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %232 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom23
  %233 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %233 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  %234 = select i1 %cmp26, i32 1050583242, i32 -374616419
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -1253973723, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1555258729, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc30 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 -980106226, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1087500869, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %240, 20
  %241 = select i1 %cmp33, i32 -31404662, i32 631093077
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1694233641
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1694233641
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1385380805, i32 -2005280378
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %269 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %subWord, i64 0, i64 %idxprom35
  %270 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %270 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 891675005
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 891675005
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -949724362, i32 -2005280378
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %286 = select i1 %cmp38.reload, i32 -1996230239, i32 -1896061624
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %287 = load i32, i32* %lenOfsubWord, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc40 = add nsw i32 %287, 1
  store i32 %291, i32* %lenOfsubWord, align 4
  store i32 -1896061624, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1492808112, i32 2056396399
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %318 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %subWord, i64 0, i64 %idxprom42
  %319 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %319 to i32
  %cmp45 = icmp eq i32 %conv44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1124152879, i32 2056396399
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %334 = select i1 %cmp45.reload, i32 -2135528379, i32 1923173291
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 631093077, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 215125507, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1067707819, i32 -1766522921
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, 17576827
  %363 = add i32 %362, 1
  %364 = add i32 %363, 17576827
  %inc49 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1825120997
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1825120997
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1473531279, i32 -1766522921
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1087500869, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1976951155, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %lenOfSen, align 4
  %cmp52 = icmp slt i32 %380, %381
  %382 = select i1 %cmp52, i32 -1969635193, i32 264923121
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %383 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom54
  %384 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %384 to i32
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 0
  %385 = load i8, i8* %arrayidx57, align 16
  %conv58 = sext i8 %385 to i32
  %cmp59 = icmp eq i32 %conv56, %conv58
  %386 = select i1 %cmp59, i32 -995681993, i32 -2035369663
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %cmp61 = icmp eq i32 %387, 0
  %388 = select i1 %cmp61, i32 834758638, i32 1771695560
  store i32 %388, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %sub = sub nsw i32 %389, 1
  %idxprom62 = sext i32 %391 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom62
  %392 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %392 to i32
  %cmp65 = icmp eq i32 %conv64, 32
  %393 = select i1 %cmp65, i32 834758638, i32 524188125
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %found, align 4
  %idxprom67 = sext i32 %395 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom67
  store i32 %394, i32* %arrayidx68, align 4
  store i32 1, i32* %j, align 4
  store i32 -1831586505, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = load i32, i32* %lenOfWord, align 4
  %cmp70 = icmp slt i32 %396, %397
  %398 = select i1 %cmp70, i32 -1687117188, i32 -631004014
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 %399, 183595406
  %402 = add i32 %401, %400
  %403 = add i32 %402, 183595406
  %add = add nsw i32 %399, %400
  %idxprom72 = sext i32 %403 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom72
  %404 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %404 to i32
  %405 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %405 to i64
  %arrayidx76 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom75
  %406 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %406 to i32
  %cmp78 = icmp ne i32 %conv74, %conv77
  %407 = select i1 %cmp78, i32 -1369144010, i32 -665421449
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 -631004014, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1559050446, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = add i32 %408, 1645825356
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1645825356
  %inc82 = add nsw i32 %408, 1
  store i32 %411, i32* %j, align 4
  store i32 -1831586505, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = load i32, i32* %lenOfWord, align 4
  %cmp84 = icmp eq i32 %412, %413
  %414 = select i1 %cmp84, i32 579558551, i32 1023174869
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 2094042379
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 2094042379
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 278486886, i32 619552488
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 %430, %432
  %add86 = add nsw i32 %430, %431
  %434 = load i32, i32* %lenOfSen, align 4
  %cmp87 = icmp eq i32 %433, %434
  store i1 %cmp87, i1* %cmp87.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -1507394948
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1507394948
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -567069502, i32 619552488
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %450 = select i1 %cmp87.reload, i32 1974632628, i32 1168338925
  store i32 %450, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 521500594
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 521500594
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1094314667, i32 1328929926
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 %478, 894534886
  %481 = add i32 %480, %479
  %482 = add i32 %481, 894534886
  %add89 = add nsw i32 %478, %479
  %idxprom90 = sext i32 %482 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom90
  %483 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %483 to i32
  %cmp93 = icmp eq i32 %conv92, 32
  store i1 %cmp93, i1* %cmp93.reg2mem
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1457252911, i32 1328929926
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %510 = select i1 %cmp93.reload, i32 1974632628, i32 -11444878
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 0, %511
  %514 = sub i32 0, %512
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add95 = add nsw i32 %511, %512
  %517 = load i32, i32* %found, align 4
  %idxprom96 = sext i32 %517 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom96
  store i32 %516, i32* %arrayidx97, align 4
  %518 = load i32, i32* %found, align 4
  %519 = sub i32 %518, -762114528
  %520 = add i32 %519, 1
  %521 = add i32 %520, -762114528
  %inc98 = add nsw i32 %518, 1
  store i32 %521, i32* %found, align 4
  store i32 -11444878, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1023174869, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 524188125, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 618983664, i32 -1317508005
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, 1141320635
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1141320635
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -2112762579, i32 -1317508005
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -2035369663, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1415158906, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1228805050, i32 1543058102
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 %589, 2072176816
  %591 = add i32 %590, 1
  %592 = add i32 %591, 2072176816
  %inc104 = add nsw i32 %589, 1
  store i32 %592, i32* %i, align 4
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1481228750
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1481228750
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -850745249, i32 1543058102
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1976951155, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %608 = load i32, i32* %found, align 4
  %cmp106 = icmp eq i32 %608, 0
  %609 = select i1 %cmp106, i32 -246503375, i32 -1270998101
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %arraydecay108 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i32 0, i32 0
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay108)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -994191360, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1800592027, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %lenOfSen, align 4
  %cmp112 = icmp slt i32 %610, %611
  %612 = select i1 %cmp112, i32 1548067830, i32 -612661899
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %t, align 4
  %idxprom114 = sext i32 %614 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom114
  %615 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %613, %615
  %616 = select i1 %cmp116, i32 -166135566, i32 1602302777
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1556572970, i32 1833409158
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  store i32 0, i32* %j118, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, -948772242
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -948772242
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -231448539, i32 1833409158
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1458353717, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -2025329544, i32 19660044
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %684 = load i32, i32* %j118, align 4
  %685 = load i32, i32* %lenOfsubWord, align 4
  %cmp120 = icmp slt i32 %684, %685
  store i1 %cmp120, i1* %cmp120.reg2mem
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, 1823196026
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1823196026
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1785913896, i32 19660044
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %701 = select i1 %cmp120.reload, i32 1152445005, i32 -1927846861
  store i32 %701, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %702 = load i32, i32* %j118, align 4
  %idxprom122 = sext i32 %702 to i64
  %arrayidx123 = getelementptr inbounds [20 x i8], [20 x i8]* %subWord, i64 0, i64 %idxprom122
  %703 = load i8, i8* %arrayidx123, align 1
  %704 = load i32, i32* %k, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %inc124 = add nsw i32 %704, 1
  store i32 %706, i32* %k, align 4
  %idxprom125 = sext i32 %704 to i64
  %arrayidx126 = getelementptr inbounds [200 x i8], [200 x i8]* %newString, i64 0, i64 %idxprom125
  store i8 %703, i8* %arrayidx126, align 1
  store i32 202916473, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %707 = load i32, i32* %j118, align 4
  %708 = sub i32 %707, -555246175
  %709 = add i32 %708, 1
  %710 = add i32 %709, -555246175
  %inc128 = add nsw i32 %707, 1
  store i32 %710, i32* %j118, align 4
  store i32 -1458353717, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -231095098, i32 -1638084989
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %737 = load i32, i32* %t, align 4
  %idxprom130 = sext i32 %737 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom130
  %738 = load i32, i32* %arrayidx131, align 4
  store i32 %738, i32* %i, align 4
  %739 = load i32, i32* %t, align 4
  %740 = load i32, i32* %found, align 4
  %cmp132 = icmp slt i32 %739, %740
  store i1 %cmp132, i1* %cmp132.reg2mem
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = add i32 %741, 945358903
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 945358903
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1317318691, i32 -1638084989
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %756 = select i1 %cmp132.reload, i32 248421466, i32 989888670
  store i32 %756, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %757 = load i32, i32* %t, align 4
  %758 = sub i32 %757, 179761395
  %759 = add i32 %758, 1
  %760 = add i32 %759, 179761395
  %inc134 = add nsw i32 %757, 1
  store i32 %760, i32* %t, align 4
  store i32 989888670, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1602302777, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = add i32 %761, 2095416095
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 2095416095
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 1594970276, i32 2090231310
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %776 to i64
  %arrayidx138 = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom137
  %777 = load i8, i8* %arrayidx138, align 1
  %778 = load i32, i32* %k, align 4
  %779 = sub i32 %778, -1445011323
  %780 = add i32 %779, 1
  %781 = add i32 %780, -1445011323
  %inc139 = add nsw i32 %778, 1
  store i32 %781, i32* %k, align 4
  %idxprom140 = sext i32 %778 to i64
  %arrayidx141 = getelementptr inbounds [200 x i8], [200 x i8]* %newString, i64 0, i64 %idxprom140
  store i8 %777, i8* %arrayidx141, align 1
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -275845242, i32 2090231310
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -947744365, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 1296090387, i32 -92034753
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %835 = sub i32 %834, -339361265
  %836 = add i32 %835, 1
  %837 = add i32 %836, -339361265
  %inc143 = add nsw i32 %834, 1
  store i32 %837, i32* %i, align 4
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
  %863 = select i1 %861, i32 -766090821, i32 -92034753
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1800592027, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -1524602365, i32 1006509200
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %890 = load i32, i32* %k, align 4
  %idxprom145 = sext i32 %890 to i64
  %arrayidx146 = getelementptr inbounds [200 x i8], [200 x i8]* %newString, i64 0, i64 %idxprom145
  store i8 0, i8* %arrayidx146, align 1
  %arraydecay147 = getelementptr inbounds [200 x i8], [200 x i8]* %newString, i32 0, i32 0
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay147)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = add i32 %891, 850999471
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 850999471
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -1299461599, i32 1006509200
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -994191360, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %906 = load i32, i32* %retval, align 4
  ret i32 %906

originalBBalteredBB:                              ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %907, 100
  store i32 754197353, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %908 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxpromalteredBB
  %909 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %909 to i32
  %cmp5alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -305061672, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %lenOfSen, align 4
  %911 = add i32 %910, 1946019724
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 1946019724
  %_ = sub i32 %910, 1
  %gen = mul i32 %913, 1
  %914 = sub i32 0, 1
  %915 = sub i32 %910, %914
  %incalteredBB = add nsw i32 %910, 1
  store i32 %915, i32* %lenOfSen, align 4
  store i32 127227114, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %_160 = shl i32 %916, 1
  %917 = add i32 %916, -988426595
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -988426595
  %_161 = sub i32 %916, 1
  %gen162 = mul i32 %919, 1
  %920 = add i32 %916, -1620000886
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -1620000886
  %_163 = sub i32 %916, 1
  %gen164 = mul i32 %922, 1
  %923 = sub i32 %916, -897699820
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -897699820
  %_165 = sub i32 %916, 1
  %gen166 = mul i32 %925, 1
  %926 = sub i32 0, %916
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %inc12alteredBB = add nsw i32 %916, 1
  store i32 %929, i32* %i, align 4
  store i32 1214470300, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %lenOfWord, align 4
  %931 = add i32 %930, -170162907
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -170162907
  %_171 = sub i32 %930, 1
  %gen172 = mul i32 %933, 1
  %934 = add i32 0, -141793332
  %935 = sub i32 %934, %930
  %936 = sub i32 %935, -141793332
  %_173 = sub i32 0, %930
  %937 = add i32 %936, -776245163
  %938 = add i32 %937, 1
  %939 = sub i32 %938, -776245163
  %gen174 = add i32 %936, 1
  %940 = sub i32 0, %930
  %941 = add i32 0, %940
  %_175 = sub i32 0, %930
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %gen176 = add i32 %941, 1
  %_177 = shl i32 %930, 1
  %944 = add i32 %930, -1049887701
  %945 = add i32 %944, 1
  %946 = sub i32 %945, -1049887701
  %inc21alteredBB = add nsw i32 %930, 1
  store i32 %946, i32* %lenOfWord, align 4
  store i32 -297387754, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %947 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %subWord, i64 0, i64 %idxprom35alteredBB
  %948 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %948 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 0
  store i32 -1385380805, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %949 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %subWord, i64 0, i64 %idxprom42alteredBB
  %950 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %950 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 0
  store i32 1492808112, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = add i32 %951, 1137200398
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 1137200398
  %_190 = sub i32 %951, 1
  %gen191 = mul i32 %954, 1
  %_192 = shl i32 %951, 1
  %955 = sub i32 0, 1
  %956 = add i32 %951, %955
  %_193 = sub i32 %951, 1
  %gen194 = mul i32 %956, 1
  %957 = sub i32 0, %951
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %inc49alteredBB = add nsw i32 %951, 1
  store i32 %960, i32* %i, align 4
  store i32 1067707819, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %962 = load i32, i32* %j, align 4
  %_199 = shl i32 %961, %962
  %963 = sub i32 0, -93417856
  %964 = sub i32 %963, %961
  %965 = add i32 %964, -93417856
  %_200 = sub i32 0, %961
  %966 = add i32 %965, -892254738
  %967 = add i32 %966, %962
  %968 = sub i32 %967, -892254738
  %gen201 = add i32 %965, %962
  %969 = add i32 0, -818819365
  %970 = sub i32 %969, %961
  %971 = sub i32 %970, -818819365
  %_202 = sub i32 0, %961
  %972 = add i32 %971, -112093904
  %973 = add i32 %972, %962
  %974 = sub i32 %973, -112093904
  %gen203 = add i32 %971, %962
  %975 = sub i32 0, %961
  %976 = add i32 0, %975
  %_204 = sub i32 0, %961
  %977 = sub i32 0, %976
  %978 = sub i32 0, %962
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %gen205 = add i32 %976, %962
  %981 = sub i32 0, %962
  %982 = add i32 %961, %981
  %_206 = sub i32 %961, %962
  %gen207 = mul i32 %982, %962
  %983 = sub i32 0, %961
  %984 = sub i32 0, %962
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %add86alteredBB = add nsw i32 %961, %962
  %987 = load i32, i32* %lenOfSen, align 4
  %cmp87alteredBB = icmp eq i32 %986, %987
  store i32 278486886, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %989 = load i32, i32* %j, align 4
  %990 = sub i32 0, -1978348651
  %991 = sub i32 %990, %988
  %992 = add i32 %991, -1978348651
  %_212 = sub i32 0, %988
  %993 = sub i32 %992, 1284784908
  %994 = add i32 %993, %989
  %995 = add i32 %994, 1284784908
  %gen213 = add i32 %992, %989
  %996 = add i32 %988, -1167495075
  %997 = sub i32 %996, %989
  %998 = sub i32 %997, -1167495075
  %_214 = sub i32 %988, %989
  %gen215 = mul i32 %998, %989
  %_216 = shl i32 %988, %989
  %999 = sub i32 0, %988
  %1000 = sub i32 0, %989
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %add89alteredBB = add nsw i32 %988, %989
  %idxprom90alteredBB = sext i32 %1002 to i64
  %arrayidx91alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom90alteredBB
  %1003 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %1003 to i32
  %cmp93alteredBB = icmp eq i32 %conv92alteredBB, 32
  store i32 1094314667, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 618983664, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %1005 = sub i32 %1004, 580382180
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 580382180
  %_225 = sub i32 %1004, 1
  %gen226 = mul i32 %1007, 1
  %1008 = add i32 0, -1145259758
  %1009 = sub i32 %1008, %1004
  %1010 = sub i32 %1009, -1145259758
  %_227 = sub i32 0, %1004
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %gen228 = add i32 %1010, 1
  %1015 = add i32 0, 565655164
  %1016 = sub i32 %1015, %1004
  %1017 = sub i32 %1016, 565655164
  %_229 = sub i32 0, %1004
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen230 = add i32 %1017, 1
  %1022 = add i32 %1004, 2144309653
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, 2144309653
  %inc104alteredBB = add nsw i32 %1004, 1
  store i32 %1024, i32* %i, align 4
  store i32 -1228805050, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j118, align 4
  store i32 -1556572970, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %j118, align 4
  %1026 = load i32, i32* %lenOfsubWord, align 4
  %cmp120alteredBB = icmp slt i32 %1025, %1026
  store i32 -2025329544, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %t, align 4
  %idxprom130alteredBB = sext i32 %1027 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom130alteredBB
  %1028 = load i32, i32* %arrayidx131alteredBB, align 4
  store i32 %1028, i32* %i, align 4
  %1029 = load i32, i32* %t, align 4
  %1030 = load i32, i32* %found, align 4
  %cmp132alteredBB = icmp slt i32 %1029, %1030
  store i32 -231095098, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %1031 to i64
  %arrayidx138alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sentence, i64 0, i64 %idxprom137alteredBB
  %1032 = load i8, i8* %arrayidx138alteredBB, align 1
  %1033 = load i32, i32* %k, align 4
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %_247 = sub i32 %1033, 1
  %gen248 = mul i32 %1035, 1
  %1036 = add i32 %1033, -523388250
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -523388250
  %_249 = sub i32 %1033, 1
  %gen250 = mul i32 %1038, 1
  %1039 = add i32 %1033, -1809838589
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, -1809838589
  %_251 = sub i32 %1033, 1
  %gen252 = mul i32 %1041, 1
  %1042 = sub i32 0, %1033
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %inc139alteredBB = add nsw i32 %1033, 1
  store i32 %1045, i32* %k, align 4
  %idxprom140alteredBB = sext i32 %1033 to i64
  %arrayidx141alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %newString, i64 0, i64 %idxprom140alteredBB
  store i8 %1032, i8* %arrayidx141alteredBB, align 1
  store i32 1594970276, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %_257 = shl i32 %1046, 1
  %1047 = sub i32 %1046, -204276605
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, -204276605
  %_258 = sub i32 %1046, 1
  %gen259 = mul i32 %1049, 1
  %1050 = sub i32 0, -324474254
  %1051 = sub i32 %1050, %1046
  %1052 = add i32 %1051, -324474254
  %_260 = sub i32 0, %1046
  %1053 = sub i32 %1052, -1137900161
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, -1137900161
  %gen261 = add i32 %1052, 1
  %1056 = sub i32 %1046, 926712908
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, 926712908
  %inc143alteredBB = add nsw i32 %1046, 1
  store i32 %1058, i32* %i, align 4
  store i32 1296090387, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %k, align 4
  %idxprom145alteredBB = sext i32 %1059 to i64
  %arrayidx146alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %newString, i64 0, i64 %idxprom145alteredBB
  store i8 0, i8* %arrayidx146alteredBB, align 1
  %arraydecay147alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %newString, i32 0, i32 0
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay147alteredBB)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1524602365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB256alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2267, %originalBB265, %for.end144, %originalBBpart2263, %originalBB256, %for.inc142, %originalBBpart2254, %originalBB246, %if.end136, %if.end135, %if.then133, %originalBBpart2244, %originalBB242, %for.end129, %for.inc127, %for.body121, %originalBBpart2240, %originalBB238, %for.cond119, %originalBBpart2236, %originalBB234, %if.then117, %for.body113, %for.cond111, %if.else, %if.then107, %for.end105, %originalBBpart2232, %originalBB224, %for.inc103, %if.end102, %originalBBpart2222, %originalBB220, %if.end101, %if.end100, %if.end99, %if.then94, %originalBBpart2218, %originalBB211, %lor.lhs.false88, %originalBBpart2209, %originalBB198, %if.then85, %for.end83, %for.inc81, %if.end80, %if.then79, %for.body71, %for.cond69, %if.then66, %lor.lhs.false, %if.then60, %for.body53, %for.cond51, %for.end50, %originalBBpart2196, %originalBB189, %for.inc48, %if.end47, %if.then46, %originalBBpart2187, %originalBB185, %if.end41, %if.then39, %originalBBpart2183, %originalBB181, %for.body34, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.then27, %if.end22, %originalBBpart2179, %originalBB170, %if.then20, %for.body15, %for.cond13, %for.end, %originalBBpart2168, %originalBB159, %for.inc, %if.end11, %if.then10, %if.end, %originalBBpart2157, %originalBB155, %if.then, %originalBBpart2153, %originalBB151, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2991.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
