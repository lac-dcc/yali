; ModuleID = 'source-C-CXX/40/1071.cpp'
source_filename = "source-C-CXX/40/1071.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1071.cpp, i8* null }]
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
  %cmp111.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %e2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %e, align 4
  %switchVar = alloca i32
  store i32 1659092413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 1659092413, label %for.cond
    i32 1188848066, label %originalBB
    i32 -185772387, label %originalBBpart2
    i32 251098679, label %for.body
    i32 159230447, label %lor.lhs.false
    i32 -333405199, label %if.then
    i32 1160257059, label %originalBB136
    i32 864599287, label %originalBBpart2138
    i32 -1573395703, label %if.end
    i32 -440551091, label %for.cond3
    i32 -847930653, label %for.body5
    i32 -1708205734, label %for.cond6
    i32 2134816648, label %for.body8
    i32 -1845188599, label %originalBB140
    i32 -282046064, label %originalBBpart2142
    i32 -432779812, label %for.cond9
    i32 186433847, label %originalBB144
    i32 -791000148, label %originalBBpart2146
    i32 1542040184, label %for.body11
    i32 1556108300, label %for.cond12
    i32 -428699370, label %for.body14
    i32 1006374493, label %if.then28
    i32 311166688, label %lor.lhs.false30
    i32 1371036996, label %originalBB148
    i32 1983135058, label %originalBBpart2150
    i32 710757494, label %land.lhs.true
    i32 -1008908772, label %if.then33
    i32 196569292, label %if.else
    i32 -1590595792, label %land.lhs.true35
    i32 1110544380, label %land.lhs.true37
    i32 1763274500, label %originalBB152
    i32 1324317680, label %originalBBpart2154
    i32 1810589161, label %if.then39
    i32 -232822317, label %if.else40
    i32 -2052139607, label %originalBB156
    i32 712822992, label %originalBBpart2158
    i32 1530530239, label %if.end41
    i32 725130818, label %originalBB160
    i32 50224715, label %originalBBpart2162
    i32 -1938679383, label %if.end42
    i32 1269306937, label %lor.lhs.false44
    i32 314042966, label %originalBB164
    i32 -1718582102, label %originalBBpart2166
    i32 -24716082, label %land.lhs.true46
    i32 110828811, label %originalBB168
    i32 1424379211, label %originalBBpart2170
    i32 533706582, label %if.then48
    i32 938709082, label %if.else49
    i32 1842441651, label %land.lhs.true51
    i32 1530023265, label %land.lhs.true53
    i32 -1116844328, label %if.then55
    i32 -1500301208, label %if.else56
    i32 251768516, label %if.end57
    i32 744330673, label %if.end58
    i32 1805344108, label %originalBB172
    i32 -2033756282, label %originalBBpart2174
    i32 -1191613741, label %lor.lhs.false60
    i32 -1132614352, label %land.lhs.true62
    i32 472382021, label %if.then64
    i32 981108142, label %originalBB176
    i32 -960734965, label %originalBBpart2178
    i32 314528366, label %if.else65
    i32 454271037, label %land.lhs.true67
    i32 2074478537, label %land.lhs.true69
    i32 -519591258, label %originalBB180
    i32 -1463255719, label %originalBBpart2182
    i32 1568395877, label %if.then71
    i32 192752001, label %if.else72
    i32 -1124684273, label %if.end73
    i32 -1735931075, label %if.end74
    i32 582565052, label %originalBB184
    i32 -1410059479, label %originalBBpart2186
    i32 2091508025, label %lor.lhs.false76
    i32 1298771130, label %land.lhs.true78
    i32 -551371799, label %if.then80
    i32 -277281282, label %if.else81
    i32 766796355, label %land.lhs.true83
    i32 938349293, label %land.lhs.true85
    i32 791540362, label %originalBB188
    i32 1012708101, label %originalBBpart2190
    i32 -150850586, label %if.then87
    i32 -1790406578, label %if.else88
    i32 -62297108, label %if.end89
    i32 1086361393, label %if.end90
    i32 295208643, label %originalBB192
    i32 1088917371, label %originalBBpart2194
    i32 -238211747, label %lor.lhs.false92
    i32 356428499, label %land.lhs.true94
    i32 540048680, label %if.then96
    i32 -1666047840, label %originalBB196
    i32 -1117292803, label %originalBBpart2198
    i32 -1450428893, label %if.else97
    i32 1986436046, label %land.lhs.true99
    i32 -898401844, label %land.lhs.true101
    i32 -1262298154, label %if.then103
    i32 -1215855288, label %if.else104
    i32 1056669079, label %if.end105
    i32 -1316226904, label %if.end106
    i32 2114770400, label %originalBB200
    i32 -235508241, label %originalBBpart2227
    i32 -2125330819, label %if.then112
    i32 -1023231314, label %if.end113
    i32 -1268250249, label %originalBB229
    i32 -561127045, label %originalBBpart2231
    i32 547940888, label %if.else114
    i32 533535127, label %if.end115
    i32 -454177015, label %originalBB233
    i32 735990628, label %originalBBpart2235
    i32 1387146358, label %for.inc
    i32 167772693, label %for.end
    i32 -311776657, label %originalBB237
    i32 1303089450, label %originalBBpart2239
    i32 613668726, label %for.inc116
    i32 -667673866, label %for.end118
    i32 1131926121, label %originalBB241
    i32 2069430625, label %originalBBpart2243
    i32 626765036, label %for.inc119
    i32 -800794274, label %originalBB245
    i32 1225875435, label %originalBBpart2254
    i32 -820905717, label %for.end121
    i32 1753108264, label %originalBB256
    i32 825743448, label %originalBBpart2258
    i32 43169832, label %for.inc122
    i32 -1267770531, label %for.end124
    i32 1850620361, label %for.inc125
    i32 -1794253225, label %for.end127
    i32 1739037474, label %originalBB260
    i32 296166655, label %originalBBpart2262
    i32 -1983640009, label %originalBBalteredBB
    i32 1601519425, label %originalBB136alteredBB
    i32 -318154309, label %originalBB140alteredBB
    i32 1803802266, label %originalBB144alteredBB
    i32 -1850985364, label %originalBB148alteredBB
    i32 -1079013546, label %originalBB152alteredBB
    i32 -34940963, label %originalBB156alteredBB
    i32 -1604771868, label %originalBB160alteredBB
    i32 1874798701, label %originalBB164alteredBB
    i32 -1397766542, label %originalBB168alteredBB
    i32 -1251744160, label %originalBB172alteredBB
    i32 1682058156, label %originalBB176alteredBB
    i32 37594020, label %originalBB180alteredBB
    i32 72855578, label %originalBB184alteredBB
    i32 -621700301, label %originalBB188alteredBB
    i32 -570663942, label %originalBB192alteredBB
    i32 -88819707, label %originalBB196alteredBB
    i32 -147489887, label %originalBB200alteredBB
    i32 -1296635527, label %originalBB229alteredBB
    i32 -2034978541, label %originalBB233alteredBB
    i32 1505631621, label %originalBB237alteredBB
    i32 225257114, label %originalBB241alteredBB
    i32 71782599, label %originalBB245alteredBB
    i32 1083757130, label %originalBB256alteredBB
    i32 -1042751156, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2112565014
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2112565014
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1188848066, i32 -1983640009
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %e, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -185772387, i32 -1983640009
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 251098679, i32 -1794253225
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %e, align 4
  %cmp1 = icmp eq i32 %43, 2
  %44 = select i1 %cmp1, i32 -333405199, i32 159230447
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %e, align 4
  %cmp2 = icmp eq i32 %45, 3
  %46 = select i1 %cmp2, i32 -333405199, i32 -1573395703
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1160257059, i32 1601519425
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1546232871
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1546232871
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 864599287, i32 1601519425
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1850620361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -440551091, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %76, 6
  %77 = select i1 %cmp4, i32 -847930653, i32 -1267770531
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1708205734, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %78, 6
  %79 = select i1 %cmp7, i32 2134816648, i32 -820905717
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1747768521
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1747768521
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1845188599, i32 -318154309
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -282046064, i32 -318154309
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -432779812, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 482901900
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 482901900
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 186433847, i32 1803802266
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %124 = load i32, i32* %c, align 4
  %cmp10 = icmp slt i32 %124, 6
  store i1 %cmp10, i1* %cmp10.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 482140899
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 482140899
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -791000148, i32 1803802266
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %152 = select i1 %cmp10.reload, i32 1542040184, i32 -667673866
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1556108300, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %153 = load i32, i32* %d, align 4
  %cmp13 = icmp slt i32 %153, 6
  %154 = select i1 %cmp13, i32 -428699370, i32 167772693
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %155 = load i32, i32* %e, align 4
  %cmp15 = icmp eq i32 %155, 1
  %conv = zext i1 %cmp15 to i32
  store i32 %conv, i32* %a1, align 4
  %156 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %156, 2
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %b1, align 4
  %157 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %157, 5
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %c1, align 4
  %158 = load i32, i32* %c, align 4
  %cmp20 = icmp ne i32 %158, 1
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %d1, align 4
  %159 = load i32, i32* %d, align 4
  %cmp22 = icmp eq i32 %159, 1
  %conv23 = zext i1 %cmp22 to i32
  store i32 %conv23, i32* %e1, align 4
  %160 = load i32, i32* %a1, align 4
  %161 = load i32, i32* %b1, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %160, %162
  %add = add nsw i32 %160, %161
  %164 = load i32, i32* %c1, align 4
  %165 = sub i32 %163, 459145341
  %166 = add i32 %165, %164
  %167 = add i32 %166, 459145341
  %add24 = add nsw i32 %163, %164
  %168 = load i32, i32* %d1, align 4
  %169 = sub i32 %167, -1367605475
  %170 = add i32 %169, %168
  %171 = add i32 %170, -1367605475
  %add25 = add nsw i32 %167, %168
  %172 = load i32, i32* %e1, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %171, %173
  %add26 = add nsw i32 %171, %172
  %cmp27 = icmp eq i32 %174, 2
  %175 = select i1 %cmp27, i32 1006374493, i32 547940888
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %176, 1
  %177 = select i1 %cmp29, i32 -1008908772, i32 311166688
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1044766730
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1044766730
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1371036996, i32 -1850985364
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %193, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1479862320
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1479862320
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1983135058, i32 -1850985364
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %209 = select i1 %cmp31.reload, i32 710757494, i32 196569292
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* %a1, align 4
  %cmp32 = icmp eq i32 %210, 1
  %211 = select i1 %cmp32, i32 -1008908772, i32 196569292
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1, i32* %a2, align 4
  store i32 -1938679383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %cmp34 = icmp ne i32 %212, 1
  %213 = select i1 %cmp34, i32 -1590595792, i32 -232822317
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %cmp36 = icmp ne i32 %214, 2
  %215 = select i1 %cmp36, i32 1110544380, i32 -232822317
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1795201893
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1795201893
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1763274500, i32 -1079013546
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %231 = load i32, i32* %a1, align 4
  %cmp38 = icmp eq i32 %231, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 643083467
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 643083467
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1324317680, i32 -1079013546
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %259 = select i1 %cmp38.reload, i32 1810589161, i32 -232822317
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1, i32* %a2, align 4
  store i32 1530530239, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 1052952472
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1052952472
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2052139607, i32 -34940963
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %a2, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1643306829
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1643306829
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 712822992, i32 -34940963
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1530530239, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1252508576
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1252508576
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 725130818, i32 -1604771868
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -216671717
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -216671717
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 50224715, i32 -1604771868
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1938679383, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %344 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %344, 1
  %345 = select i1 %cmp43, i32 533706582, i32 1269306937
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -1135802318
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1135802318
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 314042966, i32 1874798701
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %361 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %361, 2
  store i1 %cmp45, i1* %cmp45.reg2mem
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
  %375 = select i1 %373, i32 -1718582102, i32 1874798701
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %376 = select i1 %cmp45.reload, i32 -24716082, i32 938709082
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -2134433218
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -2134433218
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 110828811, i32 -1397766542
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %392 = load i32, i32* %b1, align 4
  %cmp47 = icmp eq i32 %392, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -1452627358
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1452627358
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1424379211, i32 -1397766542
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %408 = select i1 %cmp47.reload, i32 533706582, i32 938709082
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1, i32* %b2, align 4
  store i32 744330673, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %409 = load i32, i32* %b, align 4
  %cmp50 = icmp ne i32 %409, 1
  %410 = select i1 %cmp50, i32 1842441651, i32 -1500301208
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %411 = load i32, i32* %b, align 4
  %cmp52 = icmp ne i32 %411, 2
  %412 = select i1 %cmp52, i32 1530023265, i32 -1500301208
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %413 = load i32, i32* %b1, align 4
  %cmp54 = icmp eq i32 %413, 0
  %414 = select i1 %cmp54, i32 -1116844328, i32 -1500301208
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1, i32* %b2, align 4
  store i32 251768516, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  store i32 0, i32* %b2, align 4
  store i32 251768516, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 744330673, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -1471672516
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1471672516
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1805344108, i32 -1251744160
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %430 = load i32, i32* %c, align 4
  %cmp59 = icmp eq i32 %430, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -2033756282, i32 -1251744160
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %457 = select i1 %cmp59.reload, i32 472382021, i32 -1191613741
  store i32 %457, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %458 = load i32, i32* %c, align 4
  %cmp61 = icmp eq i32 %458, 2
  %459 = select i1 %cmp61, i32 -1132614352, i32 314528366
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %460 = load i32, i32* %c1, align 4
  %cmp63 = icmp eq i32 %460, 1
  %461 = select i1 %cmp63, i32 472382021, i32 314528366
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 981108142, i32 1682058156
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 1, i32* %c2, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, 1554150367
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1554150367
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -960734965, i32 1682058156
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1735931075, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %503 = load i32, i32* %c, align 4
  %cmp66 = icmp ne i32 %503, 1
  %504 = select i1 %cmp66, i32 454271037, i32 192752001
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %505 = load i32, i32* %c, align 4
  %cmp68 = icmp ne i32 %505, 2
  %506 = select i1 %cmp68, i32 2074478537, i32 192752001
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1476771146
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1476771146
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -519591258, i32 37594020
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %534 = load i32, i32* %c1, align 4
  %cmp70 = icmp eq i32 %534, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, 3415476
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 3415476
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
  %561 = select i1 %559, i32 -1463255719, i32 37594020
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %562 = select i1 %cmp70.reload, i32 1568395877, i32 192752001
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 1, i32* %c2, align 4
  store i32 -1124684273, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  store i32 0, i32* %c2, align 4
  store i32 -1124684273, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1735931075, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
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
  %576 = select i1 %574, i32 582565052, i32 72855578
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %577 = load i32, i32* %d, align 4
  %cmp75 = icmp eq i32 %577, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, -359259287
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -359259287
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1410059479, i32 72855578
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %605 = select i1 %cmp75.reload, i32 -551371799, i32 2091508025
  store i32 %605, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %606 = load i32, i32* %d, align 4
  %cmp77 = icmp eq i32 %606, 2
  %607 = select i1 %cmp77, i32 1298771130, i32 -277281282
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %608 = load i32, i32* %d1, align 4
  %cmp79 = icmp eq i32 %608, 1
  %609 = select i1 %cmp79, i32 -551371799, i32 -277281282
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1, i32* %d2, align 4
  store i32 1086361393, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %610 = load i32, i32* %d, align 4
  %cmp82 = icmp ne i32 %610, 1
  %611 = select i1 %cmp82, i32 766796355, i32 -1790406578
  store i32 %611, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %612 = load i32, i32* %d, align 4
  %cmp84 = icmp ne i32 %612, 2
  %613 = select i1 %cmp84, i32 938349293, i32 -1790406578
  store i32 %613, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, -698841404
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -698841404
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 791540362, i32 -621700301
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %641 = load i32, i32* %d1, align 4
  %cmp86 = icmp eq i32 %641, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 830512919
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 830512919
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1012708101, i32 -621700301
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %669 = select i1 %cmp86.reload, i32 -150850586, i32 -1790406578
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 1, i32* %d2, align 4
  store i32 -62297108, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  store i32 0, i32* %d2, align 4
  store i32 -62297108, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1086361393, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 295208643, i32 -570663942
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %696 = load i32, i32* %e, align 4
  %cmp91 = icmp eq i32 %696, 1
  store i1 %cmp91, i1* %cmp91.reg2mem
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1954596188
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1954596188
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 1088917371, i32 -570663942
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %724 = select i1 %cmp91.reload, i32 540048680, i32 -238211747
  store i32 %724, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %725 = load i32, i32* %e, align 4
  %cmp93 = icmp eq i32 %725, 2
  %726 = select i1 %cmp93, i32 356428499, i32 -1450428893
  store i32 %726, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %727 = load i32, i32* %e1, align 4
  %cmp95 = icmp eq i32 %727, 1
  %728 = select i1 %cmp95, i32 540048680, i32 -1450428893
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 698710343
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 698710343
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -1666047840, i32 -88819707
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 1, i32* %e2, align 4
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, 310274436
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 310274436
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1117292803, i32 -88819707
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1316226904, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %771 = load i32, i32* %e, align 4
  %cmp98 = icmp ne i32 %771, 1
  %772 = select i1 %cmp98, i32 1986436046, i32 -1215855288
  store i32 %772, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %773 = load i32, i32* %e, align 4
  %cmp100 = icmp ne i32 %773, 2
  %774 = select i1 %cmp100, i32 -898401844, i32 -1215855288
  store i32 %774, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %775 = load i32, i32* %e1, align 4
  %cmp102 = icmp eq i32 %775, 0
  %776 = select i1 %cmp102, i32 -1262298154, i32 -1215855288
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  store i32 1, i32* %e2, align 4
  store i32 1056669079, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  store i32 0, i32* %e2, align 4
  store i32 1056669079, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1316226904, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 2114770400, i32 -147489887
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %803 = load i32, i32* %a2, align 4
  %804 = load i32, i32* %b2, align 4
  %805 = sub i32 %803, -1519284190
  %806 = add i32 %805, %804
  %807 = add i32 %806, -1519284190
  %add107 = add nsw i32 %803, %804
  %808 = load i32, i32* %c2, align 4
  %809 = sub i32 %807, -1492722112
  %810 = add i32 %809, %808
  %811 = add i32 %810, -1492722112
  %add108 = add nsw i32 %807, %808
  %812 = load i32, i32* %d2, align 4
  %813 = add i32 %811, -1872391879
  %814 = add i32 %813, %812
  %815 = sub i32 %814, -1872391879
  %add109 = add nsw i32 %811, %812
  %816 = load i32, i32* %e2, align 4
  %817 = sub i32 0, %815
  %818 = sub i32 0, %816
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %add110 = add nsw i32 %815, %816
  %cmp111 = icmp eq i32 %820, 5
  store i1 %cmp111, i1* %cmp111.reg2mem
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -235508241, i32 -147489887
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %835 = select i1 %cmp111.reload, i32 -2125330819, i32 -1023231314
  store i32 %835, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  store i32 167772693, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -1268250249, i32 -1296635527
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 %850, -392602290
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -392602290
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 -561127045, i32 -1296635527
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 533535127, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  store i32 1387146358, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -454177015, i32 -2034978541
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 %879, 1371203034
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 1371203034
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 735990628, i32 -2034978541
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1387146358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %906 = load i32, i32* %d, align 4
  %907 = sub i32 %906, 58548591
  %908 = add i32 %907, 1
  %909 = add i32 %908, 58548591
  %inc = add nsw i32 %906, 1
  store i32 %909, i32* %d, align 4
  store i32 1556108300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = add i32 %910, 167584241
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 167584241
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 false, true
  %923 = and i1 %920, false
  %924 = and i1 %918, %922
  %925 = and i1 %921, false
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 false, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 -311776657, i32 1505631621
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 1303089450, i32 1505631621
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 613668726, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %951 = load i32, i32* %c, align 4
  %952 = sub i32 %951, 478014892
  %953 = add i32 %952, 1
  %954 = add i32 %953, 478014892
  %inc117 = add nsw i32 %951, 1
  store i32 %954, i32* %c, align 4
  store i32 -432779812, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = add i32 %955, 354606222
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 354606222
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 false, true
  %968 = and i1 %965, false
  %969 = and i1 %963, %967
  %970 = and i1 %966, false
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 false, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 1131926121, i32 225257114
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = sub i32 %982, 1925076412
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 1925076412
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 false, true
  %995 = and i1 %992, false
  %996 = and i1 %990, %994
  %997 = and i1 %993, false
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 false, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 2069430625, i32 225257114
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 626765036, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = add i32 %1009, -1588956669
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, -1588956669
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 -800794274, i32 71782599
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %1024 = load i32, i32* %b, align 4
  %1025 = sub i32 %1024, 1223121639
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, 1223121639
  %inc120 = add nsw i32 %1024, 1
  store i32 %1027, i32* %b, align 4
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 1225875435, i32 71782599
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1708205734, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %1042 = load i32, i32* @x.1
  %1043 = load i32, i32* @y.2
  %1044 = sub i32 %1042, 832055993
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, 832055993
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 false, true
  %1055 = and i1 %1052, false
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, false
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 false, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  %1068 = select i1 %1066, i32 1753108264, i32 1083757130
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %1069 = load i32, i32* @x.1
  %1070 = load i32, i32* @y.2
  %1071 = add i32 %1069, -609401153
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -609401153
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  %1083 = select i1 %1081, i32 825743448, i32 1083757130
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 43169832, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %1084 = load i32, i32* %a, align 4
  %1085 = add i32 %1084, -793705599
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1086, -793705599
  %inc123 = add nsw i32 %1084, 1
  store i32 %1087, i32* %a, align 4
  store i32 -440551091, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1850620361, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %1088 = load i32, i32* %e, align 4
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1088, %1089
  %inc126 = add nsw i32 %1088, 1
  store i32 %1090, i32* %e, align 4
  store i32 1659092413, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %1091 = load i32, i32* @x.1
  %1092 = load i32, i32* @y.2
  %1093 = sub i32 0, 1
  %1094 = add i32 %1091, %1093
  %1095 = sub i32 %1091, 1
  %1096 = mul i32 %1091, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1092, 10
  %1100 = and i1 %1098, %1099
  %1101 = xor i1 %1098, %1099
  %1102 = or i1 %1100, %1101
  %1103 = or i1 %1098, %1099
  %1104 = select i1 %1102, i32 1739037474, i32 -1042751156
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  store i32 5, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 3, i32* %d, align 4
  store i32 4, i32* %e, align 4
  %1105 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1105)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1106 = load i32, i32* %b, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %1106)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1107 = load i32, i32* %c, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %1107)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1108 = load i32, i32* %d, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132, i32 %1108)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1109 = load i32, i32* %e, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134, i32 %1109)
  %1110 = load i32, i32* @x.1
  %1111 = load i32, i32* @y.2
  %1112 = sub i32 0, 1
  %1113 = add i32 %1110, %1112
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1110, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1111, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  %1123 = select i1 %1121, i32 296166655, i32 -1042751156
  store i32 %1123, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1124 = load i32, i32* %e, align 4
  %cmpalteredBB = icmp slt i32 %1124, 6
  store i32 1188848066, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1160257059, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1845188599, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %c, align 4
  %cmp10alteredBB = icmp slt i32 %1125, 6
  store i32 186433847, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %a, align 4
  %cmp31alteredBB = icmp eq i32 %1126, 2
  store i32 1371036996, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %a1, align 4
  %cmp38alteredBB = icmp eq i32 %1127, 0
  store i32 1763274500, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a2, align 4
  store i32 -2052139607, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 725130818, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %b, align 4
  %cmp45alteredBB = icmp eq i32 %1128, 2
  store i32 314042966, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %b1, align 4
  %cmp47alteredBB = icmp eq i32 %1129, 1
  store i32 110828811, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %c, align 4
  %cmp59alteredBB = icmp eq i32 %1130, 1
  store i32 1805344108, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c2, align 4
  store i32 981108142, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %c1, align 4
  %cmp70alteredBB = icmp eq i32 %1131, 0
  store i32 -519591258, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %d, align 4
  %cmp75alteredBB = icmp eq i32 %1132, 1
  store i32 582565052, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %d1, align 4
  %cmp86alteredBB = icmp eq i32 %1133, 0
  store i32 791540362, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %e, align 4
  %cmp91alteredBB = icmp eq i32 %1134, 1
  store i32 295208643, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e2, align 4
  store i32 -1666047840, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %a2, align 4
  %1136 = load i32, i32* %b2, align 4
  %1137 = sub i32 0, %1136
  %1138 = add i32 %1135, %1137
  %_ = sub i32 %1135, %1136
  %gen = mul i32 %1138, %1136
  %_201 = shl i32 %1135, %1136
  %1139 = sub i32 %1135, -1855803733
  %1140 = sub i32 %1139, %1136
  %1141 = add i32 %1140, -1855803733
  %_202 = sub i32 %1135, %1136
  %gen203 = mul i32 %1141, %1136
  %1142 = add i32 %1135, -284066432
  %1143 = add i32 %1142, %1136
  %1144 = sub i32 %1143, -284066432
  %add107alteredBB = add nsw i32 %1135, %1136
  %1145 = load i32, i32* %c2, align 4
  %1146 = sub i32 %1144, 179039527
  %1147 = sub i32 %1146, %1145
  %1148 = add i32 %1147, 179039527
  %_204 = sub i32 %1144, %1145
  %gen205 = mul i32 %1148, %1145
  %_206 = shl i32 %1144, %1145
  %1149 = add i32 %1144, -791486439
  %1150 = sub i32 %1149, %1145
  %1151 = sub i32 %1150, -791486439
  %_207 = sub i32 %1144, %1145
  %gen208 = mul i32 %1151, %1145
  %_209 = shl i32 %1144, %1145
  %1152 = sub i32 0, 1138896742
  %1153 = sub i32 %1152, %1144
  %1154 = add i32 %1153, 1138896742
  %_210 = sub i32 0, %1144
  %1155 = sub i32 %1154, -235758991
  %1156 = add i32 %1155, %1145
  %1157 = add i32 %1156, -235758991
  %gen211 = add i32 %1154, %1145
  %1158 = sub i32 %1144, 60637536
  %1159 = add i32 %1158, %1145
  %1160 = add i32 %1159, 60637536
  %add108alteredBB = add nsw i32 %1144, %1145
  %1161 = load i32, i32* %d2, align 4
  %_212 = shl i32 %1160, %1161
  %1162 = sub i32 %1160, -557082553
  %1163 = sub i32 %1162, %1161
  %1164 = add i32 %1163, -557082553
  %_213 = sub i32 %1160, %1161
  %gen214 = mul i32 %1164, %1161
  %1165 = sub i32 0, -1387267121
  %1166 = sub i32 %1165, %1160
  %1167 = add i32 %1166, -1387267121
  %_215 = sub i32 0, %1160
  %1168 = sub i32 %1167, 1146637382
  %1169 = add i32 %1168, %1161
  %1170 = add i32 %1169, 1146637382
  %gen216 = add i32 %1167, %1161
  %1171 = sub i32 %1160, 1016583344
  %1172 = sub i32 %1171, %1161
  %1173 = add i32 %1172, 1016583344
  %_217 = sub i32 %1160, %1161
  %gen218 = mul i32 %1173, %1161
  %1174 = sub i32 %1160, -1699412801
  %1175 = add i32 %1174, %1161
  %1176 = add i32 %1175, -1699412801
  %add109alteredBB = add nsw i32 %1160, %1161
  %1177 = load i32, i32* %e2, align 4
  %1178 = sub i32 0, %1177
  %1179 = add i32 %1176, %1178
  %_219 = sub i32 %1176, %1177
  %gen220 = mul i32 %1179, %1177
  %1180 = sub i32 0, -1392513414
  %1181 = sub i32 %1180, %1176
  %1182 = add i32 %1181, -1392513414
  %_221 = sub i32 0, %1176
  %1183 = sub i32 %1182, -389754821
  %1184 = add i32 %1183, %1177
  %1185 = add i32 %1184, -389754821
  %gen222 = add i32 %1182, %1177
  %1186 = sub i32 0, %1177
  %1187 = add i32 %1176, %1186
  %_223 = sub i32 %1176, %1177
  %gen224 = mul i32 %1187, %1177
  %_225 = shl i32 %1176, %1177
  %1188 = sub i32 %1176, 311525463
  %1189 = add i32 %1188, %1177
  %1190 = add i32 %1189, 311525463
  %add110alteredBB = add nsw i32 %1176, %1177
  %cmp111alteredBB = icmp eq i32 %1190, 5
  store i32 2114770400, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -1268250249, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -454177015, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -311776657, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 1131926121, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %b, align 4
  %1192 = sub i32 0, -961148779
  %1193 = sub i32 %1192, %1191
  %1194 = add i32 %1193, -961148779
  %_246 = sub i32 0, %1191
  %1195 = sub i32 0, 1
  %1196 = sub i32 %1194, %1195
  %gen247 = add i32 %1194, 1
  %_248 = shl i32 %1191, 1
  %_249 = shl i32 %1191, 1
  %_250 = shl i32 %1191, 1
  %1197 = sub i32 0, 876964794
  %1198 = sub i32 %1197, %1191
  %1199 = add i32 %1198, 876964794
  %_251 = sub i32 0, %1191
  %1200 = sub i32 0, %1199
  %1201 = sub i32 0, 1
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %gen252 = add i32 %1199, 1
  %1204 = sub i32 %1191, -480689219
  %1205 = add i32 %1204, 1
  %1206 = add i32 %1205, -480689219
  %inc120alteredBB = add nsw i32 %1191, 1
  store i32 %1206, i32* %b, align 4
  store i32 -800794274, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 1753108264, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 5, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 3, i32* %d, align 4
  store i32 4, i32* %e, align 4
  %1207 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1207)
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1208 = load i32, i32* %b, align 4
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128alteredBB, i32 %1208)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1209 = load i32, i32* %c, align 4
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130alteredBB, i32 %1209)
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1210 = load i32, i32* %d, align 4
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132alteredBB, i32 %1210)
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1211 = load i32, i32* %e, align 4
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134alteredBB, i32 %1211)
  store i32 1739037474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB260, %for.end127, %for.inc125, %for.end124, %for.inc122, %originalBBpart2258, %originalBB256, %for.end121, %originalBBpart2254, %originalBB245, %for.inc119, %originalBBpart2243, %originalBB241, %for.end118, %for.inc116, %originalBBpart2239, %originalBB237, %for.end, %for.inc, %originalBBpart2235, %originalBB233, %if.end115, %if.else114, %originalBBpart2231, %originalBB229, %if.end113, %if.then112, %originalBBpart2227, %originalBB200, %if.end106, %if.end105, %if.else104, %if.then103, %land.lhs.true101, %land.lhs.true99, %if.else97, %originalBBpart2198, %originalBB196, %if.then96, %land.lhs.true94, %lor.lhs.false92, %originalBBpart2194, %originalBB192, %if.end90, %if.end89, %if.else88, %if.then87, %originalBBpart2190, %originalBB188, %land.lhs.true85, %land.lhs.true83, %if.else81, %if.then80, %land.lhs.true78, %lor.lhs.false76, %originalBBpart2186, %originalBB184, %if.end74, %if.end73, %if.else72, %if.then71, %originalBBpart2182, %originalBB180, %land.lhs.true69, %land.lhs.true67, %if.else65, %originalBBpart2178, %originalBB176, %if.then64, %land.lhs.true62, %lor.lhs.false60, %originalBBpart2174, %originalBB172, %if.end58, %if.end57, %if.else56, %if.then55, %land.lhs.true53, %land.lhs.true51, %if.else49, %if.then48, %originalBBpart2170, %originalBB168, %land.lhs.true46, %originalBBpart2166, %originalBB164, %lor.lhs.false44, %if.end42, %originalBBpart2162, %originalBB160, %if.end41, %originalBBpart2158, %originalBB156, %if.else40, %if.then39, %originalBBpart2154, %originalBB152, %land.lhs.true37, %land.lhs.true35, %if.else, %if.then33, %land.lhs.true, %originalBBpart2150, %originalBB148, %lor.lhs.false30, %if.then28, %for.body14, %for.cond12, %for.body11, %originalBBpart2146, %originalBB144, %for.cond9, %originalBBpart2142, %originalBB140, %for.body8, %for.cond6, %for.body5, %for.cond3, %if.end, %originalBBpart2138, %originalBB136, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1071.cpp() #0 section ".text.startup" {
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
