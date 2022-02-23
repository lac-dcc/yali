; ModuleID = 'source-C-CXX/95/412.cpp'
source_filename = "source-C-CXX/95/412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_412.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %number = alloca [101 x i8], align 16
  %a = alloca [101 x i32], align 16
  %lenth = alloca i32, align 4
  %b = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %number, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %number, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lenth, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1417218297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1417218297, label %for.cond
    i32 1235708447, label %for.body
    i32 542551961, label %for.inc
    i32 1306595555, label %originalBB
    i32 1351750171, label %originalBBpart2
    i32 -20015636, label %for.end
    i32 1436488347, label %originalBB46
    i32 2019079733, label %originalBBpart248
    i32 -1711691944, label %for.cond7
    i32 -1978993969, label %originalBB50
    i32 951655813, label %originalBBpart260
    i32 1018570068, label %for.body10
    i32 446752015, label %originalBB62
    i32 132075664, label %originalBBpart294
    i32 -229947424, label %for.inc16
    i32 -1208370879, label %for.end18
    i32 2071530918, label %originalBB96
    i32 -2074242560, label %originalBBpart298
    i32 -1993270954, label %for.cond19
    i32 -2022833160, label %for.body22
    i32 -1768766309, label %originalBB100
    i32 -1498238361, label %originalBBpart2102
    i32 -2013189569, label %if.then
    i32 1021442128, label %originalBB104
    i32 -748877123, label %originalBBpart2106
    i32 1834096011, label %if.end
    i32 -895764161, label %for.inc26
    i32 1388015156, label %for.end28
    i32 1180468671, label %if.then30
    i32 -1263692429, label %if.else
    i32 2145355231, label %originalBB108
    i32 -125188594, label %originalBBpart2110
    i32 1079098001, label %for.cond32
    i32 1996980220, label %for.body35
    i32 1136619590, label %for.inc39
    i32 -595693415, label %for.end41
    i32 -693916561, label %if.end42
    i32 -660524387, label %originalBBalteredBB
    i32 1695597500, label %originalBB46alteredBB
    i32 1422900498, label %originalBB50alteredBB
    i32 325501396, label %originalBB62alteredBB
    i32 -110873643, label %originalBB96alteredBB
    i32 841361264, label %originalBB100alteredBB
    i32 822374925, label %originalBB104alteredBB
    i32 1162898362, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %lenth, align 4
  %3 = add i32 %2, -1525851558
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1525851558
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 1235708447, i32 -20015636
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %number, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %8 to i32
  %9 = sub i32 0, 48
  %10 = add i32 %conv3, %9
  %sub4 = sub nsw i32 %conv3, 48
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %10, i32* %arrayidx6, align 4
  store i32 542551961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 2052502898
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2052502898
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1306595555, i32 -660524387
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, -1198117252
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1198117252
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 521990127
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 521990127
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1351750171, i32 -660524387
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1417218297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 500832796
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 500832796
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1436488347, i32 1695597500
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2019079733, i32 1695597500
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1711691944, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1270517378
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1270517378
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1978993969, i32 1422900498
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %lenth, align 4
  %140 = add i32 %139, -1802298841
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1802298841
  %sub8 = sub nsw i32 %139, 1
  %cmp9 = icmp sle i32 %138, %142
  store i1 %cmp9, i1* %cmp9.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -737446318
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -737446318
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 951655813, i32 1422900498
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %158 = select i1 %cmp9.reload, i32 1018570068, i32 -1208370879
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 453617491
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 453617491
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 446752015, i32 325501396
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %186 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %186, 10
  %187 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %187 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom11
  %188 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %188, 13
  %189 = sub i32 0, %rem
  %190 = sub i32 %mul, %189
  %add = add nsw i32 %mul, %rem
  store i32 %190, i32* %s, align 4
  %191 = load i32, i32* %s, align 4
  %div = sdiv i32 %191, 13
  %192 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %192 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %div, i32* %arrayidx14, align 4
  %193 = load i32, i32* %s, align 4
  %rem15 = srem i32 %193, 13
  store i32 %rem15, i32* %s, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1778439115
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1778439115
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 132075664, i32 325501396
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -229947424, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 2007813921
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 2007813921
  %inc17 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 -1711691944, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 711091107
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 711091107
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2071530918, i32 -110873643
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -255016773
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -255016773
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -2074242560, i32 -110873643
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1993270954, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %lenth, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub20 = sub nsw i32 %256, 1
  %cmp21 = icmp sle i32 %255, %258
  %259 = select i1 %cmp21, i32 -2022833160, i32 1388015156
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1768766309, i32 841361264
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %274 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom23
  %275 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %275, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 1448351436
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1448351436
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1498238361, i32 841361264
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %303 = select i1 %cmp25.reload, i32 -2013189569, i32 1834096011
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1021442128, i32 822374925
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -748877123, i32 822374925
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1388015156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -895764161, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc27 = add nsw i32 %356, 1
  store i32 %360, i32* %i, align 4
  store i32 -1993270954, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %lenth, align 4
  %cmp29 = icmp sge i32 %361, %362
  %363 = select i1 %cmp29, i32 1180468671, i32 -1263692429
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -693916561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 2145355231, i32 1162898362
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  store i32 %390, i32* %j, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 871335385
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 871335385
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -125188594, i32 1162898362
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1079098001, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %lenth, align 4
  %408 = add i32 %407, 473196228
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 473196228
  %sub33 = sub nsw i32 %407, 1
  %cmp34 = icmp sle i32 %406, %410
  %411 = select i1 %cmp34, i32 1996980220, i32 -595693415
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %412 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom36
  %413 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  store i32 1136619590, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = add i32 %414, -323252436
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -323252436
  %inc40 = add nsw i32 %414, 1
  store i32 %417, i32* %j, align 4
  store i32 1079098001, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -693916561, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load i32, i32* %s, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %_ = shl i32 %419, 1
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %incalteredBB = add nsw i32 %419, 1
  store i32 %423, i32* %i, align 4
  store i32 1306595555, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1436488347, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %lenth, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %_51 = sub i32 %425, 1
  %gen = mul i32 %427, 1
  %428 = sub i32 0, -374464296
  %429 = sub i32 %428, %425
  %430 = add i32 %429, -374464296
  %_52 = sub i32 0, %425
  %431 = add i32 %430, -1534918953
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1534918953
  %gen53 = add i32 %430, 1
  %_54 = shl i32 %425, 1
  %434 = add i32 %425, -2143219819
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -2143219819
  %_55 = sub i32 %425, 1
  %gen56 = mul i32 %436, 1
  %437 = add i32 0, -1494368310
  %438 = sub i32 %437, %425
  %439 = sub i32 %438, -1494368310
  %_57 = sub i32 0, %425
  %440 = add i32 %439, -1664797185
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1664797185
  %gen58 = add i32 %439, 1
  %443 = add i32 %425, 2054575474
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 2054575474
  %sub8alteredBB = sub nsw i32 %425, 1
  %cmp9alteredBB = icmp sle i32 %424, %445
  store i32 -1978993969, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %s, align 4
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_63 = sub i32 0, %446
  %449 = sub i32 0, 10
  %450 = sub i32 %448, %449
  %gen64 = add i32 %448, 10
  %451 = sub i32 0, %446
  %452 = add i32 0, %451
  %_65 = sub i32 0, %446
  %453 = sub i32 %452, 891519066
  %454 = add i32 %453, 10
  %455 = add i32 %454, 891519066
  %gen66 = add i32 %452, 10
  %mulalteredBB = mul nsw i32 %446, 10
  %456 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %456 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %457 = load i32, i32* %arrayidx12alteredBB, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_67 = sub i32 0, %457
  %460 = sub i32 0, 13
  %461 = sub i32 %459, %460
  %gen68 = add i32 %459, 13
  %462 = add i32 %457, 926755817
  %463 = sub i32 %462, 13
  %464 = sub i32 %463, 926755817
  %_69 = sub i32 %457, 13
  %gen70 = mul i32 %464, 13
  %465 = sub i32 0, %457
  %466 = add i32 0, %465
  %_71 = sub i32 0, %457
  %467 = sub i32 %466, 1060829762
  %468 = add i32 %467, 13
  %469 = add i32 %468, 1060829762
  %gen72 = add i32 %466, 13
  %_73 = shl i32 %457, 13
  %remalteredBB = srem i32 %457, 13
  %470 = sub i32 0, 498279585
  %471 = sub i32 %470, %mulalteredBB
  %472 = add i32 %471, 498279585
  %_74 = sub i32 0, %mulalteredBB
  %473 = add i32 %472, 2119862988
  %474 = add i32 %473, %remalteredBB
  %475 = sub i32 %474, 2119862988
  %gen75 = add i32 %472, %remalteredBB
  %_76 = shl i32 %mulalteredBB, %remalteredBB
  %476 = sub i32 0, %remalteredBB
  %477 = add i32 %mulalteredBB, %476
  %_77 = sub i32 %mulalteredBB, %remalteredBB
  %gen78 = mul i32 %477, %remalteredBB
  %478 = sub i32 0, -1430041803
  %479 = sub i32 %478, %mulalteredBB
  %480 = add i32 %479, -1430041803
  %_79 = sub i32 0, %mulalteredBB
  %481 = add i32 %480, -1991998126
  %482 = add i32 %481, %remalteredBB
  %483 = sub i32 %482, -1991998126
  %gen80 = add i32 %480, %remalteredBB
  %484 = sub i32 0, 1538156528
  %485 = sub i32 %484, %mulalteredBB
  %486 = add i32 %485, 1538156528
  %_81 = sub i32 0, %mulalteredBB
  %487 = sub i32 0, %486
  %488 = sub i32 0, %remalteredBB
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen82 = add i32 %486, %remalteredBB
  %491 = sub i32 0, %mulalteredBB
  %492 = sub i32 0, %remalteredBB
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %494, i32* %s, align 4
  %495 = load i32, i32* %s, align 4
  %496 = sub i32 0, 2011983030
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 2011983030
  %_83 = sub i32 0, %495
  %499 = add i32 %498, 478450069
  %500 = add i32 %499, 13
  %501 = sub i32 %500, 478450069
  %gen84 = add i32 %498, 13
  %502 = add i32 %495, 1226568711
  %503 = sub i32 %502, 13
  %504 = sub i32 %503, 1226568711
  %_85 = sub i32 %495, 13
  %gen86 = mul i32 %504, 13
  %505 = sub i32 %495, -1330781710
  %506 = sub i32 %505, 13
  %507 = add i32 %506, -1330781710
  %_87 = sub i32 %495, 13
  %gen88 = mul i32 %507, 13
  %508 = sub i32 %495, 681590366
  %509 = sub i32 %508, 13
  %510 = add i32 %509, 681590366
  %_89 = sub i32 %495, 13
  %gen90 = mul i32 %510, 13
  %divalteredBB = sdiv i32 %495, 13
  %511 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %511 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  store i32 %divalteredBB, i32* %arrayidx14alteredBB, align 4
  %512 = load i32, i32* %s, align 4
  %513 = add i32 0, -1681500908
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -1681500908
  %_91 = sub i32 0, %512
  %516 = sub i32 0, 13
  %517 = sub i32 %515, %516
  %gen92 = add i32 %515, 13
  %rem15alteredBB = srem i32 %512, 13
  store i32 %rem15alteredBB, i32* %s, align 4
  store i32 446752015, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2071530918, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %518 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %519 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp ne i32 %519, 0
  store i32 -1768766309, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1021442128, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  store i32 %520, i32* %j, align 4
  store i32 2145355231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end41, %for.inc39, %for.body35, %for.cond32, %originalBBpart2110, %originalBB108, %if.else, %if.then30, %for.end28, %for.inc26, %if.end, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2102, %originalBB100, %for.body22, %for.cond19, %originalBBpart298, %originalBB96, %for.end18, %for.inc16, %originalBBpart294, %originalBB62, %for.body10, %originalBBpart260, %originalBB50, %for.cond7, %originalBBpart248, %originalBB46, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_412.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
