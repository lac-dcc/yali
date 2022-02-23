; ModuleID = 'source-C-CXX/11/304.cpp'
source_filename = "source-C-CXX/11/304.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_304.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ii = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [2000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1194590449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1194590449, label %while.body
    i32 1187038325, label %while.cond1
    i32 552696232, label %originalBB
    i32 -1682228261, label %originalBBpart2
    i32 456282367, label %while.body2
    i32 392256316, label %if.then
    i32 1954015571, label %if.else
    i32 1058657727, label %originalBB36
    i32 473335907, label %originalBBpart240
    i32 829538004, label %if.then10
    i32 1161910915, label %if.end
    i32 1782631995, label %if.end11
    i32 750681473, label %originalBB42
    i32 -1866030626, label %originalBBpart244
    i32 1038139476, label %while.end
    i32 -2061058733, label %originalBB46
    i32 470083397, label %originalBBpart252
    i32 -208063068, label %for.cond
    i32 -519574986, label %for.body
    i32 1753195114, label %if.then17
    i32 1868875936, label %originalBB54
    i32 -867304280, label %originalBBpart256
    i32 -205015880, label %for.cond18
    i32 1547416488, label %originalBB58
    i32 -1387879818, label %originalBBpart260
    i32 2052795621, label %for.body20
    i32 -2055368917, label %originalBB62
    i32 2043477528, label %originalBBpart280
    i32 1177941925, label %if.then26
    i32 -408913125, label %originalBB82
    i32 426998221, label %originalBBpart285
    i32 1756426520, label %if.end28
    i32 -1037846268, label %for.inc
    i32 754954596, label %for.end
    i32 1049087048, label %if.end30
    i32 1435487941, label %originalBB87
    i32 -907775577, label %originalBBpart289
    i32 -1578516711, label %for.inc31
    i32 -1183599760, label %for.end33
    i32 1779400938, label %originalBBalteredBB
    i32 -1005325969, label %originalBB36alteredBB
    i32 -957949528, label %originalBB42alteredBB
    i32 -633369563, label %originalBB46alteredBB
    i32 415887510, label %originalBB54alteredBB
    i32 1426285241, label %originalBB58alteredBB
    i32 -1969196202, label %originalBB62alteredBB
    i32 -595673547, label %originalBB82alteredBB
    i32 1620516143, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %i, align 4
  store i32 1187038325, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 43543896
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 43543896
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
  %26 = select i1 %24, i32 552696232, i32 1779400938
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %flag, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1814745252
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1814745252
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1682228261, i32 1779400938
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 456282367, i32 1038139476
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 1351770333
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1351770333
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1490028039
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1490028039
  %sub = sub nsw i32 %60, 1
  %idxprom3 = sext i32 %63 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom3
  %64 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %64, 0
  %65 = select i1 %cmp5, i32 392256316, i32 1954015571
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1782631995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1058657727, i32 -1005325969
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -1300818101
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1300818101
  %sub6 = sub nsw i32 %80, 1
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom7
  %84 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %84, -1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1853933296
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1853933296
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 473335907, i32 -1005325969
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %112 = select i1 %cmp9.reload, i32 829538004, i32 1161910915
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  store i32 1782631995, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1207379535
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1207379535
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 750681473, i32 -957949528
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1866030626, i32 -957949528
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1187038325, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2061058733, i32 -633369563
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, -1710325575
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1710325575
  %sub12 = sub nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -460775897
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -460775897
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 470083397, i32 -633369563
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -208063068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %199, %200
  %201 = select i1 %cmp13, i32 -519574986, i32 -1183599760
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %202 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom14
  %203 = load i32, i32* %arrayidx15, align 4
  %rem = srem i32 %203, 2
  %cmp16 = icmp eq i32 %rem, 0
  %204 = select i1 %cmp16, i32 1753195114, i32 1049087048
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -1165447542
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1165447542
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1868875936, i32 415887510
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 1, i32* %ii, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1949965551
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1949965551
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -867304280, i32 415887510
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -205015880, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1462614356
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1462614356
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1547416488, i32 1426285241
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %262 = load i32, i32* %ii, align 4
  %263 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %262, %263
  store i1 %cmp19, i1* %cmp19.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1387879818, i32 1426285241
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %290 = select i1 %cmp19.reload, i32 2052795621, i32 754954596
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -737348860
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -737348860
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -2055368917, i32 -1969196202
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %306 = load i32, i32* %ii, align 4
  %idxprom21 = sext i32 %306 to i64
  %arrayidx22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom21
  %307 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 %307, 2
  %308 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %308 to i64
  %arrayidx24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom23
  %309 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %mul, %309
  store i1 %cmp25, i1* %cmp25.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 361002354
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 361002354
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 2043477528, i32 -1969196202
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %325 = select i1 %cmp25.reload, i32 1177941925, i32 1756426520
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -408913125, i32 -595673547
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %340 = load i32, i32* %t, align 4
  %341 = add i32 %340, -1379685692
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1379685692
  %inc27 = add nsw i32 %340, 1
  store i32 %343, i32* %t, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 154884161
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 154884161
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 426998221, i32 -595673547
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1756426520, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1037846268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %359 = load i32, i32* %ii, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc29 = add nsw i32 %359, 1
  store i32 %363, i32* %ii, align 4
  store i32 -205015880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1049087048, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1435487941, i32 1620516143
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -1082951641
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1082951641
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -907775577, i32 1620516143
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1578516711, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = add i32 %393, -1863703119
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1863703119
  %inc32 = add nsw i32 %393, 1
  store i32 %396, i32* %j, align 4
  store i32 -208063068, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %397 = load i32, i32* %t, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1194590449, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %flag, align 4
  %cmpalteredBB = icmp eq i32 %398, 1
  store i32 552696232, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %_ = sub i32 %399, 1
  %gen = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %399, %402
  %_37 = sub i32 %399, 1
  %gen38 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %399, %404
  %sub6alteredBB = sub nsw i32 %399, 1
  %idxprom7alteredBB = sext i32 %405 to i64
  %arrayidx8alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %406 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %406, -1
  store i32 1058657727, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 750681473, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_47 = sub i32 0, %407
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen48 = add i32 %409, 1
  %414 = sub i32 0, -248131968
  %415 = sub i32 %414, %407
  %416 = add i32 %415, -248131968
  %_49 = sub i32 0, %407
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen50 = add i32 %416, 1
  %419 = add i32 %407, 572387001
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 572387001
  %sub12alteredBB = sub nsw i32 %407, 1
  store i32 %421, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -2061058733, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %ii, align 4
  store i32 1868875936, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %ii, align 4
  %423 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp slt i32 %422, %423
  store i32 1547416488, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %ii, align 4
  %idxprom21alteredBB = sext i32 %424 to i64
  %arrayidx22alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %425 = load i32, i32* %arrayidx22alteredBB, align 4
  %_63 = shl i32 %425, 2
  %426 = sub i32 0, 2
  %427 = add i32 %425, %426
  %_64 = sub i32 %425, 2
  %gen65 = mul i32 %427, 2
  %428 = add i32 0, -1986751565
  %429 = sub i32 %428, %425
  %430 = sub i32 %429, -1986751565
  %_66 = sub i32 0, %425
  %431 = sub i32 %430, -1589608322
  %432 = add i32 %431, 2
  %433 = add i32 %432, -1589608322
  %gen67 = add i32 %430, 2
  %434 = sub i32 0, -825707399
  %435 = sub i32 %434, %425
  %436 = add i32 %435, -825707399
  %_68 = sub i32 0, %425
  %437 = sub i32 0, 2
  %438 = sub i32 %436, %437
  %gen69 = add i32 %436, 2
  %439 = add i32 0, -687873551
  %440 = sub i32 %439, %425
  %441 = sub i32 %440, -687873551
  %_70 = sub i32 0, %425
  %442 = sub i32 0, 2
  %443 = sub i32 %441, %442
  %gen71 = add i32 %441, 2
  %_72 = shl i32 %425, 2
  %444 = sub i32 0, %425
  %445 = add i32 0, %444
  %_73 = sub i32 0, %425
  %446 = sub i32 %445, 741795394
  %447 = add i32 %446, 2
  %448 = add i32 %447, 741795394
  %gen74 = add i32 %445, 2
  %449 = sub i32 0, 2
  %450 = add i32 %425, %449
  %_75 = sub i32 %425, 2
  %gen76 = mul i32 %450, 2
  %451 = add i32 0, 244991892
  %452 = sub i32 %451, %425
  %453 = sub i32 %452, 244991892
  %_77 = sub i32 0, %425
  %454 = add i32 %453, 1012024063
  %455 = add i32 %454, 2
  %456 = sub i32 %455, 1012024063
  %gen78 = add i32 %453, 2
  %mulalteredBB = mul nsw i32 %425, 2
  %457 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %457 to i64
  %arrayidx24alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %458 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %mulalteredBB, %458
  store i32 -2055368917, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %t, align 4
  %_83 = shl i32 %459, 1
  %460 = add i32 %459, 303459719
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 303459719
  %inc27alteredBB = add nsw i32 %459, 1
  store i32 %462, i32* %t, align 4
  store i32 -408913125, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1435487941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB82alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end33, %for.inc31, %originalBBpart289, %originalBB87, %if.end30, %for.end, %for.inc, %if.end28, %originalBBpart285, %originalBB82, %if.then26, %originalBBpart280, %originalBB62, %for.body20, %originalBBpart260, %originalBB58, %for.cond18, %originalBBpart256, %originalBB54, %if.then17, %for.body, %for.cond, %originalBBpart252, %originalBB46, %while.end, %originalBBpart244, %originalBB42, %if.end11, %if.end, %originalBBpart240, %originalBB36, %if.else, %if.then, %while.body2, %originalBBpart2, %originalBB, %while.cond1, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_304.cpp() #0 section ".text.startup" {
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
