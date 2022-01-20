; ModuleID = 'source-C-CXX/58/1127.cpp'
source_filename = "source-C-CXX/58/1127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]
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
  %2 = add i32 %0, -1955766056
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1955766056
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 371083902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 371083902, label %first
    i32 -1029458839, label %originalBB
    i32 759647250, label %originalBBpart2
    i32 1541805521, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1029458839, i32 1541805521
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 759647250, i32 1541805521
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1029458839, i32* %switchVar
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
  %cmp111.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca [110 x [110 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i32 0, i32 0
  %0 = bitcast [110 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 35, i64 12100, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1349649356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -1349649356, label %for.cond
    i32 1633844377, label %for.body
    i32 -894417739, label %for.cond1
    i32 -645470765, label %for.body3
    i32 -194483336, label %originalBB
    i32 -1116311699, label %originalBBpart2
    i32 1519779456, label %for.inc
    i32 -1330778387, label %for.end
    i32 -1376221424, label %originalBB130
    i32 -1078801314, label %originalBBpart2132
    i32 -443266585, label %for.inc7
    i32 1575338725, label %for.end9
    i32 -1828880914, label %originalBB134
    i32 -294149100, label %originalBBpart2136
    i32 1427166627, label %while.cond
    i32 1543328153, label %while.body
    i32 -722066221, label %originalBB138
    i32 2047054741, label %originalBBpart2140
    i32 -1869177350, label %for.cond12
    i32 160850961, label %for.body14
    i32 220971552, label %originalBB142
    i32 625102849, label %originalBBpart2144
    i32 -1924930091, label %for.cond15
    i32 1432990615, label %for.body17
    i32 172710110, label %if.then
    i32 596472210, label %if.then29
    i32 1173443886, label %if.end
    i32 313847385, label %if.then41
    i32 -526427924, label %originalBB146
    i32 1720897157, label %originalBBpart2153
    i32 -240721512, label %if.end47
    i32 -1740808838, label %originalBB155
    i32 -1195846427, label %originalBBpart2163
    i32 110277917, label %if.then55
    i32 1142092563, label %if.end61
    i32 1665725916, label %if.then69
    i32 2033102839, label %originalBB165
    i32 557005442, label %originalBBpart2169
    i32 1469099581, label %if.end75
    i32 1171589474, label %originalBB171
    i32 -958266005, label %originalBBpart2173
    i32 -549784291, label %if.end76
    i32 -772362748, label %originalBB175
    i32 -815926752, label %originalBBpart2177
    i32 -22375646, label %for.inc77
    i32 -1816865599, label %originalBB179
    i32 -2062171546, label %originalBBpart2187
    i32 -1431539286, label %for.end79
    i32 -1259610980, label %for.inc80
    i32 -1391281372, label %for.end82
    i32 226264005, label %originalBB189
    i32 -62305661, label %originalBBpart2191
    i32 -2100109151, label %for.cond83
    i32 -806891827, label %originalBB193
    i32 -1878587597, label %originalBBpart2195
    i32 1021200787, label %for.body85
    i32 -390108585, label %for.cond86
    i32 621991274, label %originalBB197
    i32 549321394, label %originalBBpart2199
    i32 1532347659, label %for.body88
    i32 1344567715, label %originalBB201
    i32 223402919, label %originalBBpart2203
    i32 -870890497, label %if.then95
    i32 1692823633, label %if.end100
    i32 -580367256, label %for.inc101
    i32 -590058781, label %for.end103
    i32 -1416736433, label %for.inc104
    i32 516285790, label %originalBB205
    i32 116202681, label %originalBBpart2216
    i32 1584890127, label %for.end106
    i32 -883012479, label %while.end
    i32 -1343471274, label %for.cond107
    i32 1561013236, label %for.body109
    i32 466124688, label %for.cond110
    i32 -1583813339, label %originalBB218
    i32 1334925133, label %originalBBpart2220
    i32 84512457, label %for.body112
    i32 -1879702847, label %if.then119
    i32 -993768940, label %if.end121
    i32 1144193988, label %for.inc122
    i32 1709290143, label %originalBB222
    i32 -158253973, label %originalBBpart2226
    i32 1847614794, label %for.end124
    i32 -1689632164, label %for.inc125
    i32 -935243813, label %originalBB228
    i32 -1524752251, label %originalBBpart2231
    i32 -2018142711, label %for.end127
    i32 1239821650, label %originalBBalteredBB
    i32 1331543191, label %originalBB130alteredBB
    i32 359736028, label %originalBB134alteredBB
    i32 1129234607, label %originalBB138alteredBB
    i32 -234523809, label %originalBB142alteredBB
    i32 -179367665, label %originalBB146alteredBB
    i32 -1625760658, label %originalBB155alteredBB
    i32 2107594215, label %originalBB165alteredBB
    i32 -1993261165, label %originalBB171alteredBB
    i32 831080308, label %originalBB175alteredBB
    i32 -27999984, label %originalBB179alteredBB
    i32 58410806, label %originalBB189alteredBB
    i32 -405347107, label %originalBB193alteredBB
    i32 1459963675, label %originalBB197alteredBB
    i32 -1276540136, label %originalBB201alteredBB
    i32 -1690891528, label %originalBB205alteredBB
    i32 176174478, label %originalBB218alteredBB
    i32 2119661890, label %originalBB222alteredBB
    i32 -1928068048, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1633844377, i32 1575338725
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -894417739, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 -645470765, i32 -1330778387
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1872626117
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1872626117
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -194483336, i32 1239821650
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom
  %23 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1116311699, i32 1239821650
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1519779456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 %38, -475770083
  %40 = add i32 %39, 1
  %41 = add i32 %40, -475770083
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 -894417739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1254121177
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1254121177
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1376221424, i32 1331543191
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -147886939
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -147886939
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1078801314, i32 1331543191
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -443266585, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc8 = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  store i32 -1349649356, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1246170394
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1246170394
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1828880914, i32 359736028
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -294149100, i32 359736028
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1427166627, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %128, 1
  %129 = select i1 %cmp11, i32 1543328153, i32 -883012479
  store i32 %129, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -722066221, i32 1129234607
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2047054741, i32 1129234607
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1869177350, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %170, %171
  %172 = select i1 %cmp13, i32 160850961, i32 -1391281372
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 746591840
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 746591840
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 220971552, i32 -234523809
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 625102849, i32 -234523809
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1924930091, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %214, %215
  %216 = select i1 %cmp16, i32 1432990615, i32 -1431539286
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %217 to i64
  %arrayidx19 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom18
  %218 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %218 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %219 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %219 to i32
  %cmp22 = icmp eq i32 %conv, 64
  %220 = select i1 %cmp22, i32 172710110, i32 -549784291
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -841464611
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -841464611
  %sub = sub nsw i32 %221, 1
  %idxprom23 = sext i32 %224 to i64
  %arrayidx24 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom23
  %225 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %225 to i64
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %226 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %226 to i32
  %cmp28 = icmp eq i32 %conv27, 46
  %227 = select i1 %cmp28, i32 596472210, i32 1173443886
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub30 = sub nsw i32 %228, 1
  %idxprom31 = sext i32 %230 to i64
  %arrayidx32 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom31
  %231 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %231 to i64
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 42, i8* %arrayidx34, align 1
  store i32 1173443886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add = add nsw i32 %232, 1
  %idxprom35 = sext i32 %234 to i64
  %arrayidx36 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom35
  %235 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %235 to i64
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %236 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %236 to i32
  %cmp40 = icmp eq i32 %conv39, 46
  %237 = select i1 %cmp40, i32 313847385, i32 -240721512
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1197548970
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1197548970
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -526427924, i32 -179367665
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, 2043165336
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 2043165336
  %add42 = add nsw i32 %265, 1
  %idxprom43 = sext i32 %268 to i64
  %arrayidx44 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom43
  %269 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %269 to i64
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 42, i8* %arrayidx46, align 1
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1463999342
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1463999342
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1720897157, i32 -179367665
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -240721512, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -123101931
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -123101931
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1740808838, i32 -1625760658
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %312 to i64
  %arrayidx49 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom48
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub50 = sub nsw i32 %313, 1
  %idxprom51 = sext i32 %315 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %316 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %316 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  store i1 %cmp54, i1* %cmp54.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1195846427, i32 -1625760658
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %343 = select i1 %cmp54.reload, i32 110277917, i32 1142092563
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %344 to i64
  %arrayidx57 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom56
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 %345, 979020674
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 979020674
  %sub58 = sub nsw i32 %345, 1
  %idxprom59 = sext i32 %348 to i64
  %arrayidx60 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  store i8 42, i8* %arrayidx60, align 1
  store i32 1142092563, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %349 to i64
  %arrayidx63 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom62
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 %350, 1257755032
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1257755032
  %add64 = add nsw i32 %350, 1
  %idxprom65 = sext i32 %353 to i64
  %arrayidx66 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  %354 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %354 to i32
  %cmp68 = icmp eq i32 %conv67, 46
  %355 = select i1 %cmp68, i32 1665725916, i32 1469099581
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1969926778
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1969926778
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 2033102839, i32 2107594215
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %383 to i64
  %arrayidx71 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom70
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add72 = add nsw i32 %384, 1
  %idxprom73 = sext i32 %388 to i64
  %arrayidx74 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx71, i64 0, i64 %idxprom73
  store i8 42, i8* %arrayidx74, align 1
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 953990101
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 953990101
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 557005442, i32 2107594215
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1469099581, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1171589474, i32 -1993261165
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 831811395
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 831811395
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -958266005, i32 -1993261165
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -549784291, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 2100749417
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 2100749417
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -772362748, i32 831080308
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -1289848612
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1289848612
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -815926752, i32 831080308
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -22375646, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -1404283135
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1404283135
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1816865599, i32 -27999984
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc78 = add nsw i32 %502, 1
  store i32 %506, i32* %j, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -676895053
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -676895053
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -2062171546, i32 -27999984
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1924930091, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1259610980, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc81 = add nsw i32 %522, 1
  store i32 %524, i32* %i, align 4
  store i32 -1869177350, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 226264005, i32 58410806
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -62305661, i32 58410806
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -2100109151, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 342622290
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 342622290
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -806891827, i32 -405347107
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %n, align 4
  %cmp84 = icmp sle i32 %580, %581
  store i1 %cmp84, i1* %cmp84.reg2mem
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1878587597, i32 -405347107
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %596 = select i1 %cmp84.reload, i32 1021200787, i32 1584890127
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -390108585, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, -41851441
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -41851441
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 621991274, i32 1459963675
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = load i32, i32* %n, align 4
  %cmp87 = icmp sle i32 %624, %625
  store i1 %cmp87, i1* %cmp87.reg2mem
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 549321394, i32 1459963675
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %652 = select i1 %cmp87.reload, i32 1532347659, i32 -590058781
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1344567715, i32 -1276540136
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %667 to i64
  %arrayidx90 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom89
  %668 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %668 to i64
  %arrayidx92 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %669 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %669 to i32
  %cmp94 = icmp eq i32 %conv93, 42
  store i1 %cmp94, i1* %cmp94.reg2mem
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1883124227
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1883124227
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 223402919, i32 -1276540136
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %685 = select i1 %cmp94.reload, i32 -870890497, i32 1692823633
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %686 to i64
  %arrayidx97 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom96
  %687 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %687 to i64
  %arrayidx99 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  store i32 1692823633, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -580367256, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = add i32 %688, -731905620
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -731905620
  %inc102 = add nsw i32 %688, 1
  store i32 %691, i32* %j, align 4
  store i32 -390108585, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -1416736433, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, -154563473
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -154563473
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 516285790, i32 -1690891528
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc105 = add nsw i32 %719, 1
  store i32 %721, i32* %i, align 4
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 116202681, i32 -1690891528
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -2100109151, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %736 = load i32, i32* %m, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, -1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %dec = add nsw i32 %736, -1
  store i32 %740, i32* %m, align 4
  store i32 1427166627, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1343471274, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = load i32, i32* %n, align 4
  %cmp108 = icmp sle i32 %741, %742
  %743 = select i1 %cmp108, i32 1561013236, i32 -2018142711
  store i32 %743, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 466124688, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 580583166
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 580583166
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -1583813339, i32 176174478
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %760 = load i32, i32* %n, align 4
  %cmp111 = icmp sle i32 %759, %760
  store i1 %cmp111, i1* %cmp111.reg2mem
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = add i32 %761, 661840515
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 661840515
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 1334925133, i32 176174478
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %788 = select i1 %cmp111.reload, i32 84512457, i32 1847614794
  store i32 %788, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %789 to i64
  %arrayidx114 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom113
  %790 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %790 to i64
  %arrayidx116 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %791 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %791 to i32
  %cmp118 = icmp eq i32 %conv117, 64
  %792 = select i1 %cmp118, i32 -1879702847, i32 -993768940
  store i32 %792, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %793 = load i32, i32* %count, align 4
  %794 = sub i32 %793, 1940994012
  %795 = add i32 %794, 1
  %796 = add i32 %795, 1940994012
  %inc120 = add nsw i32 %793, 1
  store i32 %796, i32* %count, align 4
  store i32 -993768940, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1144193988, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 1709290143, i32 2119661890
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %824 = sub i32 %823, -188272972
  %825 = add i32 %824, 1
  %826 = add i32 %825, -188272972
  %inc123 = add nsw i32 %823, 1
  store i32 %826, i32* %j, align 4
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, 1048396017
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 1048396017
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -158253973, i32 2119661890
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 466124688, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -1689632164, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 %854, -1953881987
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -1953881987
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 true, true
  %867 = and i1 %864, true
  %868 = and i1 %862, %866
  %869 = and i1 %865, true
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 true, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 -935243813, i32 -1928068048
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %882 = sub i32 %881, 1440428150
  %883 = add i32 %882, 1
  %884 = add i32 %883, 1440428150
  %inc126 = add nsw i32 %881, 1
  store i32 %884, i32* %i, align 4
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = add i32 %885, -2080673636
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -2080673636
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -1524752251, i32 -1928068048
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1343471274, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %900 = load i32, i32* %count, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %900)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %901 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxpromalteredBB
  %902 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %902 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -194483336, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1376221424, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 -1828880914, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -722066221, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 220971552, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %904 = add i32 %903, 1101572413
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 1101572413
  %_ = sub i32 %903, 1
  %gen = mul i32 %906, 1
  %907 = sub i32 0, %903
  %908 = add i32 0, %907
  %_147 = sub i32 0, %903
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %gen148 = add i32 %908, 1
  %_149 = shl i32 %903, 1
  %911 = add i32 %903, -188007883
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -188007883
  %_150 = sub i32 %903, 1
  %gen151 = mul i32 %913, 1
  %914 = sub i32 0, %903
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %add42alteredBB = add nsw i32 %903, 1
  %idxprom43alteredBB = sext i32 %917 to i64
  %arrayidx44alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom43alteredBB
  %918 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %918 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i8 42, i8* %arrayidx46alteredBB, align 1
  store i32 -526427924, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %919 to i64
  %arrayidx49alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom48alteredBB
  %920 = load i32, i32* %j, align 4
  %921 = add i32 0, -685711628
  %922 = sub i32 %921, %920
  %923 = sub i32 %922, -685711628
  %_156 = sub i32 0, %920
  %924 = sub i32 0, %923
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %gen157 = add i32 %923, 1
  %928 = add i32 0, -927585613
  %929 = sub i32 %928, %920
  %930 = sub i32 %929, -927585613
  %_158 = sub i32 0, %920
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen159 = add i32 %930, 1
  %_160 = shl i32 %920, 1
  %_161 = shl i32 %920, 1
  %933 = sub i32 0, 1
  %934 = add i32 %920, %933
  %sub50alteredBB = sub nsw i32 %920, 1
  %idxprom51alteredBB = sext i32 %934 to i64
  %arrayidx52alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %935 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %935 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 46
  store i32 -1740808838, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %936 to i64
  %arrayidx71alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom70alteredBB
  %937 = load i32, i32* %j, align 4
  %_166 = shl i32 %937, 1
  %_167 = shl i32 %937, 1
  %938 = sub i32 0, 1
  %939 = sub i32 %937, %938
  %add72alteredBB = add nsw i32 %937, 1
  %idxprom73alteredBB = sext i32 %939 to i64
  %arrayidx74alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom73alteredBB
  store i8 42, i8* %arrayidx74alteredBB, align 1
  store i32 2033102839, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1171589474, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -772362748, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %j, align 4
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %_180 = sub i32 %940, 1
  %gen181 = mul i32 %942, 1
  %943 = sub i32 0, %940
  %944 = add i32 0, %943
  %_182 = sub i32 0, %940
  %945 = add i32 %944, 39236888
  %946 = add i32 %945, 1
  %947 = sub i32 %946, 39236888
  %gen183 = add i32 %944, 1
  %948 = sub i32 0, -1588428733
  %949 = sub i32 %948, %940
  %950 = add i32 %949, -1588428733
  %_184 = sub i32 0, %940
  %951 = add i32 %950, 2143888757
  %952 = add i32 %951, 1
  %953 = sub i32 %952, 2143888757
  %gen185 = add i32 %950, 1
  %954 = sub i32 0, %940
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %inc78alteredBB = add nsw i32 %940, 1
  store i32 %957, i32* %j, align 4
  store i32 -1816865599, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 226264005, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %959 = load i32, i32* %n, align 4
  %cmp84alteredBB = icmp sle i32 %958, %959
  store i32 -806891827, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %j, align 4
  %961 = load i32, i32* %n, align 4
  %cmp87alteredBB = icmp sle i32 %960, %961
  store i32 621991274, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %962 to i64
  %arrayidx90alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom89alteredBB
  %963 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %963 to i64
  %arrayidx92alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %964 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %964 to i32
  %cmp94alteredBB = icmp eq i32 %conv93alteredBB, 42
  store i32 1344567715, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %966 = sub i32 %965, -2139017459
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -2139017459
  %_206 = sub i32 %965, 1
  %gen207 = mul i32 %968, 1
  %969 = sub i32 0, %965
  %970 = add i32 0, %969
  %_208 = sub i32 0, %965
  %971 = add i32 %970, -1115582492
  %972 = add i32 %971, 1
  %973 = sub i32 %972, -1115582492
  %gen209 = add i32 %970, 1
  %974 = sub i32 0, -1894114601
  %975 = sub i32 %974, %965
  %976 = add i32 %975, -1894114601
  %_210 = sub i32 0, %965
  %977 = sub i32 %976, -849391173
  %978 = add i32 %977, 1
  %979 = add i32 %978, -849391173
  %gen211 = add i32 %976, 1
  %980 = add i32 %965, 1959470483
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 1959470483
  %_212 = sub i32 %965, 1
  %gen213 = mul i32 %982, 1
  %_214 = shl i32 %965, 1
  %983 = sub i32 0, %965
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %inc105alteredBB = add nsw i32 %965, 1
  store i32 %986, i32* %i, align 4
  store i32 516285790, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %j, align 4
  %988 = load i32, i32* %n, align 4
  %cmp111alteredBB = icmp sle i32 %987, %988
  store i32 -1583813339, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %j, align 4
  %990 = add i32 0, -684565531
  %991 = sub i32 %990, %989
  %992 = sub i32 %991, -684565531
  %_223 = sub i32 0, %989
  %993 = sub i32 0, %992
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen224 = add i32 %992, 1
  %997 = sub i32 0, %989
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %inc123alteredBB = add nsw i32 %989, 1
  store i32 %1000, i32* %j, align 4
  store i32 1709290143, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %_229 = shl i32 %1001, 1
  %1002 = sub i32 0, 1
  %1003 = sub i32 %1001, %1002
  %inc126alteredBB = add nsw i32 %1001, 1
  store i32 %1003, i32* %i, align 4
  store i32 -935243813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB228, %for.inc125, %for.end124, %originalBBpart2226, %originalBB222, %for.inc122, %if.end121, %if.then119, %for.body112, %originalBBpart2220, %originalBB218, %for.cond110, %for.body109, %for.cond107, %while.end, %for.end106, %originalBBpart2216, %originalBB205, %for.inc104, %for.end103, %for.inc101, %if.end100, %if.then95, %originalBBpart2203, %originalBB201, %for.body88, %originalBBpart2199, %originalBB197, %for.cond86, %for.body85, %originalBBpart2195, %originalBB193, %for.cond83, %originalBBpart2191, %originalBB189, %for.end82, %for.inc80, %for.end79, %originalBBpart2187, %originalBB179, %for.inc77, %originalBBpart2177, %originalBB175, %if.end76, %originalBBpart2173, %originalBB171, %if.end75, %originalBBpart2169, %originalBB165, %if.then69, %if.end61, %if.then55, %originalBBpart2163, %originalBB155, %if.end47, %originalBBpart2153, %originalBB146, %if.then41, %if.end, %if.then29, %if.then, %for.body17, %for.cond15, %originalBBpart2144, %originalBB142, %for.body14, %for.cond12, %originalBBpart2140, %originalBB138, %while.body, %while.cond, %originalBBpart2136, %originalBB134, %for.end9, %for.inc7, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
