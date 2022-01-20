; ModuleID = 'source-C-CXX/47/593.cpp'
source_filename = "source-C-CXX/47/593.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %t = alloca [10 x [10 x i32]], align 16
  %time = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -481041896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 -481041896, label %for.cond
    i32 -1342047998, label %originalBB
    i32 -16836058, label %originalBBpart2
    i32 -378727279, label %for.body
    i32 1920480783, label %for.cond1
    i32 -887572284, label %for.body3
    i32 -409892551, label %for.inc
    i32 1374997417, label %for.end
    i32 -23624199, label %for.inc6
    i32 -152372663, label %originalBB220
    i32 -1013379888, label %originalBBpart2222
    i32 1793090270, label %for.end8
    i32 2074146236, label %originalBB224
    i32 -133516495, label %originalBBpart2226
    i32 1409461024, label %for.cond12
    i32 960321402, label %originalBB228
    i32 -1318784285, label %originalBBpart2230
    i32 -1949585986, label %for.body14
    i32 1262979925, label %for.cond15
    i32 1742972231, label %originalBB232
    i32 -405590910, label %originalBBpart2245
    i32 1305388971, label %for.body17
    i32 945714825, label %for.cond19
    i32 1785094649, label %originalBB247
    i32 230067900, label %originalBBpart2261
    i32 -1075643571, label %for.body22
    i32 1973014117, label %originalBB263
    i32 1115750151, label %originalBBpart2265
    i32 1830340691, label %for.inc31
    i32 1785475779, label %for.end33
    i32 610003279, label %originalBB267
    i32 -675282371, label %originalBBpart2269
    i32 -607537497, label %for.inc34
    i32 -1986616429, label %for.end36
    i32 492872608, label %for.cond38
    i32 -388989075, label %for.body41
    i32 2034487078, label %for.cond43
    i32 1696787040, label %originalBB271
    i32 1876415685, label %originalBBpart2277
    i32 -1273833673, label %for.body46
    i32 -1246218031, label %for.inc188
    i32 1485986980, label %for.end190
    i32 -976612095, label %for.inc191
    i32 1131387437, label %for.end193
    i32 -1985520247, label %for.inc194
    i32 -2129470478, label %originalBB279
    i32 -1784534736, label %originalBBpart2291
    i32 1307114575, label %for.end196
    i32 872747721, label %for.cond197
    i32 -227458679, label %for.body199
    i32 396835550, label %for.cond200
    i32 1750627438, label %for.body202
    i32 -968048253, label %originalBB293
    i32 -1857663125, label %originalBBpart2295
    i32 -965073876, label %for.inc209
    i32 2104520456, label %for.end211
    i32 -844531909, label %originalBB297
    i32 -1922859737, label %originalBBpart2299
    i32 -1796878017, label %for.inc217
    i32 -1715125902, label %for.end219
    i32 -1607056429, label %originalBBalteredBB
    i32 -1972045883, label %originalBB220alteredBB
    i32 -46810265, label %originalBB224alteredBB
    i32 -1225916300, label %originalBB228alteredBB
    i32 1192229081, label %originalBB232alteredBB
    i32 1324340263, label %originalBB247alteredBB
    i32 -1060938015, label %originalBB263alteredBB
    i32 -640132757, label %originalBB267alteredBB
    i32 -840325430, label %originalBB271alteredBB
    i32 837983482, label %originalBB279alteredBB
    i32 430514312, label %originalBB293alteredBB
    i32 984307844, label %originalBB297alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1046277899
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1046277899
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1342047998, i32 -1607056429
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -16836058, i32 -1607056429
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -378727279, i32 1793090270
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1920480783, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 10
  %44 = select i1 %cmp2, i32 -887572284, i32 1374997417
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -409892551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 %47, -811700818
  %49 = add i32 %48, 1
  %50 = add i32 %49, -811700818
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 1920480783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -23624199, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1739683479
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1739683479
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -152372663, i32 -1972045883
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, 1537390884
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1537390884
  %inc7 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1094242989
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1094242989
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1013379888, i32 -1972045883
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -481041896, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 280238909
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 280238909
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2074146236, i32 -46810265
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 5
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 5
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %time)
  store i32 0, i32* %i, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1469695625
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1469695625
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -133516495, i32 -46810265
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1409461024, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 960321402, i32 -1225916300
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %time, align 4
  %cmp13 = icmp slt i32 %189, %190
  store i1 %cmp13, i1* %cmp13.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
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
  %216 = select i1 %214, i32 -1318784285, i32 -1225916300
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %217 = select i1 %cmp13.reload, i32 -1949585986, i32 1307114575
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = add i32 5, %219
  %sub = sub nsw i32 5, %218
  store i32 %220, i32* %j, align 4
  store i32 1262979925, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -170910559
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -170910559
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1742972231, i32 1192229081
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %i, align 4
  %250 = add i32 5, 893396492
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 893396492
  %add = add nsw i32 5, %249
  %cmp16 = icmp sle i32 %248, %252
  store i1 %cmp16, i1* %cmp16.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -405590910, i32 1192229081
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %279 = select i1 %cmp16.reload, i32 1305388971, i32 -1986616429
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 5, -1940178596
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -1940178596
  %sub18 = sub nsw i32 5, %280
  store i32 %283, i32* %k, align 4
  store i32 945714825, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1718852577
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1718852577
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1785094649, i32 1324340263
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 5
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add20 = add nsw i32 5, %300
  %cmp21 = icmp sle i32 %299, %304
  store i1 %cmp21, i1* %cmp21.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
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
  %330 = select i1 %328, i32 230067900, i32 1324340263
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %331 = select i1 %cmp21.reload, i32 -1075643571, i32 1785475779
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -10247955
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -10247955
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1973014117, i32 -1060938015
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %347 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom23
  %348 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %348 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %349 = load i32, i32* %arrayidx26, align 4
  %350 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %350 to i64
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom27
  %351 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %351 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %349, i32* %arrayidx30, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 135809583
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 135809583
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1115750151, i32 -1060938015
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1830340691, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = add i32 %367, 2085235958
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 2085235958
  %inc32 = add nsw i32 %367, 1
  store i32 %370, i32* %k, align 4
  store i32 945714825, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -1090594503
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1090594503
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 610003279, i32 -640132757
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -675282371, i32 -640132757
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -607537497, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc35 = add nsw i32 %412, 1
  store i32 %416, i32* %j, align 4
  store i32 1262979925, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = add i32 5, %418
  %sub37 = sub nsw i32 5, %417
  store i32 %419, i32* %j, align 4
  store i32 492872608, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, 5
  %423 = sub i32 0, %421
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add39 = add nsw i32 5, %421
  %cmp40 = icmp sle i32 %420, %425
  %426 = select i1 %cmp40, i32 -388989075, i32 1131387437
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = add i32 5, %428
  %sub42 = sub nsw i32 5, %427
  store i32 %429, i32* %k, align 4
  store i32 2034487078, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -2133818571
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -2133818571
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1696787040, i32 -840325430
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, 5
  %460 = sub i32 0, %458
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add44 = add nsw i32 5, %458
  %cmp45 = icmp sle i32 %457, %462
  store i1 %cmp45, i1* %cmp45.reg2mem
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 837821873
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 837821873
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1876415685, i32 -840325430
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %490 = select i1 %cmp45.reload, i32 -1273833673, i32 1485986980
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = add i32 %491, -819178773
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -819178773
  %sub47 = sub nsw i32 %491, 1
  %idxprom48 = sext i32 %494 to i64
  %arrayidx49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom48
  %495 = load i32, i32* %k, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %sub50 = sub nsw i32 %495, 1
  %idxprom51 = sext i32 %497 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %498 = load i32, i32* %arrayidx52, align 4
  %499 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %499 to i64
  %arrayidx54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom53
  %500 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %500 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %501 = load i32, i32* %arrayidx56, align 4
  %502 = add i32 %498, 2014969150
  %503 = add i32 %502, %501
  %504 = sub i32 %503, 2014969150
  %add57 = add nsw i32 %498, %501
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 %505, -370109415
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -370109415
  %sub58 = sub nsw i32 %505, 1
  %idxprom59 = sext i32 %508 to i64
  %arrayidx60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom59
  %509 = load i32, i32* %k, align 4
  %510 = add i32 %509, 162393022
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 162393022
  %sub61 = sub nsw i32 %509, 1
  %idxprom62 = sext i32 %512 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  store i32 %504, i32* %arrayidx63, align 4
  %513 = load i32, i32* %j, align 4
  %514 = add i32 %513, 1491421785
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1491421785
  %sub64 = sub nsw i32 %513, 1
  %idxprom65 = sext i32 %516 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom65
  %517 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %517 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %518 = load i32, i32* %arrayidx68, align 4
  %519 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %519 to i64
  %arrayidx70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom69
  %520 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %520 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %521 = load i32, i32* %arrayidx72, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 %518, %522
  %add73 = add nsw i32 %518, %521
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 %524, -647208625
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -647208625
  %sub74 = sub nsw i32 %524, 1
  %idxprom75 = sext i32 %527 to i64
  %arrayidx76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom75
  %528 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %528 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 %523, i32* %arrayidx78, align 4
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %sub79 = sub nsw i32 %529, 1
  %idxprom80 = sext i32 %531 to i64
  %arrayidx81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom80
  %532 = load i32, i32* %k, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %add82 = add nsw i32 %532, 1
  %idxprom83 = sext i32 %534 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %535 = load i32, i32* %arrayidx84, align 4
  %536 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %536 to i64
  %arrayidx86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom85
  %537 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %537 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %538 = load i32, i32* %arrayidx88, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 %535, %539
  %add89 = add nsw i32 %535, %538
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 %541, -1450732008
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1450732008
  %sub90 = sub nsw i32 %541, 1
  %idxprom91 = sext i32 %544 to i64
  %arrayidx92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom91
  %545 = load i32, i32* %k, align 4
  %546 = add i32 %545, -1469295657
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -1469295657
  %add93 = add nsw i32 %545, 1
  %idxprom94 = sext i32 %548 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  store i32 %540, i32* %arrayidx95, align 4
  %549 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %549 to i64
  %arrayidx97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom96
  %550 = load i32, i32* %k, align 4
  %551 = add i32 %550, -2074996586
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -2074996586
  %sub98 = sub nsw i32 %550, 1
  %idxprom99 = sext i32 %553 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %554 = load i32, i32* %arrayidx100, align 4
  %555 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %555 to i64
  %arrayidx102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom101
  %556 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %556 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %557 = load i32, i32* %arrayidx104, align 4
  %558 = add i32 %554, -1236620221
  %559 = add i32 %558, %557
  %560 = sub i32 %559, -1236620221
  %add105 = add nsw i32 %554, %557
  %561 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %561 to i64
  %arrayidx107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom106
  %562 = load i32, i32* %k, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %sub108 = sub nsw i32 %562, 1
  %idxprom109 = sext i32 %564 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  store i32 %560, i32* %arrayidx110, align 4
  %565 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %565 to i64
  %arrayidx112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom111
  %566 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %566 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %567 = load i32, i32* %arrayidx114, align 4
  %568 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %568 to i64
  %arrayidx116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom115
  %569 = load i32, i32* %k, align 4
  %idxprom117 = sext i32 %569 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %570 = load i32, i32* %arrayidx118, align 4
  %571 = sub i32 0, %567
  %572 = sub i32 0, %570
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add119 = add nsw i32 %567, %570
  %575 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %575 to i64
  %arrayidx121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom120
  %576 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %576 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  store i32 %574, i32* %arrayidx123, align 4
  %577 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %577 to i64
  %arrayidx125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom124
  %578 = load i32, i32* %k, align 4
  %579 = add i32 %578, -2078809074
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -2078809074
  %add126 = add nsw i32 %578, 1
  %idxprom127 = sext i32 %581 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  %582 = load i32, i32* %arrayidx128, align 4
  %583 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %583 to i64
  %arrayidx130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom129
  %584 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %584 to i64
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %585 = load i32, i32* %arrayidx132, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 %582, %586
  %add133 = add nsw i32 %582, %585
  %588 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %588 to i64
  %arrayidx135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom134
  %589 = load i32, i32* %k, align 4
  %590 = sub i32 %589, -99004377
  %591 = add i32 %590, 1
  %592 = add i32 %591, -99004377
  %add136 = add nsw i32 %589, 1
  %idxprom137 = sext i32 %592 to i64
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  store i32 %587, i32* %arrayidx138, align 4
  %593 = load i32, i32* %j, align 4
  %594 = add i32 %593, 950703116
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 950703116
  %add139 = add nsw i32 %593, 1
  %idxprom140 = sext i32 %596 to i64
  %arrayidx141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom140
  %597 = load i32, i32* %k, align 4
  %598 = add i32 %597, -367431913
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -367431913
  %sub142 = sub nsw i32 %597, 1
  %idxprom143 = sext i32 %600 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx141, i64 0, i64 %idxprom143
  %601 = load i32, i32* %arrayidx144, align 4
  %602 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %602 to i64
  %arrayidx146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom145
  %603 = load i32, i32* %k, align 4
  %idxprom147 = sext i32 %603 to i64
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %604 = load i32, i32* %arrayidx148, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 %601, %605
  %add149 = add nsw i32 %601, %604
  %607 = load i32, i32* %j, align 4
  %608 = add i32 %607, -1963288591
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1963288591
  %add150 = add nsw i32 %607, 1
  %idxprom151 = sext i32 %610 to i64
  %arrayidx152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom151
  %611 = load i32, i32* %k, align 4
  %612 = add i32 %611, -1347353217
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1347353217
  %sub153 = sub nsw i32 %611, 1
  %idxprom154 = sext i32 %614 to i64
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx152, i64 0, i64 %idxprom154
  store i32 %606, i32* %arrayidx155, align 4
  %615 = load i32, i32* %j, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add156 = add nsw i32 %615, 1
  %idxprom157 = sext i32 %619 to i64
  %arrayidx158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom157
  %620 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %620 to i64
  %arrayidx160 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %621 = load i32, i32* %arrayidx160, align 4
  %622 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %622 to i64
  %arrayidx162 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom161
  %623 = load i32, i32* %k, align 4
  %idxprom163 = sext i32 %623 to i64
  %arrayidx164 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %624 = load i32, i32* %arrayidx164, align 4
  %625 = sub i32 0, %621
  %626 = sub i32 0, %624
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add165 = add nsw i32 %621, %624
  %629 = load i32, i32* %j, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %add166 = add nsw i32 %629, 1
  %idxprom167 = sext i32 %631 to i64
  %arrayidx168 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom167
  %632 = load i32, i32* %k, align 4
  %idxprom169 = sext i32 %632 to i64
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  store i32 %628, i32* %arrayidx170, align 4
  %633 = load i32, i32* %j, align 4
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %add171 = add nsw i32 %633, 1
  %idxprom172 = sext i32 %635 to i64
  %arrayidx173 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom172
  %636 = load i32, i32* %k, align 4
  %637 = add i32 %636, -1336416860
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1336416860
  %add174 = add nsw i32 %636, 1
  %idxprom175 = sext i32 %639 to i64
  %arrayidx176 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx173, i64 0, i64 %idxprom175
  %640 = load i32, i32* %arrayidx176, align 4
  %641 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %641 to i64
  %arrayidx178 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom177
  %642 = load i32, i32* %k, align 4
  %idxprom179 = sext i32 %642 to i64
  %arrayidx180 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %643 = load i32, i32* %arrayidx180, align 4
  %644 = sub i32 0, %640
  %645 = sub i32 0, %643
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %add181 = add nsw i32 %640, %643
  %648 = load i32, i32* %j, align 4
  %649 = add i32 %648, 821805951
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 821805951
  %add182 = add nsw i32 %648, 1
  %idxprom183 = sext i32 %651 to i64
  %arrayidx184 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom183
  %652 = load i32, i32* %k, align 4
  %653 = add i32 %652, -1018275136
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -1018275136
  %add185 = add nsw i32 %652, 1
  %idxprom186 = sext i32 %655 to i64
  %arrayidx187 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx184, i64 0, i64 %idxprom186
  store i32 %647, i32* %arrayidx187, align 4
  store i32 -1246218031, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %656 = load i32, i32* %k, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc189 = add nsw i32 %656, 1
  store i32 %660, i32* %k, align 4
  store i32 2034487078, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  store i32 -976612095, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %inc192 = add nsw i32 %661, 1
  store i32 %663, i32* %j, align 4
  store i32 492872608, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  store i32 -1985520247, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, -264364905
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -264364905
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -2129470478, i32 837983482
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %inc195 = add nsw i32 %679, 1
  store i32 %681, i32* %i, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, -1497684518
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1497684518
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1784534736, i32 837983482
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1409461024, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 872747721, i32* %switchVar
  br label %loopEnd

