; ModuleID = 'source-C-CXX/40/1021.cpp'
source_filename = "source-C-CXX/40/1021.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1021.cpp, i8* null }]
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
  store i32 18277406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 18277406, label %first
    i32 -2105888841, label %originalBB
    i32 -2011911593, label %originalBBpart2
    i32 -935588556, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2105888841, i32 -935588556
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -2011911593, i32 -935588556
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2105888841, i32* %switchVar
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
  %cmp99.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -843910560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -843910560, label %for.cond
    i32 2112110144, label %for.body
    i32 -1117793697, label %originalBB
    i32 -1202515293, label %originalBBpart2
    i32 1046462348, label %for.cond1
    i32 -773247163, label %originalBB150
    i32 1328895548, label %originalBBpart2152
    i32 1835092193, label %for.body3
    i32 -1769271861, label %originalBB154
    i32 -341757485, label %originalBBpart2156
    i32 -1513066705, label %if.then
    i32 646807499, label %originalBB158
    i32 -1584545326, label %originalBBpart2160
    i32 803095198, label %if.else
    i32 -942881827, label %for.cond5
    i32 -832651252, label %for.body7
    i32 430251265, label %lor.lhs.false
    i32 -1660469769, label %originalBB162
    i32 2032544336, label %originalBBpart2164
    i32 -871668563, label %if.then10
    i32 -701463990, label %if.else11
    i32 1583259989, label %for.cond12
    i32 1954064634, label %originalBB166
    i32 -678494014, label %originalBBpart2168
    i32 -2106052816, label %for.body14
    i32 1629934860, label %originalBB170
    i32 220391303, label %originalBBpart2172
    i32 -1781005286, label %lor.lhs.false16
    i32 -1480098786, label %lor.lhs.false18
    i32 -1954263277, label %if.then20
    i32 -61846408, label %if.else21
    i32 1252866873, label %for.cond22
    i32 1071500231, label %for.body24
    i32 -135367347, label %lor.lhs.false26
    i32 98068014, label %lor.lhs.false28
    i32 -926510462, label %lor.lhs.false30
    i32 981342974, label %lor.lhs.false32
    i32 2099636961, label %originalBB174
    i32 -1074873528, label %originalBBpart2176
    i32 -1130758723, label %lor.lhs.false34
    i32 941613046, label %if.then36
    i32 -1136592829, label %if.else37
    i32 961217449, label %land.lhs.true
    i32 470314369, label %lor.lhs.false54
    i32 1692760959, label %land.lhs.true56
    i32 468954102, label %if.then59
    i32 1603525011, label %originalBB178
    i32 1009120034, label %originalBBpart2184
    i32 538307411, label %if.end
    i32 -1203141941, label %land.lhs.true61
    i32 224399050, label %lor.lhs.false64
    i32 1643590099, label %land.lhs.true66
    i32 1472311216, label %if.then69
    i32 -1989388583, label %if.end71
    i32 116177088, label %land.lhs.true73
    i32 43321814, label %originalBB186
    i32 -1303962412, label %originalBBpart2188
    i32 -1158290099, label %lor.lhs.false76
    i32 -1301303258, label %land.lhs.true78
    i32 153007873, label %if.then81
    i32 -334599976, label %if.end83
    i32 -2078375295, label %land.lhs.true85
    i32 421940178, label %lor.lhs.false88
    i32 1856137717, label %land.lhs.true90
    i32 810111121, label %originalBB190
    i32 479939977, label %originalBBpart2192
    i32 1596010473, label %if.then93
    i32 -1135968350, label %if.end95
    i32 -827636914, label %originalBB194
    i32 -1443942724, label %originalBBpart2196
    i32 -1013312244, label %land.lhs.true97
    i32 1953068900, label %originalBB198
    i32 -133686775, label %originalBBpart2200
    i32 1271116039, label %lor.lhs.false100
    i32 -679830027, label %land.lhs.true102
    i32 1884413430, label %if.then105
    i32 841469892, label %if.end107
    i32 -2125974585, label %if.then109
    i32 2075665438, label %if.then120
    i32 1135633898, label %originalBB202
    i32 -1480200775, label %originalBBpart2204
    i32 173225290, label %if.else129
    i32 -878218973, label %if.end130
    i32 172864581, label %if.then132
    i32 1763060496, label %if.end133
    i32 1553744518, label %if.end134
    i32 -185659076, label %for.inc
    i32 -611389446, label %for.end
    i32 635687177, label %if.end135
    i32 956457754, label %for.inc136
    i32 639192651, label %originalBB206
    i32 770093091, label %originalBBpart2214
    i32 764579693, label %for.end138
    i32 476717901, label %originalBB216
    i32 -1039248512, label %originalBBpart2218
    i32 -1761696909, label %if.end139
    i32 1752874326, label %for.inc140
    i32 -488696910, label %for.end142
    i32 1528580325, label %if.end143
    i32 1045685666, label %originalBB220
    i32 1591590701, label %originalBBpart2222
    i32 -1522643549, label %for.inc144
    i32 -266802242, label %for.end146
    i32 640846402, label %for.inc147
    i32 2031895133, label %for.end149
    i32 -1269431332, label %originalBB224
    i32 -1613228600, label %originalBBpart2226
    i32 -991535219, label %return
    i32 1978311807, label %originalBBalteredBB
    i32 -1378708796, label %originalBB150alteredBB
    i32 -1598114861, label %originalBB154alteredBB
    i32 -1655389920, label %originalBB158alteredBB
    i32 1637862845, label %originalBB162alteredBB
    i32 -1624212268, label %originalBB166alteredBB
    i32 844297915, label %originalBB170alteredBB
    i32 -368782539, label %originalBB174alteredBB
    i32 -622449686, label %originalBB178alteredBB
    i32 -2141383551, label %originalBB186alteredBB
    i32 547561827, label %originalBB190alteredBB
    i32 -873238078, label %originalBB194alteredBB
    i32 -852483950, label %originalBB198alteredBB
    i32 986338713, label %originalBB202alteredBB
    i32 1112427033, label %originalBB206alteredBB
    i32 1415007892, label %originalBB216alteredBB
    i32 279800701, label %originalBB220alteredBB
    i32 384600508, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 2112110144, i32 2031895133
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1117793697, i32 1978311807
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1530188180
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1530188180
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1202515293, i32 1978311807
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1046462348, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 826248118
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 826248118
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -773247163, i32 -1378708796
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %46, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1328895548, i32 -1378708796
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 1835092193, i32 -266802242
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -539842102
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -539842102
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1769271861, i32 -1598114861
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %90 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %89, %90
  store i1 %cmp4, i1* %cmp4.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -869638025
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -869638025
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -341757485, i32 -1598114861
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %106 = select i1 %cmp4.reload, i32 -1513066705, i32 803095198
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 646807499, i32 -1655389920
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 982510542
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 982510542
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
  %159 = select i1 %157, i32 -1584545326, i32 -1655389920
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1522643549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -942881827, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %160 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %160, 5
  %161 = select i1 %cmp6, i32 -832651252, i32 -488696910
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %162 = load i32, i32* %c, align 4
  %163 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %162, %163
  %164 = select i1 %cmp8, i32 -871668563, i32 430251265
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 722179239
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 722179239
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1660469769, i32 1637862845
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %180 = load i32, i32* %c, align 4
  %181 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %180, %181
  store i1 %cmp9, i1* %cmp9.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2032544336, i32 1637862845
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %208 = select i1 %cmp9.reload, i32 -871668563, i32 -701463990
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1752874326, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1583259989, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -226073251
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -226073251
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1954064634, i32 -1624212268
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %224 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %224, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1042345042
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1042345042
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -678494014, i32 -1624212268
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %252 = select i1 %cmp13.reload, i32 -2106052816, i32 764579693
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1676679952
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1676679952
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1629934860, i32 844297915
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %268 = load i32, i32* %d, align 4
  %269 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %268, %269
  store i1 %cmp15, i1* %cmp15.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 889170447
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 889170447
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 220391303, i32 844297915
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %297 = select i1 %cmp15.reload, i32 -1954263277, i32 -1781005286
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %298 = load i32, i32* %d, align 4
  %299 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %298, %299
  %300 = select i1 %cmp17, i32 -1954263277, i32 -1480098786
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %301 = load i32, i32* %d, align 4
  %302 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %301, %302
  %303 = select i1 %cmp19, i32 -1954263277, i32 -61846408
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 956457754, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1252866873, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %304 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %304, 5
  %305 = select i1 %cmp23, i32 1071500231, i32 -611389446
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %306 = load i32, i32* %e, align 4
  %307 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %306, %307
  %308 = select i1 %cmp25, i32 941613046, i32 -135367347
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %309 = load i32, i32* %e, align 4
  %310 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %309, %310
  %311 = select i1 %cmp27, i32 941613046, i32 98068014
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %312 = load i32, i32* %e, align 4
  %313 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %312, %313
  %314 = select i1 %cmp29, i32 941613046, i32 -926510462
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %315 = load i32, i32* %e, align 4
  %316 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %315, %316
  %317 = select i1 %cmp31, i32 941613046, i32 981342974
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
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
  %343 = select i1 %341, i32 2099636961, i32 -368782539
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %344 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %344, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 1195895142
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1195895142
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1074873528, i32 -368782539
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %372 = select i1 %cmp33.reload, i32 941613046, i32 -1130758723
  store i32 %372, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %373 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %373, 3
  %374 = select i1 %cmp35, i32 941613046, i32 -1136592829
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -185659076, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %375 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %375, 1
  %conv = zext i1 %cmp38 to i32
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %376 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %376, 2
  %conv40 = zext i1 %cmp39 to i32
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 2
  store i32 %conv40, i32* %arrayidx41, align 8
  %377 = load i32, i32* %a, align 4
  %cmp42 = icmp eq i32 %377, 5
  %conv43 = zext i1 %cmp42 to i32
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 3
  store i32 %conv43, i32* %arrayidx44, align 4
  %378 = load i32, i32* %c, align 4
  %cmp45 = icmp ne i32 %378, 1
  %conv46 = zext i1 %cmp45 to i32
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 4
  store i32 %conv46, i32* %arrayidx47, align 16
  %379 = load i32, i32* %d, align 4
  %cmp48 = icmp eq i32 %379, 1
  %conv49 = zext i1 %cmp48 to i32
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  store i32 %conv49, i32* %arrayidx50, align 4
  %380 = load i32, i32* %a, align 4
  %cmp51 = icmp eq i32 %380, 1
  %381 = select i1 %cmp51, i32 961217449, i32 470314369
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 1
  %382 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %382, 1
  %383 = select i1 %cmp53, i32 468954102, i32 470314369
  store i32 %383, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %384 = load i32, i32* %a, align 4
  %cmp55 = icmp eq i32 %384, 2
  %385 = select i1 %cmp55, i32 1692760959, i32 538307411
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 1
  %386 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %386, 1
  %387 = select i1 %cmp58, i32 468954102, i32 538307411
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1603525011, i32 -622449686
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %402 = load i32, i32* %t, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %add = add nsw i32 %402, 1
  store i32 %404, i32* %t, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1009120034, i32 -622449686
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 538307411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %431 = load i32, i32* %b, align 4
  %cmp60 = icmp eq i32 %431, 1
  %432 = select i1 %cmp60, i32 -1203141941, i32 224399050
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 2
  %433 = load i32, i32* %arrayidx62, align 8
  %cmp63 = icmp eq i32 %433, 1
  %434 = select i1 %cmp63, i32 1472311216, i32 224399050
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %435 = load i32, i32* %b, align 4
  %cmp65 = icmp eq i32 %435, 2
  %436 = select i1 %cmp65, i32 1643590099, i32 -1989388583
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 2
  %437 = load i32, i32* %arrayidx67, align 8
  %cmp68 = icmp eq i32 %437, 1
  %438 = select i1 %cmp68, i32 1472311216, i32 -1989388583
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %439 = load i32, i32* %t, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add70 = add nsw i32 %439, 1
  store i32 %443, i32* %t, align 4
  store i32 -1989388583, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %444 = load i32, i32* %c, align 4
  %cmp72 = icmp eq i32 %444, 1
  %445 = select i1 %cmp72, i32 116177088, i32 -1158290099
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -1327242653
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1327242653
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 43321814, i32 -2141383551
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 3
  %473 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %473, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1303962412, i32 -2141383551
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %500 = select i1 %cmp75.reload, i32 153007873, i32 -1158290099
  store i32 %500, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %501 = load i32, i32* %c, align 4
  %cmp77 = icmp eq i32 %501, 2
  %502 = select i1 %cmp77, i32 -1301303258, i32 -334599976
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 3
  %503 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %503, 1
  %504 = select i1 %cmp80, i32 153007873, i32 -334599976
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %505 = load i32, i32* %t, align 4
  %506 = sub i32 %505, -582902201
  %507 = add i32 %506, 1
  %508 = add i32 %507, -582902201
  %add82 = add nsw i32 %505, 1
  store i32 %508, i32* %t, align 4
  store i32 -334599976, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %509 = load i32, i32* %d, align 4
  %cmp84 = icmp eq i32 %509, 1
  %510 = select i1 %cmp84, i32 -2078375295, i32 421940178
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 4
  %511 = load i32, i32* %arrayidx86, align 16
  %cmp87 = icmp eq i32 %511, 1
  %512 = select i1 %cmp87, i32 1596010473, i32 421940178
  store i32 %512, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %513 = load i32, i32* %d, align 4
  %cmp89 = icmp eq i32 %513, 2
  %514 = select i1 %cmp89, i32 1856137717, i32 -1135968350
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -1431798762
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1431798762
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 810111121, i32 547561827
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 4
  %530 = load i32, i32* %arrayidx91, align 16
  %cmp92 = icmp eq i32 %530, 1
  store i1 %cmp92, i1* %cmp92.reg2mem
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -756984930
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -756984930
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 479939977, i32 547561827
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %558 = select i1 %cmp92.reload, i32 1596010473, i32 -1135968350
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %559 = load i32, i32* %t, align 4
  %560 = add i32 %559, 729638013
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 729638013
  %add94 = add nsw i32 %559, 1
  store i32 %562, i32* %t, align 4
  store i32 -1135968350, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -827636914, i32 -873238078
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %577 = load i32, i32* %e, align 4
  %cmp96 = icmp eq i32 %577, 1
  store i1 %cmp96, i1* %cmp96.reg2mem
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1443942724, i32 -873238078
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %604 = select i1 %cmp96.reload, i32 -1013312244, i32 1271116039
  store i32 %604, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1953068900, i32 -852483950
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  %619 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %619, 1
  store i1 %cmp99, i1* %cmp99.reg2mem
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1117091823
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1117091823
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -133686775, i32 -852483950
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %635 = select i1 %cmp99.reload, i32 1884413430, i32 1271116039
  store i32 %635, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %636 = load i32, i32* %e, align 4
  %cmp101 = icmp eq i32 %636, 2
  %637 = select i1 %cmp101, i32 -679830027, i32 841469892
  store i32 %637, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  %638 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %638, 1
  %639 = select i1 %cmp104, i32 1884413430, i32 841469892
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %640 = load i32, i32* %t, align 4
  %641 = add i32 %640, -2111212355
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -2111212355
  %add106 = add nsw i32 %640, 1
  store i32 %643, i32* %t, align 4
  store i32 841469892, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %644 = load i32, i32* %t, align 4
  %cmp108 = icmp eq i32 %644, 2
  %645 = select i1 %cmp108, i32 -2125974585, i32 -878218973
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 1
  %646 = load i32, i32* %arrayidx110, align 4
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 2
  %647 = load i32, i32* %arrayidx111, align 8
  %648 = sub i32 0, %646
  %649 = sub i32 0, %647
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %add112 = add nsw i32 %646, %647
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 3
  %652 = load i32, i32* %arrayidx113, align 4
  %653 = sub i32 %651, -1298114776
  %654 = add i32 %653, %652
  %655 = add i32 %654, -1298114776
  %add114 = add nsw i32 %651, %652
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 4
  %656 = load i32, i32* %arrayidx115, align 16
  %657 = sub i32 0, %656
  %658 = sub i32 %655, %657
  %add116 = add nsw i32 %655, %656
  %arrayidx117 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  %659 = load i32, i32* %arrayidx117, align 4
  %660 = sub i32 0, %658
  %661 = sub i32 0, %659
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add118 = add nsw i32 %658, %659
  %cmp119 = icmp eq i32 %663, 2
  %664 = select i1 %cmp119, i32 2075665438, i32 173225290
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, -728977051
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -728977051
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1135633898, i32 986338713
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %680 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %680)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %681 = load i32, i32* %b, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %681)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8 signext 32)
  %682 = load i32, i32* %c, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %682)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8 signext 32)
  %683 = load i32, i32* %d, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %683)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call126, i8 signext 32)
  %684 = load i32, i32* %e, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127, i32 %684)
  store i32 0, i32* %retval, align 4
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1480200775, i32 986338713
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -991535219, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -185659076, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %699 = load i32, i32* %t, align 4
  %cmp131 = icmp ne i32 %699, 2
  %700 = select i1 %cmp131, i32 172864581, i32 1763060496
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -185659076, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 1553744518, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -185659076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %701 = load i32, i32* %e, align 4
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %inc = add nsw i32 %701, 1
  store i32 %703, i32* %e, align 4
  store i32 1252866873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 635687177, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 956457754, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 1951138662
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1951138662
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 639192651, i32 1112427033
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %719 = load i32, i32* %d, align 4
  %720 = add i32 %719, 935619784
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 935619784
  %inc137 = add nsw i32 %719, 1
  store i32 %722, i32* %d, align 4
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, -199091414
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -199091414
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 770093091, i32 1112427033
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1583259989, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, -125909838
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -125909838
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 476717901, i32 1415007892
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -1039248512, i32 1415007892
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1761696909, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 1752874326, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %767 = load i32, i32* %c, align 4
  %768 = add i32 %767, -1525755819
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -1525755819
  %inc141 = add nsw i32 %767, 1
  store i32 %770, i32* %c, align 4
  store i32 -942881827, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 1528580325, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = add i32 %771, -388418574
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -388418574
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 1045685666, i32 279800701
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 %786, -637312927
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -637312927
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 1591590701, i32 279800701
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1522643549, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %813 = load i32, i32* %b, align 4
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %inc145 = add nsw i32 %813, 1
  store i32 %817, i32* %b, align 4
  store i32 1046462348, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 640846402, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %818 = load i32, i32* %a, align 4
  %819 = sub i32 %818, 2001329281
  %820 = add i32 %819, 1
  %821 = add i32 %820, 2001329281
  %inc148 = add nsw i32 %818, 1
  store i32 %821, i32* %a, align 4
  store i32 -843910560, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = add i32 %822, 988333297
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 988333297
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -1269431332, i32 384600508
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 %849, 1621750213
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 1621750213
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 true, true
  %862 = and i1 %859, true
  %863 = and i1 %857, %861
  %864 = and i1 %860, true
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 true, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 -1613228600, i32 384600508
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -991535219, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %876 = load i32, i32* %retval, align 4
  ret i32 %876

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1117793697, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %877, 5
  store i32 -773247163, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %b, align 4
  %879 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %878, %879
  store i32 -1769271861, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 646807499, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %c, align 4
  %881 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp eq i32 %880, %881
  store i32 -1660469769, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %d, align 4
  %cmp13alteredBB = icmp sle i32 %882, 5
  store i32 1954064634, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %d, align 4
  %884 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp eq i32 %883, %884
  store i32 1629934860, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %e, align 4
  %cmp33alteredBB = icmp eq i32 %885, 2
  store i32 2099636961, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %t, align 4
  %_ = shl i32 %886, 1
  %_179 = shl i32 %886, 1
  %887 = sub i32 0, 1327502367
  %888 = sub i32 %887, %886
  %889 = add i32 %888, 1327502367
  %_180 = sub i32 0, %886
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %gen = add i32 %889, 1
  %892 = sub i32 %886, 418770650
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 418770650
  %_181 = sub i32 %886, 1
  %gen182 = mul i32 %894, 1
  %895 = sub i32 %886, -564678880
  %896 = add i32 %895, 1
  %897 = add i32 %896, -564678880
  %addalteredBB = add nsw i32 %886, 1
  store i32 %897, i32* %t, align 4
  store i32 1603525011, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 3
  %898 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %898, 1
  store i32 43321814, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %arrayidx91alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 4
  %899 = load i32, i32* %arrayidx91alteredBB, align 16
  %cmp92alteredBB = icmp eq i32 %899, 1
  store i32 810111121, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %e, align 4
  %cmp96alteredBB = icmp eq i32 %900, 1
  store i32 -827636914, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %arrayidx98alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  %901 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp eq i32 %901, 1
  store i32 1953068900, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %902)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %903 = load i32, i32* %b, align 4
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121alteredBB, i32 %903)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call122alteredBB, i8 signext 32)
  %904 = load i32, i32* %c, align 4
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123alteredBB, i32 %904)
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call124alteredBB, i8 signext 32)
  %905 = load i32, i32* %d, align 4
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125alteredBB, i32 %905)
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call126alteredBB, i8 signext 32)
  %906 = load i32, i32* %e, align 4
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127alteredBB, i32 %906)
  store i32 0, i32* %retval, align 4
  store i32 1135633898, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %d, align 4
  %908 = sub i32 %907, -375880761
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -375880761
  %_207 = sub i32 %907, 1
  %gen208 = mul i32 %910, 1
  %911 = sub i32 0, 1
  %912 = add i32 %907, %911
  %_209 = sub i32 %907, 1
  %gen210 = mul i32 %912, 1
  %913 = sub i32 %907, -1883620021
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1883620021
  %_211 = sub i32 %907, 1
  %gen212 = mul i32 %915, 1
  %916 = add i32 %907, -685612962
  %917 = add i32 %916, 1
  %918 = sub i32 %917, -685612962
  %inc137alteredBB = add nsw i32 %907, 1
  store i32 %918, i32* %d, align 4
  store i32 639192651, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 476717901, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1045685666, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1269431332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB224, %for.end149, %for.inc147, %for.end146, %for.inc144, %originalBBpart2222, %originalBB220, %if.end143, %for.end142, %for.inc140, %if.end139, %originalBBpart2218, %originalBB216, %for.end138, %originalBBpart2214, %originalBB206, %for.inc136, %if.end135, %for.end, %for.inc, %if.end134, %if.end133, %if.then132, %if.end130, %if.else129, %originalBBpart2204, %originalBB202, %if.then120, %if.then109, %if.end107, %if.then105, %land.lhs.true102, %lor.lhs.false100, %originalBBpart2200, %originalBB198, %land.lhs.true97, %originalBBpart2196, %originalBB194, %if.end95, %if.then93, %originalBBpart2192, %originalBB190, %land.lhs.true90, %lor.lhs.false88, %land.lhs.true85, %if.end83, %if.then81, %land.lhs.true78, %lor.lhs.false76, %originalBBpart2188, %originalBB186, %land.lhs.true73, %if.end71, %if.then69, %land.lhs.true66, %lor.lhs.false64, %land.lhs.true61, %if.end, %originalBBpart2184, %originalBB178, %if.then59, %land.lhs.true56, %lor.lhs.false54, %land.lhs.true, %if.else37, %if.then36, %lor.lhs.false34, %originalBBpart2176, %originalBB174, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.else21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2172, %originalBB170, %for.body14, %originalBBpart2168, %originalBB166, %for.cond12, %if.else11, %if.then10, %originalBBpart2164, %originalBB162, %lor.lhs.false, %for.body7, %for.cond5, %if.else, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2156, %originalBB154, %for.body3, %originalBBpart2152, %originalBB150, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1021.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1673870989
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1673870989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -241948355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -241948355, label %first
    i32 1349779501, label %originalBB
    i32 -994104597, label %originalBBpart2
    i32 -565634971, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1349779501, i32 -565634971
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1836940677
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1836940677
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -994104597, i32 -565634971
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1349779501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
