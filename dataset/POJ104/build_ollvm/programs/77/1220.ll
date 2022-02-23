; ModuleID = 'source-C-CXX/77/1220.cpp'
source_filename = "source-C-CXX/77/1220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]
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
  %cmp106.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %weight = alloca [4 x i32], align 16
  %name = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %weight_t = alloca i32, align 4
  %name_t = alloca i32, align 4
  %i137 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -587819476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 -587819476, label %for.cond
    i32 -1349987488, label %for.body
    i32 -2020943297, label %for.cond1
    i32 1662938347, label %for.body3
    i32 1356596238, label %originalBB
    i32 1755893119, label %originalBBpart2
    i32 -1273599646, label %if.then
    i32 1655614187, label %originalBB151
    i32 -1690661054, label %originalBBpart2153
    i32 -1768394275, label %if.end
    i32 -1220216362, label %for.cond5
    i32 1115212129, label %for.body7
    i32 -1451282171, label %lor.lhs.false
    i32 -239311840, label %originalBB155
    i32 817519562, label %originalBBpart2157
    i32 -285260435, label %if.then10
    i32 -662778491, label %if.end11
    i32 417338432, label %for.cond12
    i32 1285871397, label %originalBB159
    i32 -2116214390, label %originalBBpart2161
    i32 1952842189, label %for.body14
    i32 1675381088, label %originalBB163
    i32 -2052172831, label %originalBBpart2165
    i32 -819238408, label %lor.lhs.false16
    i32 -906341377, label %originalBB167
    i32 992275864, label %originalBBpart2169
    i32 -1716792217, label %lor.lhs.false18
    i32 1801851962, label %originalBB171
    i32 92056982, label %originalBBpart2173
    i32 1995300816, label %if.then20
    i32 -34114004, label %if.else
    i32 -2047451048, label %originalBB175
    i32 979904441, label %originalBBpart2206
    i32 -1950361025, label %if.then33
    i32 -1831808843, label %originalBB208
    i32 -1261707331, label %originalBBpart2210
    i32 1256946384, label %if.end34
    i32 1401635092, label %if.end35
    i32 -404650720, label %originalBB212
    i32 -826188287, label %originalBBpart2214
    i32 -565507366, label %for.inc
    i32 -956724072, label %originalBB216
    i32 -2119534299, label %originalBBpart2224
    i32 -1462674161, label %for.end
    i32 -1443328841, label %if.then51
    i32 -360218836, label %if.end52
    i32 -436332174, label %for.inc53
    i32 1249016582, label %for.end55
    i32 -1171505871, label %if.then70
    i32 1094058537, label %if.end71
    i32 748293617, label %for.inc72
    i32 -2039708345, label %originalBB226
    i32 -1524933294, label %originalBBpart2230
    i32 1767368907, label %for.end74
    i32 2078931961, label %if.then89
    i32 -152920551, label %if.end90
    i32 1921238134, label %originalBB232
    i32 -557073757, label %originalBBpart2234
    i32 1835833156, label %for.inc91
    i32 -1589874813, label %originalBB236
    i32 -2091937506, label %originalBBpart2249
    i32 -1574475593, label %for.end93
    i32 -1970913526, label %for.cond101
    i32 1394624167, label %for.body103
    i32 -483443770, label %for.cond105
    i32 637196449, label %originalBB251
    i32 -1762414049, label %originalBBpart2253
    i32 -1473980199, label %for.body107
    i32 1788250303, label %originalBB255
    i32 1785961322, label %originalBBpart2257
    i32 1341067946, label %if.then112
    i32 1223653714, label %if.end131
    i32 -1156494975, label %for.inc132
    i32 1301892597, label %originalBB259
    i32 308840799, label %originalBBpart2266
    i32 1966276138, label %for.end133
    i32 2023111172, label %for.inc134
    i32 752350796, label %for.end136
    i32 -145870830, label %for.cond138
    i32 2061286207, label %for.body140
    i32 -1645508437, label %originalBB268
    i32 197106349, label %originalBBpart2270
    i32 -35408526, label %for.inc148
    i32 -1456726267, label %for.end150
    i32 237217935, label %originalBBalteredBB
    i32 1969888730, label %originalBB151alteredBB
    i32 1862326765, label %originalBB155alteredBB
    i32 -735322872, label %originalBB159alteredBB
    i32 -1463637730, label %originalBB163alteredBB
    i32 -2100275305, label %originalBB167alteredBB
    i32 -232047802, label %originalBB171alteredBB
    i32 -1340347854, label %originalBB175alteredBB
    i32 -1200489726, label %originalBB208alteredBB
    i32 -240690292, label %originalBB212alteredBB
    i32 460585723, label %originalBB216alteredBB
    i32 -1516272932, label %originalBB226alteredBB
    i32 1491326805, label %originalBB232alteredBB
    i32 -870381940, label %originalBB236alteredBB
    i32 701404014, label %originalBB251alteredBB
    i32 178055874, label %originalBB255alteredBB
    i32 230751055, label %originalBB259alteredBB
    i32 692887432, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1349987488, i32 -1574475593
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %b, align 4
  store i32 -2020943297, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 50
  %3 = select i1 %cmp2, i32 1662938347, i32 1767368907
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1356596238, i32 237217935
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %19 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %18, %19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 2117897440
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2117897440
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1755893119, i32 237217935
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -1273599646, i32 -1768394275
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -2052842499
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2052842499
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1655614187, i32 1969888730
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1690661054, i32 1969888730
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 748293617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10, i32* %c, align 4
  store i32 -1220216362, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %89, 50
  %90 = select i1 %cmp6, i32 1115212129, i32 1249016582
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %92 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %91, %92
  %93 = select i1 %cmp8, i32 -285260435, i32 -1451282171
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -239311840, i32 1862326765
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %120 = load i32, i32* %b, align 4
  %121 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %120, %121
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1809614454
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1809614454
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 817519562, i32 1862326765
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %149 = select i1 %cmp9.reload, i32 -285260435, i32 -662778491
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -436332174, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 10, i32* %d, align 4
  store i32 417338432, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 957907917
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 957907917
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1285871397, i32 -735322872
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %165 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %165, 50
  store i1 %cmp13, i1* %cmp13.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1590464635
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1590464635
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2116214390, i32 -735322872
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %181 = select i1 %cmp13.reload, i32 1952842189, i32 -1462674161
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 330483652
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 330483652
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1675381088, i32 -1463637730
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  %210 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %209, %210
  store i1 %cmp15, i1* %cmp15.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -2052172831, i32 -1463637730
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %225 = select i1 %cmp15.reload, i32 1995300816, i32 -819238408
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -1699272965
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1699272965
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -906341377, i32 -2100275305
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %253 = load i32, i32* %b, align 4
  %254 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %253, %254
  store i1 %cmp17, i1* %cmp17.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -826852520
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -826852520
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 992275864, i32 -2100275305
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %282 = select i1 %cmp17.reload, i32 1995300816, i32 -1716792217
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1801851962, i32 -232047802
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %297 = load i32, i32* %c, align 4
  %298 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %297, %298
  store i1 %cmp19, i1* %cmp19.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -2114903436
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2114903436
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 92056982, i32 -232047802
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %314 = select i1 %cmp19.reload, i32 1995300816, i32 -34114004
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -565507366, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 138345544
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 138345544
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2047451048, i32 -1340347854
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %342 = load i32, i32* %a, align 4
  %343 = load i32, i32* %b, align 4
  %344 = sub i32 0, %342
  %345 = sub i32 0, %343
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add = add nsw i32 %342, %343
  %348 = load i32, i32* %c, align 4
  %349 = load i32, i32* %d, align 4
  %350 = add i32 %348, 714695523
  %351 = add i32 %350, %349
  %352 = sub i32 %351, 714695523
  %add21 = add nsw i32 %348, %349
  %cmp22 = icmp eq i32 %347, %352
  %conv = zext i1 %cmp22 to i32
  %353 = load i32, i32* %a, align 4
  %354 = load i32, i32* %d, align 4
  %355 = add i32 %353, -1997406370
  %356 = add i32 %355, %354
  %357 = sub i32 %356, -1997406370
  %add23 = add nsw i32 %353, %354
  %358 = load i32, i32* %b, align 4
  %359 = load i32, i32* %c, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 %358, %360
  %add24 = add nsw i32 %358, %359
  %cmp25 = icmp sgt i32 %357, %361
  %conv26 = zext i1 %cmp25 to i32
  %362 = sub i32 0, %conv
  %363 = sub i32 0, %conv26
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add27 = add nsw i32 %conv, %conv26
  %366 = load i32, i32* %a, align 4
  %367 = load i32, i32* %c, align 4
  %368 = sub i32 %366, 732977992
  %369 = add i32 %368, %367
  %370 = add i32 %369, 732977992
  %add28 = add nsw i32 %366, %367
  %371 = load i32, i32* %b, align 4
  %cmp29 = icmp slt i32 %370, %371
  %conv30 = zext i1 %cmp29 to i32
  %372 = sub i32 0, %365
  %373 = sub i32 0, %conv30
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add31 = add nsw i32 %365, %conv30
  %cmp32 = icmp eq i32 %375, 3
  store i1 %cmp32, i1* %cmp32.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -899483227
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -899483227
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 979904441, i32 -1340347854
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %391 = select i1 %cmp32.reload, i32 -1950361025, i32 1256946384
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1212477081
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1212477081
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1831808843, i32 -1200489726
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1035466666
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1035466666
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
  %433 = select i1 %431, i32 -1261707331, i32 -1200489726
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1462674161, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1401635092, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 1349945966
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1349945966
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -404650720, i32 -240690292
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 1763450377
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1763450377
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -826188287, i32 -240690292
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -565507366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, -769654718
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -769654718
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -956724072, i32 460585723
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %491 = load i32, i32* %d, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 10
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add36 = add nsw i32 %491, 10
  store i32 %495, i32* %d, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, -2027063205
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -2027063205
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -2119534299, i32 460585723
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 417338432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %523 = load i32, i32* %a, align 4
  %524 = load i32, i32* %b, align 4
  %525 = add i32 %523, 884928572
  %526 = add i32 %525, %524
  %527 = sub i32 %526, 884928572
  %add37 = add nsw i32 %523, %524
  %528 = load i32, i32* %c, align 4
  %529 = load i32, i32* %d, align 4
  %530 = sub i32 %528, -1191037462
  %531 = add i32 %530, %529
  %532 = add i32 %531, -1191037462
  %add38 = add nsw i32 %528, %529
  %cmp39 = icmp eq i32 %527, %532
  %conv40 = zext i1 %cmp39 to i32
  %533 = load i32, i32* %a, align 4
  %534 = load i32, i32* %d, align 4
  %535 = add i32 %533, 112463012
  %536 = add i32 %535, %534
  %537 = sub i32 %536, 112463012
  %add41 = add nsw i32 %533, %534
  %538 = load i32, i32* %b, align 4
  %539 = load i32, i32* %c, align 4
  %540 = sub i32 0, %538
  %541 = sub i32 0, %539
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add42 = add nsw i32 %538, %539
  %cmp43 = icmp sgt i32 %537, %543
  %conv44 = zext i1 %cmp43 to i32
  %544 = sub i32 0, %conv40
  %545 = sub i32 0, %conv44
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add45 = add nsw i32 %conv40, %conv44
  %548 = load i32, i32* %a, align 4
  %549 = load i32, i32* %c, align 4
  %550 = sub i32 %548, 2143023319
  %551 = add i32 %550, %549
  %552 = add i32 %551, 2143023319
  %add46 = add nsw i32 %548, %549
  %553 = load i32, i32* %b, align 4
  %cmp47 = icmp slt i32 %552, %553
  %conv48 = zext i1 %cmp47 to i32
  %554 = add i32 %547, -2117204761
  %555 = add i32 %554, %conv48
  %556 = sub i32 %555, -2117204761
  %add49 = add nsw i32 %547, %conv48
  %cmp50 = icmp eq i32 %556, 3
  %557 = select i1 %cmp50, i32 -1443328841, i32 -360218836
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1249016582, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -436332174, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %558 = load i32, i32* %c, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 10
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %add54 = add nsw i32 %558, 10
  store i32 %562, i32* %c, align 4
  store i32 -1220216362, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %563 = load i32, i32* %a, align 4
  %564 = load i32, i32* %b, align 4
  %565 = sub i32 %563, 1516552953
  %566 = add i32 %565, %564
  %567 = add i32 %566, 1516552953
  %add56 = add nsw i32 %563, %564
  %568 = load i32, i32* %c, align 4
  %569 = load i32, i32* %d, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 %568, %570
  %add57 = add nsw i32 %568, %569
  %cmp58 = icmp eq i32 %567, %571
  %conv59 = zext i1 %cmp58 to i32
  %572 = load i32, i32* %a, align 4
  %573 = load i32, i32* %d, align 4
  %574 = add i32 %572, 1352448587
  %575 = add i32 %574, %573
  %576 = sub i32 %575, 1352448587
  %add60 = add nsw i32 %572, %573
  %577 = load i32, i32* %b, align 4
  %578 = load i32, i32* %c, align 4
  %579 = sub i32 %577, -1981491710
  %580 = add i32 %579, %578
  %581 = add i32 %580, -1981491710
  %add61 = add nsw i32 %577, %578
  %cmp62 = icmp sgt i32 %576, %581
  %conv63 = zext i1 %cmp62 to i32
  %582 = sub i32 0, %conv59
  %583 = sub i32 0, %conv63
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %add64 = add nsw i32 %conv59, %conv63
  %586 = load i32, i32* %a, align 4
  %587 = load i32, i32* %c, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 %586, %588
  %add65 = add nsw i32 %586, %587
  %590 = load i32, i32* %b, align 4
  %cmp66 = icmp slt i32 %589, %590
  %conv67 = zext i1 %cmp66 to i32
  %591 = sub i32 0, %585
  %592 = sub i32 0, %conv67
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %add68 = add nsw i32 %585, %conv67
  %cmp69 = icmp eq i32 %594, 3
  %595 = select i1 %cmp69, i32 -1171505871, i32 1094058537
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 1767368907, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 748293617, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, -180521795
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -180521795
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -2039708345, i32 -1516272932
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %623 = load i32, i32* %b, align 4
  %624 = sub i32 %623, 1661404127
  %625 = add i32 %624, 10
  %626 = add i32 %625, 1661404127
  %add73 = add nsw i32 %623, 10
  store i32 %626, i32* %b, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1524933294, i32 -1516272932
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -2020943297, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %653 = load i32, i32* %a, align 4
  %654 = load i32, i32* %b, align 4
  %655 = sub i32 %653, -1087966533
  %656 = add i32 %655, %654
  %657 = add i32 %656, -1087966533
  %add75 = add nsw i32 %653, %654
  %658 = load i32, i32* %c, align 4
  %659 = load i32, i32* %d, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 %658, %660
  %add76 = add nsw i32 %658, %659
  %cmp77 = icmp eq i32 %657, %661
  %conv78 = zext i1 %cmp77 to i32
  %662 = load i32, i32* %a, align 4
  %663 = load i32, i32* %d, align 4
  %664 = sub i32 0, %662
  %665 = sub i32 0, %663
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %add79 = add nsw i32 %662, %663
  %668 = load i32, i32* %b, align 4
  %669 = load i32, i32* %c, align 4
  %670 = add i32 %668, -1782364962
  %671 = add i32 %670, %669
  %672 = sub i32 %671, -1782364962
  %add80 = add nsw i32 %668, %669
  %cmp81 = icmp sgt i32 %667, %672
  %conv82 = zext i1 %cmp81 to i32
  %673 = sub i32 0, %conv82
  %674 = sub i32 %conv78, %673
  %add83 = add nsw i32 %conv78, %conv82
  %675 = load i32, i32* %a, align 4
  %676 = load i32, i32* %c, align 4
  %677 = sub i32 0, %675
  %678 = sub i32 0, %676
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %add84 = add nsw i32 %675, %676
  %681 = load i32, i32* %b, align 4
  %cmp85 = icmp slt i32 %680, %681
  %conv86 = zext i1 %cmp85 to i32
  %682 = add i32 %674, 1222406631
  %683 = add i32 %682, %conv86
  %684 = sub i32 %683, 1222406631
  %add87 = add nsw i32 %674, %conv86
  %cmp88 = icmp eq i32 %684, 3
  %685 = select i1 %cmp88, i32 2078931961, i32 -152920551
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 -1574475593, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, 56882820
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 56882820
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1921238134, i32 1491326805
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = add i32 %701, -769929211
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -769929211
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -557073757, i32 1491326805
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1835833156, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -1589874813, i32 -870381940
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %754 = load i32, i32* %a, align 4
  %755 = sub i32 0, 10
  %756 = sub i32 %754, %755
  %add92 = add nsw i32 %754, 10
  store i32 %756, i32* %a, align 4
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = add i32 %757, 113505614
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 113505614
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -2091937506, i32 -870381940
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -587819476, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %772 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  store i32 %772, i32* %arrayidx, align 16
  %773 = load i32, i32* %b, align 4
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  store i32 %773, i32* %arrayidx94, align 4
  %774 = load i32, i32* %c, align 4
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  store i32 %774, i32* %arrayidx95, align 8
  %775 = load i32, i32* %d, align 4
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  store i32 %775, i32* %arrayidx96, align 4
  %arrayidx97 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 0
  store i8 122, i8* %arrayidx97, align 1
  %arrayidx98 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 1
  store i8 113, i8* %arrayidx98, align 1
  %arrayidx99 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 2
  store i8 115, i8* %arrayidx99, align 1
  %arrayidx100 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 3
  store i8 108, i8* %arrayidx100, align 1
  store i32 0, i32* %i, align 4
  store i32 -1970913526, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %cmp102 = icmp slt i32 %776, 3
  %777 = select i1 %cmp102, i32 1394624167, i32 752350796
  store i32 %777, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %add104 = add nsw i32 %778, 1
  store i32 %782, i32* %j, align 4
  store i32 -483443770, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 1655728164
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1655728164
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 637196449, i32 701404014
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %cmp106 = icmp slt i32 %798, 4
  store i1 %cmp106, i1* %cmp106.reg2mem
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 %799, -143819789
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -143819789
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1762414049, i32 701404014
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %814 = select i1 %cmp106.reload, i32 -1473980199, i32 1966276138
  store i32 %814, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = add i32 %815, 390468835
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 390468835
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 1788250303, i32 178055874
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %842 = load i32, i32* %j, align 4
  %idxprom = sext i32 %842 to i64
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom
  %843 = load i32, i32* %arrayidx108, align 4
  %844 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %844 to i64
  %arrayidx110 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom109
  %845 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %843, %845
  store i1 %cmp111, i1* %cmp111.reg2mem
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 %846, 1340929104
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 1340929104
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 1785961322, i32 178055874
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %861 = select i1 %cmp111.reload, i32 1341067946, i32 1223653714
  store i32 %861, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %862 to i64
  %arrayidx114 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom113
  %863 = load i32, i32* %arrayidx114, align 4
  store i32 %863, i32* %weight_t, align 4
  %864 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %864 to i64
  %arrayidx116 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom115
  %865 = load i32, i32* %arrayidx116, align 4
  %866 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %866 to i64
  %arrayidx118 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom117
  store i32 %865, i32* %arrayidx118, align 4
  %867 = load i32, i32* %weight_t, align 4
  %868 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %868 to i64
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom119
  store i32 %867, i32* %arrayidx120, align 4
  %869 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %869 to i64
  %arrayidx122 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom121
  %870 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %870 to i32
  store i32 %conv123, i32* %name_t, align 4
  %871 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %871 to i64
  %arrayidx125 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom124
  %872 = load i8, i8* %arrayidx125, align 1
  %873 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %873 to i64
  %arrayidx127 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom126
  store i8 %872, i8* %arrayidx127, align 1
  %874 = load i32, i32* %name_t, align 4
  %conv128 = trunc i32 %874 to i8
  %875 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %875 to i64
  %arrayidx130 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom129
  store i8 %conv128, i8* %arrayidx130, align 1
  store i32 1223653714, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1156494975, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = add i32 %876, -620015625
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -620015625
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 1301892597, i32 230751055
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %903 = load i32, i32* %j, align 4
  %904 = sub i32 %903, 2130199210
  %905 = add i32 %904, 1
  %906 = add i32 %905, 2130199210
  %inc = add nsw i32 %903, 1
  store i32 %906, i32* %j, align 4
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 308840799, i32 230751055
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -483443770, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 2023111172, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %inc135 = add nsw i32 %933, 1
  store i32 %937, i32* %i, align 4
  store i32 -1970913526, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 0, i32* %i137, align 4
  store i32 -145870830, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %938 = load i32, i32* %i137, align 4
  %cmp139 = icmp sle i32 %938, 3
  %939 = select i1 %cmp139, i32 2061286207, i32 -1456726267
  store i32 %939, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 true, true
  %952 = and i1 %949, true
  %953 = and i1 %947, %951
  %954 = and i1 %950, true
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 true, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -1645508437, i32 692887432
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %966 = load i32, i32* %i137, align 4
  %idxprom141 = sext i32 %966 to i64
  %arrayidx142 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom141
  %967 = load i8, i8* %arrayidx142, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %967)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %968 = load i32, i32* %i137, align 4
  %idxprom144 = sext i32 %968 to i64
  %arrayidx145 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom144
  %969 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %969)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %970 = load i32, i32* @x.1
  %971 = load i32, i32* @y.2
  %972 = add i32 %970, 560448617
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 560448617
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 197106349, i32 692887432
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -35408526, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %985 = load i32, i32* %i137, align 4
  %986 = sub i32 0, 1
  %987 = sub i32 %985, %986
  %inc149 = add nsw i32 %985, 1
  store i32 %987, i32* %i137, align 4
  store i32 -145870830, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %988 = load i32, i32* %a, align 4
  %989 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %988, %989
  store i32 1356596238, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1655614187, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %b, align 4
  %991 = load i32, i32* %c, align 4
  %cmp9alteredBB = icmp eq i32 %990, %991
  store i32 -239311840, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %d, align 4
  %cmp13alteredBB = icmp sle i32 %992, 50
  store i32 1285871397, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %a, align 4
  %994 = load i32, i32* %d, align 4
  %cmp15alteredBB = icmp eq i32 %993, %994
  store i32 1675381088, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %b, align 4
  %996 = load i32, i32* %d, align 4
  %cmp17alteredBB = icmp eq i32 %995, %996
  store i32 -906341377, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %c, align 4
  %998 = load i32, i32* %d, align 4
  %cmp19alteredBB = icmp eq i32 %997, %998
  store i32 1801851962, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %a, align 4
  %1000 = load i32, i32* %b, align 4
  %1001 = sub i32 0, 711796046
  %1002 = sub i32 %1001, %999
  %1003 = add i32 %1002, 711796046
  %_ = sub i32 0, %999
  %1004 = sub i32 0, %1000
  %1005 = sub i32 %1003, %1004
  %gen = add i32 %1003, %1000
  %1006 = add i32 %999, 417589313
  %1007 = sub i32 %1006, %1000
  %1008 = sub i32 %1007, 417589313
  %_176 = sub i32 %999, %1000
  %gen177 = mul i32 %1008, %1000
  %1009 = sub i32 0, %999
  %1010 = sub i32 0, %1000
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %addalteredBB = add nsw i32 %999, %1000
  %1013 = load i32, i32* %c, align 4
  %1014 = load i32, i32* %d, align 4
  %_178 = shl i32 %1013, %1014
  %_179 = shl i32 %1013, %1014
  %1015 = sub i32 %1013, -667088005
  %1016 = sub i32 %1015, %1014
  %1017 = add i32 %1016, -667088005
  %_180 = sub i32 %1013, %1014
  %gen181 = mul i32 %1017, %1014
  %1018 = sub i32 %1013, 1254726236
  %1019 = add i32 %1018, %1014
  %1020 = add i32 %1019, 1254726236
  %add21alteredBB = add nsw i32 %1013, %1014
  %cmp22alteredBB = icmp eq i32 %1012, %1020
  %convalteredBB = zext i1 %cmp22alteredBB to i32
  %1021 = load i32, i32* %a, align 4
  %1022 = load i32, i32* %d, align 4
  %_182 = shl i32 %1021, %1022
  %1023 = sub i32 0, 1185122360
  %1024 = sub i32 %1023, %1021
  %1025 = add i32 %1024, 1185122360
  %_183 = sub i32 0, %1021
  %1026 = sub i32 0, %1022
  %1027 = sub i32 %1025, %1026
  %gen184 = add i32 %1025, %1022
  %_185 = shl i32 %1021, %1022
  %1028 = sub i32 %1021, -151930124
  %1029 = sub i32 %1028, %1022
  %1030 = add i32 %1029, -151930124
  %_186 = sub i32 %1021, %1022
  %gen187 = mul i32 %1030, %1022
  %1031 = sub i32 %1021, 1765758070
  %1032 = add i32 %1031, %1022
  %1033 = add i32 %1032, 1765758070
  %add23alteredBB = add nsw i32 %1021, %1022
  %1034 = load i32, i32* %b, align 4
  %1035 = load i32, i32* %c, align 4
  %_188 = shl i32 %1034, %1035
  %_189 = shl i32 %1034, %1035
  %1036 = sub i32 0, %1035
  %1037 = add i32 %1034, %1036
  %_190 = sub i32 %1034, %1035
  %gen191 = mul i32 %1037, %1035
  %_192 = shl i32 %1034, %1035
  %1038 = sub i32 0, %1035
  %1039 = add i32 %1034, %1038
  %_193 = sub i32 %1034, %1035
  %gen194 = mul i32 %1039, %1035
  %1040 = sub i32 0, %1035
  %1041 = add i32 %1034, %1040
  %_195 = sub i32 %1034, %1035
  %gen196 = mul i32 %1041, %1035
  %1042 = sub i32 %1034, -1881009484
  %1043 = sub i32 %1042, %1035
  %1044 = add i32 %1043, -1881009484
  %_197 = sub i32 %1034, %1035
  %gen198 = mul i32 %1044, %1035
  %1045 = add i32 %1034, 1313077706
  %1046 = sub i32 %1045, %1035
  %1047 = sub i32 %1046, 1313077706
  %_199 = sub i32 %1034, %1035
  %gen200 = mul i32 %1047, %1035
  %1048 = sub i32 0, %1034
  %1049 = sub i32 0, %1035
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %add24alteredBB = add nsw i32 %1034, %1035
  %cmp25alteredBB = icmp sgt i32 %1033, %1051
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %_201 = shl i32 %convalteredBB, %conv26alteredBB
  %1052 = sub i32 0, %convalteredBB
  %1053 = sub i32 0, %conv26alteredBB
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %add27alteredBB = add nsw i32 %convalteredBB, %conv26alteredBB
  %1056 = load i32, i32* %a, align 4
  %1057 = load i32, i32* %c, align 4
  %1058 = add i32 %1056, -879017120
  %1059 = sub i32 %1058, %1057
  %1060 = sub i32 %1059, -879017120
  %_202 = sub i32 %1056, %1057
  %gen203 = mul i32 %1060, %1057
  %_204 = shl i32 %1056, %1057
  %1061 = sub i32 %1056, -273711750
  %1062 = add i32 %1061, %1057
  %1063 = add i32 %1062, -273711750
  %add28alteredBB = add nsw i32 %1056, %1057
  %1064 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp slt i32 %1063, %1064
  %conv30alteredBB = zext i1 %cmp29alteredBB to i32
  %1065 = sub i32 0, %1055
  %1066 = sub i32 0, %conv30alteredBB
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %add31alteredBB = add nsw i32 %1055, %conv30alteredBB
  %cmp32alteredBB = icmp eq i32 %1068, 3
  store i32 -2047451048, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -1831808843, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -404650720, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %d, align 4
  %1070 = sub i32 0, %1069
  %1071 = add i32 0, %1070
  %_217 = sub i32 0, %1069
  %1072 = sub i32 0, 10
  %1073 = sub i32 %1071, %1072
  %gen218 = add i32 %1071, 10
  %1074 = add i32 0, -442981538
  %1075 = sub i32 %1074, %1069
  %1076 = sub i32 %1075, -442981538
  %_219 = sub i32 0, %1069
  %1077 = sub i32 %1076, -769791962
  %1078 = add i32 %1077, 10
  %1079 = add i32 %1078, -769791962
  %gen220 = add i32 %1076, 10
  %1080 = add i32 0, -1541530892
  %1081 = sub i32 %1080, %1069
  %1082 = sub i32 %1081, -1541530892
  %_221 = sub i32 0, %1069
  %1083 = add i32 %1082, 1219966550
  %1084 = add i32 %1083, 10
  %1085 = sub i32 %1084, 1219966550
  %gen222 = add i32 %1082, 10
  %1086 = sub i32 0, 10
  %1087 = sub i32 %1069, %1086
  %add36alteredBB = add nsw i32 %1069, 10
  store i32 %1087, i32* %d, align 4
  store i32 -956724072, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %b, align 4
  %1089 = sub i32 0, %1088
  %1090 = add i32 0, %1089
  %_227 = sub i32 0, %1088
  %1091 = sub i32 0, 10
  %1092 = sub i32 %1090, %1091
  %gen228 = add i32 %1090, 10
  %1093 = add i32 %1088, 1483340126
  %1094 = add i32 %1093, 10
  %1095 = sub i32 %1094, 1483340126
  %add73alteredBB = add nsw i32 %1088, 10
  store i32 %1095, i32* %b, align 4
  store i32 -2039708345, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1921238134, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %a, align 4
  %_237 = shl i32 %1096, 10
  %1097 = sub i32 0, 10
  %1098 = add i32 %1096, %1097
  %_238 = sub i32 %1096, 10
  %gen239 = mul i32 %1098, 10
  %1099 = sub i32 0, 10
  %1100 = add i32 %1096, %1099
  %_240 = sub i32 %1096, 10
  %gen241 = mul i32 %1100, 10
  %_242 = shl i32 %1096, 10
  %1101 = sub i32 %1096, 1797652797
  %1102 = sub i32 %1101, 10
  %1103 = add i32 %1102, 1797652797
  %_243 = sub i32 %1096, 10
  %gen244 = mul i32 %1103, 10
  %_245 = shl i32 %1096, 10
  %1104 = sub i32 0, %1096
  %1105 = add i32 0, %1104
  %_246 = sub i32 0, %1096
  %1106 = add i32 %1105, -513334346
  %1107 = add i32 %1106, 10
  %1108 = sub i32 %1107, -513334346
  %gen247 = add i32 %1105, 10
  %1109 = sub i32 0, 10
  %1110 = sub i32 %1096, %1109
  %add92alteredBB = add nsw i32 %1096, 10
  store i32 %1110, i32* %a, align 4
  store i32 -1589874813, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %j, align 4
  %cmp106alteredBB = icmp slt i32 %1111, 4
  store i32 637196449, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %1112 to i64
  %arrayidx108alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxpromalteredBB
  %1113 = load i32, i32* %arrayidx108alteredBB, align 4
  %1114 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %1114 to i64
  %arrayidx110alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom109alteredBB
  %1115 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp sgt i32 %1113, %1115
  store i32 1788250303, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %j, align 4
  %1117 = add i32 %1116, 2115001532
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, 2115001532
  %_260 = sub i32 %1116, 1
  %gen261 = mul i32 %1119, 1
  %_262 = shl i32 %1116, 1
  %_263 = shl i32 %1116, 1
  %_264 = shl i32 %1116, 1
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1116, %1120
  %incalteredBB = add nsw i32 %1116, 1
  store i32 %1121, i32* %j, align 4
  store i32 1301892597, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %i137, align 4
  %idxprom141alteredBB = sext i32 %1122 to i64
  %arrayidx142alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom141alteredBB
  %1123 = load i8, i8* %arrayidx142alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1123)
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1124 = load i32, i32* %i137, align 4
  %idxprom144alteredBB = sext i32 %1124 to i64
  %arrayidx145alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom144alteredBB
  %1125 = load i32, i32* %arrayidx145alteredBB, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143alteredBB, i32 %1125)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1645508437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc148, %originalBBpart2270, %originalBB268, %for.body140, %for.cond138, %for.end136, %for.inc134, %for.end133, %originalBBpart2266, %originalBB259, %for.inc132, %if.end131, %if.then112, %originalBBpart2257, %originalBB255, %for.body107, %originalBBpart2253, %originalBB251, %for.cond105, %for.body103, %for.cond101, %for.end93, %originalBBpart2249, %originalBB236, %for.inc91, %originalBBpart2234, %originalBB232, %if.end90, %if.then89, %for.end74, %originalBBpart2230, %originalBB226, %for.inc72, %if.end71, %if.then70, %for.end55, %for.inc53, %if.end52, %if.then51, %for.end, %originalBBpart2224, %originalBB216, %for.inc, %originalBBpart2214, %originalBB212, %if.end35, %if.end34, %originalBBpart2210, %originalBB208, %if.then33, %originalBBpart2206, %originalBB175, %if.else, %if.then20, %originalBBpart2173, %originalBB171, %lor.lhs.false18, %originalBBpart2169, %originalBB167, %lor.lhs.false16, %originalBBpart2165, %originalBB163, %for.body14, %originalBBpart2161, %originalBB159, %for.cond12, %if.end11, %if.then10, %originalBBpart2157, %originalBB155, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart2153, %originalBB151, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #0 section ".text.startup" {
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
