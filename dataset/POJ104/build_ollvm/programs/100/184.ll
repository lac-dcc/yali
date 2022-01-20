; ModuleID = 'source-C-CXX/100/184.cpp'
source_filename = "source-C-CXX/100/184.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %aa = alloca i32, align 4
  %bb = alloca i32, align 4
  %cc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 789611292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 789611292, label %for.cond
    i32 659864651, label %originalBB
    i32 -427697674, label %originalBBpart2
    i32 46178176, label %for.body
    i32 651910756, label %for.cond1
    i32 -1665197747, label %for.body3
    i32 -610792801, label %for.cond4
    i32 485027833, label %originalBB74
    i32 -1959188121, label %originalBBpart276
    i32 36566972, label %for.body6
    i32 -2050260037, label %originalBB78
    i32 -784547645, label %originalBBpart2133
    i32 -1331686798, label %if.then
    i32 729698235, label %originalBB135
    i32 -1841312324, label %originalBBpart2137
    i32 1995833490, label %if.end
    i32 554532908, label %for.inc
    i32 545712852, label %originalBB139
    i32 -1108994983, label %originalBBpart2149
    i32 -936192911, label %for.end
    i32 -1981782177, label %if.then33
    i32 -1335825774, label %if.end34
    i32 -1804077810, label %for.inc35
    i32 -728585438, label %originalBB151
    i32 1308627957, label %originalBBpart2163
    i32 968227864, label %for.end37
    i32 1498188231, label %if.then39
    i32 1803904524, label %originalBB165
    i32 -1183746384, label %originalBBpart2167
    i32 640837858, label %if.end40
    i32 -556856816, label %for.inc41
    i32 -1523790054, label %for.end43
    i32 -666417520, label %originalBB169
    i32 1247916509, label %originalBBpart2171
    i32 -349728650, label %if.then45
    i32 -1970868753, label %originalBB173
    i32 463581695, label %originalBBpart2175
    i32 -1899646638, label %if.then47
    i32 2092062249, label %originalBB177
    i32 -1167113460, label %originalBBpart2179
    i32 -897717743, label %if.else
    i32 926124925, label %originalBB181
    i32 -767453268, label %originalBBpart2183
    i32 1045911770, label %if.then50
    i32 99391844, label %if.else53
    i32 -1143598490, label %if.end56
    i32 -2114461763, label %originalBB185
    i32 1247377851, label %originalBBpart2187
    i32 2008716719, label %if.end57
    i32 -1580457548, label %originalBB189
    i32 -417505527, label %originalBBpart2191
    i32 1067484230, label %if.else58
    i32 -1508231542, label %originalBB193
    i32 45835969, label %originalBBpart2195
    i32 -2062898587, label %if.then60
    i32 546967417, label %originalBB197
    i32 -2121850985, label %originalBBpart2199
    i32 -1937638927, label %if.else63
    i32 47982064, label %if.then65
    i32 128220597, label %if.else68
    i32 -145917077, label %if.end71
    i32 -548721131, label %originalBB201
    i32 -1603752661, label %originalBBpart2203
    i32 -784374838, label %if.end72
    i32 1580846140, label %originalBB205
    i32 889266556, label %originalBBpart2207
    i32 800015602, label %if.end73
    i32 407474781, label %originalBB209
    i32 -1668784019, label %originalBBpart2211
    i32 115091901, label %originalBBalteredBB
    i32 1913570631, label %originalBB74alteredBB
    i32 1723617388, label %originalBB78alteredBB
    i32 -1195881281, label %originalBB135alteredBB
    i32 1694977418, label %originalBB139alteredBB
    i32 -1240578971, label %originalBB151alteredBB
    i32 -797794092, label %originalBB165alteredBB
    i32 -1711724660, label %originalBB169alteredBB
    i32 -1531134947, label %originalBB173alteredBB
    i32 137899046, label %originalBB177alteredBB
    i32 1221645689, label %originalBB181alteredBB
    i32 2101504332, label %originalBB185alteredBB
    i32 2124357100, label %originalBB189alteredBB
    i32 -1931689078, label %originalBB193alteredBB
    i32 -1224071790, label %originalBB197alteredBB
    i32 -728868025, label %originalBB201alteredBB
    i32 -1301738426, label %originalBB205alteredBB
    i32 -1819934368, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
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
  %13 = select i1 %11, i32 659864651, i32 115091901
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %14, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 567034859
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 567034859
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -427697674, i32 115091901
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 46178176, i32 -1523790054
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 651910756, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %31, 2
  %32 = select i1 %cmp2, i32 -1665197747, i32 968227864
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -610792801, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 485027833, i32 1913570631
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %59 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %59, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1959188121, i32 1913570631
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %74 = select i1 %cmp5.reload, i32 36566972, i32 -936192911
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2050260037, i32 1723617388
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %101 = load i32, i32* %b, align 4
  %102 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %101, %102
  %conv = zext i1 %cmp7 to i32
  %103 = load i32, i32* %c, align 4
  %104 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %103, %104
  %conv9 = zext i1 %cmp8 to i32
  %105 = sub i32 0, %conv
  %106 = sub i32 0, %conv9
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add = add nsw i32 %conv, %conv9
  store i32 %108, i32* %aa, align 4
  %109 = load i32, i32* %a, align 4
  %110 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %109, %110
  %conv11 = zext i1 %cmp10 to i32
  %111 = load i32, i32* %a, align 4
  %112 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %111, %112
  %conv13 = zext i1 %cmp12 to i32
  %113 = sub i32 0, %conv13
  %114 = sub i32 %conv11, %113
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %114, i32* %bb, align 4
  %115 = load i32, i32* %c, align 4
  %116 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %115, %116
  %conv16 = zext i1 %cmp15 to i32
  %117 = load i32, i32* %b, align 4
  %118 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %117, %118
  %conv18 = zext i1 %cmp17 to i32
  %119 = sub i32 %conv16, 1523954978
  %120 = add i32 %119, %conv18
  %121 = add i32 %120, 1523954978
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %121, i32* %cc, align 4
  %122 = load i32, i32* %a, align 4
  %123 = load i32, i32* %aa, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %122, %124
  %add20 = add nsw i32 %122, %123
  %cmp21 = icmp eq i32 %125, 2
  %conv22 = zext i1 %cmp21 to i32
  %126 = load i32, i32* %b, align 4
  %127 = load i32, i32* %bb, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add23 = add nsw i32 %126, %127
  %cmp24 = icmp eq i32 %131, 2
  %conv25 = zext i1 %cmp24 to i32
  %132 = sub i32 0, %conv22
  %133 = sub i32 0, %conv25
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add26 = add nsw i32 %conv22, %conv25
  %136 = load i32, i32* %c, align 4
  %137 = load i32, i32* %cc, align 4
  %138 = add i32 %136, 1537339357
  %139 = add i32 %138, %137
  %140 = sub i32 %139, 1537339357
  %add27 = add nsw i32 %136, %137
  %cmp28 = icmp eq i32 %140, 2
  %conv29 = zext i1 %cmp28 to i32
  %141 = add i32 %135, -915163990
  %142 = add i32 %141, %conv29
  %143 = sub i32 %142, -915163990
  %add30 = add nsw i32 %135, %conv29
  store i32 %143, i32* %t, align 4
  %144 = load i32, i32* %t, align 4
  %cmp31 = icmp eq i32 %144, 3
  store i1 %cmp31, i1* %cmp31.reg2mem
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, -580527284
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -580527284
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -784547645, i32 1723617388
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %160 = select i1 %cmp31.reload, i32 -1331686798, i32 1995833490
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = add i32 %161, -1514055962
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1514055962
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 729698235, i32 -1195881281
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 %176, 1049710830
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1049710830
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
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
  %202 = select i1 %200, i32 -1841312324, i32 -1195881281
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -936192911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 554532908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, -1301290429
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1301290429
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 545712852, i32 1694977418
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %218 = load i32, i32* %c, align 4
  %219 = add i32 %218, 1122696991
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1122696991
  %inc = add nsw i32 %218, 1
  store i32 %221, i32* %c, align 4
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = add i32 %222, -185117765
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -185117765
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1108994983, i32 1694977418
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -610792801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %237 = load i32, i32* %t, align 4
  %cmp32 = icmp eq i32 %237, 3
  %238 = select i1 %cmp32, i32 -1981782177, i32 -1335825774
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 968227864, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1804077810, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = sub i32 %239, 839052095
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 839052095
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -728585438, i32 -1240578971
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %266 = load i32, i32* %b, align 4
  %267 = sub i32 %266, 1311415148
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1311415148
  %inc36 = add nsw i32 %266, 1
  store i32 %269, i32* %b, align 4
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, 878618260
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 878618260
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
  %296 = select i1 %294, i32 1308627957, i32 -1240578971
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 651910756, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %297 = load i32, i32* %t, align 4
  %cmp38 = icmp eq i32 %297, 3
  %298 = select i1 %cmp38, i32 1498188231, i32 640837858
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1803904524, i32 -797794092
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1183746384, i32 -797794092
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1523790054, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -556856816, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %339 = load i32, i32* %a, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc42 = add nsw i32 %339, 1
  store i32 %341, i32* %a, align 4
  store i32 789611292, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.6
  %343 = load i32, i32* @y.7
  %344 = sub i32 %342, -691392250
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -691392250
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -666417520, i32 -1711724660
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %369 = load i32, i32* %a, align 4
  %370 = load i32, i32* %b, align 4
  %cmp44 = icmp sgt i32 %369, %370
  store i1 %cmp44, i1* %cmp44.reg2mem
  %371 = load i32, i32* @x.6
  %372 = load i32, i32* @y.7
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1247916509, i32 -1711724660
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %385 = select i1 %cmp44.reload, i32 -349728650, i32 1067484230
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.6
  %387 = load i32, i32* @y.7
  %388 = add i32 %386, 2027278519
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 2027278519
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1970868753, i32 -1531134947
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %413 = load i32, i32* %b, align 4
  %414 = load i32, i32* %c, align 4
  %cmp46 = icmp sgt i32 %413, %414
  store i1 %cmp46, i1* %cmp46.reg2mem
  %415 = load i32, i32* @x.6
  %416 = load i32, i32* @y.7
  %417 = sub i32 %415, 77956104
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 77956104
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 463581695, i32 -1531134947
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %430 = select i1 %cmp46.reload, i32 -1899646638, i32 -897717743
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
  %433 = add i32 %431, -2026316453
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -2026316453
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 2092062249, i32 137899046
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %446 = load i32, i32* @x.6
  %447 = load i32, i32* @y.7
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1167113460, i32 137899046
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 2008716719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %472 = load i32, i32* @x.6
  %473 = load i32, i32* @y.7
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 926124925, i32 1221645689
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %498 = load i32, i32* %a, align 4
  %499 = load i32, i32* %c, align 4
  %cmp49 = icmp sgt i32 %498, %499
  store i1 %cmp49, i1* %cmp49.reg2mem
  %500 = load i32, i32* @x.6
  %501 = load i32, i32* @y.7
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -767453268, i32 1221645689
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %514 = select i1 %cmp49.reload, i32 1045911770, i32 99391844
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1143598490, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1143598490, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x.6
  %516 = load i32, i32* @y.7
  %517 = add i32 %515, 1802744916
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1802744916
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -2114461763, i32 2101504332
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x.6
  %531 = load i32, i32* @y.7
  %532 = add i32 %530, 1986851875
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1986851875
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1247377851, i32 2101504332
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 2008716719, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x.6
  %546 = load i32, i32* @y.7
  %547 = add i32 %545, 263146148
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 263146148
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1580457548, i32 2124357100
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x.6
  %561 = load i32, i32* @y.7
  %562 = add i32 %560, 641251265
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 641251265
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -417505527, i32 2124357100
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 800015602, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x.6
  %588 = load i32, i32* @y.7
  %589 = add i32 %587, -823469195
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -823469195
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1508231542, i32 -1931689078
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %614 = load i32, i32* %a, align 4
  %615 = load i32, i32* %c, align 4
  %cmp59 = icmp sgt i32 %614, %615
  store i1 %cmp59, i1* %cmp59.reg2mem
  %616 = load i32, i32* @x.6
  %617 = load i32, i32* @y.7
  %618 = add i32 %616, -994205347
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -994205347
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 45835969, i32 -1931689078
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %643 = select i1 %cmp59.reload, i32 -2062898587, i32 -1937638927
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x.6
  %645 = load i32, i32* @y.7
  %646 = sub i32 %644, 749754031
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 749754031
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 546967417, i32 -1224071790
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %671 = load i32, i32* @x.6
  %672 = load i32, i32* @y.7
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -2121850985, i32 -1224071790
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -784374838, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %685 = load i32, i32* %b, align 4
  %686 = load i32, i32* %c, align 4
  %cmp64 = icmp sgt i32 %685, %686
  %687 = select i1 %cmp64, i32 47982064, i32 128220597
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -145917077, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -145917077, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %688 = load i32, i32* @x.6
  %689 = load i32, i32* @y.7
  %690 = sub i32 %688, -1798518451
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1798518451
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -548721131, i32 -728868025
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x.6
  %704 = load i32, i32* @y.7
  %705 = add i32 %703, 45305111
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 45305111
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -1603752661, i32 -728868025
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -784374838, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %730 = load i32, i32* @x.6
  %731 = load i32, i32* @y.7
  %732 = add i32 %730, 333752364
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 333752364
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1580846140, i32 -1301738426
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %745 = load i32, i32* @x.6
  %746 = load i32, i32* @y.7
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
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
  %770 = select i1 %768, i32 889266556, i32 -1301738426
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 800015602, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %771 = load i32, i32* @x.6
  %772 = load i32, i32* @y.7
  %773 = add i32 %771, -1319638243
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1319638243
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 407474781, i32 -1819934368
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %786 = load i32, i32* @x.6
  %787 = load i32, i32* @y.7
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 -1668784019, i32 -1819934368
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %812 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %812, 2
  store i32 659864651, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %813 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %813, 2
  store i32 485027833, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %814 = load i32, i32* %b, align 4
  %815 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %814, %815
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %816 = load i32, i32* %c, align 4
  %817 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %816, %817
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %818 = sub i32 %convalteredBB, 94575331
  %819 = sub i32 %818, %conv9alteredBB
  %820 = add i32 %819, 94575331
  %_ = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %820, %conv9alteredBB
  %821 = sub i32 0, 1728237710
  %822 = sub i32 %821, %convalteredBB
  %823 = add i32 %822, 1728237710
  %_79 = sub i32 0, %convalteredBB
  %824 = add i32 %823, -286865100
  %825 = add i32 %824, %conv9alteredBB
  %826 = sub i32 %825, -286865100
  %gen80 = add i32 %823, %conv9alteredBB
  %827 = sub i32 0, -929496928
  %828 = sub i32 %827, %convalteredBB
  %829 = add i32 %828, -929496928
  %_81 = sub i32 0, %convalteredBB
  %830 = sub i32 0, %829
  %831 = sub i32 0, %conv9alteredBB
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen82 = add i32 %829, %conv9alteredBB
  %_83 = shl i32 %convalteredBB, %conv9alteredBB
  %834 = sub i32 0, 176710203
  %835 = sub i32 %834, %convalteredBB
  %836 = add i32 %835, 176710203
  %_84 = sub i32 0, %convalteredBB
  %837 = add i32 %836, 1061681742
  %838 = add i32 %837, %conv9alteredBB
  %839 = sub i32 %838, 1061681742
  %gen85 = add i32 %836, %conv9alteredBB
  %840 = add i32 0, -1597129156
  %841 = sub i32 %840, %convalteredBB
  %842 = sub i32 %841, -1597129156
  %_86 = sub i32 0, %convalteredBB
  %843 = sub i32 0, %842
  %844 = sub i32 0, %conv9alteredBB
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen87 = add i32 %842, %conv9alteredBB
  %847 = add i32 %convalteredBB, -515490824
  %848 = add i32 %847, %conv9alteredBB
  %849 = sub i32 %848, -515490824
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %849, i32* %aa, align 4
  %850 = load i32, i32* %a, align 4
  %851 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp sgt i32 %850, %851
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %852 = load i32, i32* %a, align 4
  %853 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sgt i32 %852, %853
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_88 = shl i32 %conv11alteredBB, %conv13alteredBB
  %854 = add i32 %conv11alteredBB, 1394156072
  %855 = sub i32 %854, %conv13alteredBB
  %856 = sub i32 %855, 1394156072
  %_89 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen90 = mul i32 %856, %conv13alteredBB
  %857 = sub i32 0, %conv13alteredBB
  %858 = sub i32 %conv11alteredBB, %857
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %858, i32* %bb, align 4
  %859 = load i32, i32* %c, align 4
  %860 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp sgt i32 %859, %860
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %861 = load i32, i32* %b, align 4
  %862 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp sgt i32 %861, %862
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %863 = sub i32 %conv16alteredBB, -2113363680
  %864 = sub i32 %863, %conv18alteredBB
  %865 = add i32 %864, -2113363680
  %_91 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen92 = mul i32 %865, %conv18alteredBB
  %866 = add i32 %conv16alteredBB, -2079350293
  %867 = sub i32 %866, %conv18alteredBB
  %868 = sub i32 %867, -2079350293
  %_93 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen94 = mul i32 %868, %conv18alteredBB
  %869 = sub i32 0, %conv16alteredBB
  %870 = sub i32 0, %conv18alteredBB
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %872, i32* %cc, align 4
  %873 = load i32, i32* %a, align 4
  %874 = load i32, i32* %aa, align 4
  %_95 = shl i32 %873, %874
  %_96 = shl i32 %873, %874
  %_97 = shl i32 %873, %874
  %875 = add i32 0, 2069518845
  %876 = sub i32 %875, %873
  %877 = sub i32 %876, 2069518845
  %_98 = sub i32 0, %873
  %878 = add i32 %877, 1590265884
  %879 = add i32 %878, %874
  %880 = sub i32 %879, 1590265884
  %gen99 = add i32 %877, %874
  %881 = sub i32 %873, -1328258415
  %882 = sub i32 %881, %874
  %883 = add i32 %882, -1328258415
  %_100 = sub i32 %873, %874
  %gen101 = mul i32 %883, %874
  %884 = sub i32 %873, -942287689
  %885 = sub i32 %884, %874
  %886 = add i32 %885, -942287689
  %_102 = sub i32 %873, %874
  %gen103 = mul i32 %886, %874
  %_104 = shl i32 %873, %874
  %887 = sub i32 %873, 1560997033
  %888 = sub i32 %887, %874
  %889 = add i32 %888, 1560997033
  %_105 = sub i32 %873, %874
  %gen106 = mul i32 %889, %874
  %890 = add i32 %873, -897385780
  %891 = add i32 %890, %874
  %892 = sub i32 %891, -897385780
  %add20alteredBB = add nsw i32 %873, %874
  %cmp21alteredBB = icmp eq i32 %892, 2
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %893 = load i32, i32* %b, align 4
  %894 = load i32, i32* %bb, align 4
  %_107 = shl i32 %893, %894
  %895 = sub i32 %893, 1553532642
  %896 = sub i32 %895, %894
  %897 = add i32 %896, 1553532642
  %_108 = sub i32 %893, %894
  %gen109 = mul i32 %897, %894
  %898 = sub i32 0, %893
  %899 = add i32 0, %898
  %_110 = sub i32 0, %893
  %900 = add i32 %899, 929151706
  %901 = add i32 %900, %894
  %902 = sub i32 %901, 929151706
  %gen111 = add i32 %899, %894
  %903 = add i32 %893, -1794387710
  %904 = add i32 %903, %894
  %905 = sub i32 %904, -1794387710
  %add23alteredBB = add nsw i32 %893, %894
  %cmp24alteredBB = icmp eq i32 %905, 2
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %_112 = shl i32 %conv22alteredBB, %conv25alteredBB
  %906 = add i32 %conv22alteredBB, -889618332
  %907 = sub i32 %906, %conv25alteredBB
  %908 = sub i32 %907, -889618332
  %_113 = sub i32 %conv22alteredBB, %conv25alteredBB
  %gen114 = mul i32 %908, %conv25alteredBB
  %909 = add i32 %conv22alteredBB, 1110812289
  %910 = sub i32 %909, %conv25alteredBB
  %911 = sub i32 %910, 1110812289
  %_115 = sub i32 %conv22alteredBB, %conv25alteredBB
  %gen116 = mul i32 %911, %conv25alteredBB
  %912 = add i32 %conv22alteredBB, -140992684
  %913 = add i32 %912, %conv25alteredBB
  %914 = sub i32 %913, -140992684
  %add26alteredBB = add nsw i32 %conv22alteredBB, %conv25alteredBB
  %915 = load i32, i32* %c, align 4
  %916 = load i32, i32* %cc, align 4
  %917 = sub i32 0, -1924376337
  %918 = sub i32 %917, %915
  %919 = add i32 %918, -1924376337
  %_117 = sub i32 0, %915
  %920 = sub i32 0, %916
  %921 = sub i32 %919, %920
  %gen118 = add i32 %919, %916
  %922 = sub i32 0, -112924767
  %923 = sub i32 %922, %915
  %924 = add i32 %923, -112924767
  %_119 = sub i32 0, %915
  %925 = add i32 %924, 882300627
  %926 = add i32 %925, %916
  %927 = sub i32 %926, 882300627
  %gen120 = add i32 %924, %916
  %928 = add i32 %915, -1192795924
  %929 = sub i32 %928, %916
  %930 = sub i32 %929, -1192795924
  %_121 = sub i32 %915, %916
  %gen122 = mul i32 %930, %916
  %931 = sub i32 %915, 1093464178
  %932 = sub i32 %931, %916
  %933 = add i32 %932, 1093464178
  %_123 = sub i32 %915, %916
  %gen124 = mul i32 %933, %916
  %_125 = shl i32 %915, %916
  %934 = sub i32 0, %916
  %935 = sub i32 %915, %934
  %add27alteredBB = add nsw i32 %915, %916
  %cmp28alteredBB = icmp eq i32 %935, 2
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  %936 = add i32 0, -340004450
  %937 = sub i32 %936, %914
  %938 = sub i32 %937, -340004450
  %_126 = sub i32 0, %914
  %939 = sub i32 0, %conv29alteredBB
  %940 = sub i32 %938, %939
  %gen127 = add i32 %938, %conv29alteredBB
  %941 = sub i32 %914, 388625817
  %942 = sub i32 %941, %conv29alteredBB
  %943 = add i32 %942, 388625817
  %_128 = sub i32 %914, %conv29alteredBB
  %gen129 = mul i32 %943, %conv29alteredBB
  %944 = sub i32 0, -1139239819
  %945 = sub i32 %944, %914
  %946 = add i32 %945, -1139239819
  %_130 = sub i32 0, %914
  %947 = sub i32 0, %946
  %948 = sub i32 0, %conv29alteredBB
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen131 = add i32 %946, %conv29alteredBB
  %951 = sub i32 0, %conv29alteredBB
  %952 = sub i32 %914, %951
  %add30alteredBB = add nsw i32 %914, %conv29alteredBB
  store i32 %952, i32* %t, align 4
  %953 = load i32, i32* %t, align 4
  %cmp31alteredBB = icmp eq i32 %953, 3
  store i32 -2050260037, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 729698235, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %c, align 4
  %955 = sub i32 0, 1181801823
  %956 = sub i32 %955, %954
  %957 = add i32 %956, 1181801823
  %_140 = sub i32 0, %954
  %958 = add i32 %957, 230562048
  %959 = add i32 %958, 1
  %960 = sub i32 %959, 230562048
  %gen141 = add i32 %957, 1
  %961 = sub i32 %954, -390353981
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -390353981
  %_142 = sub i32 %954, 1
  %gen143 = mul i32 %963, 1
  %964 = sub i32 0, 535573665
  %965 = sub i32 %964, %954
  %966 = add i32 %965, 535573665
  %_144 = sub i32 0, %954
  %967 = sub i32 0, %966
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %gen145 = add i32 %966, 1
  %971 = sub i32 %954, -1640740141
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -1640740141
  %_146 = sub i32 %954, 1
  %gen147 = mul i32 %973, 1
  %974 = sub i32 0, 1
  %975 = sub i32 %954, %974
  %incalteredBB = add nsw i32 %954, 1
  store i32 %975, i32* %c, align 4
  store i32 545712852, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %b, align 4
  %_152 = shl i32 %976, 1
  %977 = add i32 0, 5062595
  %978 = sub i32 %977, %976
  %979 = sub i32 %978, 5062595
  %_153 = sub i32 0, %976
  %980 = add i32 %979, -1151443832
  %981 = add i32 %980, 1
  %982 = sub i32 %981, -1151443832
  %gen154 = add i32 %979, 1
  %983 = sub i32 0, -922772097
  %984 = sub i32 %983, %976
  %985 = add i32 %984, -922772097
  %_155 = sub i32 0, %976
  %986 = sub i32 0, %985
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %gen156 = add i32 %985, 1
  %_157 = shl i32 %976, 1
  %990 = sub i32 0, %976
  %991 = add i32 0, %990
  %_158 = sub i32 0, %976
  %992 = sub i32 0, %991
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %gen159 = add i32 %991, 1
  %996 = sub i32 0, 773680391
  %997 = sub i32 %996, %976
  %998 = add i32 %997, 773680391
  %_160 = sub i32 0, %976
  %999 = sub i32 %998, 1440003385
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, 1440003385
  %gen161 = add i32 %998, 1
  %1002 = sub i32 %976, -491258406
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, -491258406
  %inc36alteredBB = add nsw i32 %976, 1
  store i32 %1004, i32* %b, align 4
  store i32 -728585438, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1803904524, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %a, align 4
  %1006 = load i32, i32* %b, align 4
  %cmp44alteredBB = icmp sgt i32 %1005, %1006
  store i32 -666417520, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %b, align 4
  %1008 = load i32, i32* %c, align 4
  %cmp46alteredBB = icmp sgt i32 %1007, %1008
  store i32 -1970868753, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2092062249, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %a, align 4
  %1010 = load i32, i32* %c, align 4
  %cmp49alteredBB = icmp sgt i32 %1009, %1010
  store i32 926124925, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -2114461763, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1580457548, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %a, align 4
  %1012 = load i32, i32* %c, align 4
  %cmp59alteredBB = icmp sgt i32 %1011, %1012
  store i32 -1508231542, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 546967417, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -548721131, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1580846140, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 407474781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB209, %if.end73, %originalBBpart2207, %originalBB205, %if.end72, %originalBBpart2203, %originalBB201, %if.end71, %if.else68, %if.then65, %if.else63, %originalBBpart2199, %originalBB197, %if.then60, %originalBBpart2195, %originalBB193, %if.else58, %originalBBpart2191, %originalBB189, %if.end57, %originalBBpart2187, %originalBB185, %if.end56, %if.else53, %if.then50, %originalBBpart2183, %originalBB181, %if.else, %originalBBpart2179, %originalBB177, %if.then47, %originalBBpart2175, %originalBB173, %if.then45, %originalBBpart2171, %originalBB169, %for.end43, %for.inc41, %if.end40, %originalBBpart2167, %originalBB165, %if.then39, %for.end37, %originalBBpart2163, %originalBB151, %for.inc35, %if.end34, %if.then33, %for.end, %originalBBpart2149, %originalBB139, %for.inc, %if.end, %originalBBpart2137, %originalBB135, %if.then, %originalBBpart2133, %originalBB78, %for.body6, %originalBBpart276, %originalBB74, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
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
