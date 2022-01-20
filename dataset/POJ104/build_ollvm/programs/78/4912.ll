; ModuleID = 'source-C-CXX/78/4912.cpp'
source_filename = "source-C-CXX/78/4912.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4912.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %c = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %c, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 259859794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 259859794, label %while.cond
    i32 -225051141, label %while.body
    i32 -892601259, label %for.cond
    i32 1365600935, label %for.body
    i32 -1608807614, label %for.inc
    i32 -1262362511, label %for.end
    i32 794601222, label %for.cond3
    i32 1132613329, label %for.body5
    i32 -1155981199, label %originalBB
    i32 1712051878, label %originalBBpart2
    i32 1422796972, label %if.then
    i32 -1703214017, label %originalBB74
    i32 10448694, label %originalBBpart290
    i32 -1074671903, label %if.end
    i32 1999431871, label %originalBB92
    i32 -49290639, label %originalBBpart294
    i32 -1333538222, label %for.cond10
    i32 -1435762897, label %for.body13
    i32 1348135216, label %for.inc19
    i32 1960073311, label %for.end21
    i32 -1782579824, label %originalBB96
    i32 -1991624730, label %originalBBpart298
    i32 -597471969, label %for.inc22
    i32 1458372739, label %for.end24
    i32 -1981070505, label %originalBB100
    i32 -1212421126, label %originalBBpart2111
    i32 -696912593, label %while.end
    i32 -1608268558, label %originalBB113
    i32 905726143, label %originalBBpart2115
    i32 549222960, label %for.cond31
    i32 1694049256, label %originalBB117
    i32 -861990712, label %originalBBpart2119
    i32 1792481943, label %for.body33
    i32 -2082616740, label %for.inc39
    i32 1022444529, label %for.end41
    i32 5097291, label %originalBB121
    i32 -1925132434, label %originalBBpart2123
    i32 -2026033908, label %originalBBalteredBB
    i32 -444659588, label %originalBB74alteredBB
    i32 -904062637, label %originalBB92alteredBB
    i32 -1730618264, label %originalBB96alteredBB
    i32 -1788838809, label %originalBB100alteredBB
    i32 -556558887, label %originalBB113alteredBB
    i32 874537716, label %originalBB117alteredBB
    i32 2127171988, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -225051141, i32 -696912593
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -892601259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %2, %3
  %4 = select i1 %cmp2, i32 1365600935, i32 -1262362511
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  store i32 -1608807614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -892601259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 794601222, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %m, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub = sub nsw i32 %13, 1
  %cmp4 = icmp slt i32 %12, %15
  %16 = select i1 %cmp4, i32 1132613329, i32 1458372739
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1155981199, i32 -2026033908
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %c, align 4
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %43, %44
  %49 = add i32 %48, -892297102
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -892297102
  %sub6 = sub nsw i32 %48, 1
  %52 = load i32, i32* %m, align 4
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %52, -640996186
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -640996186
  %sub7 = sub nsw i32 %52, %53
  %rem = srem i32 %51, %56
  store i32 %rem, i32* %c, align 4
  %57 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %57, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1063828488
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1063828488
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1712051878, i32 -2026033908
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %85 = select i1 %cmp8.reload, i32 1422796972, i32 -1074671903
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -1703214017, i32 -444659588
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %112, -1496486975
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1496486975
  %sub9 = sub nsw i32 %112, %113
  store i32 %116, i32* %c, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1491180088
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1491180088
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 10448694, i32 -444659588
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1074671903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1334641869
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1334641869
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1999431871, i32 -904062637
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %159 = load i32, i32* %c, align 4
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -49290639, i32 -904062637
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1333538222, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %m, align 4
  %176 = load i32, i32* %j, align 4
  %177 = add i32 %175, 628644761
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 628644761
  %sub11 = sub nsw i32 %175, %176
  %cmp12 = icmp slt i32 %174, %179
  %180 = select i1 %cmp12, i32 -1435762897, i32 1960073311
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add14 = add nsw i32 %181, 1
  %idxprom15 = sext i32 %185 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom15
  %186 = load i32, i32* %arrayidx16, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %187 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %186, i32* %arrayidx18, align 4
  store i32 1348135216, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc20 = add nsw i32 %188, 1
  store i32 %190, i32* %i, align 4
  store i32 -1333538222, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -952858280
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -952858280
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1782579824, i32 -1730618264
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1991624730, i32 -1730618264
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -597471969, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc23 = add nsw i32 %232, 1
  store i32 %234, i32* %j, align 4
  store i32 794601222, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1160474646
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1160474646
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1981070505, i32 -1788838809
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %250 = load i32, i32* %arrayidx25, align 4
  %251 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %251 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %250, i32* %arrayidx27, align 4
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 %252, -1914721876
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1914721876
  %add28 = add nsw i32 %252, 1
  store i32 %255, i32* %k, align 4
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call29, i32* dereferenceable(4) %n)
  store i32 1, i32* %c, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1212421126, i32 -1788838809
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 259859794, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1828729207
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1828729207
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1608268558, i32 -556558887
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -342582226
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -342582226
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 905726143, i32 -556558887
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 549222960, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 905214995
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 905214995
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1694049256, i32 874537716
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %351 = load i32, i32* %d, align 4
  %352 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %351, %352
  store i1 %cmp32, i1* %cmp32.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1941067183
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1941067183
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -861990712, i32 874537716
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %368 = select i1 %cmp32.reload, i32 1792481943, i32 1022444529
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %369 = load i32, i32* %d, align 4
  %idxprom34 = sext i32 %369 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %370 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2082616740, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %371 = load i32, i32* %d, align 4
  %372 = add i32 %371, 1372977296
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1372977296
  %inc40 = add nsw i32 %371, 1
  store i32 %374, i32* %d, align 4
  store i32 549222960, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 5097291, i32 2127171988
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1925132434, i32 2127171988
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %c, align 4
  %416 = load i32, i32* %n, align 4
  %_ = shl i32 %415, %416
  %417 = add i32 0, -533060431
  %418 = sub i32 %417, %415
  %419 = sub i32 %418, -533060431
  %_42 = sub i32 0, %415
  %420 = sub i32 %419, -662232528
  %421 = add i32 %420, %416
  %422 = add i32 %421, -662232528
  %gen = add i32 %419, %416
  %_43 = shl i32 %415, %416
  %423 = sub i32 0, -1376969296
  %424 = sub i32 %423, %415
  %425 = add i32 %424, -1376969296
  %_44 = sub i32 0, %415
  %426 = sub i32 %425, -164780575
  %427 = add i32 %426, %416
  %428 = add i32 %427, -164780575
  %gen45 = add i32 %425, %416
  %429 = sub i32 0, -1850118357
  %430 = sub i32 %429, %415
  %431 = add i32 %430, -1850118357
  %_46 = sub i32 0, %415
  %432 = sub i32 0, %416
  %433 = sub i32 %431, %432
  %gen47 = add i32 %431, %416
  %434 = add i32 %415, -79462817
  %435 = sub i32 %434, %416
  %436 = sub i32 %435, -79462817
  %_48 = sub i32 %415, %416
  %gen49 = mul i32 %436, %416
  %437 = sub i32 0, 131515773
  %438 = sub i32 %437, %415
  %439 = add i32 %438, 131515773
  %_50 = sub i32 0, %415
  %440 = sub i32 %439, -866795469
  %441 = add i32 %440, %416
  %442 = add i32 %441, -866795469
  %gen51 = add i32 %439, %416
  %443 = sub i32 0, -284234486
  %444 = sub i32 %443, %415
  %445 = add i32 %444, -284234486
  %_52 = sub i32 0, %415
  %446 = sub i32 %445, 503184427
  %447 = add i32 %446, %416
  %448 = add i32 %447, 503184427
  %gen53 = add i32 %445, %416
  %449 = add i32 %415, -1724623989
  %450 = add i32 %449, %416
  %451 = sub i32 %450, -1724623989
  %addalteredBB = add nsw i32 %415, %416
  %452 = add i32 %451, -1711687377
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1711687377
  %_54 = sub i32 %451, 1
  %gen55 = mul i32 %454, 1
  %_56 = shl i32 %451, 1
  %455 = sub i32 %451, -264221613
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -264221613
  %sub6alteredBB = sub nsw i32 %451, 1
  %458 = load i32, i32* %m, align 4
  %459 = load i32, i32* %j, align 4
  %_57 = shl i32 %458, %459
  %_58 = shl i32 %458, %459
  %_59 = shl i32 %458, %459
  %460 = sub i32 %458, -1656055018
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -1656055018
  %_60 = sub i32 %458, %459
  %gen61 = mul i32 %462, %459
  %463 = sub i32 0, %459
  %464 = add i32 %458, %463
  %_62 = sub i32 %458, %459
  %gen63 = mul i32 %464, %459
  %_64 = shl i32 %458, %459
  %465 = sub i32 0, %459
  %466 = add i32 %458, %465
  %_65 = sub i32 %458, %459
  %gen66 = mul i32 %466, %459
  %467 = add i32 %458, -981528410
  %468 = sub i32 %467, %459
  %469 = sub i32 %468, -981528410
  %_67 = sub i32 %458, %459
  %gen68 = mul i32 %469, %459
  %_69 = shl i32 %458, %459
  %470 = add i32 %458, 633687893
  %471 = sub i32 %470, %459
  %472 = sub i32 %471, 633687893
  %sub7alteredBB = sub nsw i32 %458, %459
  %473 = sub i32 0, %457
  %474 = add i32 0, %473
  %_70 = sub i32 0, %457
  %475 = sub i32 %474, -1276581471
  %476 = add i32 %475, %472
  %477 = add i32 %476, -1276581471
  %gen71 = add i32 %474, %472
  %478 = sub i32 0, -1946233032
  %479 = sub i32 %478, %457
  %480 = add i32 %479, -1946233032
  %_72 = sub i32 0, %457
  %481 = sub i32 0, %480
  %482 = sub i32 0, %472
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen73 = add i32 %480, %472
  %remalteredBB = srem i32 %457, %472
  store i32 %remalteredBB, i32* %c, align 4
  %485 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp eq i32 %485, 0
  store i32 -1155981199, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %m, align 4
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 0, -408055472
  %489 = sub i32 %488, %486
  %490 = add i32 %489, -408055472
  %_75 = sub i32 0, %486
  %491 = sub i32 %490, 1721057052
  %492 = add i32 %491, %487
  %493 = add i32 %492, 1721057052
  %gen76 = add i32 %490, %487
  %_77 = shl i32 %486, %487
  %494 = sub i32 %486, 379608516
  %495 = sub i32 %494, %487
  %496 = add i32 %495, 379608516
  %_78 = sub i32 %486, %487
  %gen79 = mul i32 %496, %487
  %_80 = shl i32 %486, %487
  %_81 = shl i32 %486, %487
  %497 = sub i32 %486, 527441966
  %498 = sub i32 %497, %487
  %499 = add i32 %498, 527441966
  %_82 = sub i32 %486, %487
  %gen83 = mul i32 %499, %487
  %_84 = shl i32 %486, %487
  %500 = add i32 0, -15095616
  %501 = sub i32 %500, %486
  %502 = sub i32 %501, -15095616
  %_85 = sub i32 0, %486
  %503 = sub i32 0, %487
  %504 = sub i32 %502, %503
  %gen86 = add i32 %502, %487
  %505 = sub i32 0, -2054370789
  %506 = sub i32 %505, %486
  %507 = add i32 %506, -2054370789
  %_87 = sub i32 0, %486
  %508 = sub i32 %507, -713895334
  %509 = add i32 %508, %487
  %510 = add i32 %509, -713895334
  %gen88 = add i32 %507, %487
  %511 = sub i32 0, %487
  %512 = add i32 %486, %511
  %sub9alteredBB = sub nsw i32 %486, %487
  store i32 %512, i32* %c, align 4
  store i32 -1703214017, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %c, align 4
  store i32 %513, i32* %i, align 4
  store i32 1999431871, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1782579824, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %514 = load i32, i32* %arrayidx25alteredBB, align 4
  %515 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %515 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  store i32 %514, i32* %arrayidx27alteredBB, align 4
  %516 = load i32, i32* %k, align 4
  %_101 = shl i32 %516, 1
  %_102 = shl i32 %516, 1
  %517 = sub i32 %516, -589105502
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -589105502
  %_103 = sub i32 %516, 1
  %gen104 = mul i32 %519, 1
  %_105 = shl i32 %516, 1
  %520 = sub i32 0, %516
  %521 = add i32 0, %520
  %_106 = sub i32 0, %516
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen107 = add i32 %521, 1
  %524 = sub i32 0, %516
  %525 = add i32 0, %524
  %_108 = sub i32 0, %516
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen109 = add i32 %525, 1
  %530 = add i32 %516, 1736523608
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1736523608
  %add28alteredBB = add nsw i32 %516, 1
  store i32 %532, i32* %k, align 4
  %call29alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call30alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call29alteredBB, i32* dereferenceable(4) %n)
  store i32 1, i32* %c, align 4
  store i32 -1981070505, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1608268558, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %d, align 4
  %534 = load i32, i32* %k, align 4
  %cmp32alteredBB = icmp slt i32 %533, %534
  store i32 1694049256, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 5097291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB121, %for.end41, %for.inc39, %for.body33, %originalBBpart2119, %originalBB117, %for.cond31, %originalBBpart2115, %originalBB113, %while.end, %originalBBpart2111, %originalBB100, %for.end24, %for.inc22, %originalBBpart298, %originalBB96, %for.end21, %for.inc19, %for.body13, %for.cond10, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB74, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4912.cpp() #0 section ".text.startup" {
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
