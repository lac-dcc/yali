; ModuleID = 'source-C-CXX/24/1098.cpp'
source_filename = "source-C-CXX/24/1098.cpp"
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
@result = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1098.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %size = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %size, align 4
  store i32 0, i32* %c, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @result to i8*), i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @result, i64 0, i64 0), align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1878284023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1878284023, label %for.cond
    i32 -737555507, label %for.body
    i32 1033677967, label %for.cond1
    i32 -1708659410, label %for.body3
    i32 -514521208, label %if.then
    i32 -470512788, label %originalBB
    i32 -2128960524, label %originalBBpart2
    i32 740211779, label %if.then16
    i32 566000009, label %originalBB48
    i32 -1986073619, label %originalBBpart252
    i32 648531711, label %if.end
    i32 -1765063972, label %if.end17
    i32 -2052348653, label %originalBB54
    i32 1931317644, label %originalBBpart256
    i32 -315904181, label %for.inc
    i32 2117531991, label %for.end
    i32 -1234785220, label %originalBB58
    i32 -1250215650, label %originalBBpart260
    i32 -590537397, label %for.inc19
    i32 -1877036613, label %originalBB62
    i32 -1867469869, label %originalBBpart269
    i32 -1362782932, label %for.end21
    i32 -2020737922, label %for.cond23
    i32 -219576736, label %for.body25
    i32 620330438, label %for.inc29
    i32 -1533564712, label %for.end30
    i32 -232633306, label %originalBBalteredBB
    i32 1390756967, label %originalBB48alteredBB
    i32 1608492426, label %originalBB54alteredBB
    i32 -609593600, label %originalBB58alteredBB
    i32 -822010350, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -737555507, i32 -1362782932
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1033677967, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %size, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1708659410, i32 2117531991
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @result, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %7, 2
  %8 = load i32, i32* %c, align 4
  %9 = add i32 %mul, 1046004807
  %10 = add i32 %9, %8
  %11 = sub i32 %10, 1046004807
  %add = add nsw i32 %mul, %8
  %12 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @result, i64 0, i64 %idxprom4
  store i32 %11, i32* %arrayidx5, align 4
  %13 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @result, i64 0, i64 %idxprom6
  %14 = load i32, i32* %arrayidx7, align 4
  %div = sdiv i32 %14, 10
  store i32 %div, i32* %c, align 4
  %15 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @result, i64 0, i64 %idxprom8
  %16 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %16, 10
  %17 = select i1 %cmp10, i32 -514521208, i32 -1765063972
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1110918217
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1110918217
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -470512788, i32 -232633306
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %33 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @result, i64 0, i64 %idxprom11
  %34 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %34, 10
  %35 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %35 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @result, i64 0, i64 %idxprom13
  store i32 %rem, i32* %arrayidx14, align 4
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %size, align 4
  %38 = sub i32 %37, -1162500135
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1162500135
  %sub = sub nsw i32 %37, 1
  %cmp15 = icmp eq i32 %36, %40
  store i1 %cmp15, i1* %cmp15.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2128960524, i32 -232633306
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %67 = select i1 %cmp15.reload, i32 740211779, i32 648531711
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1172710671
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1172710671
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 566000009, i32 1390756967
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %95 = load i32, i32* %size, align 4
  %96 = add i32 %95, 1780887701
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1780887701
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %size, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1242305433
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1242305433
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1986073619, i32 1390756967
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 648531711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1765063972, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 430420106
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 430420106
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2052348653, i32 1608492426
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1931317644, i32 1608492426
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -315904181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc18 = add nsw i32 %167, 1
  store i32 %171, i32* %j, align 4
  store i32 1033677967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -65330626
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -65330626
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1234785220, i32 -609593600
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1250215650, i32 -609593600
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -590537397, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1585375233
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1585375233
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1877036613, i32 -822010350
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc20 = add nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1867469869, i32 -822010350
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1878284023, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %257 = load i32, i32* %size, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub22 = sub nsw i32 %257, 1
  store i32 %259, i32* %j, align 4
  store i32 -2020737922, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %cmp24 = icmp sge i32 %260, 0
  %261 = select i1 %cmp24, i32 -219576736, i32 -1533564712
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %262 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @result, i64 0, i64 %idxprom26
  %263 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  store i32 620330438, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, -1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %dec = add nsw i32 %264, -1
  store i32 %268, i32* %j, align 4
  store i32 -2020737922, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %269 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @result, i64 0, i64 %idxprom11alteredBB
  %270 = load i32, i32* %arrayidx12alteredBB, align 4
  %_ = shl i32 %270, 10
  %271 = sub i32 %270, -1497229659
  %272 = sub i32 %271, 10
  %273 = add i32 %272, -1497229659
  %_31 = sub i32 %270, 10
  %gen = mul i32 %273, 10
  %274 = sub i32 0, %270
  %275 = add i32 0, %274
  %_32 = sub i32 0, %270
  %276 = sub i32 0, %275
  %277 = sub i32 0, 10
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen33 = add i32 %275, 10
  %280 = sub i32 %270, 589511593
  %281 = sub i32 %280, 10
  %282 = add i32 %281, 589511593
  %_34 = sub i32 %270, 10
  %gen35 = mul i32 %282, 10
  %_36 = shl i32 %270, 10
  %283 = add i32 0, 396484499
  %284 = sub i32 %283, %270
  %285 = sub i32 %284, 396484499
  %_37 = sub i32 0, %270
  %286 = add i32 %285, -1210034039
  %287 = add i32 %286, 10
  %288 = sub i32 %287, -1210034039
  %gen38 = add i32 %285, 10
  %remalteredBB = srem i32 %270, 10
  %289 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %289 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @result, i64 0, i64 %idxprom13alteredBB
  store i32 %remalteredBB, i32* %arrayidx14alteredBB, align 4
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %size, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %_39 = sub i32 %291, 1
  %gen40 = mul i32 %293, 1
  %_41 = shl i32 %291, 1
  %294 = sub i32 0, 608902367
  %295 = sub i32 %294, %291
  %296 = add i32 %295, 608902367
  %_42 = sub i32 0, %291
  %297 = sub i32 %296, -1739273036
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1739273036
  %gen43 = add i32 %296, 1
  %300 = sub i32 %291, -171251723
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -171251723
  %_44 = sub i32 %291, 1
  %gen45 = mul i32 %302, 1
  %303 = add i32 0, -1871407414
  %304 = sub i32 %303, %291
  %305 = sub i32 %304, -1871407414
  %_46 = sub i32 0, %291
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen47 = add i32 %305, 1
  %310 = sub i32 0, 1
  %311 = add i32 %291, %310
  %subalteredBB = sub nsw i32 %291, 1
  %cmp15alteredBB = icmp eq i32 %290, %311
  store i32 -470512788, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %size, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %_49 = sub i32 %312, 1
  %gen50 = mul i32 %314, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %312, %315
  %incalteredBB = add nsw i32 %312, 1
  store i32 %316, i32* %size, align 4
  store i32 566000009, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -2052348653, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1234785220, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %_63 = shl i32 %317, 1
  %318 = sub i32 0, -1961255390
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -1961255390
  %_64 = sub i32 0, %317
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen65 = add i32 %320, 1
  %325 = sub i32 0, 1
  %326 = add i32 %317, %325
  %_66 = sub i32 %317, 1
  %gen67 = mul i32 %326, 1
  %327 = sub i32 %317, -305554170
  %328 = add i32 %327, 1
  %329 = add i32 %328, -305554170
  %inc20alteredBB = add nsw i32 %317, 1
  store i32 %329, i32* %i, align 4
  store i32 -1877036613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc29, %for.body25, %for.cond23, %for.end21, %originalBBpart269, %originalBB62, %for.inc19, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end17, %if.end, %originalBBpart252, %originalBB48, %if.then16, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1098.cpp() #0 section ".text.startup" {
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
