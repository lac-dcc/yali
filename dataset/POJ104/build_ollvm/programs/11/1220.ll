; ModuleID = 'source-C-CXX/11/1220.cpp'
source_filename = "source-C-CXX/11/1220.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -755405439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -755405439, label %for.cond
    i32 987278039, label %for.cond1
    i32 -2112275443, label %originalBB
    i32 940438419, label %originalBBpart2
    i32 -1670157193, label %for.body
    i32 -1881807504, label %originalBB67
    i32 -1245987984, label %originalBBpart269
    i32 -1929779846, label %for.inc
    i32 -1586849131, label %originalBB71
    i32 -405556533, label %originalBBpart281
    i32 647001190, label %for.end
    i32 -1019086779, label %originalBB83
    i32 -1241927910, label %originalBBpart285
    i32 471353387, label %for.cond2
    i32 -372299845, label %if.then
    i32 -57356310, label %originalBB87
    i32 -1250653951, label %originalBBpart289
    i32 949304295, label %if.else
    i32 -52728222, label %if.end
    i32 1338607534, label %originalBB91
    i32 1043786817, label %originalBBpart293
    i32 -1581096890, label %for.inc6
    i32 -1039066607, label %for.end8
    i32 -277176565, label %originalBB95
    i32 308850506, label %originalBBpart297
    i32 -237334548, label %if.then11
    i32 -951493248, label %if.end12
    i32 638834784, label %for.cond13
    i32 512296179, label %for.body15
    i32 -371134734, label %if.then19
    i32 -1814947507, label %originalBB99
    i32 1232008214, label %originalBBpart2101
    i32 -1590088212, label %if.end20
    i32 263944813, label %for.inc21
    i32 -1232639676, label %originalBB103
    i32 -1038825463, label %originalBBpart2115
    i32 55736093, label %for.end23
    i32 1920999646, label %if.then25
    i32 1488617642, label %if.end28
    i32 2017894562, label %for.cond29
    i32 271476938, label %for.body31
    i32 1756952298, label %for.cond32
    i32 -696170134, label %for.body34
    i32 337559271, label %land.lhs.true
    i32 -1243106962, label %land.lhs.true41
    i32 1790688043, label %lor.lhs.false
    i32 1066929317, label %if.then53
    i32 -878604492, label %if.end55
    i32 -1180510671, label %for.inc56
    i32 -821582964, label %for.end58
    i32 -836005564, label %for.inc59
    i32 635383304, label %for.end61
    i32 -1943580937, label %originalBB117
    i32 -1165070579, label %originalBBpart2119
    i32 -1891849661, label %for.inc64
    i32 2073279107, label %originalBB121
    i32 -601907307, label %originalBBpart2125
    i32 -1150276361, label %for.end66
    i32 524462082, label %originalBBalteredBB
    i32 428955224, label %originalBB67alteredBB
    i32 1320223102, label %originalBB71alteredBB
    i32 189908193, label %originalBB83alteredBB
    i32 2012393096, label %originalBB87alteredBB
    i32 280379608, label %originalBB91alteredBB
    i32 -1685752430, label %originalBB95alteredBB
    i32 1576154523, label %originalBB99alteredBB
    i32 1502298669, label %originalBB103alteredBB
    i32 354201640, label %originalBB117alteredBB
    i32 59189399, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 987278039, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -613104726
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -613104726
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2112275443, i32 524462082
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %27, 14
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
  %53 = select i1 %51, i32 940438419, i32 524462082
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1670157193, i32 647001190
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1508697649
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1508697649
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1881807504, i32 428955224
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1677837606
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1677837606
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1245987984, i32 428955224
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1929779846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1586849131, i32 1320223102
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1965954757
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1965954757
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -405556533, i32 1320223102
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 987278039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1467879066
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1467879066
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1019086779, i32 189908193
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1241927910, i32 189908193
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 471353387, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %183 = load i32, i32* %t, align 4
  %cmp3 = icmp eq i32 %183, 0
  %184 = select i1 %cmp3, i32 -372299845, i32 949304295
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -57356310, i32 2012393096
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 729433508
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 729433508
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1250653951, i32 2012393096
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1039066607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* %t, align 4
  %215 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %215 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %214, i32* %arrayidx5, align 4
  store i32 -52728222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -853625839
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -853625839
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1338607534, i32 280379608
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 616996225
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 616996225
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1043786817, i32 280379608
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1581096890, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc7 = add nsw i32 %258, 1
  store i32 %262, i32* %j, align 4
  store i32 471353387, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -2036267607
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -2036267607
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -277176565, i32 -1685752430
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  %278 = load i32, i32* %arrayidx9, align 16
  %cmp10 = icmp ne i32 %278, -1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -210396121
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -210396121
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 308850506, i32 -1685752430
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %294 = select i1 %cmp10.reload, i32 -237334548, i32 -951493248
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -951493248, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 638834784, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %295, 15
  %296 = select i1 %cmp14, i32 512296179, i32 55736093
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %297 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom16
  %298 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %298, 0
  %299 = select i1 %cmp18, i32 -371134734, i32 -1590088212
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 443443666
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 443443666
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1814947507, i32 1576154523
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 858061474
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 858061474
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1232008214, i32 1576154523
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1590088212, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 263944813, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1988122876
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1988122876
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1232639676, i32 1502298669
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc22 = add nsw i32 %369, 1
  store i32 %373, i32* %j, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1979591983
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1979591983
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1038825463, i32 1502298669
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 638834784, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %401 = load i32, i32* %m, align 4
  %cmp24 = icmp eq i32 %401, 1
  %402 = select i1 %cmp24, i32 1920999646, i32 1488617642
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1150276361, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 2017894562, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %cmp30 = icmp sle i32 %403, 14
  %404 = select i1 %cmp30, i32 271476938, i32 635383304
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 %405, 2058656075
  %407 = add i32 %406, 1
  %408 = add i32 %407, 2058656075
  %add = add nsw i32 %405, 1
  store i32 %408, i32* %k, align 4
  store i32 1756952298, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %cmp33 = icmp sle i32 %409, 14
  %410 = select i1 %cmp33, i32 -696170134, i32 -821582964
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %411 to i64
  %arrayidx36 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom35
  %412 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %412, 0
  %413 = select i1 %cmp37, i32 337559271, i32 -878604492
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %414 to i64
  %arrayidx39 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom38
  %415 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %415, 0
  %416 = select i1 %cmp40, i32 -1243106962, i32 -878604492
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %417 to i64
  %arrayidx43 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom42
  %418 = load i32, i32* %arrayidx43, align 4
  %419 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %419 to i64
  %arrayidx45 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom44
  %420 = load i32, i32* %arrayidx45, align 4
  %mul = mul nsw i32 2, %420
  %cmp46 = icmp eq i32 %418, %mul
  %421 = select i1 %cmp46, i32 1066929317, i32 1790688043
  store i32 %421, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %422 to i64
  %arrayidx48 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom47
  %423 = load i32, i32* %arrayidx48, align 4
  %424 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %424 to i64
  %arrayidx50 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom49
  %425 = load i32, i32* %arrayidx50, align 4
  %mul51 = mul nsw i32 2, %425
  %cmp52 = icmp eq i32 %423, %mul51
  %426 = select i1 %cmp52, i32 1066929317, i32 -878604492
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %427 = load i32, i32* %n, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %add54 = add nsw i32 %427, 1
  store i32 %429, i32* %n, align 4
  store i32 -878604492, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1180510671, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc57 = add nsw i32 %430, 1
  store i32 %432, i32* %k, align 4
  store i32 1756952298, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -836005564, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = add i32 %433, -174196894
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -174196894
  %inc60 = add nsw i32 %433, 1
  store i32 %436, i32* %j, align 4
  store i32 2017894562, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1473317183
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1473317183
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1943580937, i32 354201640
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %464 = load i32, i32* %n, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1489754092
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1489754092
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1165070579, i32 354201640
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1891849661, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 2073279107, i32 59189399
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = add i32 %494, -897073517
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -897073517
  %inc65 = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1553418991
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1553418991
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -601907307, i32 59189399
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -755405439, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sle i32 %513, 14
  store i32 -2112275443, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %514 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1881807504, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %_ = shl i32 %515, 1
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %_72 = sub i32 %515, 1
  %gen = mul i32 %517, 1
  %_73 = shl i32 %515, 1
  %518 = add i32 0, 1469840670
  %519 = sub i32 %518, %515
  %520 = sub i32 %519, 1469840670
  %_74 = sub i32 0, %515
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen75 = add i32 %520, 1
  %525 = sub i32 0, 1257774269
  %526 = sub i32 %525, %515
  %527 = add i32 %526, 1257774269
  %_76 = sub i32 0, %515
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen77 = add i32 %527, 1
  %530 = add i32 0, 1530251906
  %531 = sub i32 %530, %515
  %532 = sub i32 %531, 1530251906
  %_78 = sub i32 0, %515
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen79 = add i32 %532, 1
  %535 = sub i32 %515, 380899882
  %536 = add i32 %535, 1
  %537 = add i32 %536, 380899882
  %incalteredBB = add nsw i32 %515, 1
  store i32 %537, i32* %j, align 4
  store i32 -1586849131, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1019086779, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -57356310, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1338607534, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %arrayidx9alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  %538 = load i32, i32* %arrayidx9alteredBB, align 16
  %cmp10alteredBB = icmp ne i32 %538, -1
  store i32 -277176565, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1814947507, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = sub i32 %539, 1918982029
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1918982029
  %_104 = sub i32 %539, 1
  %gen105 = mul i32 %542, 1
  %_106 = shl i32 %539, 1
  %543 = sub i32 0, 1
  %544 = add i32 %539, %543
  %_107 = sub i32 %539, 1
  %gen108 = mul i32 %544, 1
  %545 = sub i32 %539, 1810856647
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1810856647
  %_109 = sub i32 %539, 1
  %gen110 = mul i32 %547, 1
  %_111 = shl i32 %539, 1
  %_112 = shl i32 %539, 1
  %_113 = shl i32 %539, 1
  %548 = add i32 %539, 1092963670
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1092963670
  %inc22alteredBB = add nsw i32 %539, 1
  store i32 %550, i32* %j, align 4
  store i32 -1232639676, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %n, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %551)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1943580937, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, 631653523
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 631653523
  %_122 = sub i32 0, %552
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen123 = add i32 %555, 1
  %560 = sub i32 0, %552
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc65alteredBB = add nsw i32 %552, 1
  store i32 %563, i32* %i, align 4
  store i32 2073279107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB121, %for.inc64, %originalBBpart2119, %originalBB117, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then53, %lor.lhs.false, %land.lhs.true41, %land.lhs.true, %for.body34, %for.cond32, %for.body31, %for.cond29, %if.end28, %if.then25, %for.end23, %originalBBpart2115, %originalBB103, %for.inc21, %if.end20, %originalBBpart2101, %originalBB99, %if.then19, %for.body15, %for.cond13, %if.end12, %if.then11, %originalBBpart297, %originalBB95, %for.end8, %for.inc6, %originalBBpart293, %originalBB91, %if.end, %if.else, %originalBBpart289, %originalBB87, %if.then, %for.cond2, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #0 section ".text.startup" {
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
