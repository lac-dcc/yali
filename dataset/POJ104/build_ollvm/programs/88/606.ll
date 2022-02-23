; ModuleID = 'source-C-CXX/88/606.cpp'
source_filename = "source-C-CXX/88/606.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT?FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [100000 x [2 x i32]], align 16
  %count = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %0 = bitcast [100000 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 997780074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 997780074, label %for.cond
    i32 -132054679, label %for.cond1
    i32 -773985629, label %for.body
    i32 -145382667, label %for.inc
    i32 -1106251080, label %originalBB
    i32 -191746885, label %originalBBpart2
    i32 1874856916, label %for.end
    i32 149635084, label %land.lhs.true
    i32 -1578997616, label %originalBB65
    i32 -2138106473, label %originalBBpart267
    i32 -428279016, label %if.then
    i32 1797978002, label %originalBB69
    i32 -1808900946, label %originalBBpart271
    i32 1997926848, label %if.else
    i32 669531352, label %if.end
    i32 254472284, label %for.inc19
    i32 -1874671953, label %originalBB73
    i32 1749979062, label %originalBBpart286
    i32 -710083942, label %for.end21
    i32 1167946755, label %for.cond22
    i32 -152162604, label %for.body24
    i32 -1338763606, label %if.then29
    i32 -187296947, label %originalBB88
    i32 198703701, label %originalBBpart290
    i32 -419106754, label %for.cond30
    i32 -1025965771, label %for.body32
    i32 -1841859334, label %if.then37
    i32 1200543695, label %if.end38
    i32 1263289125, label %originalBB92
    i32 522197493, label %originalBBpart294
    i32 -1335198291, label %for.inc39
    i32 -1136499570, label %for.end41
    i32 -315714347, label %if.then43
    i32 -1580242499, label %if.end46
    i32 1001779180, label %originalBB96
    i32 855956532, label %originalBBpart298
    i32 161255363, label %if.end47
    i32 -991238723, label %for.inc48
    i32 -2048752445, label %for.end50
    i32 -1368426009, label %originalBB100
    i32 1259503516, label %originalBBpart2102
    i32 2143780055, label %if.then52
    i32 -940406044, label %originalBB104
    i32 423242639, label %originalBBpart2106
    i32 1361071854, label %if.end55
    i32 -160707941, label %originalBB108
    i32 597334480, label %originalBBpart2110
    i32 1429741973, label %originalBBalteredBB
    i32 2128611112, label %originalBB65alteredBB
    i32 -95089063, label %originalBB69alteredBB
    i32 -776122945, label %originalBB73alteredBB
    i32 -2037089294, label %originalBB88alteredBB
    i32 877637480, label %originalBB92alteredBB
    i32 -1702528232, label %originalBB96alteredBB
    i32 1695796968, label %originalBB100alteredBB
    i32 -701425225, label %originalBB104alteredBB
    i32 -1410333886, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -132054679, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %1, 2
  %2 = select i1 %cmp, i32 -773985629, i32 1874856916
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  store i32 -145382667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1106251080, i32 1429741973
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -2067441555
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2067441555
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -191746885, i32 1429741973
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -132054679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  %50 = load i32, i32* %arrayidx7, align 8
  %cmp8 = icmp eq i32 %50, 0
  %51 = select i1 %cmp8, i32 149635084, i32 1997926848
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 305613643
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 305613643
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1578997616, i32 2128611112
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %80 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %80, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2138106473, i32 2128611112
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %107 = select i1 %cmp12.reload, i32 -428279016, i32 1997926848
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -2093033467
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2093033467
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1797978002, i32 -95089063
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 750900418
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 750900418
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1808900946, i32 -95089063
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -710083942, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %150 to i64
  %arrayidx14 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %151 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %151 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %count, i64 0, i64 %idxprom16
  %152 = load i32, i32* %arrayidx17, align 4
  %153 = sub i32 %152, -1354651987
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1354651987
  %inc18 = add nsw i32 %152, 1
  store i32 %155, i32* %arrayidx17, align 4
  store i32 669531352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 254472284, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1874671953, i32 -776122945
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc20 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1484435671
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1484435671
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1749979062, i32 -776122945
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 997780074, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1167946755, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = load i32, i32* %n, align 4
  %216 = sub i32 %215, 1387857560
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1387857560
  %sub = sub nsw i32 %215, 1
  %cmp23 = icmp sle i32 %214, %218
  %219 = select i1 %cmp23, i32 -152162604, i32 -2048752445
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %220 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %count, i64 0, i64 %idxprom25
  %221 = load i32, i32* %arrayidx26, align 4
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub27 = sub nsw i32 %222, 1
  %cmp28 = icmp sge i32 %221, %224
  %225 = select i1 %cmp28, i32 -1338763606, i32 161255363
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1031495912
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1031495912
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -187296947, i32 -2037089294
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -283675411
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -283675411
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 198703701, i32 -2037089294
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -419106754, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %268 = load i32, i32* %p, align 4
  %269 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %268, %269
  %270 = select i1 %cmp31, i32 -1025965771, i32 -1136499570
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %271 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %271 to i64
  %arrayidx34 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 0
  %272 = load i32, i32* %arrayidx35, align 8
  %273 = load i32, i32* %k, align 4
  %cmp36 = icmp eq i32 %272, %273
  %274 = select i1 %cmp36, i32 -1841859334, i32 1200543695
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -1136499570, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -1961565303
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1961565303
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1263289125, i32 877637480
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1180163860
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1180163860
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 522197493, i32 877637480
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1335198291, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %317 = load i32, i32* %p, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc40 = add nsw i32 %317, 1
  store i32 %319, i32* %p, align 4
  store i32 -419106754, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %320 = load i32, i32* %p, align 4
  %321 = load i32, i32* %n, align 4
  %cmp42 = icmp eq i32 %320, %321
  %322 = select i1 %cmp42, i32 -315714347, i32 -1580242499
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 -1580242499, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1001779180, i32 -1702528232
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 2097256693
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 2097256693
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 855956532, i32 -1702528232
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 161255363, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -991238723, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc49 = add nsw i32 %365, 1
  store i32 %369, i32* %k, align 4
  store i32 1167946755, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -1445531646
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1445531646
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1368426009, i32 1695796968
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %397 = load i32, i32* %flag, align 4
  %cmp51 = icmp eq i32 %397, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1259503516, i32 1695796968
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %424 = select i1 %cmp51.reload, i32 2143780055, i32 1361071854
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -1996107089
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1996107089
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -940406044, i32 -701425225
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, 79413374
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 79413374
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 423242639, i32 -701425225
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1361071854, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -24321604
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -24321604
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -160707941, i32 -1410333886
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 1392745518
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1392745518
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 597334480, i32 -1410333886
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 0, -647468209
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -647468209
  %_ = sub i32 0, %497
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen = add i32 %500, 1
  %_56 = shl i32 %497, 1
  %503 = sub i32 0, 1
  %504 = add i32 %497, %503
  %_57 = sub i32 %497, 1
  %gen58 = mul i32 %504, 1
  %505 = sub i32 0, %497
  %506 = add i32 0, %505
  %_59 = sub i32 0, %497
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen60 = add i32 %506, 1
  %_61 = shl i32 %497, 1
  %_62 = shl i32 %497, 1
  %509 = add i32 0, -131092264
  %510 = sub i32 %509, %497
  %511 = sub i32 %510, -131092264
  %_63 = sub i32 0, %497
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen64 = add i32 %511, 1
  %514 = sub i32 0, %497
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %incalteredBB = add nsw i32 %497, 1
  store i32 %517, i32* %j, align 4
  store i32 -1106251080, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %518 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 1
  %519 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %519, 0
  store i32 -1578997616, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1797978002, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_74 = sub i32 %520, 1
  %gen75 = mul i32 %522, 1
  %523 = sub i32 0, %520
  %524 = add i32 0, %523
  %_76 = sub i32 0, %520
  %525 = sub i32 %524, 725154609
  %526 = add i32 %525, 1
  %527 = add i32 %526, 725154609
  %gen77 = add i32 %524, 1
  %_78 = shl i32 %520, 1
  %528 = sub i32 %520, 674930344
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 674930344
  %_79 = sub i32 %520, 1
  %gen80 = mul i32 %530, 1
  %_81 = shl i32 %520, 1
  %_82 = shl i32 %520, 1
  %531 = sub i32 0, %520
  %532 = add i32 0, %531
  %_83 = sub i32 0, %520
  %533 = sub i32 %532, -1997035766
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1997035766
  %gen84 = add i32 %532, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %520, %536
  %inc20alteredBB = add nsw i32 %520, 1
  store i32 %537, i32* %i, align 4
  store i32 -1874671953, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -187296947, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1263289125, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1001779180, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %flag, align 4
  %cmp51alteredBB = icmp eq i32 %538, 0
  store i32 -1368426009, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -940406044, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -160707941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB108, %if.end55, %originalBBpart2106, %originalBB104, %if.then52, %originalBBpart2102, %originalBB100, %for.end50, %for.inc48, %if.end47, %originalBBpart298, %originalBB96, %if.end46, %if.then43, %for.end41, %for.inc39, %originalBBpart294, %originalBB92, %if.end38, %if.then37, %for.body32, %for.cond30, %originalBBpart290, %originalBB88, %if.then29, %for.body24, %for.cond22, %for.end21, %originalBBpart286, %originalBB73, %for.inc19, %if.end, %if.else, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
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
