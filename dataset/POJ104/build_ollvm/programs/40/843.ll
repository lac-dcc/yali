; ModuleID = 'source-C-CXX/40/843.cpp'
source_filename = "source-C-CXX/40/843.cpp"
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
@sign = global [10 x i32] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@e = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %tobool54.reg2mem = alloca i1
  %tobool43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %tobool21.reg2mem = alloca i1
  %tobool16.reg2mem = alloca i1
  %tobool14.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %0 = load i32, i32* @a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1075410837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1075410837, label %first
    i32 1359045916, label %if.then
    i32 298056129, label %if.end
    i32 -244217945, label %if.then2
    i32 -2064293522, label %if.end3
    i32 765224498, label %if.then5
    i32 -1252725745, label %originalBB
    i32 -1240494347, label %originalBBpart2
    i32 -45275405, label %if.end6
    i32 -1198262183, label %if.then8
    i32 -1389074499, label %if.end9
    i32 1747541461, label %land.lhs.true
    i32 651057819, label %originalBB98
    i32 -1655057924, label %originalBBpart2100
    i32 -767063877, label %land.lhs.true11
    i32 -1872785224, label %land.lhs.true13
    i32 1453539390, label %originalBB102
    i32 -327336414, label %originalBBpart2104
    i32 354238345, label %land.lhs.true15
    i32 -1120290936, label %originalBB106
    i32 -639539919, label %originalBBpart2108
    i32 -1870823065, label %if.then17
    i32 1087103442, label %originalBB110
    i32 684434079, label %originalBBpart2112
    i32 2091968033, label %if.end18
    i32 614721485, label %land.lhs.true20
    i32 193949296, label %originalBB114
    i32 -883193208, label %originalBBpart2116
    i32 1270835028, label %land.lhs.true22
    i32 -277363677, label %land.lhs.true24
    i32 1588568032, label %land.lhs.true26
    i32 -1178839554, label %if.then28
    i32 -1955652858, label %if.end29
    i32 1471341016, label %originalBB118
    i32 -1538008867, label %originalBBpart2120
    i32 1168649244, label %land.lhs.true31
    i32 -1853531496, label %land.lhs.true33
    i32 -1162893602, label %land.lhs.true35
    i32 -1776714234, label %land.lhs.true37
    i32 -407030511, label %if.then39
    i32 -951867338, label %if.end40
    i32 -3857349, label %land.lhs.true42
    i32 -2033503321, label %originalBB122
    i32 1141716186, label %originalBBpart2124
    i32 -588926762, label %land.lhs.true44
    i32 -718938804, label %land.lhs.true46
    i32 621354851, label %land.lhs.true48
    i32 216400395, label %if.then50
    i32 -622671261, label %originalBB126
    i32 269608627, label %originalBBpart2128
    i32 -314468089, label %if.end51
    i32 -616908169, label %land.lhs.true53
    i32 1061818337, label %originalBB130
    i32 630666630, label %originalBBpart2132
    i32 -1172463044, label %land.lhs.true55
    i32 -1024645006, label %originalBB134
    i32 -944856541, label %originalBBpart2136
    i32 -1744125703, label %land.lhs.true57
    i32 817494076, label %land.lhs.true59
    i32 899428629, label %if.then61
    i32 1051246284, label %if.end62
    i32 1104678585, label %land.lhs.true64
    i32 -1912952877, label %land.lhs.true66
    i32 -168355337, label %land.lhs.true68
    i32 906507238, label %land.lhs.true70
    i32 -646545336, label %if.then72
    i32 907410654, label %originalBB138
    i32 -873433329, label %originalBBpart2140
    i32 -257867788, label %if.end73
    i32 -132039555, label %originalBB142
    i32 1655353606, label %originalBBpart2144
    i32 -736869816, label %if.then75
    i32 -977968604, label %if.end76
    i32 162740728, label %if.then78
    i32 2079973091, label %if.end79
    i32 1671463039, label %if.then81
    i32 -371718411, label %if.end82
    i32 2041246803, label %originalBB146
    i32 -86511387, label %originalBBpart2148
    i32 -1506360767, label %if.then84
    i32 -1937300336, label %originalBB150
    i32 1551384911, label %originalBBpart2152
    i32 1517997458, label %if.end85
    i32 -1137984983, label %if.then87
    i32 -1658483757, label %originalBB154
    i32 -1506405100, label %originalBBpart2156
    i32 1940511298, label %if.end97
    i32 2035139933, label %originalBBalteredBB
    i32 348919878, label %originalBB98alteredBB
    i32 -1986120057, label %originalBB102alteredBB
    i32 2036942171, label %originalBB106alteredBB
    i32 2070966747, label %originalBB110alteredBB
    i32 -2083204375, label %originalBB114alteredBB
    i32 1448518260, label %originalBB118alteredBB
    i32 -800997197, label %originalBB122alteredBB
    i32 885278363, label %originalBB126alteredBB
    i32 2136957688, label %originalBB130alteredBB
    i32 113785598, label %originalBB134alteredBB
    i32 1319028232, label %originalBB138alteredBB
    i32 1020172329, label %originalBB142alteredBB
    i32 -258553091, label %originalBB146alteredBB
    i32 -1879817036, label %originalBB150alteredBB
    i32 -1929396269, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 1359045916, i32 298056129
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1, i32* @a, align 4
  store i32 298056129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @b, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -244217945, i32 -2064293522
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 2, i32* %t, align 4
  store i32 1, i32* @b, align 4
  store i32 -2064293522, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %4 = load i32, i32* @c, align 4
  %cmp4 = icmp eq i32 %4, 2
  %5 = select i1 %cmp4, i32 765224498, i32 -45275405
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1252725745, i32 2035139933
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %t, align 4
  store i32 1, i32* @c, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -569580213
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -569580213
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1240494347, i32 2035139933
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -45275405, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %59 = load i32, i32* @d, align 4
  %cmp7 = icmp eq i32 %59, 2
  %60 = select i1 %cmp7, i32 -1198262183, i32 -1389074499
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 4, i32* %t, align 4
  store i32 1, i32* @d, align 4
  store i32 -1389074499, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %61 = load i32, i32* @a, align 4
  %cmp10 = icmp eq i32 %61, 1
  %62 = select i1 %cmp10, i32 1747541461, i32 2091968033
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1096134641
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1096134641
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 651057819, i32 348919878
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %90 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %tobool = icmp ne i32 %90, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1655057924, i32 348919878
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %105 = select i1 %tobool.reload, i32 -767063877, i32 2091968033
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %106 = load i32, i32* @b, align 4
  %cmp12 = icmp eq i32 %106, 1
  %107 = select i1 %cmp12, i32 -1872785224, i32 2091968033
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1271575843
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1271575843
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1453539390, i32 -1986120057
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %135 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %tobool14 = icmp ne i32 %135, 0
  store i1 %tobool14, i1* %tobool14.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -82162490
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -82162490
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -327336414, i32 -1986120057
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %tobool14.reload = load volatile i1, i1* %tobool14.reg2mem
  %163 = select i1 %tobool14.reload, i32 354238345, i32 2091968033
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1120290936, i32 2036942171
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %190 = load i32, i32* %flag, align 4
  %tobool16 = icmp ne i32 %190, 0
  store i1 %tobool16, i1* %tobool16.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -639539919, i32 2036942171
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %tobool16.reload = load volatile i1, i1* %tobool16.reg2mem
  %205 = select i1 %tobool16.reload, i32 2091968033, i32 -1870823065
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
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
  %231 = select i1 %229, i32 1087103442, i32 2070966747
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1881121850
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1881121850
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 684434079, i32 2070966747
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2091968033, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %247 = load i32, i32* @a, align 4
  %cmp19 = icmp eq i32 %247, 1
  %248 = select i1 %cmp19, i32 614721485, i32 -1955652858
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 193949296, i32 -2083204375
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %275 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %tobool21 = icmp ne i32 %275, 0
  store i1 %tobool21, i1* %tobool21.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -883193208, i32 -2083204375
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %tobool21.reload = load volatile i1, i1* %tobool21.reg2mem
  %302 = select i1 %tobool21.reload, i32 1270835028, i32 -1955652858
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %303 = load i32, i32* @c, align 4
  %cmp23 = icmp eq i32 %303, 1
  %304 = select i1 %cmp23, i32 -277363677, i32 -1955652858
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %305 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %tobool25 = icmp ne i32 %305, 0
  %306 = select i1 %tobool25, i32 1588568032, i32 -1955652858
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %307 = load i32, i32* %flag, align 4
  %tobool27 = icmp ne i32 %307, 0
  %308 = select i1 %tobool27, i32 -1955652858, i32 -1178839554
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1955652858, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1471341016, i32 1448518260
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %323 = load i32, i32* @a, align 4
  %cmp30 = icmp eq i32 %323, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -2097427751
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -2097427751
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1538008867, i32 1448518260
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %351 = select i1 %cmp30.reload, i32 1168649244, i32 -951867338
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %352 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %tobool32 = icmp ne i32 %352, 0
  %353 = select i1 %tobool32, i32 -1853531496, i32 -951867338
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %354 = load i32, i32* @d, align 4
  %cmp34 = icmp eq i32 %354, 1
  %355 = select i1 %cmp34, i32 -1162893602, i32 -951867338
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %356 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %tobool36 = icmp ne i32 %356, 0
  %357 = select i1 %tobool36, i32 -1776714234, i32 -951867338
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %358 = load i32, i32* %flag, align 4
  %tobool38 = icmp ne i32 %358, 0
  %359 = select i1 %tobool38, i32 -951867338, i32 -407030511
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -951867338, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %360 = load i32, i32* @b, align 4
  %cmp41 = icmp eq i32 %360, 1
  %361 = select i1 %cmp41, i32 -3857349, i32 -314468089
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -2033503321, i32 -800997197
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %376 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %tobool43 = icmp ne i32 %376, 0
  store i1 %tobool43, i1* %tobool43.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -752180235
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -752180235
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1141716186, i32 -800997197
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %tobool43.reload = load volatile i1, i1* %tobool43.reg2mem
  %392 = select i1 %tobool43.reload, i32 -588926762, i32 -314468089
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %393 = load i32, i32* @c, align 4
  %cmp45 = icmp eq i32 %393, 1
  %394 = select i1 %cmp45, i32 -718938804, i32 -314468089
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %395 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %tobool47 = icmp ne i32 %395, 0
  %396 = select i1 %tobool47, i32 621354851, i32 -314468089
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %397 = load i32, i32* %flag, align 4
  %tobool49 = icmp ne i32 %397, 0
  %398 = select i1 %tobool49, i32 -314468089, i32 216400395
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 573530890
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 573530890
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -622671261, i32 885278363
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1029083868
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1029083868
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 269608627, i32 885278363
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -314468089, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %429 = load i32, i32* @b, align 4
  %cmp52 = icmp eq i32 %429, 1
  %430 = select i1 %cmp52, i32 -616908169, i32 1051246284
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1026529443
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1026529443
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1061818337, i32 2136957688
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %446 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %tobool54 = icmp ne i32 %446, 0
  store i1 %tobool54, i1* %tobool54.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -985347597
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -985347597
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 630666630, i32 2136957688
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %tobool54.reload = load volatile i1, i1* %tobool54.reg2mem
  %474 = select i1 %tobool54.reload, i32 -1172463044, i32 1051246284
  store i32 %474, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 80586801
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 80586801
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1024645006, i32 113785598
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %502 = load i32, i32* @d, align 4
  %cmp56 = icmp eq i32 %502, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -944856541, i32 113785598
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %529 = select i1 %cmp56.reload, i32 -1744125703, i32 1051246284
  store i32 %529, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %530 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %tobool58 = icmp ne i32 %530, 0
  %531 = select i1 %tobool58, i32 817494076, i32 1051246284
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %532 = load i32, i32* %flag, align 4
  %tobool60 = icmp ne i32 %532, 0
  %533 = select i1 %tobool60, i32 1051246284, i32 899428629
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1051246284, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %534 = load i32, i32* @c, align 4
  %cmp63 = icmp eq i32 %534, 1
  %535 = select i1 %cmp63, i32 1104678585, i32 -257867788
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %536 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %tobool65 = icmp ne i32 %536, 0
  %537 = select i1 %tobool65, i32 -1912952877, i32 -257867788
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %538 = load i32, i32* @d, align 4
  %cmp67 = icmp eq i32 %538, 1
  %539 = select i1 %cmp67, i32 -168355337, i32 -257867788
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %540 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %tobool69 = icmp ne i32 %540, 0
  %541 = select i1 %tobool69, i32 906507238, i32 -257867788
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %542 = load i32, i32* %flag, align 4
  %tobool71 = icmp ne i32 %542, 0
  %543 = select i1 %tobool71, i32 -257867788, i32 -646545336
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 255988088
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 255988088
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 907410654, i32 1319028232
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -873433329, i32 1319028232
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -257867788, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -132039555, i32 1020172329
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %611 = load i32, i32* %t, align 4
  %cmp74 = icmp eq i32 %611, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1655353606, i32 1020172329
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %626 = select i1 %cmp74.reload, i32 -736869816, i32 -977968604
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 2, i32* @a, align 4
  store i32 -977968604, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %627 = load i32, i32* %t, align 4
  %cmp77 = icmp eq i32 %627, 2
  %628 = select i1 %cmp77, i32 162740728, i32 2079973091
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 2, i32* @b, align 4
  store i32 2079973091, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %629 = load i32, i32* %t, align 4
  %cmp80 = icmp eq i32 %629, 3
  %630 = select i1 %cmp80, i32 1671463039, i32 -371718411
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 2, i32* @c, align 4
  store i32 -371718411, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, 740455724
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 740455724
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 2041246803, i32 -258553091
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %646 = load i32, i32* %t, align 4
  %cmp83 = icmp eq i32 %646, 4
  store i1 %cmp83, i1* %cmp83.reg2mem
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, -265740165
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -265740165
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -86511387, i32 -258553091
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %662 = select i1 %cmp83.reload, i32 -1506360767, i32 1517997458
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1937300336, i32 -1879817036
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 2, i32* @d, align 4
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 1870039742
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1870039742
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1551384911, i32 -1879817036
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1517997458, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %716 = load i32, i32* %flag, align 4
  %tobool86 = icmp ne i32 %716, 0
  %717 = select i1 %tobool86, i32 -1137984983, i32 1940511298
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = add i32 %718, 1063643939
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1063643939
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -1658483757, i32 -1929396269
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %745 = load i32, i32* @a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %745)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %746 = load i32, i32* @b, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %746)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8 signext 32)
  %747 = load i32, i32* @c, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %747)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8 signext 32)
  %748 = load i32, i32* @d, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %748)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8 signext 32)
  %749 = load i32, i32* @e, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %749)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 1146099539
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1146099539
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -1506405100, i32 -1929396269
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1940511298, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %t, align 4
  store i32 1, i32* @c, align 4
  store i32 -1252725745, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %765 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %toboolalteredBB = icmp ne i32 %765, 0
  store i32 651057819, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %tobool14alteredBB = icmp ne i32 %766, 0
  store i32 1453539390, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %flag, align 4
  %tobool16alteredBB = icmp ne i32 %767, 0
  store i32 -1120290936, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1087103442, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %tobool21alteredBB = icmp ne i32 %768, 0
  store i32 193949296, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* @a, align 4
  %cmp30alteredBB = icmp eq i32 %769, 1
  store i32 1471341016, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %tobool43alteredBB = icmp ne i32 %770, 0
  store i32 -2033503321, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -622671261, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %tobool54alteredBB = icmp ne i32 %771, 0
  store i32 1061818337, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* @d, align 4
  %cmp56alteredBB = icmp eq i32 %772, 1
  store i32 -1024645006, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 907410654, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %t, align 4
  %cmp74alteredBB = icmp eq i32 %773, 1
  store i32 -132039555, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %t, align 4
  %cmp83alteredBB = icmp eq i32 %774, 4
  store i32 2041246803, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* @d, align 4
  store i32 -1937300336, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* @a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %775)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %776 = load i32, i32* @b, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88alteredBB, i32 %776)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call89alteredBB, i8 signext 32)
  %777 = load i32, i32* @c, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90alteredBB, i32 %777)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i8 signext 32)
  %778 = load i32, i32* @d, align 4
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92alteredBB, i32 %778)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i8 signext 32)
  %779 = load i32, i32* @e, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94alteredBB, i32 %779)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1658483757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB154, %if.then87, %if.end85, %originalBBpart2152, %originalBB150, %if.then84, %originalBBpart2148, %originalBB146, %if.end82, %if.then81, %if.end79, %if.then78, %if.end76, %if.then75, %originalBBpart2144, %originalBB142, %if.end73, %originalBBpart2140, %originalBB138, %if.then72, %land.lhs.true70, %land.lhs.true68, %land.lhs.true66, %land.lhs.true64, %if.end62, %if.then61, %land.lhs.true59, %land.lhs.true57, %originalBBpart2136, %originalBB134, %land.lhs.true55, %originalBBpart2132, %originalBB130, %land.lhs.true53, %if.end51, %originalBBpart2128, %originalBB126, %if.then50, %land.lhs.true48, %land.lhs.true46, %land.lhs.true44, %originalBBpart2124, %originalBB122, %land.lhs.true42, %if.end40, %if.then39, %land.lhs.true37, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %originalBBpart2120, %originalBB118, %if.end29, %if.then28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %originalBBpart2116, %originalBB114, %land.lhs.true20, %if.end18, %originalBBpart2112, %originalBB110, %if.then17, %originalBBpart2108, %originalBB106, %land.lhs.true15, %originalBBpart2104, %originalBB102, %land.lhs.true13, %land.lhs.true11, %originalBBpart2100, %originalBB98, %land.lhs.true, %if.end9, %if.then8, %if.end6, %originalBBpart2, %originalBB, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* @a, align 4
  %switchVar = alloca i32
  store i32 14738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 14738, label %for.cond
    i32 1020562095, label %originalBB
    i32 2101748061, label %originalBBpart2
    i32 925805979, label %for.body
    i32 -701155913, label %originalBB61
    i32 1598984945, label %originalBBpart263
    i32 1886926031, label %for.cond1
    i32 436337474, label %for.body3
    i32 879443523, label %if.then
    i32 1188174886, label %if.end
    i32 -1404513091, label %for.cond5
    i32 1084096159, label %for.body7
    i32 1756477885, label %originalBB65
    i32 1054732970, label %originalBBpart267
    i32 1338411864, label %lor.lhs.false
    i32 1863460239, label %if.then10
    i32 -198160379, label %if.end11
    i32 -1702780726, label %for.cond12
    i32 -416604593, label %for.body14
    i32 -964102421, label %lor.lhs.false16
    i32 1525178345, label %lor.lhs.false18
    i32 1624390402, label %if.then20
    i32 1667640451, label %originalBB69
    i32 1276720311, label %originalBBpart271
    i32 1644034626, label %if.end21
    i32 1301958146, label %originalBB73
    i32 248754688, label %originalBBpart275
    i32 -1292258347, label %for.cond22
    i32 139081117, label %for.body24
    i32 424071958, label %originalBB77
    i32 -805326407, label %originalBBpart279
    i32 -1231183118, label %lor.lhs.false26
    i32 -560459550, label %lor.lhs.false28
    i32 -1392498319, label %lor.lhs.false30
    i32 -219830259, label %if.then32
    i32 -1848746373, label %originalBB81
    i32 -910725767, label %originalBBpart283
    i32 -1055306679, label %if.end33
    i32 1968401667, label %if.then47
    i32 -1989256887, label %if.end48
    i32 1798487075, label %for.inc
    i32 1118849273, label %for.end
    i32 -11372304, label %for.inc49
    i32 1968153969, label %for.end51
    i32 369316257, label %for.inc52
    i32 574329699, label %originalBB85
    i32 -1818179152, label %originalBBpart293
    i32 472921134, label %for.end54
    i32 1566806045, label %originalBB95
    i32 400761024, label %originalBBpart297
    i32 -400990922, label %for.inc55
    i32 2022250793, label %for.end57
    i32 -1221309063, label %for.inc58
    i32 1686074830, label %for.end60
    i32 1528554265, label %originalBB99
    i32 -1363801066, label %originalBBpart2101
    i32 1699800803, label %originalBBalteredBB
    i32 -1053298194, label %originalBB61alteredBB
    i32 -862410940, label %originalBB65alteredBB
    i32 -801030655, label %originalBB69alteredBB
    i32 72823443, label %originalBB73alteredBB
    i32 835520313, label %originalBB77alteredBB
    i32 78397586, label %originalBB81alteredBB
    i32 -34020201, label %originalBB85alteredBB
    i32 1983100381, label %originalBB95alteredBB
    i32 1319420454, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1020562095, i32 1699800803
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @a, align 4
  %cmp = icmp sle i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 897369806
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 897369806
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2101748061, i32 1699800803
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 925805979, i32 1686074830
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -701155913, i32 -1053298194
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* @b, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -184262260
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -184262260
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1598984945, i32 -1053298194
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1886926031, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* @b, align 4
  %cmp2 = icmp sle i32 %72, 5
  %73 = select i1 %cmp2, i32 436337474, i32 2022250793
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @a, align 4
  %75 = load i32, i32* @b, align 4
  %cmp4 = icmp eq i32 %74, %75
  %76 = select i1 %cmp4, i32 879443523, i32 1188174886
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -400990922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* @c, align 4
  store i32 -1404513091, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %77 = load i32, i32* @c, align 4
  %cmp6 = icmp sle i32 %77, 5
  %78 = select i1 %cmp6, i32 1084096159, i32 472921134
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 804350291
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 804350291
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1756477885, i32 -862410940
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %94 = load i32, i32* @a, align 4
  %95 = load i32, i32* @c, align 4
  %cmp8 = icmp eq i32 %94, %95
  store i1 %cmp8, i1* %cmp8.reg2mem
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1054732970, i32 -862410940
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %122 = select i1 %cmp8.reload, i32 1863460239, i32 1338411864
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %123 = load i32, i32* @b, align 4
  %124 = load i32, i32* @c, align 4
  %cmp9 = icmp eq i32 %123, %124
  %125 = select i1 %cmp9, i32 1863460239, i32 -198160379
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 369316257, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* @d, align 4
  store i32 -1702780726, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %126 = load i32, i32* @d, align 4
  %cmp13 = icmp sle i32 %126, 5
  %127 = select i1 %cmp13, i32 -416604593, i32 1968153969
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %128 = load i32, i32* @a, align 4
  %129 = load i32, i32* @d, align 4
  %cmp15 = icmp eq i32 %128, %129
  %130 = select i1 %cmp15, i32 1624390402, i32 -964102421
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %131 = load i32, i32* @b, align 4
  %132 = load i32, i32* @d, align 4
  %cmp17 = icmp eq i32 %131, %132
  %133 = select i1 %cmp17, i32 1624390402, i32 1525178345
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %134 = load i32, i32* @c, align 4
  %135 = load i32, i32* @d, align 4
  %cmp19 = icmp eq i32 %134, %135
  %136 = select i1 %cmp19, i32 1624390402, i32 1644034626
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, -1709761502
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1709761502
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1667640451, i32 -801030655
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -1865081862
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1865081862
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1276720311, i32 -801030655
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -11372304, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, -888119811
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -888119811
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1301958146, i32 72823443
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 4, i32* @e, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 248754688, i32 72823443
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1292258347, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %232 = load i32, i32* @e, align 4
  %cmp23 = icmp sle i32 %232, 5
  %233 = select i1 %cmp23, i32 139081117, i32 1118849273
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, 220458708
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 220458708
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 424071958, i32 835520313
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %249 = load i32, i32* @a, align 4
  %250 = load i32, i32* @e, align 4
  %cmp25 = icmp eq i32 %249, %250
  store i1 %cmp25, i1* %cmp25.reg2mem
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, -322981989
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -322981989
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -805326407, i32 835520313
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %266 = select i1 %cmp25.reload, i32 -219830259, i32 -1231183118
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %267 = load i32, i32* @b, align 4
  %268 = load i32, i32* @e, align 4
  %cmp27 = icmp eq i32 %267, %268
  %269 = select i1 %cmp27, i32 -219830259, i32 -560459550
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %270 = load i32, i32* @c, align 4
  %271 = load i32, i32* @e, align 4
  %cmp29 = icmp eq i32 %270, %271
  %272 = select i1 %cmp29, i32 -219830259, i32 -1392498319
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %273 = load i32, i32* @d, align 4
  %274 = load i32, i32* @e, align 4
  %cmp31 = icmp eq i32 %273, %274
  %275 = select i1 %cmp31, i32 -219830259, i32 -1055306679
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, 1318728586
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1318728586
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1848746373, i32 78397586
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, 48226191
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 48226191
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -910725767, i32 78397586
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1798487075, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 5), align 4
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %330 = load i32, i32* @e, align 4
  %cmp34 = icmp eq i32 %330, 1
  %conv = zext i1 %cmp34 to i32
  store i32 %conv, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %331 = load i32, i32* @b, align 4
  %cmp35 = icmp eq i32 %331, 2
  %conv36 = zext i1 %cmp35 to i32
  store i32 %conv36, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %332 = load i32, i32* @a, align 4
  %cmp37 = icmp eq i32 %332, 5
  %conv38 = zext i1 %cmp37 to i32
  store i32 %conv38, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %333 = load i32, i32* @c, align 4
  %cmp39 = icmp ne i32 %333, 1
  %conv40 = zext i1 %cmp39 to i32
  store i32 %conv40, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %334 = load i32, i32* @d, align 4
  %cmp41 = icmp eq i32 %334, 1
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 5), align 4
  %335 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 1), align 4
  %336 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 2), align 8
  %337 = sub i32 %335, -1419837052
  %338 = add i32 %337, %336
  %339 = add i32 %338, -1419837052
  %add = add nsw i32 %335, %336
  %340 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 3), align 4
  %341 = add i32 %339, 1677402586
  %342 = add i32 %341, %340
  %343 = sub i32 %342, 1677402586
  %add43 = add nsw i32 %339, %340
  %344 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 4), align 16
  %345 = sub i32 %343, 669019995
  %346 = add i32 %345, %344
  %347 = add i32 %346, 669019995
  %add44 = add nsw i32 %343, %344
  %348 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sign, i64 0, i64 5), align 4
  %349 = add i32 %347, -950632425
  %350 = add i32 %349, %348
  %351 = sub i32 %350, -950632425
  %add45 = add nsw i32 %347, %348
  %cmp46 = icmp eq i32 %351, 2
  %352 = select i1 %cmp46, i32 1968401667, i32 -1989256887
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  call void @_Z4workv()
  store i32 -1989256887, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1798487075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %353 = load i32, i32* @e, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc = add nsw i32 %353, 1
  store i32 %355, i32* @e, align 4
  store i32 -1292258347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -11372304, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %356 = load i32, i32* @d, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc50 = add nsw i32 %356, 1
  store i32 %360, i32* @d, align 4
  store i32 -1702780726, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 369316257, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 574329699, i32 -34020201
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %387 = load i32, i32* @c, align 4
  %388 = sub i32 %387, -913205651
  %389 = add i32 %388, 1
  %390 = add i32 %389, -913205651
  %inc53 = add nsw i32 %387, 1
  store i32 %390, i32* @c, align 4
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = add i32 %391, -1256302373
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1256302373
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1818179152, i32 -34020201
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1404513091, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1566806045, i32 1983100381
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 400761024, i32 1983100381
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -400990922, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %434 = load i32, i32* @b, align 4
  %435 = add i32 %434, -121646980
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -121646980
  %inc56 = add nsw i32 %434, 1
  store i32 %437, i32* @b, align 4
  store i32 1886926031, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1221309063, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %438 = load i32, i32* @a, align 4
  %439 = add i32 %438, 502622241
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 502622241
  %inc59 = add nsw i32 %438, 1
  store i32 %441, i32* @a, align 4
  store i32 14738, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = add i32 %442, -1473476230
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1473476230
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1528554265, i32 1319420454
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1363801066, i32 1319420454
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* @a, align 4
  %cmpalteredBB = icmp sle i32 %495, 5
  store i32 1020562095, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @b, align 4
  store i32 -701155913, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* @a, align 4
  %497 = load i32, i32* @c, align 4
  %cmp8alteredBB = icmp eq i32 %496, %497
  store i32 1756477885, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1667640451, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 4, i32* @e, align 4
  store i32 1301958146, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* @a, align 4
  %499 = load i32, i32* @e, align 4
  %cmp25alteredBB = icmp eq i32 %498, %499
  store i32 424071958, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1848746373, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* @c, align 4
  %501 = sub i32 0, %500
  %502 = add i32 0, %501
  %_ = sub i32 0, %500
  %503 = add i32 %502, -77862194
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -77862194
  %gen = add i32 %502, 1
  %_86 = shl i32 %500, 1
  %506 = add i32 0, -662357838
  %507 = sub i32 %506, %500
  %508 = sub i32 %507, -662357838
  %_87 = sub i32 0, %500
  %509 = sub i32 %508, -1075531307
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1075531307
  %gen88 = add i32 %508, 1
  %512 = sub i32 %500, 1055477494
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1055477494
  %_89 = sub i32 %500, 1
  %gen90 = mul i32 %514, 1
  %_91 = shl i32 %500, 1
  %515 = sub i32 0, %500
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc53alteredBB = add nsw i32 %500, 1
  store i32 %518, i32* @c, align 4
  store i32 574329699, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1566806045, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1528554265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB99, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart297, %originalBB95, %for.end54, %originalBBpart293, %originalBB85, %for.inc52, %for.end51, %for.inc49, %for.end, %for.inc, %if.end48, %if.then47, %if.end33, %originalBBpart283, %originalBB81, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart279, %originalBB77, %for.body24, %for.cond22, %originalBBpart275, %originalBB73, %if.end21, %originalBBpart271, %originalBB69, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart267, %originalBB65, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 17822861
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 17822861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1128906947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1128906947, label %first
    i32 2059126827, label %originalBB
    i32 -431062043, label %originalBBpart2
    i32 550405928, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2059126827, i32 550405928
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -263655863
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -263655863
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -431062043, i32 550405928
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2059126827, i32* %switchVar
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
