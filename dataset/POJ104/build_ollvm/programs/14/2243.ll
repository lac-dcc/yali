; ModuleID = 'source-C-CXX/14/2243.cpp'
source_filename = "source-C-CXX/14/2243.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2243.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1002 x [1002 x i32]], align 16
  %flag = alloca i32, align 4
  %er = alloca i32, align 4
  %ec = alloca i32, align 4
  %sr = alloca i32, align 4
  %sc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1002 x [1002 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4016016, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2069107361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 2069107361, label %for.cond
    i32 1454823586, label %for.body
    i32 -1826962616, label %for.cond1
    i32 1165841202, label %for.body3
    i32 521265523, label %originalBB
    i32 144045834, label %originalBBpart2
    i32 1547898838, label %for.inc
    i32 63983798, label %for.end
    i32 -347301165, label %originalBB59
    i32 1145542827, label %originalBBpart261
    i32 -918781101, label %for.inc8
    i32 252552073, label %originalBB63
    i32 -2143412036, label %originalBBpart277
    i32 -62615432, label %for.end10
    i32 918642846, label %originalBB79
    i32 -106675300, label %originalBBpart281
    i32 2045830615, label %for.cond11
    i32 -1030505974, label %for.body13
    i32 -1355060209, label %originalBB83
    i32 -1435106031, label %originalBBpart285
    i32 -307108299, label %for.cond14
    i32 2098574724, label %for.body16
    i32 2128823116, label %if.then
    i32 328649939, label %if.end
    i32 1309881983, label %for.inc24
    i32 -1246677319, label %for.end26
    i32 2051731494, label %originalBB87
    i32 1551073241, label %originalBBpart289
    i32 -1283077816, label %if.then27
    i32 63899394, label %if.end28
    i32 1354160725, label %for.inc29
    i32 707066090, label %originalBB91
    i32 -2078581912, label %originalBBpart295
    i32 611187950, label %for.end31
    i32 -670989491, label %for.cond32
    i32 1230006743, label %originalBB97
    i32 2035316481, label %originalBBpart299
    i32 519128569, label %for.body34
    i32 1815599442, label %for.cond35
    i32 1726745381, label %for.body37
    i32 875269659, label %if.then45
    i32 1461013900, label %if.end46
    i32 -1298534969, label %for.inc47
    i32 -1006474219, label %originalBB101
    i32 -1862807819, label %originalBBpart2108
    i32 -406304362, label %for.end48
    i32 -869493110, label %if.then50
    i32 1741749648, label %if.end51
    i32 -847539522, label %for.inc52
    i32 176355836, label %for.end54
    i32 -1415545097, label %originalBBalteredBB
    i32 -204341799, label %originalBB59alteredBB
    i32 787394073, label %originalBB63alteredBB
    i32 -1338184620, label %originalBB79alteredBB
    i32 411689439, label %originalBB83alteredBB
    i32 1714521914, label %originalBB87alteredBB
    i32 1655998051, label %originalBB91alteredBB
    i32 -1827173484, label %originalBB97alteredBB
    i32 2066678094, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1454823586, i32 -62615432
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1826962616, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 1165841202, i32 63983798
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1801527670
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1801527670
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
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
  %33 = select i1 %31, i32 521265523, i32 -1415545097
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %a, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds [1002 x i32], [1002 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [1002 x i32], [1002 x i32]* %add.ptr, i32 0, i32 0
  %35 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %35 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 144045834, i32 -1415545097
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1547898838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %j, align 4
  store i32 -1826962616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -347301165, i32 -204341799
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1145542827, i32 -204341799
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -918781101, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -2091624221
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2091624221
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 252552073, i32 787394073
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc9 = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 -2143412036, i32 787394073
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2069107361, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 183719008
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 183719008
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 918642846, i32 -1338184620
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1609569245
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1609569245
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -106675300, i32 -1338184620
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2045830615, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %231, %232
  %233 = select i1 %cmp12, i32 -1030505974, i32 611187950
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -1168548788
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1168548788
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1355060209, i32 411689439
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1439832450
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1439832450
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1435106031, i32 411689439
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -307108299, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %276, %277
  %278 = select i1 %cmp15, i32 2098574724, i32 -1246677319
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %a, i32 0, i32 0
  %279 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %279 to i64
  %add.ptr19 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arraydecay17, i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [1002 x i32], [1002 x i32]* %add.ptr19, i32 0, i32 0
  %280 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %280 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %281 = load i32, i32* %add.ptr22, align 4
  %cmp23 = icmp eq i32 %281, 0
  %282 = select i1 %cmp23, i32 2128823116, i32 328649939
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  store i32 %283, i32* %sr, align 4
  %284 = load i32, i32* %j, align 4
  store i32 %284, i32* %sc, align 4
  store i32 1, i32* %flag, align 4
  store i32 -1246677319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1309881983, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc25 = add nsw i32 %285, 1
  store i32 %287, i32* %j, align 4
  store i32 -307108299, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 2051731494, i32 1714521914
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %314 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %314, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 1107483572
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1107483572
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1551073241, i32 1714521914
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %342 = select i1 %tobool.reload, i32 -1283077816, i32 63899394
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 611187950, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1354160725, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 745790847
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 745790847
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 707066090, i32 1655998051
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, -2067644947
  %372 = add i32 %371, 1
  %373 = add i32 %372, -2067644947
  %inc30 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2078581912, i32 1655998051
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2045830615, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %400 = load i32, i32* %n, align 4
  store i32 %400, i32* %i, align 4
  store i32 -670989491, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1843972771
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1843972771
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1230006743, i32 -1827173484
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %416, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 2035316481, i32 -1827173484
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %443 = select i1 %cmp33.reload, i32 519128569, i32 176355836
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %444 = load i32, i32* %n, align 4
  store i32 %444, i32* %j, align 4
  store i32 1815599442, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %cmp36 = icmp sge i32 %445, 1
  %446 = select i1 %cmp36, i32 1726745381, i32 -406304362
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %a, i32 0, i32 0
  %447 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %447 to i64
  %add.ptr40 = getelementptr inbounds [1002 x i32], [1002 x i32]* %arraydecay38, i64 %idx.ext39
  %arraydecay41 = getelementptr inbounds [1002 x i32], [1002 x i32]* %add.ptr40, i32 0, i32 0
  %448 = load i32, i32* %j, align 4
  %idx.ext42 = sext i32 %448 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %arraydecay41, i64 %idx.ext42
  %449 = load i32, i32* %add.ptr43, align 4
  %cmp44 = icmp eq i32 %449, 0
  %450 = select i1 %cmp44, i32 875269659, i32 1461013900
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  store i32 %451, i32* %er, align 4
  %452 = load i32, i32* %j, align 4
  store i32 %452, i32* %ec, align 4
  store i32 1, i32* %flag, align 4
  store i32 -406304362, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1298534969, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1006474219, i32 2066678094
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 0, -1
  %481 = sub i32 %479, %480
  %dec = add nsw i32 %479, -1
  store i32 %481, i32* %j, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -79256716
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -79256716
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1862807819, i32 2066678094
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1815599442, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %509 = load i32, i32* %flag, align 4
  %tobool49 = icmp ne i32 %509, 0
  %510 = select i1 %tobool49, i32 -869493110, i32 1741749648
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 176355836, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -847539522, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, -1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %dec53 = add nsw i32 %511, -1
  store i32 %515, i32* %i, align 4
  store i32 -670989491, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %516 = load i32, i32* %er, align 4
  %517 = load i32, i32* %sr, align 4
  %518 = add i32 %516, -457521122
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, -457521122
  %sub = sub nsw i32 %516, %517
  %521 = add i32 %520, 2031202606
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 2031202606
  %sub55 = sub nsw i32 %520, 1
  %524 = load i32, i32* %ec, align 4
  %525 = load i32, i32* %sc, align 4
  %526 = add i32 %524, 792437832
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 792437832
  %sub56 = sub nsw i32 %524, %525
  %529 = sub i32 %528, -471648967
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -471648967
  %sub57 = sub nsw i32 %528, 1
  %mul = mul nsw i32 %523, %531
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %a, i32 0, i32 0
  %532 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %532 to i64
  %add.ptralteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %add.ptralteredBB, i32 0, i32 0
  %533 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %533 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6alteredBB)
  store i32 521265523, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -347301165, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 %534, 1382186398
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1382186398
  %_ = sub i32 %534, 1
  %gen = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = add i32 %534, %538
  %_64 = sub i32 %534, 1
  %gen65 = mul i32 %539, 1
  %_66 = shl i32 %534, 1
  %540 = add i32 %534, -1086736794
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1086736794
  %_67 = sub i32 %534, 1
  %gen68 = mul i32 %542, 1
  %543 = sub i32 %534, 1250132715
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1250132715
  %_69 = sub i32 %534, 1
  %gen70 = mul i32 %545, 1
  %_71 = shl i32 %534, 1
  %546 = add i32 0, 78612000
  %547 = sub i32 %546, %534
  %548 = sub i32 %547, 78612000
  %_72 = sub i32 0, %534
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen73 = add i32 %548, 1
  %551 = add i32 %534, -525165053
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -525165053
  %_74 = sub i32 %534, 1
  %gen75 = mul i32 %553, 1
  %554 = sub i32 %534, -1501664578
  %555 = add i32 %554, 1
  %556 = add i32 %555, -1501664578
  %inc9alteredBB = add nsw i32 %534, 1
  store i32 %556, i32* %i, align 4
  store i32 252552073, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 918642846, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1355060209, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %557, 0
  store i32 2051731494, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = add i32 0, 2095381085
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, 2095381085
  %_92 = sub i32 0, %558
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen93 = add i32 %561, 1
  %564 = add i32 %558, -395755226
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -395755226
  %inc30alteredBB = add nsw i32 %558, 1
  store i32 %566, i32* %i, align 4
  store i32 707066090, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sge i32 %567, 1
  store i32 1230006743, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %_102 = shl i32 %568, -1
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_103 = sub i32 0, %568
  %571 = add i32 %570, -103543271
  %572 = add i32 %571, -1
  %573 = sub i32 %572, -103543271
  %gen104 = add i32 %570, -1
  %_105 = shl i32 %568, -1
  %_106 = shl i32 %568, -1
  %574 = sub i32 0, -1
  %575 = sub i32 %568, %574
  %decalteredBB = add nsw i32 %568, -1
  store i32 %575, i32* %j, align 4
  store i32 -1006474219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.then50, %for.end48, %originalBBpart2108, %originalBB101, %for.inc47, %if.end46, %if.then45, %for.body37, %for.cond35, %for.body34, %originalBBpart299, %originalBB97, %for.cond32, %for.end31, %originalBBpart295, %originalBB91, %for.inc29, %if.end28, %if.then27, %originalBBpart289, %originalBB87, %for.end26, %for.inc24, %if.end, %if.then, %for.body16, %for.cond14, %originalBBpart285, %originalBB83, %for.body13, %for.cond11, %originalBBpart281, %originalBB79, %for.end10, %originalBBpart277, %originalBB63, %for.inc8, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2243.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
