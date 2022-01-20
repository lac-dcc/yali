; ModuleID = 'source-C-CXX/77/1616.cpp'
source_filename = "source-C-CXX/77/1616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1616.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca [51 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1739865100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1739865100, label %for.cond
    i32 1807829419, label %for.body
    i32 1780388306, label %for.cond1
    i32 131314880, label %for.body3
    i32 2111737741, label %for.cond4
    i32 1026884379, label %for.body6
    i32 -1654527901, label %for.cond7
    i32 1633170971, label %originalBB
    i32 -851223893, label %originalBBpart2
    i32 117082525, label %for.body9
    i32 136217394, label %land.lhs.true
    i32 -1724671104, label %land.lhs.true12
    i32 2101557557, label %originalBB62
    i32 119125932, label %originalBBpart264
    i32 -1808590973, label %land.lhs.true14
    i32 -1220443247, label %land.lhs.true16
    i32 -914603316, label %land.lhs.true18
    i32 182866151, label %originalBB66
    i32 -1716044084, label %originalBBpart268
    i32 1011767632, label %if.then
    i32 -1176069875, label %originalBB70
    i32 -1565296003, label %originalBBpart276
    i32 -1735304339, label %land.lhs.true22
    i32 -569118293, label %land.lhs.true26
    i32 -1477055670, label %originalBB78
    i32 797364493, label %originalBBpart290
    i32 1256848517, label %if.then29
    i32 -1467948245, label %for.cond36
    i32 -1115870585, label %for.body38
    i32 -2136576750, label %if.then42
    i32 -259677684, label %if.end
    i32 -1785699680, label %for.inc
    i32 309642948, label %for.end
    i32 -1313657967, label %if.end48
    i32 -413116148, label %if.end49
    i32 -1332240312, label %for.inc50
    i32 -1080568864, label %originalBB92
    i32 1328028448, label %originalBBpart2101
    i32 -829551578, label %for.end52
    i32 -760651824, label %for.inc53
    i32 -1077902617, label %originalBB103
    i32 -887044325, label %originalBBpart2112
    i32 -30013984, label %for.end55
    i32 1537888264, label %for.inc56
    i32 -1449012474, label %for.end58
    i32 -1434140880, label %originalBB114
    i32 887087754, label %originalBBpart2116
    i32 208377845, label %for.inc59
    i32 -1877758516, label %for.end61
    i32 -2099485239, label %originalBB118
    i32 -515234879, label %originalBBpart2120
    i32 -1811185830, label %originalBBalteredBB
    i32 2119381922, label %originalBB62alteredBB
    i32 1536582203, label %originalBB66alteredBB
    i32 -675958018, label %originalBB70alteredBB
    i32 400592989, label %originalBB78alteredBB
    i32 -751567346, label %originalBB92alteredBB
    i32 -1504778594, label %originalBB103alteredBB
    i32 1348986554, label %originalBB114alteredBB
    i32 -669442804, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 1807829419, i32 -1877758516
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 1780388306, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 50
  %3 = select i1 %cmp2, i32 131314880, i32 -1449012474
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 2111737741, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %4, 50
  %5 = select i1 %cmp5, i32 1026884379, i32 -30013984
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -1654527901, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1633170971, i32 -1811185830
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %20, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1734865138
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1734865138
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -851223893, i32 -1811185830
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %36 = select i1 %cmp8.reload, i32 117082525, i32 -829551578
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %37 = load i32, i32* %z, align 4
  %38 = load i32, i32* %q, align 4
  %cmp10 = icmp ne i32 %37, %38
  %39 = select i1 %cmp10, i32 136217394, i32 -413116148
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %z, align 4
  %41 = load i32, i32* %s, align 4
  %cmp11 = icmp ne i32 %40, %41
  %42 = select i1 %cmp11, i32 -1724671104, i32 -413116148
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2101557557, i32 2119381922
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %69 = load i32, i32* %z, align 4
  %70 = load i32, i32* %l, align 4
  %cmp13 = icmp ne i32 %69, %70
  store i1 %cmp13, i1* %cmp13.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 119125932, i32 2119381922
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %97 = select i1 %cmp13.reload, i32 -1808590973, i32 -413116148
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %98 = load i32, i32* %q, align 4
  %99 = load i32, i32* %s, align 4
  %cmp15 = icmp ne i32 %98, %99
  %100 = select i1 %cmp15, i32 -1220443247, i32 -413116148
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %101 = load i32, i32* %q, align 4
  %102 = load i32, i32* %l, align 4
  %cmp17 = icmp ne i32 %101, %102
  %103 = select i1 %cmp17, i32 -914603316, i32 -413116148
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -2046080162
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2046080162
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 182866151, i32 1536582203
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %131 = load i32, i32* %s, align 4
  %132 = load i32, i32* %l, align 4
  %cmp19 = icmp ne i32 %131, %132
  store i1 %cmp19, i1* %cmp19.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1716044084, i32 1536582203
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %159 = select i1 %cmp19.reload, i32 1011767632, i32 -413116148
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1706372444
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1706372444
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1176069875, i32 -675958018
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %187 = load i32, i32* %z, align 4
  %188 = load i32, i32* %q, align 4
  %189 = add i32 %187, -1742505636
  %190 = add i32 %189, %188
  %191 = sub i32 %190, -1742505636
  %add = add nsw i32 %187, %188
  %192 = load i32, i32* %s, align 4
  %193 = load i32, i32* %l, align 4
  %194 = sub i32 %192, 1710941972
  %195 = add i32 %194, %193
  %196 = add i32 %195, 1710941972
  %add20 = add nsw i32 %192, %193
  %cmp21 = icmp eq i32 %191, %196
  store i1 %cmp21, i1* %cmp21.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -941500226
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -941500226
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1565296003, i32 -675958018
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %224 = select i1 %cmp21.reload, i32 -1735304339, i32 -1313657967
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %225 = load i32, i32* %z, align 4
  %226 = load i32, i32* %l, align 4
  %227 = sub i32 0, %225
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add23 = add nsw i32 %225, %226
  %231 = load i32, i32* %s, align 4
  %232 = load i32, i32* %q, align 4
  %233 = add i32 %231, -5569945
  %234 = add i32 %233, %232
  %235 = sub i32 %234, -5569945
  %add24 = add nsw i32 %231, %232
  %cmp25 = icmp sgt i32 %230, %235
  %236 = select i1 %cmp25, i32 -569118293, i32 -1313657967
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1394363562
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1394363562
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1477055670, i32 400592989
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %252 = load i32, i32* %z, align 4
  %253 = load i32, i32* %s, align 4
  %254 = sub i32 0, %252
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add27 = add nsw i32 %252, %253
  %258 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %257, %258
  store i1 %cmp28, i1* %cmp28.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 717832383
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 717832383
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 797364493, i32 400592989
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %286 = select i1 %cmp28.reload, i32 1256848517, i32 -1313657967
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %287 = bitcast [51 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %287, i8 0, i64 51, i32 16, i1 false)
  %288 = load i32, i32* %z, align 4
  %idxprom = sext i32 %288 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %d, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %289 = load i32, i32* %q, align 4
  %idxprom30 = sext i32 %289 to i64
  %arrayidx31 = getelementptr inbounds [51 x i8], [51 x i8]* %d, i64 0, i64 %idxprom30
  store i8 113, i8* %arrayidx31, align 1
  %290 = load i32, i32* %s, align 4
  %idxprom32 = sext i32 %290 to i64
  %arrayidx33 = getelementptr inbounds [51 x i8], [51 x i8]* %d, i64 0, i64 %idxprom32
  store i8 115, i8* %arrayidx33, align 1
  %291 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %291 to i64
  %arrayidx35 = getelementptr inbounds [51 x i8], [51 x i8]* %d, i64 0, i64 %idxprom34
  store i8 108, i8* %arrayidx35, align 1
  store i32 50, i32* %i, align 4
  store i32 -1467948245, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %cmp37 = icmp sge i32 %292, 10
  %293 = select i1 %cmp37, i32 -1115870585, i32 309642948
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %294 to i64
  %arrayidx40 = getelementptr inbounds [51 x i8], [51 x i8]* %d, i64 0, i64 %idxprom39
  %295 = load i8, i8* %arrayidx40, align 1
  %conv = sext i8 %295 to i32
  %cmp41 = icmp ne i32 %conv, 0
  %296 = select i1 %cmp41, i32 -2136576750, i32 -259677684
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %297 to i64
  %arrayidx44 = getelementptr inbounds [51 x i8], [51 x i8]* %d, i64 0, i64 %idxprom43
  %298 = load i8, i8* %arrayidx44, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %298)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %299 = load i32, i32* %i, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %299)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -259677684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1785699680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, 1979415944
  %302 = sub i32 %301, 10
  %303 = sub i32 %302, 1979415944
  %sub = sub nsw i32 %300, 10
  store i32 %303, i32* %i, align 4
  store i32 -1467948245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1313657967, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -413116148, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1332240312, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -546953435
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -546953435
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1080568864, i32 -751567346
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %331 = load i32, i32* %l, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 10
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add51 = add nsw i32 %331, 10
  store i32 %335, i32* %l, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1328028448, i32 -751567346
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1654527901, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -760651824, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1400399846
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1400399846
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
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
  %376 = select i1 %374, i32 -1077902617, i32 -1504778594
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %377 = load i32, i32* %s, align 4
  %378 = sub i32 %377, 177026142
  %379 = add i32 %378, 10
  %380 = add i32 %379, 177026142
  %add54 = add nsw i32 %377, 10
  store i32 %380, i32* %s, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1266408313
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1266408313
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -887044325, i32 -1504778594
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2111737741, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1537888264, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %396 = load i32, i32* %q, align 4
  %397 = sub i32 %396, 1108589307
  %398 = add i32 %397, 10
  %399 = add i32 %398, 1108589307
  %add57 = add nsw i32 %396, 10
  store i32 %399, i32* %q, align 4
  store i32 1780388306, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -1477860574
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1477860574
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1434140880, i32 1348986554
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 887087754, i32 1348986554
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 208377845, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %453 = load i32, i32* %z, align 4
  %454 = add i32 %453, -1364190329
  %455 = add i32 %454, 10
  %456 = sub i32 %455, -1364190329
  %add60 = add nsw i32 %453, 10
  store i32 %456, i32* %z, align 4
  store i32 1739865100, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -1420783077
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1420783077
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -2099485239, i32 -669442804
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -369540364
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -369540364
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -515234879, i32 -669442804
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %487, 50
  store i32 1633170971, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %z, align 4
  %489 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp ne i32 %488, %489
  store i32 2101557557, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %s, align 4
  %491 = load i32, i32* %l, align 4
  %cmp19alteredBB = icmp ne i32 %490, %491
  store i32 182866151, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %z, align 4
  %493 = load i32, i32* %q, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %492, %494
  %_ = sub i32 %492, %493
  %gen = mul i32 %495, %493
  %496 = sub i32 0, %492
  %497 = add i32 0, %496
  %_71 = sub i32 0, %492
  %498 = add i32 %497, 578237126
  %499 = add i32 %498, %493
  %500 = sub i32 %499, 578237126
  %gen72 = add i32 %497, %493
  %501 = sub i32 %492, -567972185
  %502 = add i32 %501, %493
  %503 = add i32 %502, -567972185
  %addalteredBB = add nsw i32 %492, %493
  %504 = load i32, i32* %s, align 4
  %505 = load i32, i32* %l, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %504, %506
  %_73 = sub i32 %504, %505
  %gen74 = mul i32 %507, %505
  %508 = add i32 %504, -627302899
  %509 = add i32 %508, %505
  %510 = sub i32 %509, -627302899
  %add20alteredBB = add nsw i32 %504, %505
  %cmp21alteredBB = icmp eq i32 %503, %510
  store i32 -1176069875, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %z, align 4
  %512 = load i32, i32* %s, align 4
  %513 = add i32 0, -949625974
  %514 = sub i32 %513, %511
  %515 = sub i32 %514, -949625974
  %_79 = sub i32 0, %511
  %516 = sub i32 0, %515
  %517 = sub i32 0, %512
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen80 = add i32 %515, %512
  %_81 = shl i32 %511, %512
  %520 = sub i32 0, 972558557
  %521 = sub i32 %520, %511
  %522 = add i32 %521, 972558557
  %_82 = sub i32 0, %511
  %523 = sub i32 0, %512
  %524 = sub i32 %522, %523
  %gen83 = add i32 %522, %512
  %525 = sub i32 0, -1393395349
  %526 = sub i32 %525, %511
  %527 = add i32 %526, -1393395349
  %_84 = sub i32 0, %511
  %528 = sub i32 0, %512
  %529 = sub i32 %527, %528
  %gen85 = add i32 %527, %512
  %_86 = shl i32 %511, %512
  %530 = sub i32 0, -1270613214
  %531 = sub i32 %530, %511
  %532 = add i32 %531, -1270613214
  %_87 = sub i32 0, %511
  %533 = sub i32 0, %512
  %534 = sub i32 %532, %533
  %gen88 = add i32 %532, %512
  %535 = add i32 %511, -1325326184
  %536 = add i32 %535, %512
  %537 = sub i32 %536, -1325326184
  %add27alteredBB = add nsw i32 %511, %512
  %538 = load i32, i32* %q, align 4
  %cmp28alteredBB = icmp slt i32 %537, %538
  store i32 -1477055670, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %l, align 4
  %540 = add i32 0, 452926370
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 452926370
  %_93 = sub i32 0, %539
  %543 = sub i32 %542, -1905741378
  %544 = add i32 %543, 10
  %545 = add i32 %544, -1905741378
  %gen94 = add i32 %542, 10
  %_95 = shl i32 %539, 10
  %546 = sub i32 0, 10
  %547 = add i32 %539, %546
  %_96 = sub i32 %539, 10
  %gen97 = mul i32 %547, 10
  %548 = sub i32 0, -1229304079
  %549 = sub i32 %548, %539
  %550 = add i32 %549, -1229304079
  %_98 = sub i32 0, %539
  %551 = sub i32 0, 10
  %552 = sub i32 %550, %551
  %gen99 = add i32 %550, 10
  %553 = sub i32 0, %539
  %554 = sub i32 0, 10
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add51alteredBB = add nsw i32 %539, 10
  store i32 %556, i32* %l, align 4
  store i32 -1080568864, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %s, align 4
  %558 = sub i32 0, 10
  %559 = add i32 %557, %558
  %_104 = sub i32 %557, 10
  %gen105 = mul i32 %559, 10
  %_106 = shl i32 %557, 10
  %_107 = shl i32 %557, 10
  %_108 = shl i32 %557, 10
  %560 = sub i32 0, %557
  %561 = add i32 0, %560
  %_109 = sub i32 0, %557
  %562 = add i32 %561, 945558112
  %563 = add i32 %562, 10
  %564 = sub i32 %563, 945558112
  %gen110 = add i32 %561, 10
  %565 = add i32 %557, -480984213
  %566 = add i32 %565, 10
  %567 = sub i32 %566, -480984213
  %add54alteredBB = add nsw i32 %557, 10
  store i32 %567, i32* %s, align 4
  store i32 -1077902617, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1434140880, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -2099485239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB118, %for.end61, %for.inc59, %originalBBpart2116, %originalBB114, %for.end58, %for.inc56, %for.end55, %originalBBpart2112, %originalBB103, %for.inc53, %for.end52, %originalBBpart2101, %originalBB92, %for.inc50, %if.end49, %if.end48, %for.end, %for.inc, %if.end, %if.then42, %for.body38, %for.cond36, %if.then29, %originalBBpart290, %originalBB78, %land.lhs.true26, %land.lhs.true22, %originalBBpart276, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %originalBBpart264, %originalBB62, %land.lhs.true12, %land.lhs.true, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1616.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1752974519
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1752974519
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 10946045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 10946045, label %first
    i32 2119427508, label %originalBB
    i32 1786682862, label %originalBBpart2
    i32 2109418280, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2119427508, i32 2109418280
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1816760040
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1816760040
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1786682862, i32 2109418280
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2119427508, i32* %switchVar
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
