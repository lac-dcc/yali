; ModuleID = 'source-C-CXX/40/916.cpp'
source_filename = "source-C-CXX/40/916.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_916.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %E, align 4
  %switchVar = alloca i32
  store i32 642455508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 642455508, label %for.cond
    i32 1363408977, label %for.body
    i32 -561520052, label %for.cond1
    i32 -162300698, label %for.body3
    i32 -228115556, label %for.cond4
    i32 1315556790, label %for.body6
    i32 -2025749355, label %for.cond7
    i32 1161380837, label %for.body9
    i32 84754270, label %originalBB
    i32 344920837, label %originalBBpart2
    i32 969705583, label %for.cond10
    i32 -355417532, label %for.body12
    i32 1414686738, label %land.lhs.true
    i32 -1733127693, label %land.lhs.true15
    i32 533353858, label %land.lhs.true17
    i32 1259164397, label %originalBB129
    i32 1050935338, label %originalBBpart2131
    i32 960799558, label %land.lhs.true19
    i32 1412742416, label %originalBB133
    i32 -1015456907, label %originalBBpart2135
    i32 -285945824, label %land.lhs.true21
    i32 -637444670, label %originalBB137
    i32 -827840542, label %originalBBpart2139
    i32 253889787, label %land.lhs.true23
    i32 -1262231686, label %originalBB141
    i32 350542372, label %originalBBpart2143
    i32 -1866625214, label %land.lhs.true25
    i32 -1326098390, label %land.lhs.true27
    i32 -1785656369, label %originalBB145
    i32 -348056364, label %originalBBpart2147
    i32 213265892, label %land.lhs.true29
    i32 1508402319, label %land.lhs.true31
    i32 -1514483814, label %originalBB149
    i32 1933291670, label %originalBBpart2151
    i32 -26425906, label %land.lhs.true33
    i32 198647146, label %if.then
    i32 17924901, label %land.lhs.true63
    i32 -409125740, label %land.lhs.true69
    i32 1059438144, label %originalBB153
    i32 -2067851127, label %originalBBpart2205
    i32 -952683565, label %land.lhs.true90
    i32 2084356278, label %if.then106
    i32 1615601353, label %if.end
    i32 1223950311, label %if.end116
    i32 -2061271797, label %for.inc
    i32 -687873054, label %for.end
    i32 1514158947, label %for.inc117
    i32 1734212087, label %for.end119
    i32 2049376165, label %for.inc120
    i32 437337378, label %originalBB207
    i32 1978787413, label %originalBBpart2217
    i32 -1594356691, label %for.end122
    i32 899194487, label %for.inc123
    i32 -2078046549, label %for.end125
    i32 206949955, label %for.inc126
    i32 -329001570, label %for.end128
    i32 246445073, label %originalBB219
    i32 2145674108, label %originalBBpart2221
    i32 805808997, label %originalBBalteredBB
    i32 -1000679608, label %originalBB129alteredBB
    i32 -1131250761, label %originalBB133alteredBB
    i32 584154723, label %originalBB137alteredBB
    i32 -1810221442, label %originalBB141alteredBB
    i32 656800485, label %originalBB145alteredBB
    i32 -1170865314, label %originalBB149alteredBB
    i32 -857245167, label %originalBB153alteredBB
    i32 -1185066606, label %originalBB207alteredBB
    i32 -1510667273, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %E, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1363408977, i32 -329001570
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %A, align 4
  store i32 -561520052, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %A, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -162300698, i32 -2078046549
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -228115556, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %B, align 4
  %cmp5 = icmp sle i32 %4, 5
  %5 = select i1 %cmp5, i32 1315556790, i32 -1594356691
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -2025749355, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %C, align 4
  %cmp8 = icmp sle i32 %6, 5
  %7 = select i1 %cmp8, i32 1161380837, i32 1734212087
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 84754270, i32 805808997
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1571009549
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1571009549
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 344920837, i32 805808997
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 969705583, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* %D, align 4
  %cmp11 = icmp sle i32 %49, 5
  %50 = select i1 %cmp11, i32 -355417532, i32 -687873054
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %51 = load i32, i32* %A, align 4
  %52 = load i32, i32* %B, align 4
  %cmp13 = icmp ne i32 %51, %52
  %53 = select i1 %cmp13, i32 1414686738, i32 1223950311
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %A, align 4
  %55 = load i32, i32* %C, align 4
  %cmp14 = icmp ne i32 %54, %55
  %56 = select i1 %cmp14, i32 -1733127693, i32 1223950311
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %57 = load i32, i32* %A, align 4
  %58 = load i32, i32* %D, align 4
  %cmp16 = icmp ne i32 %57, %58
  %59 = select i1 %cmp16, i32 533353858, i32 1223950311
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1259164397, i32 -1000679608
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %86 = load i32, i32* %A, align 4
  %87 = load i32, i32* %E, align 4
  %cmp18 = icmp ne i32 %86, %87
  store i1 %cmp18, i1* %cmp18.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -551975940
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -551975940
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1050935338, i32 -1000679608
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %115 = select i1 %cmp18.reload, i32 960799558, i32 1223950311
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1412742416, i32 -1131250761
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %142 = load i32, i32* %B, align 4
  %143 = load i32, i32* %C, align 4
  %cmp20 = icmp ne i32 %142, %143
  store i1 %cmp20, i1* %cmp20.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 921781380
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 921781380
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1015456907, i32 -1131250761
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %171 = select i1 %cmp20.reload, i32 -285945824, i32 1223950311
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -637444670, i32 584154723
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %198 = load i32, i32* %B, align 4
  %199 = load i32, i32* %D, align 4
  %cmp22 = icmp ne i32 %198, %199
  store i1 %cmp22, i1* %cmp22.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -827840542, i32 584154723
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %226 = select i1 %cmp22.reload, i32 253889787, i32 1223950311
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1399463041
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1399463041
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1262231686, i32 -1810221442
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %254 = load i32, i32* %B, align 4
  %255 = load i32, i32* %E, align 4
  %cmp24 = icmp ne i32 %254, %255
  store i1 %cmp24, i1* %cmp24.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -79042914
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -79042914
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 350542372, i32 -1810221442
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %283 = select i1 %cmp24.reload, i32 -1866625214, i32 1223950311
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %284 = load i32, i32* %C, align 4
  %285 = load i32, i32* %D, align 4
  %cmp26 = icmp ne i32 %284, %285
  %286 = select i1 %cmp26, i32 -1326098390, i32 1223950311
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -2024476042
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -2024476042
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1785656369, i32 656800485
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %302 = load i32, i32* %C, align 4
  %303 = load i32, i32* %E, align 4
  %cmp28 = icmp ne i32 %302, %303
  store i1 %cmp28, i1* %cmp28.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1108397152
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1108397152
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -348056364, i32 656800485
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %319 = select i1 %cmp28.reload, i32 213265892, i32 1223950311
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %320 = load i32, i32* %D, align 4
  %321 = load i32, i32* %E, align 4
  %cmp30 = icmp ne i32 %320, %321
  %322 = select i1 %cmp30, i32 1508402319, i32 1223950311
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1921727270
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1921727270
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1514483814, i32 -1170865314
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %338 = load i32, i32* %E, align 4
  %cmp32 = icmp ne i32 %338, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1933291670, i32 -1170865314
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %353 = select i1 %cmp32.reload, i32 -26425906, i32 1223950311
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %354 = load i32, i32* %E, align 4
  %cmp34 = icmp ne i32 %354, 3
  %355 = select i1 %cmp34, i32 198647146, i32 1223950311
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %356 = load i32, i32* %E, align 4
  %cmp35 = icmp eq i32 %356, 1
  %conv = zext i1 %cmp35 to i32
  store i32 %conv, i32* %a, align 4
  %357 = load i32, i32* %B, align 4
  %cmp36 = icmp eq i32 %357, 2
  %conv37 = zext i1 %cmp36 to i32
  store i32 %conv37, i32* %b, align 4
  %358 = load i32, i32* %A, align 4
  %cmp38 = icmp eq i32 %358, 5
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* %c, align 4
  %359 = load i32, i32* %C, align 4
  %cmp40 = icmp ne i32 %359, 1
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %d, align 4
  %360 = load i32, i32* %D, align 4
  %cmp42 = icmp eq i32 %360, 1
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %e, align 4
  %361 = load i32, i32* %A, align 4
  %362 = load i32, i32* %a, align 4
  %363 = add i32 %361, 1518977764
  %364 = add i32 %363, %362
  %365 = sub i32 %364, 1518977764
  %add = add nsw i32 %361, %362
  %cmp44 = icmp sle i32 %365, 3
  %conv45 = zext i1 %cmp44 to i32
  %366 = load i32, i32* %B, align 4
  %367 = load i32, i32* %b, align 4
  %368 = sub i32 %366, 521711234
  %369 = add i32 %368, %367
  %370 = add i32 %369, 521711234
  %add46 = add nsw i32 %366, %367
  %cmp47 = icmp sle i32 %370, 3
  %conv48 = zext i1 %cmp47 to i32
  %371 = sub i32 %conv45, -1810664304
  %372 = add i32 %371, %conv48
  %373 = add i32 %372, -1810664304
  %add49 = add nsw i32 %conv45, %conv48
  %374 = load i32, i32* %C, align 4
  %375 = load i32, i32* %c, align 4
  %376 = sub i32 %374, 48104065
  %377 = add i32 %376, %375
  %378 = add i32 %377, 48104065
  %add50 = add nsw i32 %374, %375
  %cmp51 = icmp sle i32 %378, 3
  %conv52 = zext i1 %cmp51 to i32
  %379 = sub i32 0, %373
  %380 = sub i32 0, %conv52
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add53 = add nsw i32 %373, %conv52
  %383 = load i32, i32* %D, align 4
  %384 = load i32, i32* %d, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 %383, %385
  %add54 = add nsw i32 %383, %384
  %cmp55 = icmp sle i32 %386, 3
  %conv56 = zext i1 %cmp55 to i32
  %387 = sub i32 %382, 1515135159
  %388 = add i32 %387, %conv56
  %389 = add i32 %388, 1515135159
  %add57 = add nsw i32 %382, %conv56
  %390 = load i32, i32* %E, align 4
  %391 = load i32, i32* %e, align 4
  %392 = add i32 %390, 1490629039
  %393 = add i32 %392, %391
  %394 = sub i32 %393, 1490629039
  %add58 = add nsw i32 %390, %391
  %cmp59 = icmp sle i32 %394, 3
  %conv60 = zext i1 %cmp59 to i32
  %395 = sub i32 %389, -1038840098
  %396 = add i32 %395, %conv60
  %397 = add i32 %396, -1038840098
  %add61 = add nsw i32 %389, %conv60
  %cmp62 = icmp eq i32 %397, 3
  %398 = select i1 %cmp62, i32 17924901, i32 1615601353
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %399 = load i32, i32* %a, align 4
  %400 = load i32, i32* %b, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 %399, %401
  %add64 = add nsw i32 %399, %400
  %403 = load i32, i32* %c, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 %402, %404
  %add65 = add nsw i32 %402, %403
  %406 = load i32, i32* %d, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 %405, %407
  %add66 = add nsw i32 %405, %406
  %409 = load i32, i32* %e, align 4
  %410 = add i32 %408, 1665003353
  %411 = add i32 %410, %409
  %412 = sub i32 %411, 1665003353
  %add67 = add nsw i32 %408, %409
  %cmp68 = icmp eq i32 %412, 2
  %413 = select i1 %cmp68, i32 -409125740, i32 1615601353
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -1642647835
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1642647835
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1059438144, i32 -857245167
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %441 = load i32, i32* %A, align 4
  %442 = load i32, i32* %a, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 %441, %443
  %add70 = add nsw i32 %441, %442
  %cmp71 = icmp sle i32 %444, 2
  %conv72 = zext i1 %cmp71 to i32
  %445 = load i32, i32* %B, align 4
  %446 = load i32, i32* %b, align 4
  %447 = sub i32 %445, 391788311
  %448 = add i32 %447, %446
  %449 = add i32 %448, 391788311
  %add73 = add nsw i32 %445, %446
  %cmp74 = icmp sle i32 %449, 2
  %conv75 = zext i1 %cmp74 to i32
  %450 = sub i32 0, %conv72
  %451 = sub i32 0, %conv75
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add76 = add nsw i32 %conv72, %conv75
  %454 = load i32, i32* %C, align 4
  %455 = load i32, i32* %c, align 4
  %456 = sub i32 0, %454
  %457 = sub i32 0, %455
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add77 = add nsw i32 %454, %455
  %cmp78 = icmp sle i32 %459, 2
  %conv79 = zext i1 %cmp78 to i32
  %460 = sub i32 0, %453
  %461 = sub i32 0, %conv79
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add80 = add nsw i32 %453, %conv79
  %464 = load i32, i32* %D, align 4
  %465 = load i32, i32* %d, align 4
  %466 = sub i32 %464, -1978231864
  %467 = add i32 %466, %465
  %468 = add i32 %467, -1978231864
  %add81 = add nsw i32 %464, %465
  %cmp82 = icmp sle i32 %468, 2
  %conv83 = zext i1 %cmp82 to i32
  %469 = sub i32 0, %463
  %470 = sub i32 0, %conv83
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add84 = add nsw i32 %463, %conv83
  %473 = load i32, i32* %E, align 4
  %474 = load i32, i32* %e, align 4
  %475 = add i32 %473, -1913650193
  %476 = add i32 %475, %474
  %477 = sub i32 %476, -1913650193
  %add85 = add nsw i32 %473, %474
  %cmp86 = icmp sle i32 %477, 2
  %conv87 = zext i1 %cmp86 to i32
  %478 = sub i32 0, %conv87
  %479 = sub i32 %472, %478
  %add88 = add nsw i32 %472, %conv87
  %cmp89 = icmp eq i32 %479, 1
  store i1 %cmp89, i1* %cmp89.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 1120422671
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1120422671
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -2067851127, i32 -857245167
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %507 = select i1 %cmp89.reload, i32 -952683565, i32 1615601353
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %508 = load i32, i32* %A, align 4
  %509 = load i32, i32* %a, align 4
  %cmp91 = icmp eq i32 %508, %509
  %conv92 = zext i1 %cmp91 to i32
  %510 = load i32, i32* %B, align 4
  %511 = load i32, i32* %b, align 4
  %cmp93 = icmp eq i32 %510, %511
  %conv94 = zext i1 %cmp93 to i32
  %512 = sub i32 0, %conv92
  %513 = sub i32 0, %conv94
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %add95 = add nsw i32 %conv92, %conv94
  %516 = load i32, i32* %C, align 4
  %517 = load i32, i32* %c, align 4
  %cmp96 = icmp eq i32 %516, %517
  %conv97 = zext i1 %cmp96 to i32
  %518 = sub i32 0, %conv97
  %519 = sub i32 %515, %518
  %add98 = add nsw i32 %515, %conv97
  %520 = load i32, i32* %D, align 4
  %521 = load i32, i32* %d, align 4
  %cmp99 = icmp eq i32 %520, %521
  %conv100 = zext i1 %cmp99 to i32
  %522 = sub i32 0, %519
  %523 = sub i32 0, %conv100
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add101 = add nsw i32 %519, %conv100
  %526 = load i32, i32* %E, align 4
  %527 = load i32, i32* %e, align 4
  %cmp102 = icmp eq i32 %526, %527
  %conv103 = zext i1 %cmp102 to i32
  %528 = sub i32 %525, -1724434408
  %529 = add i32 %528, %conv103
  %530 = add i32 %529, -1724434408
  %add104 = add nsw i32 %525, %conv103
  %cmp105 = icmp eq i32 %530, 1
  %531 = select i1 %cmp105, i32 2084356278, i32 1615601353
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %532 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %533 = load i32, i32* %B, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %533)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %534 = load i32, i32* %C, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %534)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %535 = load i32, i32* %D, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %535)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %536 = load i32, i32* %E, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %536)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1615601353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1223950311, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -2061271797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %537 = load i32, i32* %D, align 4
  %538 = add i32 %537, 1854663546
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1854663546
  %inc = add nsw i32 %537, 1
  store i32 %540, i32* %D, align 4
  store i32 969705583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1514158947, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %541 = load i32, i32* %C, align 4
  %542 = sub i32 %541, -1132633379
  %543 = add i32 %542, 1
  %544 = add i32 %543, -1132633379
  %inc118 = add nsw i32 %541, 1
  store i32 %544, i32* %C, align 4
  store i32 -2025749355, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 2049376165, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1974504189
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1974504189
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 437337378, i32 -1185066606
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %560 = load i32, i32* %B, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc121 = add nsw i32 %560, 1
  store i32 %564, i32* %B, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1978787413, i32 -1185066606
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -228115556, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 899194487, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %591 = load i32, i32* %A, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc124 = add nsw i32 %591, 1
  store i32 %595, i32* %A, align 4
  store i32 -561520052, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 206949955, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %596 = load i32, i32* %E, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %inc127 = add nsw i32 %596, 1
  store i32 %598, i32* %E, align 4
  store i32 642455508, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, 2097118783
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 2097118783
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 246445073, i32 -1510667273
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, 1478503339
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1478503339
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
  %640 = select i1 %638, i32 2145674108, i32 -1510667273
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 84754270, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %A, align 4
  %642 = load i32, i32* %E, align 4
  %cmp18alteredBB = icmp ne i32 %641, %642
  store i32 1259164397, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %B, align 4
  %644 = load i32, i32* %C, align 4
  %cmp20alteredBB = icmp ne i32 %643, %644
  store i32 1412742416, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %B, align 4
  %646 = load i32, i32* %D, align 4
  %cmp22alteredBB = icmp ne i32 %645, %646
  store i32 -637444670, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %B, align 4
  %648 = load i32, i32* %E, align 4
  %cmp24alteredBB = icmp ne i32 %647, %648
  store i32 -1262231686, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %C, align 4
  %650 = load i32, i32* %E, align 4
  %cmp28alteredBB = icmp ne i32 %649, %650
  store i32 -1785656369, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %E, align 4
  %cmp32alteredBB = icmp ne i32 %651, 2
  store i32 -1514483814, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %A, align 4
  %653 = load i32, i32* %a, align 4
  %654 = add i32 %652, -328487960
  %655 = add i32 %654, %653
  %656 = sub i32 %655, -328487960
  %add70alteredBB = add nsw i32 %652, %653
  %cmp71alteredBB = icmp sle i32 %656, 2
  %conv72alteredBB = zext i1 %cmp71alteredBB to i32
  %657 = load i32, i32* %B, align 4
  %658 = load i32, i32* %b, align 4
  %659 = sub i32 %657, -344137991
  %660 = add i32 %659, %658
  %661 = add i32 %660, -344137991
  %add73alteredBB = add nsw i32 %657, %658
  %cmp74alteredBB = icmp sle i32 %661, 2
  %conv75alteredBB = zext i1 %cmp74alteredBB to i32
  %662 = sub i32 0, %conv75alteredBB
  %663 = add i32 %conv72alteredBB, %662
  %_ = sub i32 %conv72alteredBB, %conv75alteredBB
  %gen = mul i32 %663, %conv75alteredBB
  %_154 = shl i32 %conv72alteredBB, %conv75alteredBB
  %_155 = shl i32 %conv72alteredBB, %conv75alteredBB
  %664 = sub i32 0, %conv75alteredBB
  %665 = add i32 %conv72alteredBB, %664
  %_156 = sub i32 %conv72alteredBB, %conv75alteredBB
  %gen157 = mul i32 %665, %conv75alteredBB
  %666 = add i32 %conv72alteredBB, -1594767227
  %667 = add i32 %666, %conv75alteredBB
  %668 = sub i32 %667, -1594767227
  %add76alteredBB = add nsw i32 %conv72alteredBB, %conv75alteredBB
  %669 = load i32, i32* %C, align 4
  %670 = load i32, i32* %c, align 4
  %_158 = shl i32 %669, %670
  %671 = sub i32 0, %670
  %672 = add i32 %669, %671
  %_159 = sub i32 %669, %670
  %gen160 = mul i32 %672, %670
  %673 = sub i32 0, %669
  %674 = sub i32 0, %670
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %add77alteredBB = add nsw i32 %669, %670
  %cmp78alteredBB = icmp sle i32 %676, 2
  %conv79alteredBB = zext i1 %cmp78alteredBB to i32
  %_161 = shl i32 %668, %conv79alteredBB
  %_162 = shl i32 %668, %conv79alteredBB
  %677 = sub i32 0, -1635664180
  %678 = sub i32 %677, %668
  %679 = add i32 %678, -1635664180
  %_163 = sub i32 0, %668
  %680 = add i32 %679, -1777140240
  %681 = add i32 %680, %conv79alteredBB
  %682 = sub i32 %681, -1777140240
  %gen164 = add i32 %679, %conv79alteredBB
  %_165 = shl i32 %668, %conv79alteredBB
  %683 = sub i32 0, %668
  %684 = add i32 0, %683
  %_166 = sub i32 0, %668
  %685 = sub i32 0, %684
  %686 = sub i32 0, %conv79alteredBB
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen167 = add i32 %684, %conv79alteredBB
  %689 = sub i32 0, 1861181938
  %690 = sub i32 %689, %668
  %691 = add i32 %690, 1861181938
  %_168 = sub i32 0, %668
  %692 = sub i32 %691, 766595610
  %693 = add i32 %692, %conv79alteredBB
  %694 = add i32 %693, 766595610
  %gen169 = add i32 %691, %conv79alteredBB
  %695 = sub i32 0, 1753539273
  %696 = sub i32 %695, %668
  %697 = add i32 %696, 1753539273
  %_170 = sub i32 0, %668
  %698 = sub i32 0, %697
  %699 = sub i32 0, %conv79alteredBB
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen171 = add i32 %697, %conv79alteredBB
  %702 = add i32 %668, 1716898366
  %703 = sub i32 %702, %conv79alteredBB
  %704 = sub i32 %703, 1716898366
  %_172 = sub i32 %668, %conv79alteredBB
  %gen173 = mul i32 %704, %conv79alteredBB
  %_174 = shl i32 %668, %conv79alteredBB
  %705 = sub i32 0, %conv79alteredBB
  %706 = sub i32 %668, %705
  %add80alteredBB = add nsw i32 %668, %conv79alteredBB
  %707 = load i32, i32* %D, align 4
  %708 = load i32, i32* %d, align 4
  %_175 = shl i32 %707, %708
  %709 = sub i32 0, %708
  %710 = add i32 %707, %709
  %_176 = sub i32 %707, %708
  %gen177 = mul i32 %710, %708
  %711 = add i32 %707, -1304965305
  %712 = sub i32 %711, %708
  %713 = sub i32 %712, -1304965305
  %_178 = sub i32 %707, %708
  %gen179 = mul i32 %713, %708
  %714 = sub i32 0, %708
  %715 = add i32 %707, %714
  %_180 = sub i32 %707, %708
  %gen181 = mul i32 %715, %708
  %716 = add i32 %707, -202342989
  %717 = sub i32 %716, %708
  %718 = sub i32 %717, -202342989
  %_182 = sub i32 %707, %708
  %gen183 = mul i32 %718, %708
  %719 = sub i32 0, %708
  %720 = sub i32 %707, %719
  %add81alteredBB = add nsw i32 %707, %708
  %cmp82alteredBB = icmp sle i32 %720, 2
  %conv83alteredBB = zext i1 %cmp82alteredBB to i32
  %721 = sub i32 0, %conv83alteredBB
  %722 = add i32 %706, %721
  %_184 = sub i32 %706, %conv83alteredBB
  %gen185 = mul i32 %722, %conv83alteredBB
  %723 = add i32 0, -1978634718
  %724 = sub i32 %723, %706
  %725 = sub i32 %724, -1978634718
  %_186 = sub i32 0, %706
  %726 = sub i32 %725, 1969414238
  %727 = add i32 %726, %conv83alteredBB
  %728 = add i32 %727, 1969414238
  %gen187 = add i32 %725, %conv83alteredBB
  %_188 = shl i32 %706, %conv83alteredBB
  %_189 = shl i32 %706, %conv83alteredBB
  %729 = sub i32 %706, -922878528
  %730 = sub i32 %729, %conv83alteredBB
  %731 = add i32 %730, -922878528
  %_190 = sub i32 %706, %conv83alteredBB
  %gen191 = mul i32 %731, %conv83alteredBB
  %732 = sub i32 0, %706
  %733 = sub i32 0, %conv83alteredBB
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %add84alteredBB = add nsw i32 %706, %conv83alteredBB
  %736 = load i32, i32* %E, align 4
  %737 = load i32, i32* %e, align 4
  %738 = sub i32 0, 1923864413
  %739 = sub i32 %738, %736
  %740 = add i32 %739, 1923864413
  %_192 = sub i32 0, %736
  %741 = sub i32 0, %737
  %742 = sub i32 %740, %741
  %gen193 = add i32 %740, %737
  %743 = sub i32 0, 1450458277
  %744 = sub i32 %743, %736
  %745 = add i32 %744, 1450458277
  %_194 = sub i32 0, %736
  %746 = sub i32 0, %737
  %747 = sub i32 %745, %746
  %gen195 = add i32 %745, %737
  %748 = sub i32 0, %737
  %749 = sub i32 %736, %748
  %add85alteredBB = add nsw i32 %736, %737
  %cmp86alteredBB = icmp sle i32 %749, 2
  %conv87alteredBB = zext i1 %cmp86alteredBB to i32
  %750 = sub i32 %735, 1568700997
  %751 = sub i32 %750, %conv87alteredBB
  %752 = add i32 %751, 1568700997
  %_196 = sub i32 %735, %conv87alteredBB
  %gen197 = mul i32 %752, %conv87alteredBB
  %753 = sub i32 0, %conv87alteredBB
  %754 = add i32 %735, %753
  %_198 = sub i32 %735, %conv87alteredBB
  %gen199 = mul i32 %754, %conv87alteredBB
  %_200 = shl i32 %735, %conv87alteredBB
  %_201 = shl i32 %735, %conv87alteredBB
  %755 = add i32 %735, 522970612
  %756 = sub i32 %755, %conv87alteredBB
  %757 = sub i32 %756, 522970612
  %_202 = sub i32 %735, %conv87alteredBB
  %gen203 = mul i32 %757, %conv87alteredBB
  %758 = sub i32 0, %conv87alteredBB
  %759 = sub i32 %735, %758
  %add88alteredBB = add nsw i32 %735, %conv87alteredBB
  %cmp89alteredBB = icmp eq i32 %759, 1
  store i32 1059438144, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %B, align 4
  %_208 = shl i32 %760, 1
  %_209 = shl i32 %760, 1
  %761 = add i32 0, -40159994
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, -40159994
  %_210 = sub i32 0, %760
  %764 = add i32 %763, -1769541681
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -1769541681
  %gen211 = add i32 %763, 1
  %767 = sub i32 0, %760
  %768 = add i32 0, %767
  %_212 = sub i32 0, %760
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen213 = add i32 %768, 1
  %773 = sub i32 0, 1
  %774 = add i32 %760, %773
  %_214 = sub i32 %760, 1
  %gen215 = mul i32 %774, 1
  %775 = sub i32 0, 1
  %776 = sub i32 %760, %775
  %inc121alteredBB = add nsw i32 %760, 1
  store i32 %776, i32* %B, align 4
  store i32 437337378, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 246445073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB207alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB219, %for.end128, %for.inc126, %for.end125, %for.inc123, %for.end122, %originalBBpart2217, %originalBB207, %for.inc120, %for.end119, %for.inc117, %for.end, %for.inc, %if.end116, %if.end, %if.then106, %land.lhs.true90, %originalBBpart2205, %originalBB153, %land.lhs.true69, %land.lhs.true63, %if.then, %land.lhs.true33, %originalBBpart2151, %originalBB149, %land.lhs.true31, %land.lhs.true29, %originalBBpart2147, %originalBB145, %land.lhs.true27, %land.lhs.true25, %originalBBpart2143, %originalBB141, %land.lhs.true23, %originalBBpart2139, %originalBB137, %land.lhs.true21, %originalBBpart2135, %originalBB133, %land.lhs.true19, %originalBBpart2131, %originalBB129, %land.lhs.true17, %land.lhs.true15, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_916.cpp() #0 section ".text.startup" {
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
