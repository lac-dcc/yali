; ModuleID = 'source-C-CXX/77/461.cpp'
source_filename = "source-C-CXX/77/461.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %weight = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %name = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -912749978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -912749978, label %for.cond
    i32 12138002, label %originalBB
    i32 -481039177, label %originalBBpart2
    i32 -1375223236, label %for.body
    i32 1557571520, label %originalBB93
    i32 -1747550067, label %originalBBpart295
    i32 2130865465, label %for.cond3
    i32 -1028663036, label %originalBB97
    i32 518344906, label %originalBBpart299
    i32 -1889105622, label %for.body6
    i32 713645078, label %originalBB101
    i32 1798429630, label %originalBBpart2103
    i32 441455256, label %for.cond8
    i32 564426318, label %originalBB105
    i32 -1761541717, label %originalBBpart2107
    i32 -1877791856, label %for.body11
    i32 1502411384, label %land.lhs.true
    i32 -2095715865, label %if.then
    i32 697301740, label %for.cond28
    i32 1736308562, label %originalBB109
    i32 -690874060, label %originalBBpart2111
    i32 -564116713, label %for.body30
    i32 -403564303, label %for.cond31
    i32 1784009201, label %originalBB113
    i32 910541078, label %originalBBpart2128
    i32 -1559606286, label %for.body34
    i32 -1371326327, label %originalBB130
    i32 -559628866, label %originalBBpart2139
    i32 -661412492, label %if.then40
    i32 -857356332, label %if.end
    i32 -142408382, label %originalBB141
    i32 -1490597237, label %originalBBpart2143
    i32 -2114307168, label %for.inc
    i32 1910030185, label %for.end
    i32 -2001950811, label %for.inc62
    i32 -1127788830, label %for.end64
    i32 1023473062, label %originalBB145
    i32 -1535379900, label %originalBBpart2147
    i32 -1863685929, label %for.cond65
    i32 1905391742, label %for.body67
    i32 -920230138, label %for.inc77
    i32 1301064545, label %for.end79
    i32 -374117820, label %if.end80
    i32 -102874971, label %for.inc81
    i32 1375115663, label %for.end84
    i32 -1589499825, label %for.inc85
    i32 420948708, label %for.end88
    i32 65089458, label %for.inc89
    i32 -1852739583, label %for.end92
    i32 -1918232422, label %originalBB149
    i32 -543470837, label %originalBBpart2151
    i32 -1208080174, label %originalBBalteredBB
    i32 -1820016086, label %originalBB93alteredBB
    i32 469099591, label %originalBB97alteredBB
    i32 1548226351, label %originalBB101alteredBB
    i32 552474564, label %originalBB105alteredBB
    i32 1313958133, label %originalBB109alteredBB
    i32 -445571005, label %originalBB113alteredBB
    i32 -199834904, label %originalBB130alteredBB
    i32 38647775, label %originalBB141alteredBB
    i32 -1902506979, label %originalBB145alteredBB
    i32 1419426833, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 12138002, i32 -1208080174
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %27 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %27, 5
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
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -481039177, i32 -1208080174
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1375223236, i32 -1852739583
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -847227605
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -847227605
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1557571520, i32 -1820016086
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 2130112717
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2130112717
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1747550067, i32 -1820016086
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2130865465, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
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
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1028663036, i32 469099591
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %123 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %123, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 518344906, i32 469099591
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %150 = select i1 %cmp5.reload, i32 -1889105622, i32 420948708
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -844823368
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -844823368
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 713645078, i32 1548226351
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1406914802
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1406914802
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1798429630, i32 1548226351
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 441455256, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1473080699
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1473080699
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 564426318, i32 552474564
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %196 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %196, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1419344004
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1419344004
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1761541717, i32 552474564
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %224 = select i1 %cmp10.reload, i32 -1877791856, i32 1375115663
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %225 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %226 = load i32, i32* %arrayidx13, align 16
  %227 = sub i32 0, %226
  %228 = sub i32 %225, %227
  %add = add nsw i32 %225, %226
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %229 = load i32, i32* %arrayidx14, align 8
  %230 = add i32 %228, -1958279766
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -1958279766
  %sub = sub nsw i32 %228, %229
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  store i32 %232, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %233 = load i32, i32* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %234 = load i32, i32* %arrayidx17, align 4
  %235 = sub i32 %233, 877891530
  %236 = add i32 %235, %234
  %237 = add i32 %236, 877891530
  %add18 = add nsw i32 %233, %234
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %238 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %239 = load i32, i32* %arrayidx20, align 8
  %240 = add i32 %238, -1824253281
  %241 = add i32 %240, %239
  %242 = sub i32 %241, -1824253281
  %add21 = add nsw i32 %238, %239
  %cmp22 = icmp sgt i32 %237, %242
  %243 = select i1 %cmp22, i32 1502411384, i32 -374117820
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %244 = load i32, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %245 = load i32, i32* %arrayidx24, align 8
  %246 = sub i32 0, %245
  %247 = sub i32 %244, %246
  %add25 = add nsw i32 %244, %245
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %248 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %247, %248
  %249 = select i1 %cmp27, i32 -2095715865, i32 -374117820
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 697301740, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1562491949
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1562491949
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1736308562, i32 1313958133
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %265, 4
  store i1 %cmp29, i1* %cmp29.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1155360879
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1155360879
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -690874060, i32 1313958133
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %281 = select i1 %cmp29.reload, i32 -564116713, i32 -1127788830
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -403564303, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -511317104
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -511317104
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1784009201, i32 -445571005
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 4, -1257813712
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -1257813712
  %sub32 = sub nsw i32 4, %310
  %cmp33 = icmp slt i32 %309, %313
  store i1 %cmp33, i1* %cmp33.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -266101875
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -266101875
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 910541078, i32 -445571005
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %341 = select i1 %cmp33.reload, i32 -1559606286, i32 1910030185
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -1380898320
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1380898320
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1371326327, i32 -199834904
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom = sext i32 %357 to i64
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom
  %358 = load i32, i32* %arrayidx35, align 4
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 %359, 307294059
  %361 = add i32 %360, 1
  %362 = add i32 %361, 307294059
  %add36 = add nsw i32 %359, 1
  %idxprom37 = sext i32 %362 to i64
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom37
  %363 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %358, %363
  store i1 %cmp39, i1* %cmp39.reg2mem
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
  %377 = select i1 %375, i32 -559628866, i32 -199834904
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %378 = select i1 %cmp39.reload, i32 -661412492, i32 -857356332
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %379 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom41
  %380 = load i32, i32* %arrayidx42, align 4
  store i32 %380, i32* %p, align 4
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add43 = add nsw i32 %381, 1
  %idxprom44 = sext i32 %383 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom44
  %384 = load i32, i32* %arrayidx45, align 4
  %385 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %385 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom46
  store i32 %384, i32* %arrayidx47, align 4
  %386 = load i32, i32* %p, align 4
  %387 = load i32, i32* %j, align 4
  %388 = add i32 %387, 427312225
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 427312225
  %add48 = add nsw i32 %387, 1
  %idxprom49 = sext i32 %390 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom49
  store i32 %386, i32* %arrayidx50, align 4
  %391 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %391 to i64
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom51
  %392 = load i8, i8* %arrayidx52, align 1
  %conv = sext i8 %392 to i32
  store i32 %conv, i32* %p, align 4
  %393 = load i32, i32* %j, align 4
  %394 = add i32 %393, 607903891
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 607903891
  %add53 = add nsw i32 %393, 1
  %idxprom54 = sext i32 %396 to i64
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom54
  %397 = load i8, i8* %arrayidx55, align 1
  %398 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %398 to i64
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom56
  store i8 %397, i8* %arrayidx57, align 1
  %399 = load i32, i32* %p, align 4
  %conv58 = trunc i32 %399 to i8
  %400 = load i32, i32* %j, align 4
  %401 = add i32 %400, 1658446037
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1658446037
  %add59 = add nsw i32 %400, 1
  %idxprom60 = sext i32 %403 to i64
  %arrayidx61 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom60
  store i8 %conv58, i8* %arrayidx61, align 1
  store i32 -857356332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -142408382, i32 38647775
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -631937598
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -631937598
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1490597237, i32 38647775
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2114307168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc = add nsw i32 %457, 1
  store i32 %459, i32* %j, align 4
  store i32 -403564303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2001950811, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, -1677797216
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1677797216
  %inc63 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  store i32 697301740, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1023473062, i32 -1902506979
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1535379900, i32 -1902506979
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1863685929, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %492, 4
  %493 = select i1 %cmp66, i32 1905391742, i32 1301064545
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %494 to i64
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom68
  %495 = load i32, i32* %arrayidx69, align 4
  %mul = mul nsw i32 %495, 10
  store i32 %mul, i32* %arrayidx69, align 4
  %496 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %496 to i64
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom70
  %497 = load i8, i8* %arrayidx71, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %497)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %498 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %498 to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom73
  %499 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %499)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -920230138, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 %500, -708612441
  %502 = add i32 %501, 1
  %503 = add i32 %502, -708612441
  %inc78 = add nsw i32 %500, 1
  store i32 %503, i32* %i, align 4
  store i32 -1863685929, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -374117820, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -102874971, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %504 = load i32, i32* %arrayidx82, align 8
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc83 = add nsw i32 %504, 1
  store i32 %508, i32* %arrayidx82, align 8
  store i32 441455256, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1589499825, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %509 = load i32, i32* %arrayidx86, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc87 = add nsw i32 %509, 1
  store i32 %513, i32* %arrayidx86, align 4
  store i32 2130865465, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 65089458, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %514 = load i32, i32* %arrayidx90, align 16
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc91 = add nsw i32 %514, 1
  store i32 %516, i32* %arrayidx90, align 16
  store i32 -912749978, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1918232422, i32 1419426833
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -248294424
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -248294424
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -543470837, i32 1419426833
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %546 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %546, 5
  store i32 12138002, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 1557571520, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %547 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %547, 5
  store i32 -1028663036, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  store i32 1, i32* %arrayidx7alteredBB, align 8
  store i32 713645078, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %548 = load i32, i32* %arrayidx9alteredBB, align 8
  %cmp10alteredBB = icmp sle i32 %548, 5
  store i32 564426318, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp slt i32 %549, 4
  store i32 1736308562, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, 4
  %553 = add i32 0, %552
  %_ = sub i32 0, 4
  %554 = sub i32 0, %551
  %555 = sub i32 %553, %554
  %gen = add i32 %553, %551
  %_114 = shl i32 4, %551
  %556 = sub i32 0, 4
  %557 = add i32 0, %556
  %_115 = sub i32 0, 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, %551
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen116 = add i32 %557, %551
  %562 = sub i32 0, -1763752746
  %563 = sub i32 %562, 4
  %564 = add i32 %563, -1763752746
  %_117 = sub i32 0, 4
  %565 = sub i32 0, %551
  %566 = sub i32 %564, %565
  %gen118 = add i32 %564, %551
  %567 = sub i32 0, -2007180871
  %568 = sub i32 %567, 4
  %569 = add i32 %568, -2007180871
  %_119 = sub i32 0, 4
  %570 = add i32 %569, 424961739
  %571 = add i32 %570, %551
  %572 = sub i32 %571, 424961739
  %gen120 = add i32 %569, %551
  %573 = add i32 0, 905254280
  %574 = sub i32 %573, 4
  %575 = sub i32 %574, 905254280
  %_121 = sub i32 0, 4
  %576 = add i32 %575, -2098697648
  %577 = add i32 %576, %551
  %578 = sub i32 %577, -2098697648
  %gen122 = add i32 %575, %551
  %579 = add i32 0, 751510721
  %580 = sub i32 %579, 4
  %581 = sub i32 %580, 751510721
  %_123 = sub i32 0, 4
  %582 = sub i32 %581, 1958411968
  %583 = add i32 %582, %551
  %584 = add i32 %583, 1958411968
  %gen124 = add i32 %581, %551
  %_125 = shl i32 4, %551
  %_126 = shl i32 4, %551
  %585 = sub i32 0, %551
  %586 = add i32 4, %585
  %sub32alteredBB = sub nsw i32 4, %551
  %cmp33alteredBB = icmp slt i32 %550, %586
  store i32 1784009201, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %587 to i64
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxpromalteredBB
  %588 = load i32, i32* %arrayidx35alteredBB, align 4
  %589 = load i32, i32* %j, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %_131 = sub i32 %589, 1
  %gen132 = mul i32 %591, 1
  %_133 = shl i32 %589, 1
  %592 = add i32 0, -462304410
  %593 = sub i32 %592, %589
  %594 = sub i32 %593, -462304410
  %_134 = sub i32 0, %589
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen135 = add i32 %594, 1
  %597 = sub i32 0, %589
  %598 = add i32 0, %597
  %_136 = sub i32 0, %589
  %599 = sub i32 %598, -582627747
  %600 = add i32 %599, 1
  %601 = add i32 %600, -582627747
  %gen137 = add i32 %598, 1
  %602 = sub i32 %589, 1934433583
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1934433583
  %add36alteredBB = add nsw i32 %589, 1
  %idxprom37alteredBB = sext i32 %604 to i64
  %arrayidx38alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom37alteredBB
  %605 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %588, %605
  store i32 -1371326327, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -142408382, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1023473062, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1918232422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB149, %for.end92, %for.inc89, %for.end88, %for.inc85, %for.end84, %for.inc81, %if.end80, %for.end79, %for.inc77, %for.body67, %for.cond65, %originalBBpart2147, %originalBB145, %for.end64, %for.inc62, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %if.end, %if.then40, %originalBBpart2139, %originalBB130, %for.body34, %originalBBpart2128, %originalBB113, %for.cond31, %for.body30, %originalBBpart2111, %originalBB109, %for.cond28, %if.then, %land.lhs.true, %for.body11, %originalBBpart2107, %originalBB105, %for.cond8, %originalBBpart2103, %originalBB101, %for.body6, %originalBBpart299, %originalBB97, %for.cond3, %originalBBpart295, %originalBB93, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #0 section ".text.startup" {
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