for.cond197:                                      ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %cmp198 = icmp slt i32 %709, 10
  %710 = select i1 %cmp198, i32 -227458679, i32 -1715125902
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body199:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 396835550, i32* %switchVar
  br label %loopEnd

for.cond200:                                      ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %cmp201 = icmp sle i32 %711, 8
  %712 = select i1 %cmp201, i32 1750627438, i32 2104520456
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body202:                                      ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, -640955709
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -640955709
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -968048253, i32 430514312
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %728 to i64
  %arrayidx204 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom203
  %729 = load i32, i32* %j, align 4
  %idxprom205 = sext i32 %729 to i64
  %arrayidx206 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx204, i64 0, i64 %idxprom205
  %730 = load i32, i32* %arrayidx206, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %730)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, -1379262497
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1379262497
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1857663125, i32 430514312
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -965073876, i32* %switchVar
  br label %loopEnd

for.inc209:                                       ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %inc210 = add nsw i32 %758, 1
  store i32 %762, i32* %j, align 4
  store i32 396835550, i32* %switchVar
  br label %loopEnd

for.end211:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, -2013386904
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -2013386904
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -844531909, i32 984307844
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom212 = sext i32 %778 to i64
  %arrayidx213 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom212
  %arrayidx214 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx213, i64 0, i64 9
  %779 = load i32, i32* %arrayidx214, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %779)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, 72120092
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 72120092
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -1922859737, i32 984307844
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1796878017, i32* %switchVar
  br label %loopEnd

