; ModuleID = 'source-C-CXX/77/702.cpp'
source_filename = "source-C-CXX/77/702.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp96.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 10, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1076479511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1076479511, label %for.cond
    i32 -1331972324, label %for.body
    i32 -946879920, label %for.cond1
    i32 -1128168867, label %originalBB
    i32 114640626, label %originalBBpart2
    i32 1799503624, label %for.body3
    i32 -722082149, label %if.then
    i32 -411544967, label %originalBB117
    i32 -760069749, label %originalBBpart2119
    i32 -685160568, label %if.end
    i32 -781648844, label %originalBB121
    i32 -327384304, label %originalBBpart2123
    i32 1900085566, label %for.cond5
    i32 849745558, label %originalBB125
    i32 -1034641885, label %originalBBpart2127
    i32 1209269681, label %for.body7
    i32 1610586394, label %lor.lhs.false
    i32 1406151236, label %if.then10
    i32 2083151670, label %if.end11
    i32 -248940955, label %for.cond12
    i32 1096938804, label %for.body14
    i32 -696188208, label %lor.lhs.false16
    i32 1639580806, label %lor.lhs.false18
    i32 -1206183312, label %if.then20
    i32 -1002138454, label %originalBB129
    i32 -692166061, label %originalBBpart2131
    i32 -1501698189, label %if.end21
    i32 1467003207, label %land.lhs.true
    i32 1172146841, label %land.lhs.true27
    i32 -1253394229, label %if.then30
    i32 2010634265, label %if.end34
    i32 -1311643504, label %for.inc
    i32 -696151768, label %for.end
    i32 1663905391, label %originalBB133
    i32 2084191028, label %originalBBpart2135
    i32 1505248800, label %for.inc36
    i32 473791119, label %for.end38
    i32 -253474875, label %for.inc39
    i32 -1170785971, label %for.end41
    i32 -695955147, label %for.inc42
    i32 1581605195, label %for.end44
    i32 -927228742, label %for.cond45
    i32 -1591004463, label %originalBB137
    i32 -546544485, label %originalBBpart2139
    i32 1487382448, label %for.body47
    i32 762953534, label %for.cond48
    i32 743738572, label %originalBB141
    i32 -670751287, label %originalBBpart2143
    i32 2013756884, label %for.body50
    i32 398329143, label %if.then55
    i32 1677419507, label %if.end66
    i32 -196273418, label %for.inc67
    i32 -1529076814, label %for.end68
    i32 90380970, label %originalBB145
    i32 1502282501, label %originalBBpart2147
    i32 -281259122, label %for.inc69
    i32 -2024651790, label %for.end71
    i32 1750297993, label %originalBB149
    i32 504003277, label %originalBBpart2151
    i32 -211218960, label %for.cond72
    i32 -152173201, label %for.body74
    i32 -1547426868, label %originalBB153
    i32 638913817, label %originalBBpart2155
    i32 -86313827, label %if.then78
    i32 1677840050, label %if.end83
    i32 1269728655, label %if.then87
    i32 -1741517747, label %if.end93
    i32 -2033773420, label %originalBB157
    i32 -1378774753, label %originalBBpart2159
    i32 1982294391, label %if.then97
    i32 -1670457482, label %originalBB161
    i32 1637961850, label %originalBBpart2163
    i32 484388669, label %if.end103
    i32 1193806876, label %if.then107
    i32 2060012094, label %if.end113
    i32 622895318, label %for.inc114
    i32 -1447671590, label %for.end116
    i32 1191504413, label %originalBB165
    i32 -1387122673, label %originalBBpart2167
    i32 -1471508639, label %originalBBalteredBB
    i32 -98772354, label %originalBB117alteredBB
    i32 -35844456, label %originalBB121alteredBB
    i32 2103954065, label %originalBB125alteredBB
    i32 1601061537, label %originalBB129alteredBB
    i32 -38929756, label %originalBB133alteredBB
    i32 1985523452, label %originalBB137alteredBB
    i32 1134457878, label %originalBB141alteredBB
    i32 -1983705730, label %originalBB145alteredBB
    i32 -1276613121, label %originalBB149alteredBB
    i32 -292884161, label %originalBB153alteredBB
    i32 -146316828, label %originalBB157alteredBB
    i32 804929369, label %originalBB161alteredBB
    i32 -1853912038, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1331972324, i32 1581605195
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %B, align 4
  store i32 -946879920, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1128168867, i32 -1471508639
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %28, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 114640626, i32 -1471508639
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %43 = select i1 %cmp2.reload, i32 1799503624, i32 -1170785971
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %A, align 4
  %45 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %44, %45
  %46 = select i1 %cmp4, i32 -722082149, i32 -685160568
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -411544967, i32 -98772354
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = add i32 %73, 1966694819
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1966694819
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -760069749, i32 -98772354
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -253474875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, -292101654
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -292101654
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -781648844, i32 -35844456
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 10, i32* %C, align 4
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, -641411169
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -641411169
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -327384304, i32 -35844456
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1900085566, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = add i32 %130, 1680064499
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1680064499
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 849745558, i32 2103954065
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %145 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %145, 50
  store i1 %cmp6, i1* %cmp6.reg2mem
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = add i32 %146, -2127118169
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2127118169
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1034641885, i32 2103954065
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %173 = select i1 %cmp6.reload, i32 1209269681, i32 473791119
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %174 = load i32, i32* %A, align 4
  %175 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %174, %175
  %176 = select i1 %cmp8, i32 1406151236, i32 1610586394
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %177 = load i32, i32* %B, align 4
  %178 = load i32, i32* %C, align 4
  %cmp9 = icmp eq i32 %177, %178
  %179 = select i1 %cmp9, i32 1406151236, i32 2083151670
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1505248800, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 10, i32* %D, align 4
  store i32 -248940955, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %180 = load i32, i32* %D, align 4
  %cmp13 = icmp sle i32 %180, 50
  %181 = select i1 %cmp13, i32 1096938804, i32 -696151768
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %182 = load i32, i32* %A, align 4
  %183 = load i32, i32* %D, align 4
  %cmp15 = icmp eq i32 %182, %183
  %184 = select i1 %cmp15, i32 -1206183312, i32 -696188208
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %185 = load i32, i32* %B, align 4
  %186 = load i32, i32* %D, align 4
  %cmp17 = icmp eq i32 %185, %186
  %187 = select i1 %cmp17, i32 -1206183312, i32 1639580806
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %188 = load i32, i32* %C, align 4
  %189 = load i32, i32* %D, align 4
  %cmp19 = icmp eq i32 %188, %189
  %190 = select i1 %cmp19, i32 -1206183312, i32 -1501698189
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1002138454, i32 1601061537
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = add i32 %217, -1542402007
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1542402007
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -692166061, i32 1601061537
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1311643504, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %232 = load i32, i32* %A, align 4
  %233 = load i32, i32* %B, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %232, %234
  %add = add nsw i32 %232, %233
  %236 = load i32, i32* %C, align 4
  %237 = load i32, i32* %D, align 4
  %238 = sub i32 %236, 2015879487
  %239 = add i32 %238, %237
  %240 = add i32 %239, 2015879487
  %add22 = add nsw i32 %236, %237
  %cmp23 = icmp eq i32 %235, %240
  %241 = select i1 %cmp23, i32 1467003207, i32 2010634265
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %242 = load i32, i32* %A, align 4
  %243 = load i32, i32* %D, align 4
  %244 = add i32 %242, 1928627223
  %245 = add i32 %244, %243
  %246 = sub i32 %245, 1928627223
  %add24 = add nsw i32 %242, %243
  %247 = load i32, i32* %B, align 4
  %248 = load i32, i32* %C, align 4
  %249 = add i32 %247, 463462314
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 463462314
  %add25 = add nsw i32 %247, %248
  %cmp26 = icmp sgt i32 %246, %251
  %252 = select i1 %cmp26, i32 1172146841, i32 2010634265
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %253 = load i32, i32* %A, align 4
  %254 = load i32, i32* %C, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 %253, %255
  %add28 = add nsw i32 %253, %254
  %257 = load i32, i32* %B, align 4
  %cmp29 = icmp slt i32 %256, %257
  %258 = select i1 %cmp29, i32 -1253394229, i32 2010634265
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %259 = load i32, i32* %A, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 0
  store i32 %259, i32* %arrayidx, align 16
  %260 = load i32, i32* %B, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 1
  store i32 %260, i32* %arrayidx31, align 4
  %261 = load i32, i32* %C, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 2
  store i32 %261, i32* %arrayidx32, align 8
  %262 = load i32, i32* %D, align 4
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 3
  store i32 %262, i32* %arrayidx33, align 4
  %263 = load i32, i32* %A, align 4
  store i32 %263, i32* %a, align 4
  %264 = load i32, i32* %B, align 4
  store i32 %264, i32* %b, align 4
  %265 = load i32, i32* %C, align 4
  store i32 %265, i32* %c, align 4
  %266 = load i32, i32* %D, align 4
  store i32 %266, i32* %d, align 4
  store i32 2010634265, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1311643504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %267 = load i32, i32* %D, align 4
  %268 = sub i32 %267, 245750954
  %269 = add i32 %268, 10
  %270 = add i32 %269, 245750954
  %add35 = add nsw i32 %267, 10
  store i32 %270, i32* %D, align 4
  store i32 -248940955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 282416901
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 282416901
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1663905391, i32 -38929756
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2084191028, i32 -38929756
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1505248800, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %300 = load i32, i32* %C, align 4
  %301 = sub i32 0, 10
  %302 = sub i32 %300, %301
  %add37 = add nsw i32 %300, 10
  store i32 %302, i32* %C, align 4
  store i32 1900085566, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -253474875, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %303 = load i32, i32* %B, align 4
  %304 = sub i32 0, 10
  %305 = sub i32 %303, %304
  %add40 = add nsw i32 %303, 10
  store i32 %305, i32* %B, align 4
  store i32 -946879920, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -695955147, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %306 = load i32, i32* %A, align 4
  %307 = sub i32 0, 10
  %308 = sub i32 %306, %307
  %add43 = add nsw i32 %306, 10
  store i32 %308, i32* %A, align 4
  store i32 1076479511, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -927228742, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
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
  %322 = select i1 %320, i32 -1591004463, i32 1985523452
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %cmp46 = icmp slt i32 %323, 4
  store i1 %cmp46, i1* %cmp46.reg2mem
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = add i32 %324, -1780797331
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1780797331
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
  %350 = select i1 %348, i32 -546544485, i32 1985523452
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %351 = select i1 %cmp46.reload, i32 1487382448, i32 -2024651790
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 762953534, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 743738572, i32 1134457878
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp49 = icmp slt i32 %378, 4
  store i1 %cmp49, i1* %cmp49.reg2mem
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = add i32 %379, -1259750353
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1259750353
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -670751287, i32 1134457878
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %406 = select i1 %cmp49.reload, i32 2013756884, i32 -1529076814
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom = sext i32 %407 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom
  %408 = load i32, i32* %arrayidx51, align 4
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %sub = sub nsw i32 %409, 1
  %idxprom52 = sext i32 %411 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom52
  %412 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %408, %412
  %413 = select i1 %cmp54, i32 398329143, i32 1677419507
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 %414, 727835125
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 727835125
  %sub56 = sub nsw i32 %414, 1
  %idxprom57 = sext i32 %417 to i64
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom57
  %418 = load i32, i32* %arrayidx58, align 4
  store i32 %418, i32* %j, align 4
  %419 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %419 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom59
  %420 = load i32, i32* %arrayidx60, align 4
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 %421, 539874596
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 539874596
  %sub61 = sub nsw i32 %421, 1
  %idxprom62 = sext i32 %424 to i64
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom62
  store i32 %420, i32* %arrayidx63, align 4
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %426 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom64
  store i32 %425, i32* %arrayidx65, align 4
  store i32 1677419507, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -196273418, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, -870850150
  %429 = add i32 %428, 1
  %430 = add i32 %429, -870850150
  %inc = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 762953534, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, 704490216
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 704490216
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 90380970, i32 -1983705730
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.4
  %459 = load i32, i32* @y.5
  %460 = sub i32 %458, -2048352722
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -2048352722
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1502282501, i32 -1983705730
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -281259122, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc70 = add nsw i32 %485, 1
  store i32 %489, i32* %k, align 4
  store i32 -927228742, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.4
  %491 = load i32, i32* @y.5
  %492 = sub i32 %490, -664889594
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -664889594
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1750297993, i32 -1276613121
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %505 = load i32, i32* @x.4
  %506 = load i32, i32* @y.5
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 504003277, i32 -1276613121
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -211218960, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %cmp73 = icmp slt i32 %519, 4
  %520 = select i1 %cmp73, i32 -152173201, i32 -1447671590
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = sub i32 %521, -1567763958
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1567763958
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1547426868, i32 -292884161
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %548 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom75
  %549 = load i32, i32* %arrayidx76, align 4
  %550 = load i32, i32* %a, align 4
  %cmp77 = icmp eq i32 %549, %550
  store i1 %cmp77, i1* %cmp77.reg2mem
  %551 = load i32, i32* @x.4
  %552 = load i32, i32* @y.5
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 638913817, i32 -292884161
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %577 = select i1 %cmp77.reload, i32 -86313827, i32 1677840050
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %578 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %578 to i64
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom79
  %579 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %579)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1677840050, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %580 to i64
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom84
  %581 = load i32, i32* %arrayidx85, align 4
  %582 = load i32, i32* %b, align 4
  %cmp86 = icmp eq i32 %581, %582
  %583 = select i1 %cmp86, i32 1269728655, i32 -1741517747
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %584 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %584 to i64
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom89
  %585 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %585)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1741517747, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %586 = load i32, i32* @x.4
  %587 = load i32, i32* @y.5
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -2033773420, i32 -146316828
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %600 to i64
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom94
  %601 = load i32, i32* %arrayidx95, align 4
  %602 = load i32, i32* %c, align 4
  %cmp96 = icmp eq i32 %601, %602
  store i1 %cmp96, i1* %cmp96.reg2mem
  %603 = load i32, i32* @x.4
  %604 = load i32, i32* @y.5
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1378774753, i32 -146316828
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %629 = select i1 %cmp96.reload, i32 1982294391, i32 484388669
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x.4
  %631 = load i32, i32* @y.5
  %632 = sub i32 %630, 871482656
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 871482656
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1670457482, i32 804929369
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %645 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %645 to i64
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom99
  %646 = load i32, i32* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %646)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %647 = load i32, i32* @x.4
  %648 = load i32, i32* @y.5
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1637961850, i32 804929369
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 484388669, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %661 to i64
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom104
  %662 = load i32, i32* %arrayidx105, align 4
  %663 = load i32, i32* %d, align 4
  %cmp106 = icmp eq i32 %662, %663
  %664 = select i1 %cmp106, i32 1193806876, i32 2060012094
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %665 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %665 to i64
  %arrayidx110 = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom109
  %666 = load i32, i32* %arrayidx110, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %666)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2060012094, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 622895318, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 %667, -431951458
  %669 = add i32 %668, 1
  %670 = add i32 %669, -431951458
  %inc115 = add nsw i32 %667, 1
  store i32 %670, i32* %i, align 4
  store i32 -211218960, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x.4
  %672 = load i32, i32* @y.5
  %673 = add i32 %671, 511742314
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 511742314
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1191504413, i32 -1853912038
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %698 = load i32, i32* @x.4
  %699 = load i32, i32* @y.5
  %700 = add i32 %698, -1676744773
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -1676744773
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1387122673, i32 -1853912038
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %725 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %725, 50
  store i32 -1128168867, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -411544967, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %C, align 4
  store i32 -781648844, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %C, align 4
  %cmp6alteredBB = icmp sle i32 %726, 50
  store i32 849745558, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1002138454, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1663905391, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %k, align 4
  %cmp46alteredBB = icmp slt i32 %727, 4
  store i32 -1591004463, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp slt i32 %728, 4
  store i32 743738572, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 90380970, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1750297993, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %729 to i64
  %arrayidx76alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom75alteredBB
  %730 = load i32, i32* %arrayidx76alteredBB, align 4
  %731 = load i32, i32* %a, align 4
  %cmp77alteredBB = icmp eq i32 %730, %731
  store i32 -1547426868, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %732 to i64
  %arrayidx95alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom94alteredBB
  %733 = load i32, i32* %arrayidx95alteredBB, align 4
  %734 = load i32, i32* %c, align 4
  %cmp96alteredBB = icmp eq i32 %733, %734
  store i32 -2033773420, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %735 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %735 to i64
  %arrayidx100alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %e, i64 0, i64 %idxprom99alteredBB
  %736 = load i32, i32* %arrayidx100alteredBB, align 4
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98alteredBB, i32 %736)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1670457482, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1191504413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB165, %for.end116, %for.inc114, %if.end113, %if.then107, %if.end103, %originalBBpart2163, %originalBB161, %if.then97, %originalBBpart2159, %originalBB157, %if.end93, %if.then87, %if.end83, %if.then78, %originalBBpart2155, %originalBB153, %for.body74, %for.cond72, %originalBBpart2151, %originalBB149, %for.end71, %for.inc69, %originalBBpart2147, %originalBB145, %for.end68, %for.inc67, %if.end66, %if.then55, %for.body50, %originalBBpart2143, %originalBB141, %for.cond48, %for.body47, %originalBBpart2139, %originalBB137, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %if.end34, %if.then30, %land.lhs.true27, %land.lhs.true, %if.end21, %originalBBpart2131, %originalBB129, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2127, %originalBB125, %for.cond5, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB117, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
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
