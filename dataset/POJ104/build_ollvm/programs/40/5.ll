; ModuleID = 'source-C-CXX/40/5.cpp'
source_filename = "source-C-CXX/40/5.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1137974654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1137974654, label %for.cond
    i32 1150080929, label %originalBB
    i32 1721155953, label %originalBBpart2
    i32 -611321695, label %for.body
    i32 -1544670904, label %for.cond1
    i32 -943490692, label %for.body3
    i32 -1982232963, label %if.then
    i32 -358307706, label %originalBB107
    i32 -1732656615, label %originalBBpart2109
    i32 -1473095781, label %if.end
    i32 1361418917, label %for.cond5
    i32 -1308695541, label %for.body7
    i32 -647583744, label %lor.lhs.false
    i32 1745042388, label %originalBB111
    i32 1764056161, label %originalBBpart2113
    i32 -533349260, label %if.then10
    i32 735012049, label %if.end11
    i32 -443860096, label %for.cond12
    i32 -393418413, label %originalBB115
    i32 887536899, label %originalBBpart2117
    i32 948234315, label %for.body14
    i32 -1030453169, label %lor.lhs.false16
    i32 1530996669, label %lor.lhs.false18
    i32 -1565971348, label %if.then20
    i32 -890850405, label %if.end21
    i32 -2075458821, label %lor.lhs.false26
    i32 227498706, label %originalBB119
    i32 2052963989, label %originalBBpart2121
    i32 2015234365, label %if.then28
    i32 -1539381370, label %if.end29
    i32 721902065, label %land.lhs.true
    i32 -1512149219, label %originalBB123
    i32 -1479521082, label %originalBBpart2125
    i32 1453928947, label %if.then32
    i32 -2004814920, label %if.end33
    i32 -83418857, label %originalBB127
    i32 -2029072825, label %originalBBpart2129
    i32 -406096180, label %land.lhs.true35
    i32 -378077305, label %if.then37
    i32 430149741, label %originalBB131
    i32 -973847205, label %originalBBpart2145
    i32 -1558064695, label %if.end39
    i32 1958381978, label %originalBB147
    i32 1847167527, label %originalBBpart2149
    i32 1249550766, label %land.lhs.true41
    i32 -1254305304, label %originalBB151
    i32 -1152291885, label %originalBBpart2153
    i32 -862111168, label %if.then43
    i32 -1527179636, label %originalBB155
    i32 1774575862, label %originalBBpart2160
    i32 -1483961210, label %if.end45
    i32 1719903783, label %if.then47
    i32 1766095738, label %if.end49
    i32 1439862591, label %originalBB162
    i32 -719408714, label %originalBBpart2164
    i32 1403558697, label %land.lhs.true51
    i32 -522704335, label %if.then53
    i32 230785129, label %if.end55
    i32 264600359, label %land.lhs.true57
    i32 919462490, label %if.then59
    i32 1714889012, label %if.end61
    i32 -33787945, label %land.lhs.true63
    i32 376046897, label %originalBB166
    i32 63041957, label %originalBBpart2168
    i32 2117964433, label %if.then65
    i32 1857771679, label %if.end67
    i32 663821156, label %originalBB170
    i32 1944749116, label %originalBBpart2172
    i32 -594981707, label %land.lhs.true69
    i32 313041538, label %if.then71
    i32 -98841338, label %if.end73
    i32 1784591578, label %originalBB174
    i32 2036741140, label %originalBBpart2176
    i32 -582166241, label %land.lhs.true75
    i32 -1402697656, label %if.then77
    i32 -1967607822, label %if.end79
    i32 -15783032, label %land.lhs.true81
    i32 -1583201881, label %originalBB178
    i32 -1106165530, label %originalBBpart2180
    i32 956679219, label %if.then83
    i32 -1655657606, label %if.end85
    i32 -210605690, label %if.then87
    i32 -125251402, label %originalBB182
    i32 1484790689, label %originalBBpart2184
    i32 662974341, label %if.end96
    i32 1580731050, label %for.inc
    i32 1897219716, label %for.end
    i32 -1195326165, label %for.inc98
    i32 984984849, label %for.end100
    i32 1963978680, label %for.inc101
    i32 -1392423807, label %for.end103
    i32 1145793159, label %for.inc104
    i32 -1315486465, label %originalBB186
    i32 1604132948, label %originalBBpart2193
    i32 584911492, label %for.end106
    i32 -1268319521, label %originalBBalteredBB
    i32 -1808608876, label %originalBB107alteredBB
    i32 -597244452, label %originalBB111alteredBB
    i32 -1151762697, label %originalBB115alteredBB
    i32 1182251336, label %originalBB119alteredBB
    i32 -512209974, label %originalBB123alteredBB
    i32 920437302, label %originalBB127alteredBB
    i32 -849714041, label %originalBB131alteredBB
    i32 -993522487, label %originalBB147alteredBB
    i32 1764667948, label %originalBB151alteredBB
    i32 -449152318, label %originalBB155alteredBB
    i32 124343458, label %originalBB162alteredBB
    i32 668781984, label %originalBB166alteredBB
    i32 -1612175494, label %originalBB170alteredBB
    i32 512377680, label %originalBB174alteredBB
    i32 936372650, label %originalBB178alteredBB
    i32 263378104, label %originalBB182alteredBB
    i32 996449442, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 363278816
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 363278816
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1150080929, i32 -1268319521
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 318481785
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 318481785
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1721155953, i32 -1268319521
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -611321695, i32 584911492
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1544670904, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %32, 6
  %33 = select i1 %cmp2, i32 -943490692, i32 -1392423807
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %35 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %34, %35
  %36 = select i1 %cmp4, i32 -1982232963, i32 -1473095781
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 742333815
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 742333815
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -358307706, i32 -1808608876
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 745927909
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 745927909
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1732656615, i32 -1808608876
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1963978680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1361418917, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %79, 6
  %80 = select i1 %cmp6, i32 -1308695541, i32 984984849
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %82 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %81, %82
  %83 = select i1 %cmp8, i32 -533349260, i32 -647583744
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1570814978
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1570814978
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1745042388, i32 -597244452
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  %112 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %111, %112
  store i1 %cmp9, i1* %cmp9.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1992564529
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1992564529
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1764056161, i32 -597244452
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %128 = select i1 %cmp9.reload, i32 -533349260, i32 735012049
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1195326165, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -443860096, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 152404107
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 152404107
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -393418413, i32 -1151762697
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %156 = load i32, i32* %d, align 4
  %cmp13 = icmp slt i32 %156, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -761349570
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -761349570
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 887536899, i32 -1151762697
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %184 = select i1 %cmp13.reload, i32 948234315, i32 1897219716
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %186 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %185, %186
  %187 = select i1 %cmp15, i32 -1565971348, i32 -1030453169
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %188 = load i32, i32* %b, align 4
  %189 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %188, %189
  %190 = select i1 %cmp17, i32 -1565971348, i32 1530996669
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %191 = load i32, i32* %c, align 4
  %192 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %191, %192
  %193 = select i1 %cmp19, i32 -1565971348, i32 -890850405
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1580731050, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %195 = sub i32 15, -425747930
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -425747930
  %sub = sub nsw i32 15, %194
  %198 = load i32, i32* %b, align 4
  %199 = add i32 %197, -922770153
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -922770153
  %sub22 = sub nsw i32 %197, %198
  %202 = load i32, i32* %c, align 4
  %203 = sub i32 %201, 214613114
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 214613114
  %sub23 = sub nsw i32 %201, %202
  %206 = load i32, i32* %d, align 4
  %207 = add i32 %205, 467272347
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 467272347
  %sub24 = sub nsw i32 %205, %206
  store i32 %209, i32* %e, align 4
  %210 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %210, 2
  %211 = select i1 %cmp25, i32 2015234365, i32 -2075458821
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 227498706, i32 1182251336
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %238 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %238, 3
  store i1 %cmp27, i1* %cmp27.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2052963989, i32 1182251336
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %253 = select i1 %cmp27.reload, i32 2015234365, i32 -1539381370
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1580731050, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %254 = load i32, i32* %a, align 4
  %cmp30 = icmp slt i32 %254, 3
  %255 = select i1 %cmp30, i32 721902065, i32 -2004814920
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 700374131
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 700374131
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1512149219, i32 -512209974
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %271 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %271, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -20643723
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -20643723
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1479521082, i32 -512209974
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %299 = select i1 %cmp31.reload, i32 1453928947, i32 -2004814920
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %300 = load i32, i32* %s, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc = add nsw i32 %300, 1
  store i32 %304, i32* %s, align 4
  store i32 -2004814920, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1718137613
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1718137613
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -83418857, i32 920437302
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %332 = load i32, i32* %a, align 4
  %cmp34 = icmp sgt i32 %332, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1117762735
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1117762735
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -2029072825, i32 920437302
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %348 = select i1 %cmp34.reload, i32 -406096180, i32 -1558064695
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %349 = load i32, i32* %e, align 4
  %cmp36 = icmp ne i32 %349, 1
  %350 = select i1 %cmp36, i32 -378077305, i32 -1558064695
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 430149741, i32 -849714041
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %377 = load i32, i32* %s, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc38 = add nsw i32 %377, 1
  store i32 %381, i32* %s, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -973847205, i32 -849714041
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1558064695, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1958381978, i32 -993522487
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %422 = load i32, i32* %b, align 4
  %cmp40 = icmp slt i32 %422, 3
  store i1 %cmp40, i1* %cmp40.reg2mem
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
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
  %448 = select i1 %446, i32 1847167527, i32 -993522487
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %449 = select i1 %cmp40.reload, i32 1249550766, i32 -1483961210
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -1626176037
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1626176037
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1254305304, i32 1764667948
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %465 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %465, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, -391992526
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -391992526
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1152291885, i32 1764667948
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %481 = select i1 %cmp42.reload, i32 -862111168, i32 -1483961210
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 1688837930
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1688837930
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1527179636, i32 -449152318
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %497 = load i32, i32* %s, align 4
  %498 = sub i32 %497, 276583599
  %499 = add i32 %498, 1
  %500 = add i32 %499, 276583599
  %inc44 = add nsw i32 %497, 1
  store i32 %500, i32* %s, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1774575862, i32 -449152318
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1483961210, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %515 = load i32, i32* %b, align 4
  %cmp46 = icmp sgt i32 %515, 2
  %516 = select i1 %cmp46, i32 1719903783, i32 1766095738
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %517 = load i32, i32* %s, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc48 = add nsw i32 %517, 1
  store i32 %521, i32* %s, align 4
  store i32 1766095738, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1588867286
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1588867286
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1439862591, i32 124343458
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %537 = load i32, i32* %c, align 4
  %cmp50 = icmp slt i32 %537, 3
  store i1 %cmp50, i1* %cmp50.reg2mem
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 299695513
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 299695513
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -719408714, i32 124343458
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %553 = select i1 %cmp50.reload, i32 1403558697, i32 230785129
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %554 = load i32, i32* %a, align 4
  %cmp52 = icmp eq i32 %554, 5
  %555 = select i1 %cmp52, i32 -522704335, i32 230785129
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %556 = load i32, i32* %s, align 4
  %557 = sub i32 %556, 2023602166
  %558 = add i32 %557, 1
  %559 = add i32 %558, 2023602166
  %inc54 = add nsw i32 %556, 1
  store i32 %559, i32* %s, align 4
  store i32 230785129, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %560 = load i32, i32* %c, align 4
  %cmp56 = icmp sgt i32 %560, 2
  %561 = select i1 %cmp56, i32 264600359, i32 1714889012
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %562 = load i32, i32* %a, align 4
  %cmp58 = icmp ne i32 %562, 5
  %563 = select i1 %cmp58, i32 919462490, i32 1714889012
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %564 = load i32, i32* %s, align 4
  %565 = add i32 %564, 1561152210
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1561152210
  %inc60 = add nsw i32 %564, 1
  store i32 %567, i32* %s, align 4
  store i32 1714889012, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %568 = load i32, i32* %d, align 4
  %cmp62 = icmp slt i32 %568, 3
  %569 = select i1 %cmp62, i32 -33787945, i32 1857771679
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, 1058525974
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1058525974
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 376046897, i32 668781984
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %585 = load i32, i32* %c, align 4
  %cmp64 = icmp ne i32 %585, 1
  store i1 %cmp64, i1* %cmp64.reg2mem
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 3445767
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 3445767
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 63041957, i32 668781984
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %601 = select i1 %cmp64.reload, i32 2117964433, i32 1857771679
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %602 = load i32, i32* %s, align 4
  %603 = add i32 %602, 746963623
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 746963623
  %inc66 = add nsw i32 %602, 1
  store i32 %605, i32* %s, align 4
  store i32 1857771679, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 663821156, i32 -1612175494
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %620 = load i32, i32* %d, align 4
  %cmp68 = icmp sgt i32 %620, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1944749116, i32 -1612175494
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %635 = select i1 %cmp68.reload, i32 -594981707, i32 -98841338
  store i32 %635, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %636 = load i32, i32* %c, align 4
  %cmp70 = icmp eq i32 %636, 1
  %637 = select i1 %cmp70, i32 313041538, i32 -98841338
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %638 = load i32, i32* %s, align 4
  %639 = add i32 %638, 316513187
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 316513187
  %inc72 = add nsw i32 %638, 1
  store i32 %641, i32* %s, align 4
  store i32 -98841338, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, -1851394867
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1851394867
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1784591578, i32 512377680
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %669 = load i32, i32* %e, align 4
  %cmp74 = icmp slt i32 %669, 3
  store i1 %cmp74, i1* %cmp74.reg2mem
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 2036741140, i32 512377680
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %684 = select i1 %cmp74.reload, i32 -582166241, i32 -1967607822
  store i32 %684, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %685 = load i32, i32* %d, align 4
  %cmp76 = icmp eq i32 %685, 1
  %686 = select i1 %cmp76, i32 -1402697656, i32 -1967607822
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %687 = load i32, i32* %s, align 4
  %688 = sub i32 %687, 1892847338
  %689 = add i32 %688, 1
  %690 = add i32 %689, 1892847338
  %inc78 = add nsw i32 %687, 1
  store i32 %690, i32* %s, align 4
  store i32 -1967607822, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %691 = load i32, i32* %e, align 4
  %cmp80 = icmp sgt i32 %691, 2
  %692 = select i1 %cmp80, i32 -15783032, i32 -1655657606
  store i32 %692, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, 920217834
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 920217834
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1583201881, i32 936372650
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %708 = load i32, i32* %d, align 4
  %cmp82 = icmp ne i32 %708, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, -1564194838
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1564194838
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1106165530, i32 936372650
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %736 = select i1 %cmp82.reload, i32 956679219, i32 -1655657606
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %737 = load i32, i32* %s, align 4
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %inc84 = add nsw i32 %737, 1
  store i32 %741, i32* %s, align 4
  store i32 -1655657606, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %742 = load i32, i32* %s, align 4
  %cmp86 = icmp eq i32 %742, 5
  %743 = select i1 %cmp86, i32 -210605690, i32 662974341
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, 383656618
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 383656618
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -125251402, i32 263378104
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %759 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %759)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %760 = load i32, i32* %b, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %760)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8 signext 32)
  %761 = load i32, i32* %c, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %761)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8 signext 32)
  %762 = load i32, i32* %d, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %762)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8 signext 32)
  %763 = load i32, i32* %e, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %763)
  store i32 0, i32* %retval, align 4
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = add i32 %764, -1953873736
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1953873736
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 1484790689, i32 263378104
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 584911492, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1580731050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %791 = load i32, i32* %d, align 4
  %792 = add i32 %791, -630769797
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -630769797
  %inc97 = add nsw i32 %791, 1
  store i32 %794, i32* %d, align 4
  store i32 -443860096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1195326165, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %795 = load i32, i32* %c, align 4
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %inc99 = add nsw i32 %795, 1
  store i32 %797, i32* %c, align 4
  store i32 1361418917, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1963978680, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %798 = load i32, i32* %b, align 4
  %799 = add i32 %798, -9157452
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -9157452
  %inc102 = add nsw i32 %798, 1
  store i32 %801, i32* %b, align 4
  store i32 -1544670904, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1145793159, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 %802, 302152505
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 302152505
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -1315486465, i32 996449442
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %829 = load i32, i32* %a, align 4
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %inc105 = add nsw i32 %829, 1
  store i32 %831, i32* %a, align 4
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, -276029270
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -276029270
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 1604132948, i32 996449442
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1137974654, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %847 = load i32, i32* %retval, align 4
  ret i32 %847

