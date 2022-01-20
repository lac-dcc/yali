; ModuleID = 'source-C-CXX/17/149.cpp'
source_filename = "source-C-CXX/17/149.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_149.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1644131131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1644131131, label %for.cond
    i32 804101635, label %for.body
    i32 1660877677, label %for.cond1
    i32 -1834879687, label %for.body3
    i32 2092120545, label %originalBB
    i32 984495792, label %originalBBpart2
    i32 -1000041162, label %for.cond4
    i32 -1790316911, label %originalBB29
    i32 -1263277728, label %originalBBpart231
    i32 -1650318155, label %for.body6
    i32 413549299, label %for.inc
    i32 730266040, label %originalBB33
    i32 -521501932, label %originalBBpart236
    i32 -532095403, label %for.end
    i32 -323238547, label %originalBB38
    i32 -1866765904, label %originalBBpart240
    i32 1559736332, label %for.inc10
    i32 141910141, label %for.end12
    i32 -589866873, label %originalBB42
    i32 -1123691530, label %originalBBpart244
    i32 1423879579, label %for.cond13
    i32 -838585811, label %for.body15
    i32 1449194881, label %originalBB46
    i32 952074966, label %originalBBpart288
    i32 -1683731063, label %for.inc21
    i32 -599843816, label %for.end23
    i32 1887340193, label %for.inc26
    i32 1516374005, label %for.end28
    i32 -1253795591, label %originalBBalteredBB
    i32 293343861, label %originalBB29alteredBB
    i32 994535372, label %originalBB33alteredBB
    i32 -420759811, label %originalBB38alteredBB
    i32 2026132371, label %originalBB42alteredBB
    i32 -211957139, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 804101635, i32 1516374005
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1660877677, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1834879687, i32 141910141
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1310374493
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1310374493
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2092120545, i32 -1253795591
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1228734283
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1228734283
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 984495792, i32 -1253795591
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1000041162, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1421116502
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1421116502
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1790316911, i32 293343861
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %63, %64
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -742821039
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -742821039
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1263277728, i32 293343861
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 -1650318155, i32 -532095403
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %94 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 413549299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 730266040, i32 994535372
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, -1660090315
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1660090315
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 287824857
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 287824857
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -521501932, i32 994535372
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1000041162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -853718357
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -853718357
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -323238547, i32 -420759811
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1667587484
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1667587484
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1866765904, i32 -420759811
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1559736332, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc11 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 1660877677, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 235458919
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 235458919
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -589866873, i32 2026132371
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 2083415413
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 2083415413
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1123691530, i32 2026132371
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1423879579, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %227 = load i32, i32* %t, align 4
  %228 = load i32, i32* %n, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub = sub nsw i32 %228, 1
  %cmp14 = icmp slt i32 %227, %230
  %231 = select i1 %cmp14, i32 -838585811, i32 -599843816
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1543981060
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1543981060
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1449194881, i32 -211957139
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %247 = load i32, i32* %n, align 4
  %248 = load i32, i32* %t, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %sub16 = sub nsw i32 %247, %248
  call void @_Z7guilingPA100_ii([100 x i32]* %arraydecay, i32 %250)
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 1
  %251 = load i32, i32* %arrayidx18, align 4
  %252 = load i32, i32* %sum, align 4
  %253 = sub i32 %252, 997809292
  %254 = add i32 %253, %251
  %255 = add i32 %254, 997809292
  %add = add nsw i32 %252, %251
  store i32 %255, i32* %sum, align 4
  %arraydecay19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %256 = load i32, i32* %n, align 4
  %257 = load i32, i32* %t, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %sub20 = sub nsw i32 %256, %257
  call void @_Z8xiaojianPA100_ii([100 x i32]* %arraydecay19, i32 %259)
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 1716714073
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1716714073
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 952074966, i32 -211957139
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1683731063, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %275 = load i32, i32* %t, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc22 = add nsw i32 %275, 1
  store i32 %277, i32* %t, align 4
  store i32 1423879579, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %278 = load i32, i32* %sum, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1887340193, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc27 = add nsw i32 %279, 1
  store i32 %283, i32* %k, align 4
  store i32 1644131131, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2092120545, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %284, %285
  store i32 -1790316911, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %_ = shl i32 %286, 1
  %287 = sub i32 0, %286
  %288 = add i32 0, %287
  %_34 = sub i32 0, %286
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen = add i32 %288, 1
  %291 = add i32 %286, 1309126665
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1309126665
  %incalteredBB = add nsw i32 %286, 1
  store i32 %293, i32* %j, align 4
  store i32 730266040, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -323238547, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -589866873, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %294 = load i32, i32* %n, align 4
  %295 = load i32, i32* %t, align 4
  %296 = sub i32 %294, -1300443509
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -1300443509
  %_47 = sub i32 %294, %295
  %gen48 = mul i32 %298, %295
  %299 = sub i32 0, %295
  %300 = add i32 %294, %299
  %_49 = sub i32 %294, %295
  %gen50 = mul i32 %300, %295
  %301 = add i32 0, 145235317
  %302 = sub i32 %301, %294
  %303 = sub i32 %302, 145235317
  %_51 = sub i32 0, %294
  %304 = sub i32 %303, -1789189384
  %305 = add i32 %304, %295
  %306 = add i32 %305, -1789189384
  %gen52 = add i32 %303, %295
  %307 = add i32 %294, 247241855
  %308 = sub i32 %307, %295
  %309 = sub i32 %308, 247241855
  %_53 = sub i32 %294, %295
  %gen54 = mul i32 %309, %295
  %310 = sub i32 0, %295
  %311 = add i32 %294, %310
  %_55 = sub i32 %294, %295
  %gen56 = mul i32 %311, %295
  %312 = sub i32 0, %294
  %313 = add i32 0, %312
  %_57 = sub i32 0, %294
  %314 = sub i32 0, %313
  %315 = sub i32 0, %295
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen58 = add i32 %313, %295
  %318 = add i32 %294, -1888835113
  %319 = sub i32 %318, %295
  %320 = sub i32 %319, -1888835113
  %sub16alteredBB = sub nsw i32 %294, %295
  call void @_Z7guilingPA100_ii([100 x i32]* %arraydecayalteredBB, i32 %320)
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 1
  %321 = load i32, i32* %arrayidx18alteredBB, align 4
  %322 = load i32, i32* %sum, align 4
  %323 = sub i32 %322, -1313287902
  %324 = sub i32 %323, %321
  %325 = add i32 %324, -1313287902
  %_59 = sub i32 %322, %321
  %gen60 = mul i32 %325, %321
  %326 = sub i32 %322, -1539824615
  %327 = sub i32 %326, %321
  %328 = add i32 %327, -1539824615
  %_61 = sub i32 %322, %321
  %gen62 = mul i32 %328, %321
  %_63 = shl i32 %322, %321
  %329 = sub i32 0, %321
  %330 = add i32 %322, %329
  %_64 = sub i32 %322, %321
  %gen65 = mul i32 %330, %321
  %_66 = shl i32 %322, %321
  %331 = add i32 0, 1596862495
  %332 = sub i32 %331, %322
  %333 = sub i32 %332, 1596862495
  %_67 = sub i32 0, %322
  %334 = sub i32 0, %321
  %335 = sub i32 %333, %334
  %gen68 = add i32 %333, %321
  %336 = add i32 0, -501824882
  %337 = sub i32 %336, %322
  %338 = sub i32 %337, -501824882
  %_69 = sub i32 0, %322
  %339 = sub i32 0, %338
  %340 = sub i32 0, %321
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen70 = add i32 %338, %321
  %343 = sub i32 %322, -89258232
  %344 = sub i32 %343, %321
  %345 = add i32 %344, -89258232
  %_71 = sub i32 %322, %321
  %gen72 = mul i32 %345, %321
  %346 = sub i32 0, %321
  %347 = sub i32 %322, %346
  %addalteredBB = add nsw i32 %322, %321
  store i32 %347, i32* %sum, align 4
  %arraydecay19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %348 = load i32, i32* %n, align 4
  %349 = load i32, i32* %t, align 4
  %_73 = shl i32 %348, %349
  %350 = sub i32 0, -1005130503
  %351 = sub i32 %350, %348
  %352 = add i32 %351, -1005130503
  %_74 = sub i32 0, %348
  %353 = add i32 %352, 1977173045
  %354 = add i32 %353, %349
  %355 = sub i32 %354, 1977173045
  %gen75 = add i32 %352, %349
  %356 = sub i32 %348, 1765111430
  %357 = sub i32 %356, %349
  %358 = add i32 %357, 1765111430
  %_76 = sub i32 %348, %349
  %gen77 = mul i32 %358, %349
  %359 = add i32 %348, 1827951850
  %360 = sub i32 %359, %349
  %361 = sub i32 %360, 1827951850
  %_78 = sub i32 %348, %349
  %gen79 = mul i32 %361, %349
  %362 = sub i32 %348, 1756602860
  %363 = sub i32 %362, %349
  %364 = add i32 %363, 1756602860
  %_80 = sub i32 %348, %349
  %gen81 = mul i32 %364, %349
  %_82 = shl i32 %348, %349
  %365 = sub i32 0, %349
  %366 = add i32 %348, %365
  %_83 = sub i32 %348, %349
  %gen84 = mul i32 %366, %349
  %367 = add i32 %348, 1214924241
  %368 = sub i32 %367, %349
  %369 = sub i32 %368, 1214924241
  %_85 = sub i32 %348, %349
  %gen86 = mul i32 %369, %349
  %370 = sub i32 0, %349
  %371 = add i32 %348, %370
  %sub20alteredBB = sub nsw i32 %348, %349
  call void @_Z8xiaojianPA100_ii([100 x i32]* %arraydecay19alteredBB, i32 %371)
  store i32 1449194881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.end23, %for.inc21, %originalBBpart288, %originalBB46, %for.body15, %for.cond13, %originalBBpart244, %originalBB42, %for.end12, %for.inc10, %originalBBpart240, %originalBB38, %for.end, %originalBBpart236, %originalBB33, %for.inc, %for.body6, %originalBBpart231, %originalBB29, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z7guilingPA100_ii([100 x i32]* %a, i32 %n) #4 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1069665801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1069665801, label %for.cond
    i32 1460805118, label %originalBB
    i32 -1149235936, label %originalBBpart2
    i32 -1265598365, label %for.body
    i32 -1017119545, label %for.cond2
    i32 -1669582454, label %for.body4
    i32 419203369, label %if.then
    i32 -447604812, label %originalBB64
    i32 -1650874372, label %originalBBpart266
    i32 -1226152896, label %if.end
    i32 1938777381, label %originalBB68
    i32 1444135203, label %originalBBpart270
    i32 1392493069, label %for.inc
    i32 409788483, label %originalBB72
    i32 -549168685, label %originalBBpart284
    i32 507151451, label %for.end
    i32 -1077267486, label %for.cond14
    i32 1773210085, label %originalBB86
    i32 540128474, label %originalBBpart288
    i32 -1338416603, label %for.body16
    i32 277259484, label %for.inc21
    i32 861521015, label %originalBB90
    i32 -478887107, label %originalBBpart294
    i32 -1187285598, label %for.end23
    i32 76666205, label %originalBB96
    i32 1924124177, label %originalBBpart298
    i32 -279495094, label %for.inc24
    i32 -764824072, label %originalBB100
    i32 -1322020681, label %originalBBpart2107
    i32 1699664194, label %for.end26
    i32 96952005, label %for.cond27
    i32 633982816, label %originalBB109
    i32 -1695092247, label %originalBBpart2111
    i32 -1039249057, label %for.body29
    i32 -882053539, label %for.cond33
    i32 1248957203, label %for.body35
    i32 -1896041762, label %if.then41
    i32 317701759, label %if.end46
    i32 191622777, label %for.inc47
    i32 1277879056, label %originalBB113
    i32 -69345245, label %originalBBpart2119
    i32 -1005689534, label %for.end49
    i32 -671691153, label %for.cond50
    i32 -45805409, label %originalBB121
    i32 -1012808391, label %originalBBpart2123
    i32 -1807041889, label %for.body52
    i32 479350342, label %for.inc58
    i32 1993556764, label %for.end60
    i32 629148660, label %originalBB125
    i32 -234330705, label %originalBBpart2127
    i32 1733685853, label %for.inc61
    i32 1940447713, label %originalBB129
    i32 -1238195894, label %originalBBpart2133
    i32 -1107575552, label %for.end63
    i32 1519652891, label %originalBBalteredBB
    i32 1161770853, label %originalBB64alteredBB
    i32 -1812466279, label %originalBB68alteredBB
    i32 -601315542, label %originalBB72alteredBB
    i32 81408124, label %originalBB86alteredBB
    i32 1530021273, label %originalBB90alteredBB
    i32 -2008937602, label %originalBB96alteredBB
    i32 2093296012, label %originalBB100alteredBB
    i32 -116034491, label %originalBB109alteredBB
    i32 764347429, label %originalBB113alteredBB
    i32 787599007, label %originalBB121alteredBB
    i32 -575794597, label %originalBB125alteredBB
    i32 1215014892, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %25 = select i1 %23, i32 1460805118, i32 1519652891
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
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
  %41 = select i1 %39, i32 -1149235936, i32 1519652891
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1265598365, i32 1699664194
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %45 = load i32, i32* %arrayidx1, align 4
  store i32 %45, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1017119545, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 -1669582454, i32 507151451
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %min, align 4
  %50 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 %idxprom5
  %52 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %49, %53
  %54 = select i1 %cmp9, i32 419203369, i32 -1226152896
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -1121553835
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1121553835
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -447604812, i32 1161770853
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %70 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %idxprom10
  %72 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %72 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %73 = load i32, i32* %arrayidx13, align 4
  store i32 %73, i32* %min, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -1487950018
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1487950018
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1650874372, i32 1161770853
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1226152896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1938777381, i32 -1812466279
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -538694993
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -538694993
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1444135203, i32 -1812466279
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1392493069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -1176010365
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1176010365
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 409788483, i32 -601315542
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  store i32 %161, i32* %j, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -549168685, i32 -601315542
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1017119545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1077267486, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -1555425541
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1555425541
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1773210085, i32 81408124
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %203, %204
  store i1 %cmp15, i1* %cmp15.reg2mem
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 212672363
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 212672363
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 540128474, i32 81408124
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %220 = select i1 %cmp15.reload, i32 -1338416603, i32 -1187285598
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %221 = load i32, i32* %min, align 4
  %222 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %223 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %223 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 %idxprom17
  %224 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %224 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %225 = load i32, i32* %arrayidx20, align 4
  %226 = sub i32 %225, -1330249132
  %227 = sub i32 %226, %221
  %228 = add i32 %227, -1330249132
  %sub = sub nsw i32 %225, %221
  store i32 %228, i32* %arrayidx20, align 4
  store i32 277259484, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, -242562574
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -242562574
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 861521015, i32 1530021273
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = add i32 %256, 231481535
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 231481535
  %inc22 = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, 643076267
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 643076267
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -478887107, i32 1530021273
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1077267486, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 76666205, i32 -2008937602
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
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
  %326 = select i1 %324, i32 1924124177, i32 -2008937602
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -279495094, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, -1518970174
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1518970174
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -764824072, i32 2093296012
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, -1932188479
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1932188479
  %inc25 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, 518397739
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 518397739
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1322020681, i32 2093296012
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1069665801, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 96952005, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, 1728409172
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1728409172
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 633982816, i32 -116034491
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %n.addr, align 4
  %cmp28 = icmp slt i32 %388, %389
  store i1 %cmp28, i1* %cmp28.reg2mem
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1695092247, i32 -116034491
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %416 = select i1 %cmp28.reload, i32 -1039249057, i32 -1107575552
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %417 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %417, i64 0
  %418 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %418 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %419 = load i32, i32* %arrayidx32, align 4
  store i32 %419, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -882053539, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = load i32, i32* %n.addr, align 4
  %cmp34 = icmp slt i32 %420, %421
  %422 = select i1 %cmp34, i32 1248957203, i32 -1005689534
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %423 = load i32, i32* %min, align 4
  %424 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %425 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %425 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %424, i64 %idxprom36
  %426 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %426 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %427 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %423, %427
  %428 = select i1 %cmp40, i32 -1896041762, i32 317701759
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %429 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %430 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %430 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %429, i64 %idxprom42
  %431 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %431 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %432 = load i32, i32* %arrayidx45, align 4
  store i32 %432, i32* %min, align 4
  store i32 317701759, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 191622777, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1277879056, i32 764347429
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = add i32 %459, -384017939
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -384017939
  %inc48 = add nsw i32 %459, 1
  store i32 %462, i32* %j, align 4
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = add i32 %463, -2080680975
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -2080680975
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
  %489 = select i1 %487, i32 -69345245, i32 764347429
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -882053539, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -671691153, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = add i32 %490, 297058082
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 297058082
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -45805409, i32 787599007
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %n.addr, align 4
  %cmp51 = icmp slt i32 %505, %506
  store i1 %cmp51, i1* %cmp51.reg2mem
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = add i32 %507, -1807484762
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1807484762
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1012808391, i32 787599007
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %534 = select i1 %cmp51.reload, i32 -1807041889, i32 1993556764
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %535 = load i32, i32* %min, align 4
  %536 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %537 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %537 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %536, i64 %idxprom53
  %538 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %538 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %539 = load i32, i32* %arrayidx56, align 4
  %540 = sub i32 %539, -975193768
  %541 = sub i32 %540, %535
  %542 = add i32 %541, -975193768
  %sub57 = sub nsw i32 %539, %535
  store i32 %542, i32* %arrayidx56, align 4
  store i32 479350342, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %inc59 = add nsw i32 %543, 1
  store i32 %545, i32* %j, align 4
  store i32 -671691153, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = add i32 %546, -605285570
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -605285570
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 629148660, i32 -575794597
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -234330705, i32 -575794597
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1733685853, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = sub i32 %587, 1797698556
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1797698556
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
  %613 = select i1 %611, i32 1940447713, i32 1215014892
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 %614, 1379820585
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1379820585
  %inc62 = add nsw i32 %614, 1
  store i32 %617, i32* %i, align 4
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1238195894, i32 1215014892
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 96952005, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %632, %633
  store i32 1460805118, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %634 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %635 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %635 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %634, i64 %idxprom10alteredBB
  %636 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %636 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %637 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %637, i32* %min, align 4
  store i32 -447604812, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1938777381, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = sub i32 0, 2059340519
  %640 = sub i32 %639, %638
  %641 = add i32 %640, 2059340519
  %_ = sub i32 0, %638
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen = add i32 %641, 1
  %644 = sub i32 0, 1486323382
  %645 = sub i32 %644, %638
  %646 = add i32 %645, 1486323382
  %_73 = sub i32 0, %638
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen74 = add i32 %646, 1
  %651 = sub i32 0, %638
  %652 = add i32 0, %651
  %_75 = sub i32 0, %638
  %653 = add i32 %652, 22781930
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 22781930
  %gen76 = add i32 %652, 1
  %656 = sub i32 %638, -1435986086
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1435986086
  %_77 = sub i32 %638, 1
  %gen78 = mul i32 %658, 1
  %659 = add i32 %638, -1294056266
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1294056266
  %_79 = sub i32 %638, 1
  %gen80 = mul i32 %661, 1
  %662 = sub i32 %638, 159227445
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 159227445
  %_81 = sub i32 %638, 1
  %gen82 = mul i32 %664, 1
  %665 = sub i32 0, 1
  %666 = sub i32 %638, %665
  %incalteredBB = add nsw i32 %638, 1
  store i32 %666, i32* %j, align 4
  store i32 409788483, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = load i32, i32* %n.addr, align 4
  %cmp15alteredBB = icmp slt i32 %667, %668
  store i32 1773210085, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_91 = sub i32 0, %669
  %672 = add i32 %671, -709126252
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -709126252
  %gen92 = add i32 %671, 1
  %675 = add i32 %669, 1510285261
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 1510285261
  %inc22alteredBB = add nsw i32 %669, 1
  store i32 %677, i32* %j, align 4
  store i32 861521015, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 76666205, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %_101 = sub i32 %678, 1
  %gen102 = mul i32 %680, 1
  %_103 = shl i32 %678, 1
  %681 = add i32 %678, -1286254213
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1286254213
  %_104 = sub i32 %678, 1
  %gen105 = mul i32 %683, 1
  %684 = sub i32 0, %678
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc25alteredBB = add nsw i32 %678, 1
  store i32 %687, i32* %i, align 4
  store i32 -764824072, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = load i32, i32* %n.addr, align 4
  %cmp28alteredBB = icmp slt i32 %688, %689
  store i32 633982816, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %_114 = shl i32 %690, 1
  %691 = add i32 0, -2091907561
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, -2091907561
  %_115 = sub i32 0, %690
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen116 = add i32 %693, 1
  %_117 = shl i32 %690, 1
  %696 = sub i32 0, %690
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc48alteredBB = add nsw i32 %690, 1
  store i32 %699, i32* %j, align 4
  store i32 1277879056, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = load i32, i32* %n.addr, align 4
  %cmp51alteredBB = icmp slt i32 %700, %701
  store i32 -45805409, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 629148660, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = add i32 %702, 126965463
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 126965463
  %_130 = sub i32 %702, 1
  %gen131 = mul i32 %705, 1
  %706 = sub i32 0, %702
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %inc62alteredBB = add nsw i32 %702, 1
  store i32 %709, i32* %i, align 4
  store i32 1940447713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB129, %for.inc61, %originalBBpart2127, %originalBB125, %for.end60, %for.inc58, %for.body52, %originalBBpart2123, %originalBB121, %for.cond50, %for.end49, %originalBBpart2119, %originalBB113, %for.inc47, %if.end46, %if.then41, %for.body35, %for.cond33, %for.body29, %originalBBpart2111, %originalBB109, %for.cond27, %for.end26, %originalBBpart2107, %originalBB100, %for.inc24, %originalBBpart298, %originalBB96, %for.end23, %originalBBpart294, %originalBB90, %for.inc21, %for.body16, %originalBBpart288, %originalBB86, %for.cond14, %for.end, %originalBBpart284, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8xiaojianPA100_ii([100 x i32]* %a, i32 %n) #4 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -377035253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -377035253, label %for.cond
    i32 2067838423, label %for.body
    i32 2097331600, label %for.cond1
    i32 452309187, label %originalBB
    i32 57025343, label %originalBBpart2
    i32 1562867151, label %for.body3
    i32 -774336275, label %for.inc
    i32 1296640396, label %for.end
    i32 1644082146, label %for.inc10
    i32 -1297144833, label %for.end12
    i32 -1489479097, label %for.cond13
    i32 -895773571, label %for.body15
    i32 674433047, label %for.cond16
    i32 1262111247, label %for.body18
    i32 1160253980, label %for.inc28
    i32 -2079871999, label %for.end30
    i32 -1484118824, label %for.inc31
    i32 1853706648, label %for.end33
    i32 -168081325, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2067838423, i32 -1297144833
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 2097331600, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 452309187, i32 -168081325
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -623428497
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -623428497
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 57025343, i32 -168081325
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1562867151, i32 1296640396
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %50 = load i32, i32* %arrayidx5, align 4
  %51 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 %idxprom6
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 1
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %50, i32* %arrayidx9, align 4
  store i32 -774336275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = add i32 %56, -983579639
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -983579639
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 2097331600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1644082146, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc11 = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 -377035253, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1489479097, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp slt i32 %65, %66
  %67 = select i1 %cmp14, i32 -895773571, i32 1853706648
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 674433047, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp slt i32 %68, %69
  %70 = select i1 %cmp17, i32 1262111247, i32 -2079871999
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %71 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %idxprom19
  %73 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %73 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %74 = load i32, i32* %arrayidx22, align 4
  %75 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub23 = sub nsw i32 %76, 1
  %idxprom24 = sext i32 %78 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 %idxprom24
  %79 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %79 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %74, i32* %arrayidx27, align 4
  store i32 1160253980, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc29 = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  store i32 674433047, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1484118824, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 487390632
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 487390632
  %inc32 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -1489479097, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %89, %90
  store i32 452309187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc31, %for.end30, %for.inc28, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_149.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 637441082
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 637441082
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 209727481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 209727481, label %first
    i32 980396513, label %originalBB
    i32 -843645729, label %originalBBpart2
    i32 -1747000404, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 980396513, i32 -1747000404
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 595754795
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 595754795
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -843645729, i32 -1747000404
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 980396513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
