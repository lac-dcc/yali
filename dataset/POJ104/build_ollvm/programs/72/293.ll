; ModuleID = 'source-C-CXX/72/293.cpp'
source_filename = "source-C-CXX/72/293.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i0 = alloca i32, align 4
  %j0 = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 615330222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 615330222, label %for.cond
    i32 218977103, label %originalBB
    i32 -99999242, label %originalBBpart2
    i32 205149452, label %for.body
    i32 -1638259343, label %for.cond1
    i32 2046795067, label %originalBB67
    i32 -627810992, label %originalBBpart269
    i32 -1386482287, label %for.body3
    i32 1181571765, label %originalBB71
    i32 -413942486, label %originalBBpart273
    i32 971894226, label %for.inc
    i32 -1834409140, label %originalBB75
    i32 1826955616, label %originalBBpart283
    i32 527633804, label %for.end
    i32 347984837, label %for.inc6
    i32 -1301619581, label %originalBB85
    i32 46943014, label %originalBBpart298
    i32 1149296897, label %for.end8
    i32 2036034120, label %originalBB100
    i32 849401085, label %originalBBpart2102
    i32 716692028, label %for.cond9
    i32 1784195885, label %for.body11
    i32 504600295, label %originalBB104
    i32 -1940737814, label %originalBBpart2106
    i32 -2110943341, label %for.cond12
    i32 -1488070970, label %for.body14
    i32 -1971029461, label %if.then
    i32 226184647, label %if.end
    i32 888007054, label %if.then25
    i32 -2119740476, label %for.cond26
    i32 375314088, label %for.body28
    i32 -193391054, label %if.then34
    i32 784514663, label %originalBB108
    i32 -1372634464, label %originalBBpart2110
    i32 284320333, label %if.end35
    i32 -2028352671, label %originalBB112
    i32 1469573677, label %originalBBpart2114
    i32 457544094, label %for.inc36
    i32 -2013990131, label %originalBB116
    i32 -284696980, label %originalBBpart2133
    i32 1505727355, label %for.end38
    i32 -81192524, label %if.then40
    i32 -1005304705, label %if.end51
    i32 -680017535, label %if.end52
    i32 -112927977, label %for.inc53
    i32 -1997083038, label %for.end55
    i32 1648100598, label %if.then57
    i32 1894990533, label %originalBB135
    i32 2110462523, label %originalBBpart2137
    i32 1938178952, label %if.end58
    i32 1312094573, label %for.inc59
    i32 148885988, label %for.end61
    i32 -1424543108, label %if.then63
    i32 -1775787920, label %if.end66
    i32 2096495447, label %originalBBalteredBB
    i32 1599823495, label %originalBB67alteredBB
    i32 -277198277, label %originalBB71alteredBB
    i32 1596423749, label %originalBB75alteredBB
    i32 739729271, label %originalBB85alteredBB
    i32 1624119305, label %originalBB100alteredBB
    i32 1348085697, label %originalBB104alteredBB
    i32 -12901878, label %originalBB108alteredBB
    i32 -1456026774, label %originalBB112alteredBB
    i32 -1981770742, label %originalBB116alteredBB
    i32 200041563, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 218977103, i32 2096495447
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -99999242, i32 2096495447
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 205149452, i32 1149296897
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1638259343, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2046795067, i32 1599823495
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %56, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -627810992, i32 1599823495
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %83 = select i1 %cmp2.reload, i32 -1386482287, i32 527633804
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1181571765, i32 -277198277
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %111 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %111 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -413942486, i32 -277198277
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 971894226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, 1669475174
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1669475174
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1834409140, i32 1596423749
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %141, -925241081
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -925241081
  %inc = add nsw i32 %141, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = add i32 %145, -2002497183
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2002497183
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1826955616, i32 1596423749
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1638259343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 347984837, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, 1331973375
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1331973375
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
  %186 = select i1 %184, i32 -1301619581, i32 739729271
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, 348501594
  %189 = add i32 %188, 1
  %190 = add i32 %189, 348501594
  %inc7 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 46943014, i32 739729271
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 615330222, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1096058665
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1096058665
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 2036034120, i32 1624119305
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = add i32 %244, 538559274
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 538559274
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 849401085, i32 1624119305
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 716692028, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %271, 5
  %272 = select i1 %cmp10, i32 1784195885, i32 148885988
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1483442129
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1483442129
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 504600295, i32 1348085697
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %j, align 4
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = add i32 %300, 1228350616
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1228350616
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1940737814, i32 1348085697
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2110943341, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %327, 5
  %328 = select i1 %cmp13, i32 -1488070970, i32 -1997083038
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %329 to i64
  %arrayidx16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom15
  %330 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %330 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %331 = load i32, i32* %arrayidx18, align 4
  %332 = load i32, i32* %max, align 4
  %cmp19 = icmp sgt i32 %331, %332
  %333 = select i1 %cmp19, i32 -1971029461, i32 226184647
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %334 to i64
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom20
  %335 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %335 to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %336 = load i32, i32* %arrayidx23, align 4
  store i32 %336, i32* %max, align 4
  %337 = load i32, i32* %i, align 4
  store i32 %337, i32* %i0, align 4
  %338 = load i32, i32* %j, align 4
  store i32 %338, i32* %j0, align 4
  store i32 226184647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %cmp24 = icmp eq i32 %339, 5
  %340 = select i1 %cmp24, i32 888007054, i32 -680017535
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2119740476, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %cmp27 = icmp sle i32 %341, 5
  %342 = select i1 %cmp27, i32 375314088, i32 1505727355
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %343 to i64
  %arrayidx30 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom29
  %344 = load i32, i32* %j0, align 4
  %idxprom31 = sext i32 %344 to i64
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %345 = load i32, i32* %arrayidx32, align 4
  %346 = load i32, i32* %max, align 4
  %cmp33 = icmp slt i32 %345, %346
  %347 = select i1 %cmp33, i32 -193391054, i32 284320333
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = add i32 %348, 2117066458
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 2117066458
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 784514663, i32 -12901878
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = add i32 %375, 331592197
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 331592197
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1372634464, i32 -12901878
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1505727355, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = add i32 %390, 1159964883
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1159964883
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -2028352671, i32 -1456026774
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = add i32 %405, 1215101588
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1215101588
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1469573677, i32 -1456026774
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 457544094, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 %432, 1159068072
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1159068072
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -2013990131, i32 -1981770742
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %460 = sub i32 %459, 1209322797
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1209322797
  %inc37 = add nsw i32 %459, 1
  store i32 %462, i32* %k, align 4
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = sub i32 %463, 1823382908
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1823382908
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -284696980, i32 -1981770742
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2119740476, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %490 = load i32, i32* %flag, align 4
  %cmp39 = icmp eq i32 %490, 0
  %491 = select i1 %cmp39, i32 -81192524, i32 -1005304705
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i0, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %492)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %493 = load i32, i32* %j0, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %493)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %494 = load i32, i32* %i0, align 4
  %idxprom45 = sext i32 %494 to i64
  %arrayidx46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom45
  %495 = load i32, i32* %j0, align 4
  %idxprom47 = sext i32 %495 to i64
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %496 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %496)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 8, i32* %l, align 4
  store i32 -1997083038, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -680017535, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -112927977, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = add i32 %497, -958023515
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -958023515
  %inc54 = add nsw i32 %497, 1
  store i32 %500, i32* %j, align 4
  store i32 -2110943341, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %501 = load i32, i32* %flag, align 4
  %cmp56 = icmp eq i32 %501, 0
  %502 = select i1 %cmp56, i32 1648100598, i32 1938178952
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 %503, 260532078
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 260532078
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1894990533, i32 200041563
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 %518, 1574751298
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1574751298
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 2110462523, i32 200041563
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 148885988, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1312094573, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 %533, -267166508
  %535 = add i32 %534, 1
  %536 = add i32 %535, -267166508
  %inc60 = add nsw i32 %533, 1
  store i32 %536, i32* %i, align 4
  store i32 716692028, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %537 = load i32, i32* %l, align 4
  %cmp62 = icmp eq i32 %537, 0
  %538 = select i1 %cmp62, i32 -1424543108, i32 -1775787920
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1775787920, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %539, 5
  store i32 218977103, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %540, 5
  store i32 2046795067, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %541 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %542 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %542 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 1181571765, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = add i32 0, 81074582
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 81074582
  %_ = sub i32 0, %543
  %547 = sub i32 %546, -706221600
  %548 = add i32 %547, 1
  %549 = add i32 %548, -706221600
  %gen = add i32 %546, 1
  %_76 = shl i32 %543, 1
  %_77 = shl i32 %543, 1
  %550 = add i32 %543, 256548549
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 256548549
  %_78 = sub i32 %543, 1
  %gen79 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %543, %553
  %_80 = sub i32 %543, 1
  %gen81 = mul i32 %554, 1
  %555 = add i32 %543, 1707611744
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1707611744
  %incalteredBB = add nsw i32 %543, 1
  store i32 %557, i32* %j, align 4
  store i32 -1834409140, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %_86 = shl i32 %558, 1
  %_87 = shl i32 %558, 1
  %559 = sub i32 0, -950365035
  %560 = sub i32 %559, %558
  %561 = add i32 %560, -950365035
  %_88 = sub i32 0, %558
  %562 = add i32 %561, 894582388
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 894582388
  %gen89 = add i32 %561, 1
  %_90 = shl i32 %558, 1
  %565 = add i32 %558, -68834845
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -68834845
  %_91 = sub i32 %558, 1
  %gen92 = mul i32 %567, 1
  %568 = add i32 %558, -219844405
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -219844405
  %_93 = sub i32 %558, 1
  %gen94 = mul i32 %570, 1
  %571 = add i32 %558, -1260058237
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1260058237
  %_95 = sub i32 %558, 1
  %gen96 = mul i32 %573, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %558, %574
  %inc7alteredBB = add nsw i32 %558, 1
  store i32 %575, i32* %i, align 4
  store i32 -1301619581, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2036034120, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 504600295, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 784514663, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -2028352671, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %577 = add i32 %576, -1756874993
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1756874993
  %_117 = sub i32 %576, 1
  %gen118 = mul i32 %579, 1
  %_119 = shl i32 %576, 1
  %580 = sub i32 0, %576
  %581 = add i32 0, %580
  %_120 = sub i32 0, %576
  %582 = sub i32 %581, -904194233
  %583 = add i32 %582, 1
  %584 = add i32 %583, -904194233
  %gen121 = add i32 %581, 1
  %585 = sub i32 %576, 1095121848
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1095121848
  %_122 = sub i32 %576, 1
  %gen123 = mul i32 %587, 1
  %588 = sub i32 0, -1597752507
  %589 = sub i32 %588, %576
  %590 = add i32 %589, -1597752507
  %_124 = sub i32 0, %576
  %591 = sub i32 %590, -1277082290
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1277082290
  %gen125 = add i32 %590, 1
  %594 = sub i32 0, %576
  %595 = add i32 0, %594
  %_126 = sub i32 0, %576
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen127 = add i32 %595, 1
  %598 = sub i32 0, 1
  %599 = add i32 %576, %598
  %_128 = sub i32 %576, 1
  %gen129 = mul i32 %599, 1
  %600 = add i32 %576, 1777885408
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1777885408
  %_130 = sub i32 %576, 1
  %gen131 = mul i32 %602, 1
  %603 = sub i32 %576, 306957014
  %604 = add i32 %603, 1
  %605 = add i32 %604, 306957014
  %inc37alteredBB = add nsw i32 %576, 1
  store i32 %605, i32* %k, align 4
  store i32 -2013990131, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1894990533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then63, %for.end61, %for.inc59, %if.end58, %originalBBpart2137, %originalBB135, %if.then57, %for.end55, %for.inc53, %if.end52, %if.end51, %if.then40, %for.end38, %originalBBpart2133, %originalBB116, %for.inc36, %originalBBpart2114, %originalBB112, %if.end35, %originalBBpart2110, %originalBB108, %if.then34, %for.body28, %for.cond26, %if.then25, %if.end, %if.then, %for.body14, %for.cond12, %originalBBpart2106, %originalBB104, %for.body11, %for.cond9, %originalBBpart2102, %originalBB100, %for.end8, %originalBBpart298, %originalBB85, %for.inc6, %for.end, %originalBBpart283, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #0 section ".text.startup" {
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
