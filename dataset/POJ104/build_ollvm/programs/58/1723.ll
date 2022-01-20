; ModuleID = 'source-C-CXX/58/1723.cpp'
source_filename = "source-C-CXX/58/1723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1723.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z1fc(i8 signext %c) #3 {
entry:
  %conv.reg2mem = alloca i32
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 450277728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 450277728, label %first
    i32 801473956, label %if.then
    i32 -2147081507, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 46
  %1 = select i1 %cmp, i32 801473956, i32 -2147081507
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 64, i8* %c.addr, align 1
  store i32 -2147081507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i8, i8* %c.addr, align 1
  %conv1 = sext i8 %2 to i32
  ret i32 %conv1

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1gc(i8 signext %c) #3 {
entry:
  %conv.reg2mem = alloca i32
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -537338055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -537338055, label %first
    i32 695281548, label %if.then
    i32 816840066, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 46
  %1 = select i1 %cmp, i32 695281548, i32 816840066
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 42, i8* %c.addr, align 1
  store i32 816840066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i8, i8* %c.addr, align 1
  %conv1 = sext i8 %2 to i32
  ret i32 %conv1

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j112.reg2mem = alloca i32*
  %i108.reg2mem = alloca i32*
  %j83.reg2mem = alloca i32*
  %i79.reg2mem = alloca i32*
  %j18.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [102 x [102 x i8]]*
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem252 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem252
  %switchVar = alloca i32
  store i32 -1873263371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 -1873263371, label %first
    i32 1615495830, label %originalBB
    i32 394687162, label %originalBBpart2
    i32 -1434689171, label %for.cond
    i32 1130739706, label %originalBB132
    i32 -975641785, label %originalBBpart2134
    i32 -1234938344, label %for.body
    i32 -557333181, label %originalBB136
    i32 976463066, label %originalBBpart2138
    i32 -925793668, label %for.cond1
    i32 1326042245, label %for.body3
    i32 183277152, label %originalBB140
    i32 684162714, label %originalBBpart2142
    i32 547089748, label %for.inc
    i32 -1281300224, label %for.end
    i32 -165097575, label %for.inc7
    i32 -1984021010, label %for.end9
    i32 -378976795, label %for.cond11
    i32 -435868982, label %originalBB144
    i32 -487170189, label %originalBBpart2146
    i32 186361664, label %for.body13
    i32 -1881362607, label %for.cond15
    i32 -1988141667, label %for.body17
    i32 -1574738332, label %for.cond19
    i32 -105365076, label %for.body21
    i32 -1551977958, label %originalBB148
    i32 -767317999, label %originalBBpart2150
    i32 1013356509, label %if.then
    i32 -2114512199, label %originalBB152
    i32 -823800788, label %originalBBpart2154
    i32 -265389189, label %if.else
    i32 1327712587, label %originalBB156
    i32 -208838750, label %originalBBpart2199
    i32 318633344, label %if.end
    i32 -1327027676, label %originalBB201
    i32 -921255424, label %originalBBpart2203
    i32 -1322781138, label %for.inc73
    i32 1297187214, label %for.end75
    i32 -1873211515, label %originalBB205
    i32 -1915174737, label %originalBBpart2207
    i32 831977900, label %for.inc76
    i32 -619985329, label %originalBB209
    i32 -247222161, label %originalBBpart2213
    i32 -689948540, label %for.end78
    i32 1570238333, label %for.cond80
    i32 -723834718, label %originalBB215
    i32 -127945797, label %originalBBpart2217
    i32 -901453590, label %for.body82
    i32 -1522485039, label %for.cond84
    i32 -720780553, label %originalBB219
    i32 1961856107, label %originalBBpart2221
    i32 -1329525688, label %for.body86
    i32 461729829, label %originalBB223
    i32 321196065, label %originalBBpart2225
    i32 -1910016306, label %if.then93
    i32 644024746, label %if.end98
    i32 -1312874926, label %originalBB227
    i32 -160894928, label %originalBBpart2229
    i32 381877189, label %for.inc99
    i32 -2135165334, label %originalBB231
    i32 -988033460, label %originalBBpart2241
    i32 -1365152075, label %for.end101
    i32 2076304916, label %for.inc102
    i32 478540454, label %for.end104
    i32 -510223384, label %for.inc105
    i32 -1728687830, label %for.end107
    i32 1886126233, label %originalBB243
    i32 670082770, label %originalBBpart2245
    i32 1562451553, label %for.cond109
    i32 910562005, label %for.body111
    i32 646441233, label %for.cond113
    i32 2012602441, label %for.body115
    i32 1185796250, label %for.inc124
    i32 945134275, label %for.end126
    i32 -1938619643, label %for.inc127
    i32 971259795, label %for.end129
    i32 -1369342189, label %originalBB247
    i32 -644682236, label %originalBBpart2249
    i32 776263057, label %originalBBalteredBB
    i32 92571710, label %originalBB132alteredBB
    i32 244071692, label %originalBB136alteredBB
    i32 1415482529, label %originalBB140alteredBB
    i32 -892598528, label %originalBB144alteredBB
    i32 -1638009073, label %originalBB148alteredBB
    i32 -1578166806, label %originalBB152alteredBB
    i32 94625282, label %originalBB156alteredBB
    i32 1297359755, label %originalBB201alteredBB
    i32 265586664, label %originalBB205alteredBB
    i32 678938898, label %originalBB209alteredBB
    i32 435493707, label %originalBB215alteredBB
    i32 -1048318474, label %originalBB219alteredBB
    i32 2117883516, label %originalBB223alteredBB
    i32 457048307, label %originalBB227alteredBB
    i32 770099792, label %originalBB231alteredBB
    i32 -579434527, label %originalBB243alteredBB
    i32 1976218775, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload253 = load volatile i1, i1* %.reg2mem252
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload253, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload253, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload253
  %25 = select i1 %23, i32 1615495830, i32 776263057
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %c = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %c, [102 x [102 x i8]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem
  %i79 = alloca i32, align 4
  store i32* %i79, i32** %i79.reg2mem
  %j83 = alloca i32, align 4
  store i32* %j83, i32** %j83.reg2mem
  %i108 = alloca i32, align 4
  store i32* %i108, i32** %i108.reg2mem
  %j112 = alloca i32, align 4
  store i32* %j112, i32** %j112.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload270 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload270, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload264)
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload299, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -754093629
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -754093629
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 394687162, i32 776263057
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1434689171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -1039120983
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1039120983
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1130739706, i32 92571710
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload298, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload263, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, -579446900
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -579446900
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -975641785, i32 92571710
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1234938344, i32 -1984021010
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -557333181, i32 244071692
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload305, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, -1873498737
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1873498737
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 976463066, i32 244071692
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -925793668, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload304, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload262, align 4
  %cmp2 = icmp sle i32 %127, %128
  %129 = select i1 %cmp2, i32 1326042245, i32 -1281300224
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, 968114614
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 968114614
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 183277152, i32 1415482529
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload297, align 4
  %idxprom = sext i32 %145 to i64
  %c.reload293 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload293, i64 0, i64 %idxprom
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload303, align 4
  %idxprom4 = sext i32 %146 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 684162714, i32 1415482529
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 547089748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload302, align 4
  %174 = sub i32 %173, -1588804520
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1588804520
  %inc = add nsw i32 %173, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload301, align 4
  store i32 -925793668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -165097575, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload296, align 4
  %178 = sub i32 %177, 1014971348
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1014971348
  %inc8 = add nsw i32 %177, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload295, align 4
  store i32 -1434689171, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload266)
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload309, align 4
  store i32 -378976795, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = add i32 %181, 1422513864
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1422513864
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -435868982, i32 -892598528
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload308, align 4
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload265, align 4
  %cmp12 = icmp slt i32 %196, %197
  store i1 %cmp12, i1* %cmp12.reg2mem
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1243456327
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1243456327
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -487170189, i32 -892598528
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %225 = select i1 %cmp12.reload, i32 186361664, i32 -1728687830
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i14.reload332 = load volatile i32*, i32** %i14.reg2mem
  store i32 1, i32* %i14.reload332, align 4
  store i32 -1881362607, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload331 = load volatile i32*, i32** %i14.reg2mem
  %226 = load i32, i32* %i14.reload331, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload261, align 4
  %cmp16 = icmp sle i32 %226, %227
  %228 = select i1 %cmp16, i32 -1988141667, i32 -689948540
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j18.reload353 = load volatile i32*, i32** %j18.reg2mem
  store i32 1, i32* %j18.reload353, align 4
  store i32 -1574738332, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j18.reload352 = load volatile i32*, i32** %j18.reg2mem
  %229 = load i32, i32* %j18.reload352, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload260, align 4
  %cmp20 = icmp sle i32 %229, %230
  %231 = select i1 %cmp20, i32 -105365076, i32 1297187214
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, -805322869
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -805322869
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1551977958, i32 -1638009073
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i14.reload330 = load volatile i32*, i32** %i14.reg2mem
  %247 = load i32, i32* %i14.reload330, align 4
  %idxprom22 = sext i32 %247 to i64
  %c.reload292 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload292, i64 0, i64 %idxprom22
  %j18.reload351 = load volatile i32*, i32** %j18.reg2mem
  %248 = load i32, i32* %j18.reload351, align 4
  %idxprom24 = sext i32 %248 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %249 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %249 to i32
  %cmp26 = icmp ne i32 %conv, 64
  store i1 %cmp26, i1* %cmp26.reg2mem
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -767317999, i32 -1638009073
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %264 = select i1 %cmp26.reload, i32 1013356509, i32 -265389189
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2114512199, i32 -1578166806
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -823800788, i32 -1578166806
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1322781138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1327712587, i32 94625282
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i14.reload329 = load volatile i32*, i32** %i14.reg2mem
  %331 = load i32, i32* %i14.reload329, align 4
  %332 = add i32 %331, -245416039
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -245416039
  %sub = sub nsw i32 %331, 1
  %idxprom27 = sext i32 %334 to i64
  %c.reload291 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload291, i64 0, i64 %idxprom27
  %j18.reload350 = load volatile i32*, i32** %j18.reg2mem
  %335 = load i32, i32* %j18.reload350, align 4
  %idxprom29 = sext i32 %335 to i64
  %arrayidx30 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %336 = load i8, i8* %arrayidx30, align 1
  %call31 = call i32 @_Z1fc(i8 signext %336)
  %conv32 = trunc i32 %call31 to i8
  %i14.reload328 = load volatile i32*, i32** %i14.reg2mem
  %337 = load i32, i32* %i14.reload328, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub33 = sub nsw i32 %337, 1
  %idxprom34 = sext i32 %339 to i64
  %c.reload290 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload290, i64 0, i64 %idxprom34
  %j18.reload349 = load volatile i32*, i32** %j18.reg2mem
  %340 = load i32, i32* %j18.reload349, align 4
  %idxprom36 = sext i32 %340 to i64
  %arrayidx37 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 %conv32, i8* %arrayidx37, align 1
  %i14.reload327 = load volatile i32*, i32** %i14.reg2mem
  %341 = load i32, i32* %i14.reload327, align 4
  %342 = add i32 %341, -435444647
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -435444647
  %add = add nsw i32 %341, 1
  %idxprom38 = sext i32 %344 to i64
  %c.reload289 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload289, i64 0, i64 %idxprom38
  %j18.reload348 = load volatile i32*, i32** %j18.reg2mem
  %345 = load i32, i32* %j18.reload348, align 4
  %idxprom40 = sext i32 %345 to i64
  %arrayidx41 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %346 = load i8, i8* %arrayidx41, align 1
  %call42 = call i32 @_Z1gc(i8 signext %346)
  %conv43 = trunc i32 %call42 to i8
  %i14.reload326 = load volatile i32*, i32** %i14.reg2mem
  %347 = load i32, i32* %i14.reload326, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add44 = add nsw i32 %347, 1
  %idxprom45 = sext i32 %351 to i64
  %c.reload288 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload288, i64 0, i64 %idxprom45
  %j18.reload347 = load volatile i32*, i32** %j18.reg2mem
  %352 = load i32, i32* %j18.reload347, align 4
  %idxprom47 = sext i32 %352 to i64
  %arrayidx48 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 %conv43, i8* %arrayidx48, align 1
  %i14.reload325 = load volatile i32*, i32** %i14.reg2mem
  %353 = load i32, i32* %i14.reload325, align 4
  %idxprom49 = sext i32 %353 to i64
  %c.reload287 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload287, i64 0, i64 %idxprom49
  %j18.reload346 = load volatile i32*, i32** %j18.reg2mem
  %354 = load i32, i32* %j18.reload346, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add51 = add nsw i32 %354, 1
  %idxprom52 = sext i32 %358 to i64
  %arrayidx53 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  %359 = load i8, i8* %arrayidx53, align 1
  %call54 = call i32 @_Z1gc(i8 signext %359)
  %conv55 = trunc i32 %call54 to i8
  %i14.reload324 = load volatile i32*, i32** %i14.reg2mem
  %360 = load i32, i32* %i14.reload324, align 4
  %idxprom56 = sext i32 %360 to i64
  %c.reload286 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload286, i64 0, i64 %idxprom56
  %j18.reload345 = load volatile i32*, i32** %j18.reg2mem
  %361 = load i32, i32* %j18.reload345, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add58 = add nsw i32 %361, 1
  %idxprom59 = sext i32 %365 to i64
  %arrayidx60 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  store i8 %conv55, i8* %arrayidx60, align 1
  %i14.reload323 = load volatile i32*, i32** %i14.reg2mem
  %366 = load i32, i32* %i14.reload323, align 4
  %idxprom61 = sext i32 %366 to i64
  %c.reload285 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload285, i64 0, i64 %idxprom61
  %j18.reload344 = load volatile i32*, i32** %j18.reg2mem
  %367 = load i32, i32* %j18.reload344, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %sub63 = sub nsw i32 %367, 1
  %idxprom64 = sext i32 %369 to i64
  %arrayidx65 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  %370 = load i8, i8* %arrayidx65, align 1
  %call66 = call i32 @_Z1fc(i8 signext %370)
  %conv67 = trunc i32 %call66 to i8
  %i14.reload322 = load volatile i32*, i32** %i14.reg2mem
  %371 = load i32, i32* %i14.reload322, align 4
  %idxprom68 = sext i32 %371 to i64
  %c.reload284 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload284, i64 0, i64 %idxprom68
  %j18.reload343 = load volatile i32*, i32** %j18.reg2mem
  %372 = load i32, i32* %j18.reload343, align 4
  %373 = sub i32 %372, -1474607887
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1474607887
  %sub70 = sub nsw i32 %372, 1
  %idxprom71 = sext i32 %375 to i64
  %arrayidx72 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  store i8 %conv67, i8* %arrayidx72, align 1
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -208838750, i32 94625282
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 318633344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 %402, 2015034283
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 2015034283
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1327027676, i32 1297359755
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 %429, 1868037449
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1868037449
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -921255424, i32 1297359755
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1322781138, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j18.reload342 = load volatile i32*, i32** %j18.reg2mem
  %456 = load i32, i32* %j18.reload342, align 4
  %457 = sub i32 %456, -183551325
  %458 = add i32 %457, 1
  %459 = add i32 %458, -183551325
  %inc74 = add nsw i32 %456, 1
  %j18.reload341 = load volatile i32*, i32** %j18.reg2mem
  store i32 %459, i32* %j18.reload341, align 4
  store i32 -1574738332, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.5
  %461 = load i32, i32* @y.6
  %462 = add i32 %460, 711266502
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 711266502
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1873211515, i32 265586664
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.5
  %488 = load i32, i32* @y.6
  %489 = add i32 %487, 249405413
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 249405413
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1915174737, i32 265586664
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 831977900, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.5
  %503 = load i32, i32* @y.6
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -619985329, i32 678938898
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i14.reload321 = load volatile i32*, i32** %i14.reg2mem
  %516 = load i32, i32* %i14.reload321, align 4
  %517 = sub i32 %516, -1887578746
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1887578746
  %inc77 = add nsw i32 %516, 1
  %i14.reload320 = load volatile i32*, i32** %i14.reg2mem
  store i32 %519, i32* %i14.reload320, align 4
  %520 = load i32, i32* @x.5
  %521 = load i32, i32* @y.6
  %522 = add i32 %520, 673098437
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 673098437
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -247222161, i32 678938898
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1881362607, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i79.reload360 = load volatile i32*, i32** %i79.reg2mem
  store i32 1, i32* %i79.reload360, align 4
  store i32 1570238333, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x.5
  %536 = load i32, i32* @y.6
  %537 = sub i32 %535, 1380692237
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1380692237
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -723834718, i32 435493707
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i79.reload359 = load volatile i32*, i32** %i79.reg2mem
  %562 = load i32, i32* %i79.reload359, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload259, align 4
  %cmp81 = icmp sle i32 %562, %563
  store i1 %cmp81, i1* %cmp81.reg2mem
  %564 = load i32, i32* @x.5
  %565 = load i32, i32* @y.6
  %566 = sub i32 %564, 1024530659
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1024530659
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -127945797, i32 435493707
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %579 = select i1 %cmp81.reload, i32 -901453590, i32 478540454
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %j83.reload369 = load volatile i32*, i32** %j83.reg2mem
  store i32 1, i32* %j83.reload369, align 4
  store i32 -1522485039, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x.5
  %581 = load i32, i32* @y.6
  %582 = add i32 %580, -885989423
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -885989423
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -720780553, i32 -1048318474
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %j83.reload368 = load volatile i32*, i32** %j83.reg2mem
  %607 = load i32, i32* %j83.reload368, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %608 = load i32, i32* %n.reload258, align 4
  %cmp85 = icmp sle i32 %607, %608
  store i1 %cmp85, i1* %cmp85.reg2mem
  %609 = load i32, i32* @x.5
  %610 = load i32, i32* @y.6
  %611 = add i32 %609, 1861995039
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1861995039
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1961856107, i32 -1048318474
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %636 = select i1 %cmp85.reload, i32 -1329525688, i32 -1365152075
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x.5
  %638 = load i32, i32* @y.6
  %639 = add i32 %637, -400961211
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -400961211
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 461729829, i32 2117883516
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i79.reload358 = load volatile i32*, i32** %i79.reg2mem
  %664 = load i32, i32* %i79.reload358, align 4
  %idxprom87 = sext i32 %664 to i64
  %c.reload283 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload283, i64 0, i64 %idxprom87
  %j83.reload367 = load volatile i32*, i32** %j83.reg2mem
  %665 = load i32, i32* %j83.reload367, align 4
  %idxprom89 = sext i32 %665 to i64
  %arrayidx90 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %666 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %666 to i32
  %cmp92 = icmp eq i32 %conv91, 42
  store i1 %cmp92, i1* %cmp92.reg2mem
  %667 = load i32, i32* @x.5
  %668 = load i32, i32* @y.6
  %669 = sub i32 %667, 7184940
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 7184940
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 321196065, i32 2117883516
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %682 = select i1 %cmp92.reload, i32 -1910016306, i32 644024746
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i79.reload357 = load volatile i32*, i32** %i79.reg2mem
  %683 = load i32, i32* %i79.reload357, align 4
  %idxprom94 = sext i32 %683 to i64
  %c.reload282 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload282, i64 0, i64 %idxprom94
  %j83.reload366 = load volatile i32*, i32** %j83.reg2mem
  %684 = load i32, i32* %j83.reload366, align 4
  %idxprom96 = sext i32 %684 to i64
  %arrayidx97 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  store i8 64, i8* %arrayidx97, align 1
  store i32 644024746, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %685 = load i32, i32* @x.5
  %686 = load i32, i32* @y.6
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1312874926, i32 457048307
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %711 = load i32, i32* @x.5
  %712 = load i32, i32* @y.6
  %713 = add i32 %711, -1260976599
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -1260976599
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -160894928, i32 457048307
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 381877189, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x.5
  %739 = load i32, i32* @y.6
  %740 = sub i32 %738, 1642269167
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1642269167
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
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
  %764 = select i1 %762, i32 -2135165334, i32 770099792
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %j83.reload365 = load volatile i32*, i32** %j83.reg2mem
  %765 = load i32, i32* %j83.reload365, align 4
  %766 = add i32 %765, -1596186943
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -1596186943
  %inc100 = add nsw i32 %765, 1
  %j83.reload364 = load volatile i32*, i32** %j83.reg2mem
  store i32 %768, i32* %j83.reload364, align 4
  %769 = load i32, i32* @x.5
  %770 = load i32, i32* @y.6
  %771 = add i32 %769, -1488919053
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1488919053
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -988033460, i32 770099792
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1522485039, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 2076304916, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i79.reload356 = load volatile i32*, i32** %i79.reg2mem
  %796 = load i32, i32* %i79.reload356, align 4
  %797 = sub i32 %796, 915482950
  %798 = add i32 %797, 1
  %799 = add i32 %798, 915482950
  %inc103 = add nsw i32 %796, 1
  %i79.reload355 = load volatile i32*, i32** %i79.reg2mem
  store i32 %799, i32* %i79.reload355, align 4
  store i32 1570238333, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -510223384, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %800 = load i32, i32* %k.reload307, align 4
  %801 = sub i32 %800, -1494645812
  %802 = add i32 %801, 1
  %803 = add i32 %802, -1494645812
  %inc106 = add nsw i32 %800, 1
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  store i32 %803, i32* %k.reload306, align 4
  store i32 -378976795, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %804 = load i32, i32* @x.5
  %805 = load i32, i32* @y.6
  %806 = add i32 %804, 1813890939
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1813890939
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 1886126233, i32 -579434527
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i108.reload374 = load volatile i32*, i32** %i108.reg2mem
  store i32 1, i32* %i108.reload374, align 4
  %819 = load i32, i32* @x.5
  %820 = load i32, i32* @y.6
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 670082770, i32 -579434527
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1562451553, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %i108.reload373 = load volatile i32*, i32** %i108.reg2mem
  %845 = load i32, i32* %i108.reload373, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %846 = load i32, i32* %n.reload257, align 4
  %cmp110 = icmp sle i32 %845, %846
  %847 = select i1 %cmp110, i32 910562005, i32 971259795
  store i32 %847, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %j112.reload378 = load volatile i32*, i32** %j112.reg2mem
  store i32 1, i32* %j112.reload378, align 4
  store i32 646441233, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %j112.reload377 = load volatile i32*, i32** %j112.reg2mem
  %848 = load i32, i32* %j112.reload377, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %849 = load i32, i32* %n.reload256, align 4
  %cmp114 = icmp sle i32 %848, %849
  %850 = select i1 %cmp114, i32 2012602441, i32 945134275
  store i32 %850, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %i108.reload372 = load volatile i32*, i32** %i108.reg2mem
  %851 = load i32, i32* %i108.reload372, align 4
  %idxprom116 = sext i32 %851 to i64
  %c.reload281 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload281, i64 0, i64 %idxprom116
  %j112.reload376 = load volatile i32*, i32** %j112.reg2mem
  %852 = load i32, i32* %j112.reload376, align 4
  %idxprom118 = sext i32 %852 to i64
  %arrayidx119 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %853 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %853 to i32
  %cmp121 = icmp eq i32 %conv120, 64
  %conv122 = zext i1 %cmp121 to i32
  %sum.reload269 = load volatile i32*, i32** %sum.reg2mem
  %854 = load i32, i32* %sum.reload269, align 4
  %855 = sub i32 %854, 1031507399
  %856 = add i32 %855, %conv122
  %857 = add i32 %856, 1031507399
  %add123 = add nsw i32 %854, %conv122
  %sum.reload268 = load volatile i32*, i32** %sum.reg2mem
  store i32 %857, i32* %sum.reload268, align 4
  store i32 1185796250, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %j112.reload375 = load volatile i32*, i32** %j112.reg2mem
  %858 = load i32, i32* %j112.reload375, align 4
  %859 = sub i32 %858, 1922599124
  %860 = add i32 %859, 1
  %861 = add i32 %860, 1922599124
  %inc125 = add nsw i32 %858, 1
  %j112.reload = load volatile i32*, i32** %j112.reg2mem
  store i32 %861, i32* %j112.reload, align 4
  store i32 646441233, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -1938619643, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i108.reload371 = load volatile i32*, i32** %i108.reg2mem
  %862 = load i32, i32* %i108.reload371, align 4
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %inc128 = add nsw i32 %862, 1
  %i108.reload370 = load volatile i32*, i32** %i108.reg2mem
  store i32 %866, i32* %i108.reload370, align 4
  store i32 1562451553, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %867 = load i32, i32* @x.5
  %868 = load i32, i32* @y.6
  %869 = sub i32 %867, 1811444578
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 1811444578
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -1369342189, i32 1976218775
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %sum.reload267 = load volatile i32*, i32** %sum.reg2mem
  %894 = load i32, i32* %sum.reload267, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %894)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %895 = load i32, i32* @x.5
  %896 = load i32, i32* @y.6
  %897 = sub i32 %895, -1754953312
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -1754953312
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 -644682236, i32 1976218775
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %calteredBB = alloca [102 x [102 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %j18alteredBB = alloca i32, align 4
  %i79alteredBB = alloca i32, align 4
  %j83alteredBB = alloca i32, align 4
  %i108alteredBB = alloca i32, align 4
  %j112alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1615495830, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload294, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %911 = load i32, i32* %n.reload255, align 4
  %cmpalteredBB = icmp sle i32 %910, %911
  store i32 1130739706, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload300, align 4
  store i32 -557333181, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %912 to i64
  %c.reload280 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload280, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %913 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %913 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 183277152, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %914 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %915 = load i32, i32* %m.reload, align 4
  %cmp12alteredBB = icmp slt i32 %914, %915
  store i32 -435868982, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i14.reload319 = load volatile i32*, i32** %i14.reg2mem
  %916 = load i32, i32* %i14.reload319, align 4
  %idxprom22alteredBB = sext i32 %916 to i64
  %c.reload279 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload279, i64 0, i64 %idxprom22alteredBB
  %j18.reload340 = load volatile i32*, i32** %j18.reg2mem
  %917 = load i32, i32* %j18.reload340, align 4
  %idxprom24alteredBB = sext i32 %917 to i64
  %arrayidx25alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %918 = load i8, i8* %arrayidx25alteredBB, align 1
  %convalteredBB = sext i8 %918 to i32
  %cmp26alteredBB = icmp ne i32 %convalteredBB, 64
  store i32 -1551977958, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -2114512199, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i14.reload318 = load volatile i32*, i32** %i14.reg2mem
  %919 = load i32, i32* %i14.reload318, align 4
  %920 = add i32 %919, -2014281880
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -2014281880
  %_ = sub i32 %919, 1
  %gen = mul i32 %922, 1
  %923 = sub i32 0, 710776886
  %924 = sub i32 %923, %919
  %925 = add i32 %924, 710776886
  %_157 = sub i32 0, %919
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen158 = add i32 %925, 1
  %_159 = shl i32 %919, 1
  %_160 = shl i32 %919, 1
  %930 = sub i32 %919, -2121079752
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -2121079752
  %_161 = sub i32 %919, 1
  %gen162 = mul i32 %932, 1
  %933 = add i32 %919, -768533259
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -768533259
  %_163 = sub i32 %919, 1
  %gen164 = mul i32 %935, 1
  %936 = sub i32 %919, -49407603
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -49407603
  %subalteredBB = sub nsw i32 %919, 1
  %idxprom27alteredBB = sext i32 %938 to i64
  %c.reload278 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload278, i64 0, i64 %idxprom27alteredBB
  %j18.reload339 = load volatile i32*, i32** %j18.reg2mem
  %939 = load i32, i32* %j18.reload339, align 4
  %idxprom29alteredBB = sext i32 %939 to i64
  %arrayidx30alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %940 = load i8, i8* %arrayidx30alteredBB, align 1
  %call31alteredBB = call i32 @_Z1fc(i8 signext %940)
  %conv32alteredBB = trunc i32 %call31alteredBB to i8
  %i14.reload317 = load volatile i32*, i32** %i14.reg2mem
  %941 = load i32, i32* %i14.reload317, align 4
  %942 = add i32 %941, 662793139
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 662793139
  %_165 = sub i32 %941, 1
  %gen166 = mul i32 %944, 1
  %945 = sub i32 %941, -1863264363
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -1863264363
  %_167 = sub i32 %941, 1
  %gen168 = mul i32 %947, 1
  %_169 = shl i32 %941, 1
  %_170 = shl i32 %941, 1
  %_171 = shl i32 %941, 1
  %_172 = shl i32 %941, 1
  %948 = sub i32 %941, -1484652062
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -1484652062
  %_173 = sub i32 %941, 1
  %gen174 = mul i32 %950, 1
  %_175 = shl i32 %941, 1
  %951 = sub i32 0, 1
  %952 = add i32 %941, %951
  %sub33alteredBB = sub nsw i32 %941, 1
  %idxprom34alteredBB = sext i32 %952 to i64
  %c.reload277 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload277, i64 0, i64 %idxprom34alteredBB
  %j18.reload338 = load volatile i32*, i32** %j18.reg2mem
  %953 = load i32, i32* %j18.reload338, align 4
  %idxprom36alteredBB = sext i32 %953 to i64
  %arrayidx37alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx37alteredBB, align 1
  %i14.reload316 = load volatile i32*, i32** %i14.reg2mem
  %954 = load i32, i32* %i14.reload316, align 4
  %_176 = shl i32 %954, 1
  %955 = sub i32 0, -1877084364
  %956 = sub i32 %955, %954
  %957 = add i32 %956, -1877084364
  %_177 = sub i32 0, %954
  %958 = sub i32 0, 1
  %959 = sub i32 %957, %958
  %gen178 = add i32 %957, 1
  %960 = sub i32 0, 1
  %961 = sub i32 %954, %960
  %addalteredBB = add nsw i32 %954, 1
  %idxprom38alteredBB = sext i32 %961 to i64
  %c.reload276 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload276, i64 0, i64 %idxprom38alteredBB
  %j18.reload337 = load volatile i32*, i32** %j18.reg2mem
  %962 = load i32, i32* %j18.reload337, align 4
  %idxprom40alteredBB = sext i32 %962 to i64
  %arrayidx41alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %963 = load i8, i8* %arrayidx41alteredBB, align 1
  %call42alteredBB = call i32 @_Z1gc(i8 signext %963)
  %conv43alteredBB = trunc i32 %call42alteredBB to i8
  %i14.reload315 = load volatile i32*, i32** %i14.reg2mem
  %964 = load i32, i32* %i14.reload315, align 4
  %965 = sub i32 0, %964
  %966 = add i32 0, %965
  %_179 = sub i32 0, %964
  %967 = sub i32 0, 1
  %968 = sub i32 %966, %967
  %gen180 = add i32 %966, 1
  %969 = sub i32 0, -37169144
  %970 = sub i32 %969, %964
  %971 = add i32 %970, -37169144
  %_181 = sub i32 0, %964
  %972 = sub i32 %971, 1415483878
  %973 = add i32 %972, 1
  %974 = add i32 %973, 1415483878
  %gen182 = add i32 %971, 1
  %_183 = shl i32 %964, 1
  %_184 = shl i32 %964, 1
  %975 = sub i32 %964, -1081122048
  %976 = sub i32 %975, 1
  %977 = add i32 %976, -1081122048
  %_185 = sub i32 %964, 1
  %gen186 = mul i32 %977, 1
  %_187 = shl i32 %964, 1
  %978 = sub i32 0, %964
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %add44alteredBB = add nsw i32 %964, 1
  %idxprom45alteredBB = sext i32 %981 to i64
  %c.reload275 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload275, i64 0, i64 %idxprom45alteredBB
  %j18.reload336 = load volatile i32*, i32** %j18.reg2mem
  %982 = load i32, i32* %j18.reload336, align 4
  %idxprom47alteredBB = sext i32 %982 to i64
  %arrayidx48alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx48alteredBB, align 1
  %i14.reload314 = load volatile i32*, i32** %i14.reg2mem
  %983 = load i32, i32* %i14.reload314, align 4
  %idxprom49alteredBB = sext i32 %983 to i64
  %c.reload274 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload274, i64 0, i64 %idxprom49alteredBB
  %j18.reload335 = load volatile i32*, i32** %j18.reg2mem
  %984 = load i32, i32* %j18.reload335, align 4
  %985 = sub i32 %984, 1147778762
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 1147778762
  %_188 = sub i32 %984, 1
  %gen189 = mul i32 %987, 1
  %_190 = shl i32 %984, 1
  %988 = sub i32 0, %984
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %add51alteredBB = add nsw i32 %984, 1
  %idxprom52alteredBB = sext i32 %991 to i64
  %arrayidx53alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom52alteredBB
  %992 = load i8, i8* %arrayidx53alteredBB, align 1
  %call54alteredBB = call i32 @_Z1gc(i8 signext %992)
  %conv55alteredBB = trunc i32 %call54alteredBB to i8
  %i14.reload313 = load volatile i32*, i32** %i14.reg2mem
  %993 = load i32, i32* %i14.reload313, align 4
  %idxprom56alteredBB = sext i32 %993 to i64
  %c.reload273 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload273, i64 0, i64 %idxprom56alteredBB
  %j18.reload334 = load volatile i32*, i32** %j18.reg2mem
  %994 = load i32, i32* %j18.reload334, align 4
  %995 = sub i32 0, 1224220798
  %996 = sub i32 %995, %994
  %997 = add i32 %996, 1224220798
  %_191 = sub i32 0, %994
  %998 = sub i32 0, %997
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %gen192 = add i32 %997, 1
  %1002 = add i32 %994, -1992590316
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -1992590316
  %_193 = sub i32 %994, 1
  %gen194 = mul i32 %1004, 1
  %1005 = add i32 %994, -1080130462
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, -1080130462
  %add58alteredBB = add nsw i32 %994, 1
  %idxprom59alteredBB = sext i32 %1007 to i64
  %arrayidx60alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  store i8 %conv55alteredBB, i8* %arrayidx60alteredBB, align 1
  %i14.reload312 = load volatile i32*, i32** %i14.reg2mem
  %1008 = load i32, i32* %i14.reload312, align 4
  %idxprom61alteredBB = sext i32 %1008 to i64
  %c.reload272 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload272, i64 0, i64 %idxprom61alteredBB
  %j18.reload333 = load volatile i32*, i32** %j18.reg2mem
  %1009 = load i32, i32* %j18.reload333, align 4
  %_195 = shl i32 %1009, 1
  %1010 = sub i32 %1009, 161490517
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 161490517
  %sub63alteredBB = sub nsw i32 %1009, 1
  %idxprom64alteredBB = sext i32 %1012 to i64
  %arrayidx65alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %1013 = load i8, i8* %arrayidx65alteredBB, align 1
  %call66alteredBB = call i32 @_Z1fc(i8 signext %1013)
  %conv67alteredBB = trunc i32 %call66alteredBB to i8
  %i14.reload311 = load volatile i32*, i32** %i14.reg2mem
  %1014 = load i32, i32* %i14.reload311, align 4
  %idxprom68alteredBB = sext i32 %1014 to i64
  %c.reload271 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload271, i64 0, i64 %idxprom68alteredBB
  %j18.reload = load volatile i32*, i32** %j18.reg2mem
  %1015 = load i32, i32* %j18.reload, align 4
  %1016 = sub i32 0, 1804733424
  %1017 = sub i32 %1016, %1015
  %1018 = add i32 %1017, 1804733424
  %_196 = sub i32 0, %1015
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %gen197 = add i32 %1018, 1
  %1021 = add i32 %1015, -791367161
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, -791367161
  %sub70alteredBB = sub nsw i32 %1015, 1
  %idxprom71alteredBB = sext i32 %1023 to i64
  %arrayidx72alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  store i8 %conv67alteredBB, i8* %arrayidx72alteredBB, align 1
  store i32 1327712587, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1327027676, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1873211515, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i14.reload310 = load volatile i32*, i32** %i14.reg2mem
  %1024 = load i32, i32* %i14.reload310, align 4
  %1025 = sub i32 %1024, 1778783203
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 1778783203
  %_210 = sub i32 %1024, 1
  %gen211 = mul i32 %1027, 1
  %1028 = sub i32 0, 1
  %1029 = sub i32 %1024, %1028
  %inc77alteredBB = add nsw i32 %1024, 1
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  store i32 %1029, i32* %i14.reload, align 4
  store i32 -619985329, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i79.reload354 = load volatile i32*, i32** %i79.reg2mem
  %1030 = load i32, i32* %i79.reload354, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %1031 = load i32, i32* %n.reload254, align 4
  %cmp81alteredBB = icmp sle i32 %1030, %1031
  store i32 -723834718, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %j83.reload363 = load volatile i32*, i32** %j83.reg2mem
  %1032 = load i32, i32* %j83.reload363, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1033 = load i32, i32* %n.reload, align 4
  %cmp85alteredBB = icmp sle i32 %1032, %1033
  store i32 -720780553, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i79.reload = load volatile i32*, i32** %i79.reg2mem
  %1034 = load i32, i32* %i79.reload, align 4
  %idxprom87alteredBB = sext i32 %1034 to i64
  %c.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %c.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c.reload, i64 0, i64 %idxprom87alteredBB
  %j83.reload362 = load volatile i32*, i32** %j83.reg2mem
  %1035 = load i32, i32* %j83.reload362, align 4
  %idxprom89alteredBB = sext i32 %1035 to i64
  %arrayidx90alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %1036 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %1036 to i32
  %cmp92alteredBB = icmp eq i32 %conv91alteredBB, 42
  store i32 461729829, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -1312874926, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %j83.reload361 = load volatile i32*, i32** %j83.reg2mem
  %1037 = load i32, i32* %j83.reload361, align 4
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %_232 = sub i32 %1037, 1
  %gen233 = mul i32 %1039, 1
  %1040 = sub i32 0, 1
  %1041 = add i32 %1037, %1040
  %_234 = sub i32 %1037, 1
  %gen235 = mul i32 %1041, 1
  %_236 = shl i32 %1037, 1
  %1042 = sub i32 0, 390018783
  %1043 = sub i32 %1042, %1037
  %1044 = add i32 %1043, 390018783
  %_237 = sub i32 0, %1037
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1044, %1045
  %gen238 = add i32 %1044, 1
  %_239 = shl i32 %1037, 1
  %1047 = sub i32 0, 1
  %1048 = sub i32 %1037, %1047
  %inc100alteredBB = add nsw i32 %1037, 1
  %j83.reload = load volatile i32*, i32** %j83.reg2mem
  store i32 %1048, i32* %j83.reload, align 4
  store i32 -2135165334, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i108.reload = load volatile i32*, i32** %i108.reg2mem
  store i32 1, i32* %i108.reload, align 4
  store i32 1886126233, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1049 = load i32, i32* %sum.reload, align 4
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1049)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1369342189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB247, %for.end129, %for.inc127, %for.end126, %for.inc124, %for.body115, %for.cond113, %for.body111, %for.cond109, %originalBBpart2245, %originalBB243, %for.end107, %for.inc105, %for.end104, %for.inc102, %for.end101, %originalBBpart2241, %originalBB231, %for.inc99, %originalBBpart2229, %originalBB227, %if.end98, %if.then93, %originalBBpart2225, %originalBB223, %for.body86, %originalBBpart2221, %originalBB219, %for.cond84, %for.body82, %originalBBpart2217, %originalBB215, %for.cond80, %for.end78, %originalBBpart2213, %originalBB209, %for.inc76, %originalBBpart2207, %originalBB205, %for.end75, %for.inc73, %originalBBpart2203, %originalBB201, %if.end, %originalBBpart2199, %originalBB156, %if.else, %originalBBpart2154, %originalBB152, %if.then, %originalBBpart2150, %originalBB148, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.body13, %originalBBpart2146, %originalBB144, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body3, %for.cond1, %originalBBpart2138, %originalBB136, %for.body, %originalBBpart2134, %originalBB132, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1723.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