originalBBalteredBB:                              ; preds = %loopEntry
  %848 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %848, 6
  store i32 1150080929, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -358307706, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %b, align 4
  %850 = load i32, i32* %c, align 4
  %cmp9alteredBB = icmp eq i32 %849, %850
  store i32 1745042388, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %d, align 4
  %cmp13alteredBB = icmp slt i32 %851, 6
  store i32 -393418413, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %e, align 4
  %cmp27alteredBB = icmp eq i32 %852, 3
  store i32 227498706, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %e, align 4
  %cmp31alteredBB = icmp eq i32 %853, 1
  store i32 -1512149219, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %a, align 4
  %cmp34alteredBB = icmp sgt i32 %854, 2
  store i32 -83418857, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %s, align 4
  %_ = shl i32 %855, 1
  %_132 = shl i32 %855, 1
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %_133 = sub i32 %855, 1
  %gen = mul i32 %857, 1
  %858 = add i32 0, 1609060697
  %859 = sub i32 %858, %855
  %860 = sub i32 %859, 1609060697
  %_134 = sub i32 0, %855
  %861 = add i32 %860, 1358992138
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 1358992138
  %gen135 = add i32 %860, 1
  %864 = sub i32 0, %855
  %865 = add i32 0, %864
  %_136 = sub i32 0, %855
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen137 = add i32 %865, 1
  %868 = sub i32 %855, 1846306423
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 1846306423
  %_138 = sub i32 %855, 1
  %gen139 = mul i32 %870, 1
  %_140 = shl i32 %855, 1
  %_141 = shl i32 %855, 1
  %871 = sub i32 0, 1
  %872 = add i32 %855, %871
  %_142 = sub i32 %855, 1
  %gen143 = mul i32 %872, 1
  %873 = sub i32 %855, 783575360
  %874 = add i32 %873, 1
  %875 = add i32 %874, 783575360
  %inc38alteredBB = add nsw i32 %855, 1
  store i32 %875, i32* %s, align 4
  store i32 430149741, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %b, align 4
  %cmp40alteredBB = icmp slt i32 %876, 3
  store i32 1958381978, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %b, align 4
  %cmp42alteredBB = icmp eq i32 %877, 2
  store i32 -1254305304, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %s, align 4
  %_156 = shl i32 %878, 1
  %879 = sub i32 0, 1062083207
  %880 = sub i32 %879, %878
  %881 = add i32 %880, 1062083207
  %_157 = sub i32 0, %878
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %gen158 = add i32 %881, 1
  %884 = sub i32 0, %878
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %inc44alteredBB = add nsw i32 %878, 1
  store i32 %887, i32* %s, align 4
  store i32 -1527179636, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %c, align 4
  %cmp50alteredBB = icmp slt i32 %888, 3
  store i32 1439862591, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %c, align 4
  %cmp64alteredBB = icmp ne i32 %889, 1
  store i32 376046897, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %d, align 4
  %cmp68alteredBB = icmp sgt i32 %890, 2
  store i32 663821156, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %e, align 4
  %cmp74alteredBB = icmp slt i32 %891, 3
  store i32 1784591578, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %d, align 4
  %cmp82alteredBB = icmp ne i32 %892, 1
  store i32 -1583201881, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %893)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %894 = load i32, i32* %b, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88alteredBB, i32 %894)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call89alteredBB, i8 signext 32)
  %895 = load i32, i32* %c, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90alteredBB, i32 %895)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i8 signext 32)
  %896 = load i32, i32* %d, align 4
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92alteredBB, i32 %896)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i8 signext 32)
  %897 = load i32, i32* %e, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94alteredBB, i32 %897)
  store i32 0, i32* %retval, align 4
  store i32 -125251402, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %a, align 4
  %899 = sub i32 %898, 1846336077
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 1846336077
  %_187 = sub i32 %898, 1
  %gen188 = mul i32 %901, 1
  %902 = add i32 %898, -368352991
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -368352991
  %_189 = sub i32 %898, 1
  %gen190 = mul i32 %904, 1
  %_191 = shl i32 %898, 1
  %905 = add i32 %898, -791669482
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -791669482
  %inc105alteredBB = add nsw i32 %898, 1
  store i32 %907, i32* %a, align 4
  store i32 -1315486465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB186, %for.inc104, %for.end103, %for.inc101, %for.end100, %for.inc98, %for.end, %for.inc, %if.end96, %originalBBpart2184, %originalBB182, %if.then87, %if.end85, %if.then83, %originalBBpart2180, %originalBB178, %land.lhs.true81, %if.end79, %if.then77, %land.lhs.true75, %originalBBpart2176, %originalBB174, %if.end73, %if.then71, %land.lhs.true69, %originalBBpart2172, %originalBB170, %if.end67, %if.then65, %originalBBpart2168, %originalBB166, %land.lhs.true63, %if.end61, %if.then59, %land.lhs.true57, %if.end55, %if.then53, %land.lhs.true51, %originalBBpart2164, %originalBB162, %if.end49, %if.then47, %if.end45, %originalBBpart2160, %originalBB155, %if.then43, %originalBBpart2153, %originalBB151, %land.lhs.true41, %originalBBpart2149, %originalBB147, %if.end39, %originalBBpart2145, %originalBB131, %if.then37, %land.lhs.true35, %originalBBpart2129, %originalBB127, %if.end33, %if.then32, %originalBBpart2125, %originalBB123, %land.lhs.true, %if.end29, %if.then28, %originalBBpart2121, %originalBB119, %lor.lhs.false26, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2117, %originalBB115, %for.cond12, %if.end11, %if.then10, %originalBBpart2113, %originalBB111, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart2109, %originalBB107, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1549259108
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1549259108
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -542425194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -542425194, label %first
    i32 200234686, label %originalBB
    i32 1609433872, label %originalBBpart2
    i32 173870892, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 200234686, i32 173870892
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -689458947
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -689458947
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
  %41 = select i1 %39, i32 1609433872, i32 173870892
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 200234686, i32* %switchVar
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
