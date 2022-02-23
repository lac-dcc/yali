; ModuleID = 'source-C-CXX/53/807.cpp'
source_filename = "source-C-CXX/53/807.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_807.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  store i32 0, i32* %g, align 4
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 0, %0
  %3 = sub i32 0, %1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %0, %1
  %6 = load i32, i32* %n, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 1811588711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1811588711, label %while.cond
    i32 -861336008, label %originalBB
    i32 -1699658872, label %originalBBpart2
    i32 1740194818, label %while.body
    i32 -1760093022, label %originalBB25
    i32 -866411632, label %originalBBpart229
    i32 -1542461880, label %for.cond
    i32 -1850412865, label %originalBB31
    i32 -1526025058, label %originalBBpart233
    i32 2069758006, label %for.body
    i32 490048073, label %originalBB35
    i32 1318841961, label %originalBBpart269
    i32 973390803, label %if.then
    i32 -91693623, label %if.end
    i32 -1078505054, label %for.inc
    i32 -1230053557, label %originalBB71
    i32 369357402, label %originalBBpart277
    i32 1547516527, label %for.end
    i32 -1500833428, label %if.then21
    i32 1424176554, label %if.end22
    i32 2100354478, label %originalBB79
    i32 637640457, label %originalBBpart281
    i32 -1899709342, label %while.end
    i32 619039760, label %originalBBalteredBB
    i32 -670820216, label %originalBB25alteredBB
    i32 -875386762, label %originalBB31alteredBB
    i32 1227523139, label %originalBB35alteredBB
    i32 2091594829, label %originalBB71alteredBB
    i32 -313083842, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -981376341
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -981376341
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -861336008, i32 619039760
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %g, align 4
  %cmp = icmp eq i32 %22, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1699658872, i32 619039760
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 1740194818, i32 -1899709342
  store i32 %37, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -489666735
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -489666735
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1760093022, i32 -670820216
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -594330274
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -594330274
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -866411632, i32 -670820216
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1542461880, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -853391203
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -853391203
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1850412865, i32 -875386762
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %98, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1371177378
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1371177378
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1526025058, i32 -875386762
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %126 = select i1 %cmp2.reload, i32 2069758006, i32 1547516527
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1199782136
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1199782136
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 490048073, i32 1227523139
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add3 = add nsw i32 %154, 1
  %idxprom4 = sext i32 %156 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom4
  %157 = load i32, i32* %arrayidx5, align 4
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, 679139373
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 679139373
  %sub6 = sub nsw i32 %158, 1
  %rem = srem i32 %157, %161
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 278820983
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 278820983
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1318841961, i32 1227523139
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %177 = select i1 %cmp7.reload, i32 973390803, i32 -91693623
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1547516527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, 1433199350
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1433199350
  %add8 = add nsw i32 %178, 1
  %idxprom9 = sext i32 %181 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom9
  %182 = load i32, i32* %arrayidx10, align 4
  %183 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %182, %183
  %184 = load i32, i32* %n, align 4
  %185 = sub i32 %184, -67715096
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -67715096
  %sub11 = sub nsw i32 %184, 1
  %div = sdiv i32 %mul, %187
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 %div, 1970619730
  %190 = add i32 %189, %188
  %191 = add i32 %190, 1970619730
  %add12 = add nsw i32 %div, %188
  %192 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %192 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom13
  store i32 %191, i32* %arrayidx14, align 4
  store i32 -1078505054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1230053557, i32 2091594829
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, 669330886
  %221 = add i32 %220, -1
  %222 = sub i32 %221, 669330886
  %dec = add nsw i32 %219, -1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1458322233
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1458322233
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 369357402, i32 2091594829
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1542461880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %238 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom15
  %239 = load i32, i32* %arrayidx16, align 4
  %240 = load i32, i32* %n, align 4
  %241 = add i32 %239, -2053664794
  %242 = add i32 %241, %240
  %243 = sub i32 %242, -2053664794
  %add17 = add nsw i32 %239, %240
  %244 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %244 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom18
  store i32 %243, i32* %arrayidx19, align 4
  %245 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %245, 0
  %246 = select i1 %cmp20, i32 -1500833428, i32 1424176554
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 1424176554, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1239422835
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1239422835
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2100354478, i32 -313083842
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 637640457, i32 -313083842
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1811588711, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 1
  %276 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %g, align 4
  %cmpalteredBB = icmp eq i32 %277, 0
  store i32 -861336008, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %_ = shl i32 %278, 1
  %_26 = shl i32 %278, 1
  %_27 = shl i32 %278, 1
  %279 = add i32 %278, 1949403790
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1949403790
  %subalteredBB = sub nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 -1760093022, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sgt i32 %282, 0
  store i32 -1850412865, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, 1593708843
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1593708843
  %_36 = sub i32 %283, 1
  %gen = mul i32 %286, 1
  %287 = add i32 0, 2051865103
  %288 = sub i32 %287, %283
  %289 = sub i32 %288, 2051865103
  %_37 = sub i32 0, %283
  %290 = add i32 %289, -1352816505
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1352816505
  %gen38 = add i32 %289, 1
  %_39 = shl i32 %283, 1
  %293 = sub i32 0, -1789340508
  %294 = sub i32 %293, %283
  %295 = add i32 %294, -1789340508
  %_40 = sub i32 0, %283
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen41 = add i32 %295, 1
  %298 = sub i32 %283, 1524249254
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1524249254
  %_42 = sub i32 %283, 1
  %gen43 = mul i32 %300, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %283, %301
  %add3alteredBB = add nsw i32 %283, 1
  %idxprom4alteredBB = sext i32 %302 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom4alteredBB
  %303 = load i32, i32* %arrayidx5alteredBB, align 4
  %304 = load i32, i32* %n, align 4
  %305 = sub i32 %304, -820236718
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -820236718
  %_44 = sub i32 %304, 1
  %gen45 = mul i32 %307, 1
  %308 = sub i32 0, %304
  %309 = add i32 0, %308
  %_46 = sub i32 0, %304
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen47 = add i32 %309, 1
  %_48 = shl i32 %304, 1
  %314 = add i32 %304, 1646730719
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1646730719
  %_49 = sub i32 %304, 1
  %gen50 = mul i32 %316, 1
  %317 = sub i32 %304, 226040315
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 226040315
  %_51 = sub i32 %304, 1
  %gen52 = mul i32 %319, 1
  %_53 = shl i32 %304, 1
  %320 = add i32 %304, -762443064
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -762443064
  %_54 = sub i32 %304, 1
  %gen55 = mul i32 %322, 1
  %323 = add i32 %304, -1183376819
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1183376819
  %sub6alteredBB = sub nsw i32 %304, 1
  %_56 = shl i32 %303, %325
  %326 = add i32 0, 1859780291
  %327 = sub i32 %326, %303
  %328 = sub i32 %327, 1859780291
  %_57 = sub i32 0, %303
  %329 = sub i32 %328, -617407783
  %330 = add i32 %329, %325
  %331 = add i32 %330, -617407783
  %gen58 = add i32 %328, %325
  %332 = add i32 0, 1772042817
  %333 = sub i32 %332, %303
  %334 = sub i32 %333, 1772042817
  %_59 = sub i32 0, %303
  %335 = add i32 %334, 93487188
  %336 = add i32 %335, %325
  %337 = sub i32 %336, 93487188
  %gen60 = add i32 %334, %325
  %338 = sub i32 %303, -544141878
  %339 = sub i32 %338, %325
  %340 = add i32 %339, -544141878
  %_61 = sub i32 %303, %325
  %gen62 = mul i32 %340, %325
  %341 = sub i32 0, %325
  %342 = add i32 %303, %341
  %_63 = sub i32 %303, %325
  %gen64 = mul i32 %342, %325
  %_65 = shl i32 %303, %325
  %343 = sub i32 0, %325
  %344 = add i32 %303, %343
  %_66 = sub i32 %303, %325
  %gen67 = mul i32 %344, %325
  %remalteredBB = srem i32 %303, %325
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 490048073, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %_72 = shl i32 %345, -1
  %346 = add i32 0, -427764947
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -427764947
  %_73 = sub i32 0, %345
  %349 = add i32 %348, -1686013475
  %350 = add i32 %349, -1
  %351 = sub i32 %350, -1686013475
  %gen74 = add i32 %348, -1
  %_75 = shl i32 %345, -1
  %352 = sub i32 0, -1
  %353 = sub i32 %345, %352
  %decalteredBB = add nsw i32 %345, -1
  store i32 %353, i32* %i, align 4
  store i32 -1230053557, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 2100354478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB71alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %if.end22, %if.then21, %for.end, %originalBBpart277, %originalBB71, %for.inc, %if.end, %if.then, %originalBBpart269, %originalBB35, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart229, %originalBB25, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_807.cpp() #0 section ".text.startup" {
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
