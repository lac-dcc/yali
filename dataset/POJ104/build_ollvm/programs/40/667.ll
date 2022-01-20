; ModuleID = 'source-C-CXX/40/667.cpp'
source_filename = "source-C-CXX/40/667.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_667.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1701165510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1701165510, label %for.cond
    i32 177874078, label %originalBB
    i32 -115975780, label %originalBBpart2
    i32 1904997944, label %for.body
    i32 -962881954, label %for.cond1
    i32 -1046081510, label %originalBB87
    i32 -2036348022, label %originalBBpart289
    i32 -428997860, label %for.body3
    i32 -1532060735, label %for.cond4
    i32 396828305, label %for.body6
    i32 839521588, label %for.cond7
    i32 667129097, label %for.body9
    i32 1055585753, label %for.cond10
    i32 1656809822, label %originalBB91
    i32 -2027807043, label %originalBBpart293
    i32 1089649448, label %for.body12
    i32 -1646275920, label %land.lhs.true
    i32 1603414865, label %land.lhs.true15
    i32 -754127448, label %originalBB95
    i32 -4229586, label %originalBBpart2121
    i32 828281801, label %land.lhs.true20
    i32 54545661, label %if.then
    i32 126847583, label %if.then23
    i32 -2047495763, label %if.end
    i32 -604840064, label %originalBB123
    i32 309469777, label %originalBBpart2125
    i32 -607166147, label %if.then25
    i32 559541423, label %originalBB127
    i32 -90603969, label %originalBBpart2129
    i32 1635581092, label %if.end28
    i32 2141444122, label %if.then30
    i32 -1471465366, label %if.end33
    i32 -1988194216, label %if.then35
    i32 -569920100, label %if.end38
    i32 -941968075, label %if.then40
    i32 -1340185648, label %if.end43
    i32 1381069595, label %land.lhs.true46
    i32 -1181347876, label %land.lhs.true49
    i32 2085093953, label %land.lhs.true52
    i32 583479789, label %land.lhs.true55
    i32 1932788864, label %originalBB131
    i32 1064413012, label %originalBBpart2133
    i32 -656661200, label %if.then58
    i32 -468820289, label %if.end68
    i32 -950966117, label %if.end69
    i32 -1190125437, label %for.inc
    i32 -547230296, label %for.end
    i32 331823857, label %for.inc75
    i32 1324163856, label %for.end77
    i32 402331604, label %for.inc78
    i32 -1210966536, label %for.end80
    i32 505869452, label %originalBB135
    i32 1251662280, label %originalBBpart2137
    i32 -270036413, label %for.inc81
    i32 105406744, label %originalBB139
    i32 -828502451, label %originalBBpart2149
    i32 1552006339, label %for.end83
    i32 497247640, label %for.inc84
    i32 -342452048, label %for.end86
    i32 -1636342121, label %originalBBalteredBB
    i32 -1398358872, label %originalBB87alteredBB
    i32 -423146781, label %originalBB91alteredBB
    i32 163117265, label %originalBB95alteredBB
    i32 1661359561, label %originalBB123alteredBB
    i32 -202367108, label %originalBB127alteredBB
    i32 -1814228488, label %originalBB131alteredBB
    i32 163774027, label %originalBB135alteredBB
    i32 -806258151, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 177874078, i32 -1636342121
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 570131915
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 570131915
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -115975780, i32 -1636342121
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1904997944, i32 -342452048
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -962881954, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -106976645
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -106976645
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1046081510, i32 -1398358872
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1966757833
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1966757833
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2036348022, i32 -1398358872
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -428997860, i32 1552006339
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1532060735, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %99 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %99, 5
  %100 = select i1 %cmp5, i32 396828305, i32 -1210966536
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 839521588, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %101 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %101, 5
  %102 = select i1 %cmp8, i32 667129097, i32 1324163856
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1055585753, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -467776009
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -467776009
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1656809822, i32 -423146781
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %130 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %130, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2027807043, i32 -423146781
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %145 = select i1 %cmp11.reload, i32 1089649448, i32 -547230296
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %146 = load i32, i32* %e, align 4
  %cmp13 = icmp ne i32 %146, 2
  %147 = select i1 %cmp13, i32 -1646275920, i32 -950966117
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* %e, align 4
  %cmp14 = icmp ne i32 %148, 3
  %149 = select i1 %cmp14, i32 1603414865, i32 -950966117
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1703384799
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1703384799
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -754127448, i32 163117265
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %178 = load i32, i32* %b, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %177, %179
  %add = add nsw i32 %177, %178
  %181 = load i32, i32* %c, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add16 = add nsw i32 %180, %181
  %186 = load i32, i32* %d, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %185, %187
  %add17 = add nsw i32 %185, %186
  %189 = load i32, i32* %e, align 4
  %190 = sub i32 %188, 1908102530
  %191 = add i32 %190, %189
  %192 = add i32 %191, 1908102530
  %add18 = add nsw i32 %188, %189
  %cmp19 = icmp eq i32 %192, 15
  store i1 %cmp19, i1* %cmp19.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -4229586, i32 163117265
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %219 = select i1 %cmp19.reload, i32 828281801, i32 -950966117
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %221 = load i32, i32* %e, align 4
  %cmp21 = icmp ne i32 %220, %221
  %222 = select i1 %cmp21, i32 54545661, i32 -950966117
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* %e, align 4
  %cmp22 = icmp eq i32 %223, 1
  %224 = select i1 %cmp22, i32 126847583, i32 -2047495763
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %idxprom = sext i32 %225 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -2047495763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -604840064, i32 1661359561
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %240 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %240, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -423524608
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -423524608
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 309469777, i32 1661359561
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %268 = select i1 %cmp24.reload, i32 -607166147, i32 1635581092
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -2102187553
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -2102187553
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 559541423, i32 -202367108
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %296 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %296 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1629699131
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1629699131
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -90603969, i32 -202367108
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1635581092, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %324, 5
  %325 = select i1 %cmp29, i32 2141444122, i32 -1471465366
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %326 = load i32, i32* %c, align 4
  %idxprom31 = sext i32 %326 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  store i32 -1471465366, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %327 = load i32, i32* %c, align 4
  %cmp34 = icmp ne i32 %327, 1
  %328 = select i1 %cmp34, i32 -1988194216, i32 -569920100
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %329 = load i32, i32* %d, align 4
  %idxprom36 = sext i32 %329 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom36
  store i32 1, i32* %arrayidx37, align 4
  store i32 -569920100, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %330 = load i32, i32* %d, align 4
  %cmp39 = icmp eq i32 %330, 1
  %331 = select i1 %cmp39, i32 -941968075, i32 -1340185648
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %332 = load i32, i32* %e, align 4
  %idxprom41 = sext i32 %332 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom41
  store i32 1, i32* %arrayidx42, align 4
  store i32 -1340185648, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 1
  %333 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %333, 1
  %334 = select i1 %cmp45, i32 1381069595, i32 -468820289
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 2
  %335 = load i32, i32* %arrayidx47, align 8
  %cmp48 = icmp eq i32 %335, 1
  %336 = select i1 %cmp48, i32 -1181347876, i32 -468820289
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 3
  %337 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %337, 1
  %338 = select i1 %cmp51, i32 2085093953, i32 -468820289
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 4
  %339 = load i32, i32* %arrayidx53, align 16
  %cmp54 = icmp ne i32 %339, 1
  %340 = select i1 %cmp54, i32 583479789, i32 -468820289
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 362967353
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 362967353
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1932788864, i32 -1814228488
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 5
  %368 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %368, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -1221610644
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1221610644
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1064413012, i32 -1814228488
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %384 = select i1 %cmp57.reload, i32 -656661200, i32 -468820289
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %385 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %386 = load i32, i32* %b, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %386)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %387 = load i32, i32* %c, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %387)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %388 = load i32, i32* %d, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %388)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* %e, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %389)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -547230296, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -950966117, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 5
  store i32 0, i32* %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 4
  store i32 0, i32* %arrayidx71, align 16
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 3
  store i32 0, i32* %arrayidx72, align 4
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 2
  store i32 0, i32* %arrayidx73, align 8
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 1
  store i32 0, i32* %arrayidx74, align 4
  store i32 -1190125437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %390 = load i32, i32* %e, align 4
  %391 = sub i32 %390, -197468153
  %392 = add i32 %391, 1
  %393 = add i32 %392, -197468153
  %inc = add nsw i32 %390, 1
  store i32 %393, i32* %e, align 4
  store i32 1055585753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 331823857, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %394 = load i32, i32* %d, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc76 = add nsw i32 %394, 1
  store i32 %398, i32* %d, align 4
  store i32 839521588, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 402331604, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %399 = load i32, i32* %c, align 4
  %400 = add i32 %399, -1286286130
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1286286130
  %inc79 = add nsw i32 %399, 1
  store i32 %402, i32* %c, align 4
  store i32 -1532060735, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 1316306068
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1316306068
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 505869452, i32 163774027
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1251662280, i32 163774027
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -270036413, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 1084641435
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1084641435
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 105406744, i32 -806258151
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %459 = load i32, i32* %b, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc82 = add nsw i32 %459, 1
  store i32 %461, i32* %b, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -1326102953
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1326102953
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -828502451, i32 -806258151
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -962881954, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 497247640, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %489 = load i32, i32* %a, align 4
  %490 = sub i32 %489, -175218651
  %491 = add i32 %490, 1
  %492 = add i32 %491, -175218651
  %inc85 = add nsw i32 %489, 1
  store i32 %492, i32* %a, align 4
  store i32 1701165510, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %493, 5
  store i32 177874078, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %494, 5
  store i32 -1046081510, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp sle i32 %495, 5
  store i32 1656809822, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %a, align 4
  %497 = load i32, i32* %b, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %496, %498
  %_ = sub i32 %496, %497
  %gen = mul i32 %499, %497
  %_96 = shl i32 %496, %497
  %500 = add i32 0, -1322673464
  %501 = sub i32 %500, %496
  %502 = sub i32 %501, -1322673464
  %_97 = sub i32 0, %496
  %503 = sub i32 %502, -786305841
  %504 = add i32 %503, %497
  %505 = add i32 %504, -786305841
  %gen98 = add i32 %502, %497
  %506 = sub i32 0, %497
  %507 = add i32 %496, %506
  %_99 = sub i32 %496, %497
  %gen100 = mul i32 %507, %497
  %508 = add i32 %496, -1830068697
  %509 = add i32 %508, %497
  %510 = sub i32 %509, -1830068697
  %addalteredBB = add nsw i32 %496, %497
  %511 = load i32, i32* %c, align 4
  %512 = add i32 %510, -526555035
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -526555035
  %_101 = sub i32 %510, %511
  %gen102 = mul i32 %514, %511
  %515 = sub i32 0, %511
  %516 = add i32 %510, %515
  %_103 = sub i32 %510, %511
  %gen104 = mul i32 %516, %511
  %_105 = shl i32 %510, %511
  %517 = sub i32 %510, -955041605
  %518 = add i32 %517, %511
  %519 = add i32 %518, -955041605
  %add16alteredBB = add nsw i32 %510, %511
  %520 = load i32, i32* %d, align 4
  %_106 = shl i32 %519, %520
  %521 = sub i32 0, %519
  %522 = add i32 0, %521
  %_107 = sub i32 0, %519
  %523 = sub i32 0, %520
  %524 = sub i32 %522, %523
  %gen108 = add i32 %522, %520
  %525 = sub i32 0, %520
  %526 = add i32 %519, %525
  %_109 = sub i32 %519, %520
  %gen110 = mul i32 %526, %520
  %_111 = shl i32 %519, %520
  %527 = add i32 %519, 1946411463
  %528 = sub i32 %527, %520
  %529 = sub i32 %528, 1946411463
  %_112 = sub i32 %519, %520
  %gen113 = mul i32 %529, %520
  %530 = sub i32 %519, -2135851048
  %531 = add i32 %530, %520
  %532 = add i32 %531, -2135851048
  %add17alteredBB = add nsw i32 %519, %520
  %533 = load i32, i32* %e, align 4
  %534 = sub i32 %532, -837033953
  %535 = sub i32 %534, %533
  %536 = add i32 %535, -837033953
  %_114 = sub i32 %532, %533
  %gen115 = mul i32 %536, %533
  %537 = add i32 0, 1347538018
  %538 = sub i32 %537, %532
  %539 = sub i32 %538, 1347538018
  %_116 = sub i32 0, %532
  %540 = sub i32 0, %533
  %541 = sub i32 %539, %540
  %gen117 = add i32 %539, %533
  %542 = sub i32 %532, 961468446
  %543 = sub i32 %542, %533
  %544 = add i32 %543, 961468446
  %_118 = sub i32 %532, %533
  %gen119 = mul i32 %544, %533
  %545 = sub i32 0, %532
  %546 = sub i32 0, %533
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add18alteredBB = add nsw i32 %532, %533
  %cmp19alteredBB = icmp eq i32 %548, 15
  store i32 -754127448, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp eq i32 %549, 2
  store i32 -604840064, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %b, align 4
  %idxprom26alteredBB = sext i32 %550 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom26alteredBB
  store i32 1, i32* %arrayidx27alteredBB, align 4
  store i32 559541423, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 5
  %551 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp ne i32 %551, 1
  store i32 1932788864, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 505869452, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %b, align 4
  %553 = add i32 %552, -1907798946
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1907798946
  %_140 = sub i32 %552, 1
  %gen141 = mul i32 %555, 1
  %556 = add i32 0, -1526039435
  %557 = sub i32 %556, %552
  %558 = sub i32 %557, -1526039435
  %_142 = sub i32 0, %552
  %559 = add i32 %558, -1393930092
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1393930092
  %gen143 = add i32 %558, 1
  %_144 = shl i32 %552, 1
  %562 = sub i32 0, 1
  %563 = add i32 %552, %562
  %_145 = sub i32 %552, 1
  %gen146 = mul i32 %563, 1
  %_147 = shl i32 %552, 1
  %564 = sub i32 %552, 1222563782
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1222563782
  %inc82alteredBB = add nsw i32 %552, 1
  store i32 %566, i32* %b, align 4
  store i32 105406744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end83, %originalBBpart2149, %originalBB139, %for.inc81, %originalBBpart2137, %originalBB135, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.end, %for.inc, %if.end69, %if.end68, %if.then58, %originalBBpart2133, %originalBB131, %land.lhs.true55, %land.lhs.true52, %land.lhs.true49, %land.lhs.true46, %if.end43, %if.then40, %if.end38, %if.then35, %if.end33, %if.then30, %if.end28, %originalBBpart2129, %originalBB127, %if.then25, %originalBBpart2125, %originalBB123, %if.end, %if.then23, %if.then, %land.lhs.true20, %originalBBpart2121, %originalBB95, %land.lhs.true15, %land.lhs.true, %for.body12, %originalBBpart293, %originalBB91, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart289, %originalBB87, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_667.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1344507263
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1344507263
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 726238614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 726238614, label %first
    i32 239379018, label %originalBB
    i32 1591954037, label %originalBBpart2
    i32 -1279319773, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 239379018, i32 -1279319773
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -228006545
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -228006545
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
  %53 = select i1 %51, i32 1591954037, i32 -1279319773
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 239379018, i32* %switchVar
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
