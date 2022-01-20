; ModuleID = 'source-C-CXX/77/376.cpp'
source_filename = "source-C-CXX/77/376.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca [4 x i8], align 1
  %x = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  store i32 1, i32* %q, align 4
  store i32 1, i32* %s, align 4
  store i32 1, i32* %l, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1867116697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -1867116697, label %for.cond
    i32 -1289975352, label %for.body
    i32 -492420495, label %for.cond1
    i32 -607447516, label %originalBB
    i32 -1434708818, label %originalBBpart2
    i32 1543002496, label %for.body3
    i32 -164581819, label %if.then
    i32 -56412102, label %originalBB108
    i32 955369894, label %originalBBpart2110
    i32 502340229, label %for.cond5
    i32 1814872348, label %originalBB112
    i32 961537510, label %originalBBpart2114
    i32 -638896530, label %for.body7
    i32 -527062135, label %originalBB116
    i32 647736222, label %originalBBpart2118
    i32 -695886842, label %land.lhs.true
    i32 1572059005, label %originalBB120
    i32 -1462889202, label %originalBBpart2122
    i32 -647879522, label %if.then10
    i32 -1867051300, label %originalBB124
    i32 1601586006, label %originalBBpart2126
    i32 -1743719377, label %for.cond11
    i32 2071916181, label %for.body13
    i32 718941632, label %land.lhs.true15
    i32 1271881013, label %land.lhs.true17
    i32 -1878215910, label %originalBB128
    i32 -738921482, label %originalBBpart2130
    i32 1427170917, label %if.then19
    i32 1921384541, label %land.lhs.true21
    i32 -634786810, label %land.lhs.true25
    i32 989668245, label %if.then28
    i32 773971197, label %for.cond31
    i32 -407060436, label %for.body33
    i32 618541734, label %for.cond34
    i32 -83471498, label %originalBB132
    i32 -1911965962, label %originalBBpart2140
    i32 -115699613, label %for.body37
    i32 2088250705, label %originalBB142
    i32 -526888249, label %originalBBpart2148
    i32 1182163793, label %if.then42
    i32 1576423836, label %if.end
    i32 -1101138070, label %for.inc
    i32 1867288780, label %originalBB150
    i32 -1753191829, label %originalBBpart2160
    i32 -206199280, label %for.end
    i32 2058794568, label %for.inc63
    i32 2026690180, label %originalBB162
    i32 1496631633, label %originalBBpart2171
    i32 2113103120, label %for.end65
    i32 42576131, label %if.end92
    i32 823197517, label %if.end93
    i32 -1681774913, label %for.inc94
    i32 2024120875, label %for.end96
    i32 517227944, label %originalBB173
    i32 794175021, label %originalBBpart2175
    i32 663261385, label %if.end97
    i32 -1403998086, label %for.inc98
    i32 -738026199, label %for.end100
    i32 633456581, label %originalBB177
    i32 520031763, label %originalBBpart2179
    i32 -1755602588, label %if.end101
    i32 1409025984, label %for.inc102
    i32 -1376579395, label %originalBB181
    i32 -313935685, label %originalBBpart2184
    i32 -2134737606, label %for.end104
    i32 -1091737661, label %for.inc105
    i32 1395571743, label %for.end107
    i32 305633863, label %originalBBalteredBB
    i32 -1209647822, label %originalBB108alteredBB
    i32 -759209028, label %originalBB112alteredBB
    i32 -1474941663, label %originalBB116alteredBB
    i32 926932606, label %originalBB120alteredBB
    i32 -850306831, label %originalBB124alteredBB
    i32 -1117093945, label %originalBB128alteredBB
    i32 -137064278, label %originalBB132alteredBB
    i32 1851541243, label %originalBB142alteredBB
    i32 1986894467, label %originalBB150alteredBB
    i32 -1476042355, label %originalBB162alteredBB
    i32 1369474772, label %originalBB173alteredBB
    i32 1298175401, label %originalBB177alteredBB
    i32 -1684217311, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1289975352, i32 1395571743
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -492420495, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %15 = select i1 %13, i32 -607447516, i32 305633863
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %16, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1176160782
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1176160782
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1434708818, i32 305633863
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1543002496, i32 -2134737606
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %z, align 4
  %46 = load i32, i32* %q, align 4
  %cmp4 = icmp ne i32 %45, %46
  %47 = select i1 %cmp4, i32 -164581819, i32 -1755602588
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -25875749
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -25875749
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -56412102, i32 -1209647822
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 955369894, i32 -1209647822
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 502340229, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1173439026
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1173439026
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1814872348, i32 -759209028
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %104 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %104, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 159480925
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 159480925
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 961537510, i32 -759209028
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %132 = select i1 %cmp6.reload, i32 -638896530, i32 -738026199
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1931573837
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1931573837
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -527062135, i32 -1474941663
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %160 = load i32, i32* %s, align 4
  %161 = load i32, i32* %z, align 4
  %cmp8 = icmp ne i32 %160, %161
  store i1 %cmp8, i1* %cmp8.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1970520300
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1970520300
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 647736222, i32 -1474941663
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %189 = select i1 %cmp8.reload, i32 -695886842, i32 663261385
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1572059005, i32 926932606
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %204 = load i32, i32* %s, align 4
  %205 = load i32, i32* %q, align 4
  %cmp9 = icmp ne i32 %204, %205
  store i1 %cmp9, i1* %cmp9.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 306946988
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 306946988
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1462889202, i32 926932606
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %233 = select i1 %cmp9.reload, i32 -647879522, i32 663261385
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1867051300, i32 -850306831
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1601586006, i32 -850306831
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1743719377, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %286 = load i32, i32* %l, align 4
  %cmp12 = icmp sle i32 %286, 5
  %287 = select i1 %cmp12, i32 2071916181, i32 2024120875
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %288 = load i32, i32* %l, align 4
  %289 = load i32, i32* %z, align 4
  %cmp14 = icmp ne i32 %288, %289
  %290 = select i1 %cmp14, i32 718941632, i32 823197517
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %291 = load i32, i32* %l, align 4
  %292 = load i32, i32* %q, align 4
  %cmp16 = icmp ne i32 %291, %292
  %293 = select i1 %cmp16, i32 1271881013, i32 823197517
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1886680827
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1886680827
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1878215910, i32 -1117093945
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %321 = load i32, i32* %l, align 4
  %322 = load i32, i32* %s, align 4
  %cmp18 = icmp ne i32 %321, %322
  store i1 %cmp18, i1* %cmp18.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -738921482, i32 -1117093945
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %337 = select i1 %cmp18.reload, i32 1427170917, i32 823197517
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %338 = load i32, i32* %z, align 4
  %339 = load i32, i32* %s, align 4
  %340 = load i32, i32* %l, align 4
  %341 = add i32 %339, 1928561320
  %342 = add i32 %341, %340
  %343 = sub i32 %342, 1928561320
  %add = add nsw i32 %339, %340
  %344 = load i32, i32* %q, align 4
  %345 = sub i32 %343, -1115139929
  %346 = sub i32 %345, %344
  %347 = add i32 %346, -1115139929
  %sub = sub nsw i32 %343, %344
  %cmp20 = icmp eq i32 %338, %347
  %348 = select i1 %cmp20, i32 1921384541, i32 42576131
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %349 = load i32, i32* %z, align 4
  %350 = load i32, i32* %s, align 4
  %351 = load i32, i32* %q, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 %350, %352
  %add22 = add nsw i32 %350, %351
  %354 = load i32, i32* %l, align 4
  %355 = sub i32 %353, -482998911
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -482998911
  %sub23 = sub nsw i32 %353, %354
  %cmp24 = icmp sgt i32 %349, %357
  %358 = select i1 %cmp24, i32 -634786810, i32 42576131
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %359 = load i32, i32* %z, align 4
  %360 = load i32, i32* %q, align 4
  %361 = load i32, i32* %s, align 4
  %362 = add i32 %360, -24261705
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -24261705
  %sub26 = sub nsw i32 %360, %361
  %cmp27 = icmp slt i32 %359, %364
  %365 = select i1 %cmp27, i32 989668245, i32 42576131
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %366 = load i32, i32* %z, align 4
  store i32 %366, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %367 = load i32, i32* %q, align 4
  store i32 %367, i32* %arrayinit.element, align 4
  %arrayinit.element29 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %368 = load i32, i32* %s, align 4
  store i32 %368, i32* %arrayinit.element29, align 4
  %arrayinit.element30 = getelementptr inbounds i32, i32* %arrayinit.element29, i64 1
  %369 = load i32, i32* %l, align 4
  store i32 %369, i32* %arrayinit.element30, align 4
  %370 = bitcast [4 x i8]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %j, align 4
  store i32 773971197, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %371, 3
  %372 = select i1 %cmp32, i32 -407060436, i32 2113103120
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 618541734, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -490391440
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -490391440
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -83471498, i32 -137064278
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, %401
  %403 = add i32 3, %402
  %sub35 = sub nsw i32 3, %401
  %cmp36 = icmp slt i32 %400, %403
  store i1 %cmp36, i1* %cmp36.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 1691102428
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1691102428
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
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
  %430 = select i1 %428, i32 -1911965962, i32 -137064278
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %431 = select i1 %cmp36.reload, i32 -115699613, i32 -206199280
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -1874231637
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1874231637
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 2088250705, i32 1851541243
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom = sext i32 %447 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %448 = load i32, i32* %arrayidx, align 4
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add38 = add nsw i32 %449, 1
  %idxprom39 = sext i32 %453 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom39
  %454 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %448, %454
  store i1 %cmp41, i1* %cmp41.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -526888249, i32 1851541243
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %481 = select i1 %cmp41.reload, i32 1182163793, i32 1576423836
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %482 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom43
  %483 = load i32, i32* %arrayidx44, align 4
  store i32 %483, i32* %t, align 4
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 %484, 1306587370
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1306587370
  %add45 = add nsw i32 %484, 1
  %idxprom46 = sext i32 %487 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom46
  %488 = load i32, i32* %arrayidx47, align 4
  %489 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %489 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom48
  store i32 %488, i32* %arrayidx49, align 4
  %490 = load i32, i32* %t, align 4
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 %491, -1634126321
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1634126321
  %add50 = add nsw i32 %491, 1
  %idxprom51 = sext i32 %494 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %490, i32* %arrayidx52, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %495 to i64
  %arrayidx54 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 %idxprom53
  %496 = load i8, i8* %arrayidx54, align 1
  store i8 %496, i8* %x, align 1
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %add55 = add nsw i32 %497, 1
  %idxprom56 = sext i32 %499 to i64
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 %idxprom56
  %500 = load i8, i8* %arrayidx57, align 1
  %501 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %501 to i64
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 %idxprom58
  store i8 %500, i8* %arrayidx59, align 1
  %502 = load i8, i8* %x, align 1
  %503 = load i32, i32* %i, align 4
  %504 = add i32 %503, 1262851602
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1262851602
  %add60 = add nsw i32 %503, 1
  %idxprom61 = sext i32 %506 to i64
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 %idxprom61
  store i8 %502, i8* %arrayidx62, align 1
  store i32 1576423836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1101138070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1739755789
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1739755789
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1867288780, i32 1986894467
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 %522, -962588715
  %524 = add i32 %523, 1
  %525 = add i32 %524, -962588715
  %inc = add nsw i32 %522, 1
  store i32 %525, i32* %i, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -601126127
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -601126127
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1753191829, i32 1986894467
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 618541734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2058794568, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 611649066
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 611649066
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 2026690180, i32 -1476042355
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %inc64 = add nsw i32 %568, 1
  store i32 %570, i32* %j, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1496631633, i32 -1476042355
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 773971197, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 0
  %585 = load i8, i8* %arrayidx66, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %585)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %586 = load i32, i32* %arrayidx68, align 16
  %mul = mul nsw i32 %586, 10
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %mul)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 1
  %587 = load i8, i8* %arrayidx71, align 1
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %587)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %588 = load i32, i32* %arrayidx74, align 4
  %mul75 = mul nsw i32 %588, 10
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %mul75)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx78 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 2
  %589 = load i8, i8* %arrayidx78, align 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %589)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %590 = load i32, i32* %arrayidx81, align 8
  %mul82 = mul nsw i32 %590, 10
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %mul82)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx85 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 3
  %591 = load i8, i8* %arrayidx85, align 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %591)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %592 = load i32, i32* %arrayidx88, align 4
  %mul89 = mul nsw i32 %592, 10
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %mul89)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 42576131, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 823197517, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1681774913, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %593 = load i32, i32* %l, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc95 = add nsw i32 %593, 1
  store i32 %595, i32* %l, align 4
  store i32 -1743719377, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 517227944, i32 1369474772
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 364432264
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 364432264
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 794175021, i32 1369474772
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 663261385, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1403998086, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %625 = load i32, i32* %s, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc99 = add nsw i32 %625, 1
  store i32 %629, i32* %s, align 4
  store i32 502340229, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, 1013348566
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1013348566
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 633456581, i32 1298175401
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 520031763, i32 1298175401
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1755602588, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1409025984, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, 347342094
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 347342094
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1376579395, i32 -1684217311
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %674 = load i32, i32* %q, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %inc103 = add nsw i32 %674, 1
  store i32 %678, i32* %q, align 4
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, -674948777
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -674948777
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -313935685, i32 -1684217311
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -492420495, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1091737661, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %706 = load i32, i32* %z, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %inc106 = add nsw i32 %706, 1
  store i32 %708, i32* %z, align 4
  store i32 -1867116697, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %709 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %709, 5
  store i32 -607447516, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -56412102, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp sle i32 %710, 5
  store i32 1814872348, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %s, align 4
  %712 = load i32, i32* %z, align 4
  %cmp8alteredBB = icmp ne i32 %711, %712
  store i32 -527062135, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %s, align 4
  %714 = load i32, i32* %q, align 4
  %cmp9alteredBB = icmp ne i32 %713, %714
  store i32 1572059005, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1867051300, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %l, align 4
  %716 = load i32, i32* %s, align 4
  %cmp18alteredBB = icmp ne i32 %715, %716
  store i32 -1878215910, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %j, align 4
  %_ = shl i32 3, %718
  %_133 = shl i32 3, %718
  %719 = sub i32 0, %718
  %720 = add i32 3, %719
  %_134 = sub i32 3, %718
  %gen = mul i32 %720, %718
  %721 = sub i32 0, -1704692710
  %722 = sub i32 %721, 3
  %723 = add i32 %722, -1704692710
  %_135 = sub i32 0, 3
  %724 = sub i32 %723, -1559536837
  %725 = add i32 %724, %718
  %726 = add i32 %725, -1559536837
  %gen136 = add i32 %723, %718
  %_137 = shl i32 3, %718
  %_138 = shl i32 3, %718
  %727 = sub i32 3, 1663050429
  %728 = sub i32 %727, %718
  %729 = add i32 %728, 1663050429
  %sub35alteredBB = sub nsw i32 3, %718
  %cmp36alteredBB = icmp slt i32 %717, %729
  store i32 -83471498, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %730 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %731 = load i32, i32* %arrayidxalteredBB, align 4
  %732 = load i32, i32* %i, align 4
  %733 = add i32 0, 1793177615
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, 1793177615
  %_143 = sub i32 0, %732
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen144 = add i32 %735, 1
  %740 = add i32 %732, 968402028
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 968402028
  %_145 = sub i32 %732, 1
  %gen146 = mul i32 %742, 1
  %743 = sub i32 %732, -1593507517
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1593507517
  %add38alteredBB = add nsw i32 %732, 1
  %idxprom39alteredBB = sext i32 %745 to i64
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %746 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp slt i32 %731, %746
  store i32 2088250705, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %_151 = sub i32 0, %747
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen152 = add i32 %749, 1
  %_153 = shl i32 %747, 1
  %752 = sub i32 0, 736925186
  %753 = sub i32 %752, %747
  %754 = add i32 %753, 736925186
  %_154 = sub i32 0, %747
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen155 = add i32 %754, 1
  %_156 = shl i32 %747, 1
  %759 = sub i32 %747, 85996301
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 85996301
  %_157 = sub i32 %747, 1
  %gen158 = mul i32 %761, 1
  %762 = sub i32 0, %747
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %incalteredBB = add nsw i32 %747, 1
  store i32 %765, i32* %i, align 4
  store i32 1867288780, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %_163 = shl i32 %766, 1
  %_164 = shl i32 %766, 1
  %_165 = shl i32 %766, 1
  %767 = add i32 0, 655938597
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, 655938597
  %_166 = sub i32 0, %766
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen167 = add i32 %769, 1
  %774 = sub i32 0, 1
  %775 = add i32 %766, %774
  %_168 = sub i32 %766, 1
  %gen169 = mul i32 %775, 1
  %776 = add i32 %766, -1021675912
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1021675912
  %inc64alteredBB = add nsw i32 %766, 1
  store i32 %778, i32* %j, align 4
  store i32 2026690180, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 517227944, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 633456581, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %q, align 4
  %_182 = shl i32 %779, 1
  %780 = sub i32 %779, -1513115213
  %781 = add i32 %780, 1
  %782 = add i32 %781, -1513115213
  %inc103alteredBB = add nsw i32 %779, 1
  store i32 %782, i32* %q, align 4
  store i32 -1376579395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %for.end104, %originalBBpart2184, %originalBB181, %for.inc102, %if.end101, %originalBBpart2179, %originalBB177, %for.end100, %for.inc98, %if.end97, %originalBBpart2175, %originalBB173, %for.end96, %for.inc94, %if.end93, %if.end92, %for.end65, %originalBBpart2171, %originalBB162, %for.inc63, %for.end, %originalBBpart2160, %originalBB150, %for.inc, %if.end, %if.then42, %originalBBpart2148, %originalBB142, %for.body37, %originalBBpart2140, %originalBB132, %for.cond34, %for.body33, %for.cond31, %if.then28, %land.lhs.true25, %land.lhs.true21, %if.then19, %originalBBpart2130, %originalBB128, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart2126, %originalBB124, %if.then10, %originalBBpart2122, %originalBB120, %land.lhs.true, %originalBBpart2118, %originalBB116, %for.body7, %originalBBpart2114, %originalBB112, %for.cond5, %originalBBpart2110, %originalBB108, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1385629901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1385629901, label %first
    i32 -1069485181, label %originalBB
    i32 612869266, label %originalBBpart2
    i32 -873948832, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1069485181, i32 -873948832
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 612869266, i32 -873948832
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1069485181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