for.inc217:                                       ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %inc218 = add nsw i32 %795, 1
  store i32 %797, i32* %i, align 4
  store i32 872747721, i32* %switchVar
  br label %loopEnd

for.end219:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %798, 10
  store i32 -1342047998, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %_ = shl i32 %799, 1
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %inc7alteredBB = add nsw i32 %799, 1
  store i32 %801, i32* %i, align 4
  store i32 -152372663, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 5
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9alteredBB, i64 0, i64 5
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %time)
  store i32 0, i32* %i, align 4
  store i32 2074146236, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = load i32, i32* %time, align 4
  %cmp13alteredBB = icmp slt i32 %802, %803
  store i32 960321402, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %805 = load i32, i32* %i, align 4
  %806 = sub i32 0, %805
  %807 = add i32 5, %806
  %_233 = sub i32 5, %805
  %gen = mul i32 %807, %805
  %808 = sub i32 0, %805
  %809 = add i32 5, %808
  %_234 = sub i32 5, %805
  %gen235 = mul i32 %809, %805
  %810 = sub i32 0, %805
  %811 = add i32 5, %810
  %_236 = sub i32 5, %805
  %gen237 = mul i32 %811, %805
  %812 = add i32 5, -1525126282
  %813 = sub i32 %812, %805
  %814 = sub i32 %813, -1525126282
  %_238 = sub i32 5, %805
  %gen239 = mul i32 %814, %805
  %815 = sub i32 0, 153065630
  %816 = sub i32 %815, 5
  %817 = add i32 %816, 153065630
  %_240 = sub i32 0, 5
  %818 = add i32 %817, -960973893
  %819 = add i32 %818, %805
  %820 = sub i32 %819, -960973893
  %gen241 = add i32 %817, %805
  %821 = add i32 0, 832933702
  %822 = sub i32 %821, 5
  %823 = sub i32 %822, 832933702
  %_242 = sub i32 0, 5
  %824 = sub i32 %823, -397093604
  %825 = add i32 %824, %805
  %826 = add i32 %825, -397093604
  %gen243 = add i32 %823, %805
  %827 = sub i32 5, -2128428065
  %828 = add i32 %827, %805
  %829 = add i32 %828, -2128428065
  %addalteredBB = add nsw i32 5, %805
  %cmp16alteredBB = icmp sle i32 %804, %829
  store i32 1742972231, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %k, align 4
  %831 = load i32, i32* %i, align 4
  %832 = sub i32 0, 5
  %833 = add i32 0, %832
  %_248 = sub i32 0, 5
  %834 = sub i32 0, %831
  %835 = sub i32 %833, %834
  %gen249 = add i32 %833, %831
  %836 = sub i32 5, 1136451293
  %837 = sub i32 %836, %831
  %838 = add i32 %837, 1136451293
  %_250 = sub i32 5, %831
  %gen251 = mul i32 %838, %831
  %_252 = shl i32 5, %831
  %839 = sub i32 0, 5
  %840 = add i32 0, %839
  %_253 = sub i32 0, 5
  %841 = sub i32 %840, -980722113
  %842 = add i32 %841, %831
  %843 = add i32 %842, -980722113
  %gen254 = add i32 %840, %831
  %_255 = shl i32 5, %831
  %844 = add i32 5, -1372393547
  %845 = sub i32 %844, %831
  %846 = sub i32 %845, -1372393547
  %_256 = sub i32 5, %831
  %gen257 = mul i32 %846, %831
  %847 = add i32 5, -1650387871
  %848 = sub i32 %847, %831
  %849 = sub i32 %848, -1650387871
  %_258 = sub i32 5, %831
  %gen259 = mul i32 %849, %831
  %850 = sub i32 5, 584398314
  %851 = add i32 %850, %831
  %852 = add i32 %851, 584398314
  %add20alteredBB = add nsw i32 5, %831
  %cmp21alteredBB = icmp sle i32 %830, %852
  store i32 1785094649, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %853 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %854 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %854 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %855 = load i32, i32* %arrayidx26alteredBB, align 4
  %856 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %856 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom27alteredBB
  %857 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %857 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 %855, i32* %arrayidx30alteredBB, align 4
  store i32 1973014117, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 610003279, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %k, align 4
  %859 = load i32, i32* %i, align 4
  %860 = sub i32 5, -1939692993
  %861 = sub i32 %860, %859
  %862 = add i32 %861, -1939692993
  %_272 = sub i32 5, %859
  %gen273 = mul i32 %862, %859
  %863 = sub i32 0, %859
  %864 = add i32 5, %863
  %_274 = sub i32 5, %859
  %gen275 = mul i32 %864, %859
  %865 = sub i32 0, %859
  %866 = sub i32 5, %865
  %add44alteredBB = add nsw i32 5, %859
  %cmp45alteredBB = icmp sle i32 %858, %866
  store i32 1696787040, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %_280 = sub i32 %867, 1
  %gen281 = mul i32 %869, 1
  %870 = sub i32 0, %867
  %871 = add i32 0, %870
  %_282 = sub i32 0, %867
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen283 = add i32 %871, 1
  %_284 = shl i32 %867, 1
  %876 = add i32 %867, 102943113
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 102943113
  %_285 = sub i32 %867, 1
  %gen286 = mul i32 %878, 1
  %_287 = shl i32 %867, 1
  %879 = add i32 %867, -65817745
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -65817745
  %_288 = sub i32 %867, 1
  %gen289 = mul i32 %881, 1
  %882 = add i32 %867, 801063302
  %883 = add i32 %882, 1
  %884 = sub i32 %883, 801063302
  %inc195alteredBB = add nsw i32 %867, 1
  store i32 %884, i32* %i, align 4
  store i32 -2129470478, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %idxprom203alteredBB = sext i32 %885 to i64
  %arrayidx204alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom203alteredBB
  %886 = load i32, i32* %j, align 4
  %idxprom205alteredBB = sext i32 %886 to i64
  %arrayidx206alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx204alteredBB, i64 0, i64 %idxprom205alteredBB
  %887 = load i32, i32* %arrayidx206alteredBB, align 4
  %call207alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %887)
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call207alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -968048253, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom212alteredBB = sext i32 %888 to i64
  %arrayidx213alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom212alteredBB
  %arrayidx214alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx213alteredBB, i64 0, i64 9
  %889 = load i32, i32* %arrayidx214alteredBB, align 4
  %call215alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %889)
  %call216alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call215alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -844531909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB297alteredBB, %originalBB293alteredBB, %originalBB279alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB247alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBBalteredBB, %for.inc217, %originalBBpart2299, %originalBB297, %for.end211, %for.inc209, %originalBBpart2295, %originalBB293, %for.body202, %for.cond200, %for.body199, %for.cond197, %for.end196, %originalBBpart2291, %originalBB279, %for.inc194, %for.end193, %for.inc191, %for.end190, %for.inc188, %for.body46, %originalBBpart2277, %originalBB271, %for.cond43, %for.body41, %for.cond38, %for.end36, %for.inc34, %originalBBpart2269, %originalBB267, %for.end33, %for.inc31, %originalBBpart2265, %originalBB263, %for.body22, %originalBBpart2261, %originalBB247, %for.cond19, %for.body17, %originalBBpart2245, %originalBB232, %for.cond15, %for.body14, %originalBBpart2230, %originalBB228, %for.cond12, %originalBBpart2226, %originalBB224, %for.end8, %originalBBpart2222, %originalBB220, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
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
