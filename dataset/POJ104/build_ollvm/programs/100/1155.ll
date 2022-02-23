; ModuleID = 'source-C-CXX/100/1155.cpp'
source_filename = "source-C-CXX/100/1155.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1155.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp97.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1158648809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -1158648809, label %for.cond
    i32 454588724, label %for.body
    i32 -312943315, label %originalBB
    i32 -1356521694, label %originalBBpart2
    i32 -39283252, label %for.cond1
    i32 -1676057726, label %for.body3
    i32 -1210682521, label %originalBB116
    i32 -1576861552, label %originalBBpart2118
    i32 -1261927341, label %for.cond4
    i32 -679717617, label %originalBB120
    i32 535474646, label %originalBBpart2122
    i32 -1414668426, label %for.body6
    i32 1538787728, label %land.lhs.true
    i32 -479042099, label %land.lhs.true22
    i32 754318325, label %land.lhs.true24
    i32 -1330153318, label %land.lhs.true26
    i32 2265399, label %land.lhs.true28
    i32 1780573173, label %originalBB124
    i32 -212098156, label %originalBBpart2126
    i32 -2032260497, label %if.then
    i32 -1838076995, label %if.else
    i32 -1890007585, label %land.lhs.true32
    i32 -48396175, label %land.lhs.true34
    i32 -1246587337, label %land.lhs.true36
    i32 279065571, label %originalBB128
    i32 -2043222878, label %originalBBpart2130
    i32 1706349187, label %land.lhs.true38
    i32 1557668678, label %originalBB132
    i32 1804860385, label %originalBBpart2134
    i32 1210368100, label %land.lhs.true40
    i32 1335388816, label %if.then42
    i32 161541558, label %if.else45
    i32 -1057275279, label %land.lhs.true47
    i32 -2060752324, label %land.lhs.true49
    i32 -504514526, label %land.lhs.true51
    i32 -1475951026, label %originalBB136
    i32 1588064970, label %originalBBpart2138
    i32 -292875097, label %land.lhs.true53
    i32 -1062340167, label %land.lhs.true55
    i32 -312899520, label %originalBB140
    i32 1181787642, label %originalBBpart2142
    i32 1297047734, label %if.then57
    i32 1238463268, label %if.else60
    i32 -1890492350, label %land.lhs.true62
    i32 -268627304, label %originalBB144
    i32 -2108043299, label %originalBBpart2146
    i32 -536686526, label %land.lhs.true64
    i32 -1524584420, label %land.lhs.true66
    i32 692079401, label %originalBB148
    i32 1674628891, label %originalBBpart2150
    i32 1678735512, label %land.lhs.true68
    i32 -1579327491, label %land.lhs.true70
    i32 -789753049, label %originalBB152
    i32 1998396268, label %originalBBpart2154
    i32 -564176176, label %if.then72
    i32 540733099, label %if.else75
    i32 1926281664, label %land.lhs.true77
    i32 199225063, label %land.lhs.true79
    i32 -1679153944, label %originalBB156
    i32 -69076122, label %originalBBpart2158
    i32 1904666384, label %land.lhs.true81
    i32 26820320, label %land.lhs.true83
    i32 1331555927, label %land.lhs.true85
    i32 -1864892739, label %if.then87
    i32 1046904111, label %if.else90
    i32 -709107191, label %land.lhs.true92
    i32 284382899, label %land.lhs.true94
    i32 554203991, label %land.lhs.true96
    i32 1098165659, label %originalBB160
    i32 -16661474, label %originalBBpart2162
    i32 -1587007659, label %land.lhs.true98
    i32 -1244382183, label %land.lhs.true100
    i32 1873456660, label %if.then102
    i32 -2138367752, label %if.end
    i32 1613209042, label %originalBB164
    i32 911639345, label %originalBBpart2166
    i32 1038646253, label %if.end105
    i32 -209353773, label %originalBB168
    i32 391273452, label %originalBBpart2170
    i32 -1407622781, label %if.end106
    i32 -1659306589, label %originalBB172
    i32 2133888266, label %originalBBpart2174
    i32 1365343620, label %if.end107
    i32 -1102307235, label %if.end108
    i32 -1267088387, label %originalBB176
    i32 583586618, label %originalBBpart2178
    i32 2000728134, label %if.end109
    i32 -1882673455, label %for.inc
    i32 -1223969940, label %originalBB180
    i32 -693904185, label %originalBBpart2198
    i32 1263651394, label %for.end
    i32 -1871581785, label %originalBB200
    i32 -1791031329, label %originalBBpart2202
    i32 928255484, label %for.inc110
    i32 -424066356, label %for.end112
    i32 2037395630, label %for.inc113
    i32 -233901586, label %originalBB204
    i32 340626065, label %originalBBpart2208
    i32 620614853, label %for.end115
    i32 -1952376019, label %originalBBalteredBB
    i32 -554422509, label %originalBB116alteredBB
    i32 341573693, label %originalBB120alteredBB
    i32 -1228926712, label %originalBB124alteredBB
    i32 1168620272, label %originalBB128alteredBB
    i32 1782476241, label %originalBB132alteredBB
    i32 -1581997864, label %originalBB136alteredBB
    i32 -1623313807, label %originalBB140alteredBB
    i32 -419226364, label %originalBB144alteredBB
    i32 1635763282, label %originalBB148alteredBB
    i32 -613571592, label %originalBB152alteredBB
    i32 -1496764281, label %originalBB156alteredBB
    i32 -1923591070, label %originalBB160alteredBB
    i32 1878994923, label %originalBB164alteredBB
    i32 -1546509857, label %originalBB168alteredBB
    i32 928393948, label %originalBB172alteredBB
    i32 549697730, label %originalBB176alteredBB
    i32 1197972168, label %originalBB180alteredBB
    i32 136515480, label %originalBB200alteredBB
    i32 -130761001, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 454588724, i32 620614853
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1684623374
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1684623374
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -312943315, i32 -1952376019
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, -1930627591
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1930627591
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1356521694, i32 -1952376019
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -39283252, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %44, 3
  %45 = select i1 %cmp2, i32 -1676057726, i32 -424066356
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1210682521, i32 -554422509
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = add i32 %72, 1372931630
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1372931630
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1576861552, i32 -554422509
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1261927341, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -679717617, i32 341573693
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %113 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %113, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 535474646, i32 341573693
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 -1414668426, i32 1263651394
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %141 = load i32, i32* %b, align 4
  %142 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %141, %142
  %conv = zext i1 %cmp7 to i32
  %143 = load i32, i32* %c, align 4
  %144 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %143, %144
  %conv9 = zext i1 %cmp8 to i32
  %145 = sub i32 0, %conv
  %146 = sub i32 0, %conv9
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %conv, %conv9
  store i32 %148, i32* %a1, align 4
  %149 = load i32, i32* %a, align 4
  %150 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %149, %150
  %conv11 = zext i1 %cmp10 to i32
  %151 = load i32, i32* %a, align 4
  %152 = load i32, i32* %c, align 4
  %cmp12 = icmp slt i32 %151, %152
  %conv13 = zext i1 %cmp12 to i32
  %153 = sub i32 0, %conv13
  %154 = sub i32 %conv11, %153
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %154, i32* %b1, align 4
  %155 = load i32, i32* %c, align 4
  %156 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %155, %156
  %conv16 = zext i1 %cmp15 to i32
  %157 = load i32, i32* %b, align 4
  %158 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %157, %158
  %conv18 = zext i1 %cmp17 to i32
  %159 = add i32 %conv16, -1152689065
  %160 = add i32 %159, %conv18
  %161 = sub i32 %160, -1152689065
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %161, i32* %c1, align 4
  %162 = load i32, i32* %a1, align 4
  %163 = load i32, i32* %b1, align 4
  %cmp20 = icmp slt i32 %162, %163
  %164 = select i1 %cmp20, i32 1538787728, i32 -1838076995
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* %a1, align 4
  %166 = load i32, i32* %c1, align 4
  %cmp21 = icmp slt i32 %165, %166
  %167 = select i1 %cmp21, i32 -479042099, i32 -1838076995
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %168 = load i32, i32* %b1, align 4
  %169 = load i32, i32* %c1, align 4
  %cmp23 = icmp slt i32 %168, %169
  %170 = select i1 %cmp23, i32 754318325, i32 -1838076995
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %172 = load i32, i32* %b, align 4
  %cmp25 = icmp slt i32 %171, %172
  %173 = select i1 %cmp25, i32 -1330153318, i32 -1838076995
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %175 = load i32, i32* %c, align 4
  %cmp27 = icmp slt i32 %174, %175
  %176 = select i1 %cmp27, i32 2265399, i32 -1838076995
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1780573173, i32 -1228926712
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %204 = load i32, i32* %c, align 4
  %cmp29 = icmp slt i32 %203, %204
  store i1 %cmp29, i1* %cmp29.reg2mem
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = add i32 %205, -1004594787
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1004594787
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -212098156, i32 -1228926712
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %232 = select i1 %cmp29.reload, i32 -2032260497, i32 -1838076995
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2000728134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* %a1, align 4
  %234 = load i32, i32* %b1, align 4
  %cmp31 = icmp slt i32 %233, %234
  %235 = select i1 %cmp31, i32 -1890007585, i32 161541558
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %236 = load i32, i32* %a1, align 4
  %237 = load i32, i32* %c1, align 4
  %cmp33 = icmp slt i32 %236, %237
  %238 = select i1 %cmp33, i32 -48396175, i32 161541558
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %239 = load i32, i32* %c1, align 4
  %240 = load i32, i32* %b1, align 4
  %cmp35 = icmp slt i32 %239, %240
  %241 = select i1 %cmp35, i32 -1246587337, i32 161541558
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 %242, 1296727687
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1296727687
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 279065571, i32 1168620272
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %258 = load i32, i32* %b, align 4
  %cmp37 = icmp slt i32 %257, %258
  store i1 %cmp37, i1* %cmp37.reg2mem
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
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
  %284 = select i1 %282, i32 -2043222878, i32 1168620272
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %285 = select i1 %cmp37.reload, i32 1706349187, i32 161541558
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x.6
  %287 = load i32, i32* @y.7
  %288 = add i32 %286, 1068287821
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1068287821
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1557668678, i32 1782476241
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %313 = load i32, i32* %a, align 4
  %314 = load i32, i32* %c, align 4
  %cmp39 = icmp slt i32 %313, %314
  store i1 %cmp39, i1* %cmp39.reg2mem
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = add i32 %315, 1037580364
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1037580364
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1804860385, i32 1782476241
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %342 = select i1 %cmp39.reload, i32 1210368100, i32 161541558
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %343 = load i32, i32* %c, align 4
  %344 = load i32, i32* %b, align 4
  %cmp41 = icmp slt i32 %343, %344
  %345 = select i1 %cmp41, i32 1335388816, i32 161541558
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1102307235, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %346 = load i32, i32* %b1, align 4
  %347 = load i32, i32* %a1, align 4
  %cmp46 = icmp slt i32 %346, %347
  %348 = select i1 %cmp46, i32 -1057275279, i32 1238463268
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %349 = load i32, i32* %b1, align 4
  %350 = load i32, i32* %c1, align 4
  %cmp48 = icmp slt i32 %349, %350
  %351 = select i1 %cmp48, i32 -2060752324, i32 1238463268
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %352 = load i32, i32* %a1, align 4
  %353 = load i32, i32* %c1, align 4
  %cmp50 = icmp slt i32 %352, %353
  %354 = select i1 %cmp50, i32 -504514526, i32 1238463268
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %355 = load i32, i32* @x.6
  %356 = load i32, i32* @y.7
  %357 = add i32 %355, 992282818
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 992282818
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1475951026, i32 -1581997864
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %382 = load i32, i32* %b, align 4
  %383 = load i32, i32* %a, align 4
  %cmp52 = icmp slt i32 %382, %383
  store i1 %cmp52, i1* %cmp52.reg2mem
  %384 = load i32, i32* @x.6
  %385 = load i32, i32* @y.7
  %386 = add i32 %384, -1247177607
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1247177607
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1588064970, i32 -1581997864
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %411 = select i1 %cmp52.reload, i32 -292875097, i32 1238463268
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %412 = load i32, i32* %b, align 4
  %413 = load i32, i32* %c, align 4
  %cmp54 = icmp slt i32 %412, %413
  %414 = select i1 %cmp54, i32 -1062340167, i32 1238463268
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %415 = load i32, i32* @x.6
  %416 = load i32, i32* @y.7
  %417 = add i32 %415, -1957367579
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1957367579
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -312899520, i32 -1623313807
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %430 = load i32, i32* %a, align 4
  %431 = load i32, i32* %c, align 4
  %cmp56 = icmp slt i32 %430, %431
  store i1 %cmp56, i1* %cmp56.reg2mem
  %432 = load i32, i32* @x.6
  %433 = load i32, i32* @y.7
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1181787642, i32 -1623313807
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %446 = select i1 %cmp56.reload, i32 1297047734, i32 1238463268
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1365343620, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %447 = load i32, i32* %b1, align 4
  %448 = load i32, i32* %a1, align 4
  %cmp61 = icmp slt i32 %447, %448
  %449 = select i1 %cmp61, i32 -1890492350, i32 540733099
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %450 = load i32, i32* @x.6
  %451 = load i32, i32* @y.7
  %452 = add i32 %450, 732644680
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 732644680
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -268627304, i32 -419226364
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %465 = load i32, i32* %b1, align 4
  %466 = load i32, i32* %c1, align 4
  %cmp63 = icmp slt i32 %465, %466
  store i1 %cmp63, i1* %cmp63.reg2mem
  %467 = load i32, i32* @x.6
  %468 = load i32, i32* @y.7
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -2108043299, i32 -419226364
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %481 = select i1 %cmp63.reload, i32 -536686526, i32 540733099
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %482 = load i32, i32* %c1, align 4
  %483 = load i32, i32* %a1, align 4
  %cmp65 = icmp slt i32 %482, %483
  %484 = select i1 %cmp65, i32 -1524584420, i32 540733099
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %485 = load i32, i32* @x.6
  %486 = load i32, i32* @y.7
  %487 = add i32 %485, 1037987476
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1037987476
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 692079401, i32 1635763282
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %500 = load i32, i32* %b, align 4
  %501 = load i32, i32* %a, align 4
  %cmp67 = icmp slt i32 %500, %501
  store i1 %cmp67, i1* %cmp67.reg2mem
  %502 = load i32, i32* @x.6
  %503 = load i32, i32* @y.7
  %504 = sub i32 %502, 1414748532
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1414748532
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
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
  %528 = select i1 %526, i32 1674628891, i32 1635763282
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %529 = select i1 %cmp67.reload, i32 1678735512, i32 540733099
  store i32 %529, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %530 = load i32, i32* %b, align 4
  %531 = load i32, i32* %c, align 4
  %cmp69 = icmp slt i32 %530, %531
  %532 = select i1 %cmp69, i32 -1579327491, i32 540733099
  store i32 %532, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %533 = load i32, i32* @x.6
  %534 = load i32, i32* @y.7
  %535 = sub i32 %533, 2035805052
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 2035805052
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -789753049, i32 -613571592
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %548 = load i32, i32* %c, align 4
  %549 = load i32, i32* %a, align 4
  %cmp71 = icmp slt i32 %548, %549
  store i1 %cmp71, i1* %cmp71.reg2mem
  %550 = load i32, i32* @x.6
  %551 = load i32, i32* @y.7
  %552 = sub i32 %550, -1584141741
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1584141741
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1998396268, i32 -613571592
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %565 = select i1 %cmp71.reload, i32 -564176176, i32 540733099
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1407622781, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %566 = load i32, i32* %c1, align 4
  %567 = load i32, i32* %a1, align 4
  %cmp76 = icmp slt i32 %566, %567
  %568 = select i1 %cmp76, i32 1926281664, i32 1046904111
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %569 = load i32, i32* %c1, align 4
  %570 = load i32, i32* %b1, align 4
  %cmp78 = icmp slt i32 %569, %570
  %571 = select i1 %cmp78, i32 199225063, i32 1046904111
  store i32 %571, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %572 = load i32, i32* @x.6
  %573 = load i32, i32* @y.7
  %574 = sub i32 %572, -632080923
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -632080923
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1679153944, i32 -1496764281
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %587 = load i32, i32* %a1, align 4
  %588 = load i32, i32* %b1, align 4
  %cmp80 = icmp slt i32 %587, %588
  store i1 %cmp80, i1* %cmp80.reg2mem
  %589 = load i32, i32* @x.6
  %590 = load i32, i32* @y.7
  %591 = add i32 %589, 1422408950
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1422408950
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -69076122, i32 -1496764281
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %604 = select i1 %cmp80.reload, i32 1904666384, i32 1046904111
  store i32 %604, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %605 = load i32, i32* %c, align 4
  %606 = load i32, i32* %a, align 4
  %cmp82 = icmp slt i32 %605, %606
  %607 = select i1 %cmp82, i32 26820320, i32 1046904111
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %608 = load i32, i32* %c, align 4
  %609 = load i32, i32* %b, align 4
  %cmp84 = icmp slt i32 %608, %609
  %610 = select i1 %cmp84, i32 1331555927, i32 1046904111
  store i32 %610, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %611 = load i32, i32* %a, align 4
  %612 = load i32, i32* %b, align 4
  %cmp86 = icmp slt i32 %611, %612
  %613 = select i1 %cmp86, i32 -1864892739, i32 1046904111
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1038646253, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %614 = load i32, i32* %c1, align 4
  %615 = load i32, i32* %a1, align 4
  %cmp91 = icmp slt i32 %614, %615
  %616 = select i1 %cmp91, i32 -709107191, i32 -2138367752
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %617 = load i32, i32* %c1, align 4
  %618 = load i32, i32* %b1, align 4
  %cmp93 = icmp slt i32 %617, %618
  %619 = select i1 %cmp93, i32 284382899, i32 -2138367752
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %620 = load i32, i32* %b1, align 4
  %621 = load i32, i32* %a1, align 4
  %cmp95 = icmp slt i32 %620, %621
  %622 = select i1 %cmp95, i32 554203991, i32 -2138367752
  store i32 %622, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %623 = load i32, i32* @x.6
  %624 = load i32, i32* @y.7
  %625 = sub i32 %623, 834997358
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 834997358
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1098165659, i32 -1923591070
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %638 = load i32, i32* %c, align 4
  %639 = load i32, i32* %a, align 4
  %cmp97 = icmp slt i32 %638, %639
  store i1 %cmp97, i1* %cmp97.reg2mem
  %640 = load i32, i32* @x.6
  %641 = load i32, i32* @y.7
  %642 = add i32 %640, -1767555284
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1767555284
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -16661474, i32 -1923591070
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %655 = select i1 %cmp97.reload, i32 -1587007659, i32 -2138367752
  store i32 %655, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %656 = load i32, i32* %c, align 4
  %657 = load i32, i32* %b, align 4
  %cmp99 = icmp slt i32 %656, %657
  %658 = select i1 %cmp99, i32 -1244382183, i32 -2138367752
  store i32 %658, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %659 = load i32, i32* %b, align 4
  %660 = load i32, i32* %a, align 4
  %cmp101 = icmp slt i32 %659, %660
  %661 = select i1 %cmp101, i32 1873456660, i32 -2138367752
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2138367752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %662 = load i32, i32* @x.6
  %663 = load i32, i32* @y.7
  %664 = add i32 %662, 1668853885
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1668853885
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
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
  %688 = select i1 %686, i32 1613209042, i32 1878994923
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x.6
  %690 = load i32, i32* @y.7
  %691 = add i32 %689, -1396684831
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1396684831
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
  %715 = select i1 %713, i32 911639345, i32 1878994923
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1038646253, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x.6
  %717 = load i32, i32* @y.7
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -209353773, i32 -1546509857
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %730 = load i32, i32* @x.6
  %731 = load i32, i32* @y.7
  %732 = sub i32 %730, -708086467
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -708086467
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 391273452, i32 -1546509857
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1407622781, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %757 = load i32, i32* @x.6
  %758 = load i32, i32* @y.7
  %759 = add i32 %757, -1843067854
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1843067854
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1659306589, i32 928393948
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %784 = load i32, i32* @x.6
  %785 = load i32, i32* @y.7
  %786 = add i32 %784, 840901648
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 840901648
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 2133888266, i32 928393948
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1365343620, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1102307235, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %799 = load i32, i32* @x.6
  %800 = load i32, i32* @y.7
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1267088387, i32 549697730
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %813 = load i32, i32* @x.6
  %814 = load i32, i32* @y.7
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 583586618, i32 549697730
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 2000728134, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1882673455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %827 = load i32, i32* @x.6
  %828 = load i32, i32* @y.7
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 true, true
  %839 = and i1 %836, true
  %840 = and i1 %834, %838
  %841 = and i1 %837, true
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 true, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -1223969940, i32 1197972168
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %853 = load i32, i32* %c, align 4
  %854 = add i32 %853, 219317517
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 219317517
  %inc = add nsw i32 %853, 1
  store i32 %856, i32* %c, align 4
  %857 = load i32, i32* @x.6
  %858 = load i32, i32* @y.7
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -693904185, i32 1197972168
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1261927341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %883 = load i32, i32* @x.6
  %884 = load i32, i32* @y.7
  %885 = add i32 %883, -396602925
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -396602925
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 -1871581785, i32 136515480
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %910 = load i32, i32* @x.6
  %911 = load i32, i32* @y.7
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 -1791031329, i32 136515480
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 928255484, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %924 = load i32, i32* %b, align 4
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %inc111 = add nsw i32 %924, 1
  store i32 %928, i32* %b, align 4
  store i32 -39283252, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 2037395630, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %929 = load i32, i32* @x.6
  %930 = load i32, i32* @y.7
  %931 = add i32 %929, 304965114
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 304965114
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 -233901586, i32 -130761001
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %944 = load i32, i32* %a, align 4
  %945 = add i32 %944, 1024759977
  %946 = add i32 %945, 1
  %947 = sub i32 %946, 1024759977
  %inc114 = add nsw i32 %944, 1
  store i32 %947, i32* %a, align 4
  %948 = load i32, i32* @x.6
  %949 = load i32, i32* @y.7
  %950 = sub i32 %948, -263391256
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -263391256
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 340626065, i32 -130761001
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1158648809, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -312943315, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1210682521, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %963, 3
  store i32 -679717617, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %b, align 4
  %965 = load i32, i32* %c, align 4
  %cmp29alteredBB = icmp slt i32 %964, %965
  store i32 1780573173, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %a, align 4
  %967 = load i32, i32* %b, align 4
  %cmp37alteredBB = icmp slt i32 %966, %967
  store i32 279065571, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %a, align 4
  %969 = load i32, i32* %c, align 4
  %cmp39alteredBB = icmp slt i32 %968, %969
  store i32 1557668678, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %b, align 4
  %971 = load i32, i32* %a, align 4
  %cmp52alteredBB = icmp slt i32 %970, %971
  store i32 -1475951026, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %a, align 4
  %973 = load i32, i32* %c, align 4
  %cmp56alteredBB = icmp slt i32 %972, %973
  store i32 -312899520, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %b1, align 4
  %975 = load i32, i32* %c1, align 4
  %cmp63alteredBB = icmp slt i32 %974, %975
  store i32 -268627304, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %b, align 4
  %977 = load i32, i32* %a, align 4
  %cmp67alteredBB = icmp slt i32 %976, %977
  store i32 692079401, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %c, align 4
  %979 = load i32, i32* %a, align 4
  %cmp71alteredBB = icmp slt i32 %978, %979
  store i32 -789753049, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %a1, align 4
  %981 = load i32, i32* %b1, align 4
  %cmp80alteredBB = icmp slt i32 %980, %981
  store i32 -1679153944, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %c, align 4
  %983 = load i32, i32* %a, align 4
  %cmp97alteredBB = icmp slt i32 %982, %983
  store i32 1098165659, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1613209042, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -209353773, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1659306589, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1267088387, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %c, align 4
  %985 = sub i32 %984, -2064211866
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -2064211866
  %_ = sub i32 %984, 1
  %gen = mul i32 %987, 1
  %988 = sub i32 0, 1
  %989 = add i32 %984, %988
  %_181 = sub i32 %984, 1
  %gen182 = mul i32 %989, 1
  %990 = add i32 0, -1066463449
  %991 = sub i32 %990, %984
  %992 = sub i32 %991, -1066463449
  %_183 = sub i32 0, %984
  %993 = sub i32 0, %992
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen184 = add i32 %992, 1
  %997 = sub i32 0, 1505919619
  %998 = sub i32 %997, %984
  %999 = add i32 %998, 1505919619
  %_185 = sub i32 0, %984
  %1000 = add i32 %999, -1118803463
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, -1118803463
  %gen186 = add i32 %999, 1
  %_187 = shl i32 %984, 1
  %1003 = add i32 0, 1371651306
  %1004 = sub i32 %1003, %984
  %1005 = sub i32 %1004, 1371651306
  %_188 = sub i32 0, %984
  %1006 = sub i32 0, 1
  %1007 = sub i32 %1005, %1006
  %gen189 = add i32 %1005, 1
  %1008 = add i32 0, 1448521207
  %1009 = sub i32 %1008, %984
  %1010 = sub i32 %1009, 1448521207
  %_190 = sub i32 0, %984
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %gen191 = add i32 %1010, 1
  %1015 = add i32 0, -1509064417
  %1016 = sub i32 %1015, %984
  %1017 = sub i32 %1016, -1509064417
  %_192 = sub i32 0, %984
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen193 = add i32 %1017, 1
  %_194 = shl i32 %984, 1
  %1022 = sub i32 0, %984
  %1023 = add i32 0, %1022
  %_195 = sub i32 0, %984
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1023, %1024
  %gen196 = add i32 %1023, 1
  %1026 = sub i32 0, 1
  %1027 = sub i32 %984, %1026
  %incalteredBB = add nsw i32 %984, 1
  store i32 %1027, i32* %c, align 4
  store i32 -1223969940, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1871581785, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %a, align 4
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %_205 = sub i32 %1028, 1
  %gen206 = mul i32 %1030, 1
  %1031 = sub i32 0, %1028
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %inc114alteredBB = add nsw i32 %1028, 1
  store i32 %1034, i32* %a, align 4
  store i32 -233901586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB204, %for.inc113, %for.end112, %for.inc110, %originalBBpart2202, %originalBB200, %for.end, %originalBBpart2198, %originalBB180, %for.inc, %if.end109, %originalBBpart2178, %originalBB176, %if.end108, %if.end107, %originalBBpart2174, %originalBB172, %if.end106, %originalBBpart2170, %originalBB168, %if.end105, %originalBBpart2166, %originalBB164, %if.end, %if.then102, %land.lhs.true100, %land.lhs.true98, %originalBBpart2162, %originalBB160, %land.lhs.true96, %land.lhs.true94, %land.lhs.true92, %if.else90, %if.then87, %land.lhs.true85, %land.lhs.true83, %land.lhs.true81, %originalBBpart2158, %originalBB156, %land.lhs.true79, %land.lhs.true77, %if.else75, %if.then72, %originalBBpart2154, %originalBB152, %land.lhs.true70, %land.lhs.true68, %originalBBpart2150, %originalBB148, %land.lhs.true66, %land.lhs.true64, %originalBBpart2146, %originalBB144, %land.lhs.true62, %if.else60, %if.then57, %originalBBpart2142, %originalBB140, %land.lhs.true55, %land.lhs.true53, %originalBBpart2138, %originalBB136, %land.lhs.true51, %land.lhs.true49, %land.lhs.true47, %if.else45, %if.then42, %land.lhs.true40, %originalBBpart2134, %originalBB132, %land.lhs.true38, %originalBBpart2130, %originalBB128, %land.lhs.true36, %land.lhs.true34, %land.lhs.true32, %if.else, %if.then, %originalBBpart2126, %originalBB124, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %for.body6, %originalBBpart2122, %originalBB120, %for.cond4, %originalBBpart2118, %originalBB116, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1155.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
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
  store i32 332527540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 332527540, label %first
    i32 1677370331, label %originalBB
    i32 -426115857, label %originalBBpart2
    i32 -1864141420, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1677370331, i32 -1864141420
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -426115857, i32 -1864141420
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1677370331, i32* %switchVar
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
