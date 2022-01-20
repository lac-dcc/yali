; ModuleID = 'source-C-CXX/74/111.cpp'
source_filename = "source-C-CXX/74/111.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ren = type { i32, i32 }
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
@a = global [3000 x %struct.ren] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_111.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judge3reni(i64 %a.coerce, i32 %t) #3 {
entry:
  %.reg2mem3 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca %struct.ren, align 4
  %t.addr = alloca i32, align 4
  %0 = bitcast %struct.ren* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  store i32 %t, i32* %t.addr, align 4
  %1 = load i32, i32* %t.addr, align 4
  store i32 %1, i32* %.reg2mem
  %y = getelementptr inbounds %struct.ren, %struct.ren* %a, i32 0, i32 1
  %2 = load i32, i32* %y, align 4
  store i32 %2, i32* %.reg2mem3
  %switchVar = alloca i32
  store i32 1336163103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1336163103, label %first
    i32 1498876716, label %land.lhs.true
    i32 856774514, label %if.then
    i32 604243742, label %if.else
    i32 217371445, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload4 = load volatile i32, i32* %.reg2mem3
  %cmp = icmp slt i32 %.reload, %.reload4
  %3 = select i1 %cmp, i32 1498876716, i32 604243742
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %t.addr, align 4
  %x = getelementptr inbounds %struct.ren, %struct.ren* %a, i32 0, i32 0
  %5 = load i32, i32* %x, align 4
  %cmp1 = icmp sge i32 %4, %5
  %6 = select i1 %cmp1, i32 856774514, i32 604243742
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 217371445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 217371445, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %7 = load i32, i32* %retval, align 4
  ret i32 %7

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %line1 = alloca [200000 x i8], align 16
  %line2 = alloca [200000 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %num = alloca i32, align 4
  %count = alloca [1100 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %agg.tmp = alloca %struct.ren, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %num, align 4
  %0 = bitcast [1100 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [200000 x i8], [200000 x i8]* %line1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 200000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [200000 x i8], [200000 x i8]* %line2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 200000, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay2, i8 0, i64 100, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [200000 x i8], [200000 x i8]* %line1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 200000)
  %arraydecay4 = getelementptr inbounds [200000 x i8], [200000 x i8]* %line2, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4, i64 200000)
  %arraydecay6 = getelementptr inbounds [200000 x i8], [200000 x i8]* %line1, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #7
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay8 = getelementptr inbounds [200000 x i8], [200000 x i8]* %line2, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #7
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len2, align 4
  store i32 1, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -798266439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -798266439, label %for.cond
    i32 -300574805, label %for.body
    i32 1311422693, label %if.then
    i32 391082636, label %originalBB
    i32 51191252, label %originalBBpart2
    i32 627675315, label %if.end
    i32 2126320196, label %originalBB113
    i32 -514882453, label %originalBBpart2115
    i32 -311526986, label %for.inc
    i32 483862621, label %for.end
    i32 933594170, label %originalBB117
    i32 1656660369, label %originalBBpart2119
    i32 -796254904, label %for.cond14
    i32 426377820, label %originalBB121
    i32 -1322256196, label %originalBBpart2123
    i32 -1976392126, label %for.body16
    i32 1285827320, label %originalBB125
    i32 87100378, label %originalBBpart2127
    i32 1434394680, label %if.then21
    i32 -1567715698, label %if.else
    i32 1402071199, label %if.end33
    i32 -1798315671, label %for.inc34
    i32 1648405445, label %for.end36
    i32 -1855917935, label %for.cond43
    i32 -221175034, label %for.body45
    i32 -1108599530, label %if.then50
    i32 1885469095, label %if.else56
    i32 -1280563532, label %originalBB129
    i32 -1470617135, label %originalBBpart2135
    i32 -769629044, label %if.end63
    i32 160223949, label %for.inc64
    i32 -579812030, label %for.end66
    i32 -1678355320, label %originalBB137
    i32 -1395552115, label %originalBBpart2139
    i32 -1093722319, label %for.cond72
    i32 -1746460210, label %originalBB141
    i32 -1873491352, label %originalBBpart2143
    i32 573668502, label %for.body74
    i32 -1817131076, label %for.cond75
    i32 1675971886, label %originalBB145
    i32 -1439183507, label %originalBBpart2147
    i32 -1312809745, label %for.body77
    i32 1480396918, label %originalBB149
    i32 -80412958, label %originalBBpart2151
    i32 725842670, label %if.then81
    i32 -364613970, label %if.end85
    i32 -1031884043, label %for.inc86
    i32 -1557811386, label %for.end88
    i32 -1058242624, label %originalBB153
    i32 -1226133654, label %originalBBpart2155
    i32 -1175137949, label %for.inc89
    i32 -1304287276, label %originalBB157
    i32 -17367279, label %originalBBpart2162
    i32 313200692, label %for.end91
    i32 1774339233, label %for.cond92
    i32 -1294089967, label %for.body94
    i32 -52842721, label %if.then98
    i32 -962907368, label %if.end101
    i32 1861799949, label %for.inc102
    i32 1911176400, label %originalBB164
    i32 1225705520, label %originalBBpart2170
    i32 -1572699775, label %for.end104
    i32 -2144111392, label %originalBBalteredBB
    i32 314904509, label %originalBB113alteredBB
    i32 1287975429, label %originalBB117alteredBB
    i32 2099970919, label %originalBB121alteredBB
    i32 192504501, label %originalBB125alteredBB
    i32 -1964078026, label %originalBB129alteredBB
    i32 -1566278232, label %originalBB137alteredBB
    i32 1973590641, label %originalBB141alteredBB
    i32 1878387169, label %originalBB145alteredBB
    i32 -2050392993, label %originalBB149alteredBB
    i32 2102977458, label %originalBB153alteredBB
    i32 1846712477, label %originalBB157alteredBB
    i32 15830246, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -300574805, i32 483862621
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [200000 x i8], [200000 x i8]* %line1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %5 to i32
  %cmp12 = icmp eq i32 %conv11, 44
  %6 = select i1 %cmp12, i32 1311422693, i32 627675315
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 391082636, i32 -2144111392
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %sum, align 4
  %22 = add i32 %21, -1243288752
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1243288752
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %sum, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 1207152487
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1207152487
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 51191252, i32 -2144111392
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 627675315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2126320196, i32 314904509
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -2145476479
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2145476479
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -514882453, i32 314904509
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -311526986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc13 = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  store i32 -798266439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 924841967
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 924841967
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 933594170, i32 1287975429
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 854604217
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 854604217
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1656660369, i32 1287975429
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -796254904, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, -1712640629
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1712640629
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 426377820, i32 2099970919
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %len1, align 4
  %cmp15 = icmp slt i32 %155, %156
  store i1 %cmp15, i1* %cmp15.reg2mem
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1322256196, i32 2099970919
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %183 = select i1 %cmp15.reload, i32 -1976392126, i32 1648405445
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 451121876
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 451121876
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1285827320, i32 192504501
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %199 to i64
  %arrayidx18 = getelementptr inbounds [200000 x i8], [200000 x i8]* %line1, i64 0, i64 %idxprom17
  %200 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %200 to i32
  %cmp20 = icmp ne i32 %conv19, 44
  store i1 %cmp20, i1* %cmp20.reg2mem
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 87100378, i32 192504501
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %227 = select i1 %cmp20.reload, i32 1434394680, i32 -1567715698
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %228 to i64
  %arrayidx23 = getelementptr inbounds [200000 x i8], [200000 x i8]* %line1, i64 0, i64 %idxprom22
  %229 = load i8, i8* %arrayidx23, align 1
  %230 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %230 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24
  store i8 %229, i8* %arrayidx25, align 1
  %231 = load i32, i32* %p, align 4
  %232 = add i32 %231, -972858693
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -972858693
  %inc26 = add nsw i32 %231, 1
  store i32 %234, i32* %p, align 4
  store i32 1402071199, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call28 = call i32 @atoi(i8* %arraydecay27) #7
  %235 = load i32, i32* %num, align 4
  %idxprom29 = sext i32 %235 to i64
  %arrayidx30 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %idxprom29
  %x = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx30, i32 0, i32 0
  store i32 %call28, i32* %x, align 8
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay31, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  %236 = load i32, i32* %num, align 4
  %237 = sub i32 %236, 2095760099
  %238 = add i32 %237, 1
  %239 = add i32 %238, 2095760099
  %inc32 = add nsw i32 %236, 1
  store i32 %239, i32* %num, align 4
  store i32 1402071199, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1798315671, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, 837115509
  %242 = add i32 %241, 1
  %243 = add i32 %242, 837115509
  %inc35 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 -796254904, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call38 = call i32 @atoi(i8* %arraydecay37) #7
  %244 = load i32, i32* %num, align 4
  %idxprom39 = sext i32 %244 to i64
  %arrayidx40 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %idxprom39
  %x41 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx40, i32 0, i32 0
  store i32 %call38, i32* %x41, align 8
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay42, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 -1855917935, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %len2, align 4
  %cmp44 = icmp slt i32 %245, %246
  %247 = select i1 %cmp44, i32 -221175034, i32 -579812030
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %248 to i64
  %arrayidx47 = getelementptr inbounds [200000 x i8], [200000 x i8]* %line2, i64 0, i64 %idxprom46
  %249 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %249 to i32
  %cmp49 = icmp ne i32 %conv48, 44
  %250 = select i1 %cmp49, i32 -1108599530, i32 1885469095
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %251 to i64
  %arrayidx52 = getelementptr inbounds [200000 x i8], [200000 x i8]* %line2, i64 0, i64 %idxprom51
  %252 = load i8, i8* %arrayidx52, align 1
  %253 = load i32, i32* %p, align 4
  %idxprom53 = sext i32 %253 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom53
  store i8 %252, i8* %arrayidx54, align 1
  %254 = load i32, i32* %p, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc55 = add nsw i32 %254, 1
  store i32 %258, i32* %p, align 4
  store i32 -769629044, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1280563532, i32 -1964078026
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call58 = call i32 @atoi(i8* %arraydecay57) #7
  %285 = load i32, i32* %num, align 4
  %idxprom59 = sext i32 %285 to i64
  %arrayidx60 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %idxprom59
  %y = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx60, i32 0, i32 1
  store i32 %call58, i32* %y, align 4
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay61, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  %286 = load i32, i32* %num, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc62 = add nsw i32 %286, 1
  store i32 %290, i32* %num, align 4
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, 1751304371
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1751304371
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1470617135, i32 -1964078026
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -769629044, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 160223949, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, -356007706
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -356007706
  %inc65 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 -1855917935, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1678355320, i32 -1566278232
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call68 = call i32 @atoi(i8* %arraydecay67) #7
  %336 = load i32, i32* %num, align 4
  %idxprom69 = sext i32 %336 to i64
  %arrayidx70 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %idxprom69
  %y71 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx70, i32 0, i32 1
  store i32 %call68, i32* %y71, align 4
  store i32 0, i32* %i, align 4
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1395552115, i32 -1566278232
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1093722319, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = add i32 %351, 88652466
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 88652466
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
  %377 = select i1 %375, i32 -1746460210, i32 1973590641
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp73 = icmp sle i32 %378, 1001
  store i1 %cmp73, i1* %cmp73.reg2mem
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = add i32 %379, 1817648276
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1817648276
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1873491352, i32 1973590641
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %406 = select i1 %cmp73.reload, i32 573668502, i32 313200692
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1817131076, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, 2125821398
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 2125821398
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1675971886, i32 1878387169
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %sum, align 4
  %cmp76 = icmp slt i32 %434, %435
  store i1 %cmp76, i1* %cmp76.reg2mem
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = add i32 %436, 1942811340
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1942811340
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1439183507, i32 1878387169
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %463 = select i1 %cmp76.reload, i32 -1312809745, i32 -1557811386
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = add i32 %464, 1233835173
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1233835173
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1480396918, i32 -2050392993
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %491 to i64
  %arrayidx79 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %idxprom78
  %492 = bitcast %struct.ren* %agg.tmp to i8*
  %493 = bitcast %struct.ren* %arrayidx79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %492, i8* %493, i64 8, i32 4, i1 false)
  %494 = load i32, i32* %i, align 4
  %495 = bitcast %struct.ren* %agg.tmp to i64*
  %496 = load i64, i64* %495, align 4
  %call80 = call i32 @_Z5judge3reni(i64 %496, i32 %494)
  %tobool = icmp ne i32 %call80, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = add i32 %497, -1379405577
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1379405577
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -80412958, i32 -2050392993
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %512 = select i1 %tobool.reload, i32 725842670, i32 -364613970
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %513 to i64
  %arrayidx83 = getelementptr inbounds [1100 x i32], [1100 x i32]* %count, i64 0, i64 %idxprom82
  %514 = load i32, i32* %arrayidx83, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc84 = add nsw i32 %514, 1
  store i32 %518, i32* %arrayidx83, align 4
  store i32 -364613970, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1031884043, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = add i32 %519, 1588461934
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1588461934
  %inc87 = add nsw i32 %519, 1
  store i32 %522, i32* %j, align 4
  store i32 -1817131076, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1058242624, i32 2102977458
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1226133654, i32 2102977458
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1175137949, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1304287276, i32 1846712477
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 %565, 1015870924
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1015870924
  %inc90 = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = add i32 %569, 1759135225
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1759135225
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -17367279, i32 1846712477
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1093722319, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1774339233, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %cmp93 = icmp slt i32 %584, 1002
  %585 = select i1 %cmp93, i32 -1294089967, i32 -1572699775
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %586 = load i32, i32* %max, align 4
  %587 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %587 to i64
  %arrayidx96 = getelementptr inbounds [1100 x i32], [1100 x i32]* %count, i64 0, i64 %idxprom95
  %588 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %586, %588
  %589 = select i1 %cmp97, i32 -52842721, i32 -962907368
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %590 to i64
  %arrayidx100 = getelementptr inbounds [1100 x i32], [1100 x i32]* %count, i64 0, i64 %idxprom99
  %591 = load i32, i32* %arrayidx100, align 4
  store i32 %591, i32* %max, align 4
  store i32 -962907368, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1861799949, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = sub i32 %592, -974381083
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -974381083
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1911176400, i32 15830246
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %inc103 = add nsw i32 %619, 1
  store i32 %621, i32* %i, align 4
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = sub i32 %622, -531034641
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -531034641
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1225705520, i32 15830246
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1774339233, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %637 = load i32, i32* %sum, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %638 = load i32, i32* %max, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %638)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %639 = load i32, i32* %sum, align 4
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %_ = sub i32 %639, 1
  %gen = mul i32 %641, 1
  %642 = sub i32 0, -532970151
  %643 = sub i32 %642, %639
  %644 = add i32 %643, -532970151
  %_109 = sub i32 0, %639
  %645 = sub i32 %644, -1700430168
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1700430168
  %gen110 = add i32 %644, 1
  %648 = sub i32 0, %639
  %649 = add i32 0, %648
  %_111 = sub i32 0, %639
  %650 = sub i32 %649, -2131324496
  %651 = add i32 %650, 1
  %652 = add i32 %651, -2131324496
  %gen112 = add i32 %649, 1
  %653 = sub i32 0, %639
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %incalteredBB = add nsw i32 %639, 1
  store i32 %656, i32* %sum, align 4
  store i32 391082636, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 2126320196, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 933594170, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %len1, align 4
  %cmp15alteredBB = icmp slt i32 %657, %658
  store i32 426377820, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %659 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200000 x i8], [200000 x i8]* %line1, i64 0, i64 %idxprom17alteredBB
  %660 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %660 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 44
  store i32 1285827320, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arraydecay57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call58alteredBB = call i32 @atoi(i8* %arraydecay57alteredBB) #7
  %661 = load i32, i32* %num, align 4
  %idxprom59alteredBB = sext i32 %661 to i64
  %arrayidx60alteredBB = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %idxprom59alteredBB
  %yalteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx60alteredBB, i32 0, i32 1
  store i32 %call58alteredBB, i32* %yalteredBB, align 4
  %arraydecay61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay61alteredBB, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  %662 = load i32, i32* %num, align 4
  %663 = sub i32 0, -1371934738
  %664 = sub i32 %663, %662
  %665 = add i32 %664, -1371934738
  %_130 = sub i32 0, %662
  %666 = sub i32 %665, -683070815
  %667 = add i32 %666, 1
  %668 = add i32 %667, -683070815
  %gen131 = add i32 %665, 1
  %669 = sub i32 %662, -269764292
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -269764292
  %_132 = sub i32 %662, 1
  %gen133 = mul i32 %671, 1
  %672 = sub i32 %662, 674846823
  %673 = add i32 %672, 1
  %674 = add i32 %673, 674846823
  %inc62alteredBB = add nsw i32 %662, 1
  store i32 %674, i32* %num, align 4
  store i32 -1280563532, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arraydecay67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call68alteredBB = call i32 @atoi(i8* %arraydecay67alteredBB) #7
  %675 = load i32, i32* %num, align 4
  %idxprom69alteredBB = sext i32 %675 to i64
  %arrayidx70alteredBB = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %idxprom69alteredBB
  %y71alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx70alteredBB, i32 0, i32 1
  store i32 %call68alteredBB, i32* %y71alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -1678355320, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %cmp73alteredBB = icmp sle i32 %676, 1001
  store i32 -1746460210, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %678 = load i32, i32* %sum, align 4
  %cmp76alteredBB = icmp slt i32 %677, %678
  store i32 1675971886, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %679 to i64
  %arrayidx79alteredBB = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %idxprom78alteredBB
  %680 = bitcast %struct.ren* %agg.tmp to i8*
  %681 = bitcast %struct.ren* %arrayidx79alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %680, i8* %681, i64 8, i32 4, i1 false)
  %682 = load i32, i32* %i, align 4
  %683 = bitcast %struct.ren* %agg.tmp to i64*
  %684 = load i64, i64* %683, align 4
  %call80alteredBB = call i32 @_Z5judge3reni(i64 %684, i32 %682)
  %toboolalteredBB = icmp ne i32 %call80alteredBB, 0
  store i32 1480396918, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1058242624, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = add i32 %685, -89876867
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -89876867
  %_158 = sub i32 %685, 1
  %gen159 = mul i32 %688, 1
  %_160 = shl i32 %685, 1
  %689 = add i32 %685, -933749267
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -933749267
  %inc90alteredBB = add nsw i32 %685, 1
  store i32 %691, i32* %i, align 4
  store i32 -1304287276, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %_165 = shl i32 %692, 1
  %_166 = shl i32 %692, 1
  %693 = sub i32 0, %692
  %694 = add i32 0, %693
  %_167 = sub i32 0, %692
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen168 = add i32 %694, 1
  %699 = sub i32 %692, -1936641242
  %700 = add i32 %699, 1
  %701 = add i32 %700, -1936641242
  %inc103alteredBB = add nsw i32 %692, 1
  store i32 %701, i32* %i, align 4
  store i32 1911176400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB164, %for.inc102, %if.end101, %if.then98, %for.body94, %for.cond92, %for.end91, %originalBBpart2162, %originalBB157, %for.inc89, %originalBBpart2155, %originalBB153, %for.end88, %for.inc86, %if.end85, %if.then81, %originalBBpart2151, %originalBB149, %for.body77, %originalBBpart2147, %originalBB145, %for.cond75, %for.body74, %originalBBpart2143, %originalBB141, %for.cond72, %originalBBpart2139, %originalBB137, %for.end66, %for.inc64, %if.end63, %originalBBpart2135, %originalBB129, %if.else56, %if.then50, %for.body45, %for.cond43, %for.end36, %for.inc34, %if.end33, %if.else, %if.then21, %originalBBpart2127, %originalBB125, %for.body16, %originalBBpart2123, %originalBB121, %for.cond14, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_111.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
