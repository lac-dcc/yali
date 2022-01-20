; ModuleID = 'source-C-CXX/58/205.cpp'
source_filename = "source-C-CXX/58/205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]
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
  %cmp107.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %flag = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %0 = bitcast [100 x [100 x i32]]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1176425241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -1176425241, label %for.cond
    i32 -14024502, label %for.body
    i32 -1022890985, label %originalBB
    i32 -570953827, label %originalBBpart2
    i32 -1818846770, label %for.cond1
    i32 435622418, label %for.body3
    i32 -1817913568, label %if.then
    i32 385606599, label %if.end
    i32 -429434394, label %for.inc
    i32 -1007422089, label %for.end
    i32 -286399313, label %for.inc13
    i32 -1292369974, label %originalBB155
    i32 483961044, label %originalBBpart2158
    i32 -737393233, label %for.end15
    i32 -505695263, label %for.cond17
    i32 -1905599460, label %for.body19
    i32 -428405501, label %for.cond20
    i32 157955225, label %for.body22
    i32 77398504, label %originalBB160
    i32 -1753431373, label %originalBBpart2162
    i32 2102915864, label %for.cond23
    i32 -1382076054, label %originalBB164
    i32 1692751655, label %originalBBpart2166
    i32 1803063039, label %for.body25
    i32 -1374083134, label %for.inc30
    i32 4820816, label %for.end32
    i32 276569158, label %originalBB168
    i32 -342342199, label %originalBBpart2170
    i32 -725538531, label %for.inc33
    i32 -1644750687, label %for.end35
    i32 865256963, label %for.cond36
    i32 222845988, label %for.body38
    i32 1363334926, label %for.cond39
    i32 -454000585, label %for.body41
    i32 -2142619674, label %land.lhs.true
    i32 -851388172, label %if.then53
    i32 1304627313, label %land.lhs.true55
    i32 -832996503, label %if.then63
    i32 820849027, label %originalBB172
    i32 1607714404, label %originalBBpart2206
    i32 528093913, label %if.end75
    i32 494987556, label %land.lhs.true78
    i32 2142958356, label %originalBB208
    i32 1059027009, label %originalBBpart2219
    i32 -483946385, label %if.then86
    i32 2099218925, label %if.end98
    i32 -696564524, label %land.lhs.true100
    i32 1072775372, label %originalBB221
    i32 -1815880888, label %originalBBpart2231
    i32 86302119, label %if.then108
    i32 1888661025, label %if.end120
    i32 -25325549, label %land.lhs.true123
    i32 -1428782215, label %if.then131
    i32 -726960529, label %if.end143
    i32 1333869934, label %if.end144
    i32 -1278902611, label %for.inc145
    i32 1067688937, label %for.end147
    i32 967909040, label %for.inc148
    i32 -486836953, label %for.end150
    i32 -941588722, label %for.inc151
    i32 -6741729, label %for.end153
    i32 1354246529, label %originalBBalteredBB
    i32 50430577, label %originalBB155alteredBB
    i32 -69336431, label %originalBB160alteredBB
    i32 -120165344, label %originalBB164alteredBB
    i32 -1493923405, label %originalBB168alteredBB
    i32 1877517517, label %originalBB172alteredBB
    i32 -226518459, label %originalBB208alteredBB
    i32 -1806183030, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -14024502, i32 -737393233
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 61669471
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 61669471
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1022890985, i32 1354246529
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1067590559
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1067590559
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -570953827, i32 1354246529
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1818846770, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 435622418, i32 -1007422089
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom7
  %52 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %53 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %53 to i32
  %cmp11 = icmp eq i32 %conv, 64
  %54 = select i1 %cmp11, i32 -1817913568, i32 385606599
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %count, align 4
  %56 = sub i32 %55, -1636066775
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1636066775
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %count, align 4
  store i32 385606599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -429434394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %59, 963622838
  %61 = add i32 %60, 1
  %62 = add i32 %61, 963622838
  %inc12 = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 -1818846770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -286399313, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 842716735
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 842716735
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1292369974, i32 50430577
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc14 = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1218790130
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1218790130
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 483961044, i32 50430577
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1176425241, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %l, align 4
  store i32 -505695263, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %110 = load i32, i32* %l, align 4
  %111 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %110, %111
  %112 = select i1 %cmp18, i32 -1905599460, i32 -6741729
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -428405501, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %113, %114
  %115 = select i1 %cmp21, i32 157955225, i32 -1644750687
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
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
  %141 = select i1 %139, i32 77398504, i32 -69336431
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1753431373, i32 -69336431
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 2102915864, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -537374970
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -537374970
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1382076054, i32 -120165344
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %195, %196
  store i1 %cmp24, i1* %cmp24.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 688738842
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 688738842
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1692751655, i32 -120165344
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %212 = select i1 %cmp24.reload, i32 1803063039, i32 4820816
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %213 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom26
  %214 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %214 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  store i32 -1374083134, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc31 = add nsw i32 %215, 1
  store i32 %219, i32* %j, align 4
  store i32 2102915864, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 860822867
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 860822867
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 276569158, i32 -1493923405
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -608781703
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -608781703
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -342342199, i32 -1493923405
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -725538531, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, 2013556729
  %264 = add i32 %263, 1
  %265 = add i32 %264, 2013556729
  %inc34 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 -428405501, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 865256963, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %266, %267
  %268 = select i1 %cmp37, i32 222845988, i32 -486836953
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1363334926, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %269, %270
  %271 = select i1 %cmp40, i32 -454000585, i32 1067688937
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %272 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom42
  %273 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %273 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %274 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %274 to i32
  %cmp47 = icmp eq i32 %conv46, 64
  %275 = select i1 %cmp47, i32 -2142619674, i32 1333869934
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %276 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom48
  %277 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %277 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %278 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %278, 0
  %279 = select i1 %cmp52, i32 -851388172, i32 1333869934
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add = add nsw i32 %280, 1
  %285 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %284, %285
  %286 = select i1 %cmp54, i32 1304627313, i32 528093913
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %287 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom56
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add58 = add nsw i32 %288, 1
  %idxprom59 = sext i32 %290 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  %291 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %291 to i32
  %cmp62 = icmp eq i32 %conv61, 46
  %292 = select i1 %cmp62, i32 -832996503, i32 528093913
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 820849027, i32 1877517517
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %319 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom64
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add66 = add nsw i32 %320, 1
  %idxprom67 = sext i32 %324 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  store i8 64, i8* %arrayidx68, align 1
  %325 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %325 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom69
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 %326, 455072117
  %328 = add i32 %327, 1
  %329 = add i32 %328, 455072117
  %add71 = add nsw i32 %326, 1
  %idxprom72 = sext i32 %329 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  store i32 1, i32* %arrayidx73, align 4
  %330 = load i32, i32* %count, align 4
  %331 = sub i32 %330, -1852913913
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1852913913
  %inc74 = add nsw i32 %330, 1
  store i32 %333, i32* %count, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -296173324
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -296173324
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1607714404, i32 1877517517
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 528093913, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add76 = add nsw i32 %361, 1
  %366 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %365, %366
  %367 = select i1 %cmp77, i32 494987556, i32 2099218925
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 102649816
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 102649816
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 2142958356, i32 -226518459
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %add79 = add nsw i32 %395, 1
  %idxprom80 = sext i32 %397 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom80
  %398 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %398 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %399 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %399 to i32
  %cmp85 = icmp eq i32 %conv84, 46
  store i1 %cmp85, i1* %cmp85.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -53130407
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -53130407
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1059027009, i32 -226518459
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %427 = select i1 %cmp85.reload, i32 -483946385, i32 2099218925
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add87 = add nsw i32 %428, 1
  %idxprom88 = sext i32 %432 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom88
  %433 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %433 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  store i8 64, i8* %arrayidx91, align 1
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, 1647683822
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1647683822
  %add92 = add nsw i32 %434, 1
  %idxprom93 = sext i32 %437 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom93
  %438 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %438 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 1, i32* %arrayidx96, align 4
  %439 = load i32, i32* %count, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc97 = add nsw i32 %439, 1
  store i32 %443, i32* %count, align 4
  store i32 2099218925, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 %444, -913102778
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -913102778
  %sub = sub nsw i32 %444, 1
  %cmp99 = icmp sge i32 %447, 0
  %448 = select i1 %cmp99, i32 -696564524, i32 1888661025
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 1125339922
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1125339922
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1072775372, i32 -1806183030
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %464 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom101
  %465 = load i32, i32* %j, align 4
  %466 = add i32 %465, 480008256
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 480008256
  %sub103 = sub nsw i32 %465, 1
  %idxprom104 = sext i32 %468 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i64 0, i64 %idxprom104
  %469 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %469 to i32
  %cmp107 = icmp eq i32 %conv106, 46
  store i1 %cmp107, i1* %cmp107.reg2mem
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1815880888, i32 -1806183030
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %496 = select i1 %cmp107.reload, i32 86302119, i32 1888661025
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %497 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom109
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %sub111 = sub nsw i32 %498, 1
  %idxprom112 = sext i32 %500 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110, i64 0, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  %501 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %501 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom114
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 %502, 1538667758
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1538667758
  %sub116 = sub nsw i32 %502, 1
  %idxprom117 = sext i32 %505 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  store i32 1, i32* %arrayidx118, align 4
  %506 = load i32, i32* %count, align 4
  %507 = add i32 %506, 1325880211
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1325880211
  %inc119 = add nsw i32 %506, 1
  store i32 %509, i32* %count, align 4
  store i32 1888661025, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %sub121 = sub nsw i32 %510, 1
  %513 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %512, %513
  %514 = select i1 %cmp122, i32 -25325549, i32 -726960529
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = add i32 %515, -1828561221
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1828561221
  %sub124 = sub nsw i32 %515, 1
  %idxprom125 = sext i32 %518 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom125
  %519 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %519 to i64
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx126, i64 0, i64 %idxprom127
  %520 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %520 to i32
  %cmp130 = icmp eq i32 %conv129, 46
  %521 = select i1 %cmp130, i32 -1428782215, i32 -726960529
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = add i32 %522, 7223906
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 7223906
  %sub132 = sub nsw i32 %522, 1
  %idxprom133 = sext i32 %525 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom133
  %526 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %526 to i64
  %arrayidx136 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  store i8 64, i8* %arrayidx136, align 1
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %sub137 = sub nsw i32 %527, 1
  %idxprom138 = sext i32 %529 to i64
  %arrayidx139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom138
  %530 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %530 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  store i32 1, i32* %arrayidx141, align 4
  %531 = load i32, i32* %count, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc142 = add nsw i32 %531, 1
  store i32 %535, i32* %count, align 4
  store i32 -726960529, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 1333869934, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -1278902611, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 %536, -903480643
  %538 = add i32 %537, 1
  %539 = add i32 %538, -903480643
  %inc146 = add nsw i32 %536, 1
  store i32 %539, i32* %j, align 4
  store i32 1363334926, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 967909040, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 %540, 2021873809
  %542 = add i32 %541, 1
  %543 = add i32 %542, 2021873809
  %inc149 = add nsw i32 %540, 1
  store i32 %543, i32* %i, align 4
  store i32 865256963, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 -941588722, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %544 = load i32, i32* %l, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc152 = add nsw i32 %544, 1
  store i32 %548, i32* %l, align 4
  store i32 -505695263, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %549 = load i32, i32* %count, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1022890985, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %_ = shl i32 %550, 1
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_156 = sub i32 0, %550
  %553 = add i32 %552, -1128348285
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1128348285
  %gen = add i32 %552, 1
  %556 = add i32 %550, 2092867707
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 2092867707
  %inc14alteredBB = add nsw i32 %550, 1
  store i32 %558, i32* %i, align 4
  store i32 -1292369974, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 77398504, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %559, %560
  store i32 -1382076054, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 276569158, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %561 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom64alteredBB
  %562 = load i32, i32* %j, align 4
  %563 = add i32 0, 1152828530
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 1152828530
  %_173 = sub i32 0, %562
  %566 = sub i32 %565, -1566544553
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1566544553
  %gen174 = add i32 %565, 1
  %_175 = shl i32 %562, 1
  %_176 = shl i32 %562, 1
  %569 = sub i32 %562, -602967184
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -602967184
  %_177 = sub i32 %562, 1
  %gen178 = mul i32 %571, 1
  %572 = add i32 %562, 578059377
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 578059377
  %_179 = sub i32 %562, 1
  %gen180 = mul i32 %574, 1
  %575 = sub i32 0, 1410211118
  %576 = sub i32 %575, %562
  %577 = add i32 %576, 1410211118
  %_181 = sub i32 0, %562
  %578 = sub i32 %577, 2060128119
  %579 = add i32 %578, 1
  %580 = add i32 %579, 2060128119
  %gen182 = add i32 %577, 1
  %_183 = shl i32 %562, 1
  %581 = sub i32 0, 1050383642
  %582 = sub i32 %581, %562
  %583 = add i32 %582, 1050383642
  %_184 = sub i32 0, %562
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen185 = add i32 %583, 1
  %_186 = shl i32 %562, 1
  %588 = sub i32 %562, -1203147083
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1203147083
  %add66alteredBB = add nsw i32 %562, 1
  %idxprom67alteredBB = sext i32 %590 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  store i8 64, i8* %arrayidx68alteredBB, align 1
  %591 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %591 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom69alteredBB
  %592 = load i32, i32* %j, align 4
  %593 = sub i32 %592, 1815034343
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1815034343
  %_187 = sub i32 %592, 1
  %gen188 = mul i32 %595, 1
  %596 = add i32 %592, 978448672
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 978448672
  %_189 = sub i32 %592, 1
  %gen190 = mul i32 %598, 1
  %599 = sub i32 0, %592
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add71alteredBB = add nsw i32 %592, 1
  %idxprom72alteredBB = sext i32 %602 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  store i32 1, i32* %arrayidx73alteredBB, align 4
  %603 = load i32, i32* %count, align 4
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %_191 = sub i32 0, %603
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen192 = add i32 %605, 1
  %608 = sub i32 %603, 479398346
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 479398346
  %_193 = sub i32 %603, 1
  %gen194 = mul i32 %610, 1
  %611 = sub i32 0, %603
  %612 = add i32 0, %611
  %_195 = sub i32 0, %603
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen196 = add i32 %612, 1
  %615 = sub i32 0, %603
  %616 = add i32 0, %615
  %_197 = sub i32 0, %603
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen198 = add i32 %616, 1
  %_199 = shl i32 %603, 1
  %621 = sub i32 0, 669782269
  %622 = sub i32 %621, %603
  %623 = add i32 %622, 669782269
  %_200 = sub i32 0, %603
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen201 = add i32 %623, 1
  %_202 = shl i32 %603, 1
  %626 = sub i32 0, %603
  %627 = add i32 0, %626
  %_203 = sub i32 0, %603
  %628 = add i32 %627, 1781643823
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 1781643823
  %gen204 = add i32 %627, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %603, %631
  %inc74alteredBB = add nsw i32 %603, 1
  store i32 %632, i32* %count, align 4
  store i32 820849027, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 0, -532903417
  %635 = sub i32 %634, %633
  %636 = add i32 %635, -532903417
  %_209 = sub i32 0, %633
  %637 = add i32 %636, -1902201804
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1902201804
  %gen210 = add i32 %636, 1
  %640 = sub i32 %633, 310911965
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 310911965
  %_211 = sub i32 %633, 1
  %gen212 = mul i32 %642, 1
  %643 = sub i32 0, %633
  %644 = add i32 0, %643
  %_213 = sub i32 0, %633
  %645 = add i32 %644, 997834649
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 997834649
  %gen214 = add i32 %644, 1
  %648 = sub i32 0, -1831742053
  %649 = sub i32 %648, %633
  %650 = add i32 %649, -1831742053
  %_215 = sub i32 0, %633
  %651 = add i32 %650, -1021586674
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -1021586674
  %gen216 = add i32 %650, 1
  %_217 = shl i32 %633, 1
  %654 = sub i32 0, %633
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add79alteredBB = add nsw i32 %633, 1
  %idxprom80alteredBB = sext i32 %657 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom80alteredBB
  %658 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %658 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %659 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %659 to i32
  %cmp85alteredBB = icmp eq i32 %conv84alteredBB, 46
  store i32 2142958356, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %660 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom101alteredBB
  %661 = load i32, i32* %j, align 4
  %_222 = shl i32 %661, 1
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %_223 = sub i32 %661, 1
  %gen224 = mul i32 %663, 1
  %664 = sub i32 %661, 389026692
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 389026692
  %_225 = sub i32 %661, 1
  %gen226 = mul i32 %666, 1
  %667 = sub i32 0, -1945223765
  %668 = sub i32 %667, %661
  %669 = add i32 %668, -1945223765
  %_227 = sub i32 0, %661
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen228 = add i32 %669, 1
  %_229 = shl i32 %661, 1
  %672 = add i32 %661, -1545974215
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1545974215
  %sub103alteredBB = sub nsw i32 %661, 1
  %idxprom104alteredBB = sext i32 %674 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  %675 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %675 to i32
  %cmp107alteredBB = icmp eq i32 %conv106alteredBB, 46
  store i32 1072775372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB208alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc151, %for.end150, %for.inc148, %for.end147, %for.inc145, %if.end144, %if.end143, %if.then131, %land.lhs.true123, %if.end120, %if.then108, %originalBBpart2231, %originalBB221, %land.lhs.true100, %if.end98, %if.then86, %originalBBpart2219, %originalBB208, %land.lhs.true78, %if.end75, %originalBBpart2206, %originalBB172, %if.then63, %land.lhs.true55, %if.then53, %land.lhs.true, %for.body41, %for.cond39, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart2170, %originalBB168, %for.end32, %for.inc30, %for.body25, %originalBBpart2166, %originalBB164, %for.cond23, %originalBBpart2162, %originalBB160, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end15, %originalBBpart2158, %originalBB155, %for.inc13, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #0 section ".text.startup" {
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
