; ModuleID = 'source-C-CXX/48/172.cpp'
source_filename = "source-C-CXX/48/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -713516196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -713516196, label %for.cond
    i32 -264338843, label %for.body
    i32 -766542014, label %for.cond3
    i32 1809367856, label %for.body5
    i32 -1965777208, label %originalBB
    i32 -17974075, label %originalBBpart2
    i32 1363866756, label %for.cond6
    i32 1336321423, label %originalBB41
    i32 -1748658785, label %originalBBpart260
    i32 435411059, label %for.body10
    i32 426588429, label %originalBB62
    i32 738493337, label %originalBBpart298
    i32 -1568246338, label %if.then
    i32 -316285372, label %originalBB100
    i32 -584619377, label %originalBBpart2102
    i32 -1075533279, label %if.end
    i32 -1961517255, label %for.inc
    i32 -1159170018, label %for.end
    i32 268131316, label %if.then21
    i32 -38168143, label %originalBB104
    i32 759613822, label %originalBBpart2106
    i32 -187488257, label %for.cond22
    i32 -182666472, label %for.body26
    i32 -34747275, label %originalBB108
    i32 2088096436, label %originalBBpart2110
    i32 -839024037, label %for.inc30
    i32 -560874678, label %for.end32
    i32 -3507307, label %if.end34
    i32 -359433194, label %originalBB112
    i32 2122858344, label %originalBBpart2114
    i32 569194429, label %for.inc35
    i32 -1730014826, label %originalBB116
    i32 -316180237, label %originalBBpart2122
    i32 2133706597, label %for.end37
    i32 556221233, label %for.inc38
    i32 1312522182, label %originalBB124
    i32 -814245878, label %originalBBpart2129
    i32 -99568756, label %for.end40
    i32 -64333132, label %originalBB131
    i32 -81615839, label %originalBBpart2133
    i32 341089487, label %originalBBalteredBB
    i32 -353872424, label %originalBB41alteredBB
    i32 130323047, label %originalBB62alteredBB
    i32 35471084, label %originalBB100alteredBB
    i32 -825560206, label %originalBB104alteredBB
    i32 223596812, label %originalBB108alteredBB
    i32 -1175789109, label %originalBB112alteredBB
    i32 -1300947557, label %originalBB116alteredBB
    i32 1649001710, label %originalBB124alteredBB
    i32 95170380, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -264338843, i32 -99568756
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -766542014, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %len, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %4, 1446645314
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1446645314
  %sub = sub nsw i32 %4, %5
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %8, 1
  %cmp4 = icmp slt i32 %3, %12
  %13 = select i1 %cmp4, i32 1809367856, i32 2133706597
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1272513146
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1272513146
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1965777208, i32 341089487
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  store i32 %29, i32* %k, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -171884643
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -171884643
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -17974075, i32 341089487
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1363866756, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1007100312
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1007100312
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1336321423, i32 -353872424
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %85
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add7 = add nsw i32 %85, %86
  %91 = sub i32 %90, 1415917377
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1415917377
  %sub8 = sub nsw i32 %90, 1
  %cmp9 = icmp sle i32 %84, %93
  store i1 %cmp9, i1* %cmp9.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1712666205
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1712666205
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1748658785, i32 -353872424
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %109 = select i1 %cmp9.reload, i32 435411059, i32 -1159170018
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1301619708
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1301619708
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 426588429, i32 130323047
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %idxprom = sext i32 %137 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %138 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %138 to i32
  %139 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %139
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %mul, -1269669973
  %142 = add i32 %141, %140
  %143 = add i32 %142, -1269669973
  %add12 = add nsw i32 %mul, %140
  %144 = add i32 %143, -434537673
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -434537673
  %sub13 = sub nsw i32 %143, 1
  %147 = load i32, i32* %k, align 4
  %148 = add i32 %146, -1546125738
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -1546125738
  %sub14 = sub nsw i32 %146, %147
  %idxprom15 = sext i32 %150 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom15
  %151 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %151 to i32
  %cmp18 = icmp ne i32 %conv11, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 738493337, i32 130323047
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %178 = select i1 %cmp18.reload, i32 -1568246338, i32 -1075533279
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -336173220
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -336173220
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -316285372, i32 35471084
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 474556453
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 474556453
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -584619377, i32 35471084
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1159170018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1961517255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = sub i32 %209, 936429710
  %211 = add i32 %210, 1
  %212 = add i32 %211, 936429710
  %inc = add nsw i32 %209, 1
  store i32 %212, i32* %k, align 4
  store i32 1363866756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %214, %216
  %add19 = add nsw i32 %214, %215
  %cmp20 = icmp eq i32 %213, %217
  %218 = select i1 %cmp20, i32 268131316, i32 -3507307
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 71913113
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 71913113
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -38168143, i32 -825560206
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  store i32 %234, i32* %t, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1056399129
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1056399129
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 759613822, i32 -825560206
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -187488257, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %262 = load i32, i32* %t, align 4
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %263, -1797088184
  %266 = add i32 %265, %264
  %267 = sub i32 %266, -1797088184
  %add23 = add nsw i32 %263, %264
  %268 = sub i32 %267, 1875788654
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1875788654
  %sub24 = sub nsw i32 %267, 1
  %cmp25 = icmp sle i32 %262, %270
  %271 = select i1 %cmp25, i32 -182666472, i32 -560874678
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1871372194
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1871372194
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -34747275, i32 223596812
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %299 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %299 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom27
  %300 = load i8, i8* %arrayidx28, align 1
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %300)
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1039332194
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1039332194
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2088096436, i32 223596812
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -839024037, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %328 = load i32, i32* %t, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc31 = add nsw i32 %328, 1
  store i32 %330, i32* %t, align 4
  store i32 -187488257, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -3507307, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 931567560
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 931567560
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -359433194, i32 -1175789109
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 2122858344, i32 -1175789109
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 569194429, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -1116791908
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1116791908
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1730014826, i32 -1300947557
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc36 = add nsw i32 %387, 1
  store i32 %389, i32* %j, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 784469395
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 784469395
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -316180237, i32 -1300947557
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -766542014, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 556221233, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 130266174
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 130266174
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1312522182, i32 1649001710
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, 676724351
  %446 = add i32 %445, 1
  %447 = add i32 %446, 676724351
  %inc39 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 226101812
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 226101812
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -814245878, i32 1649001710
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -713516196, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -919583936
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -919583936
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -64333132, i32 95170380
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 732288510
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 732288510
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -81615839, i32 95170380
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  store i32 %505, i32* %k, align 4
  store i32 -1965777208, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %507 = load i32, i32* %j, align 4
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, 1645385388
  %510 = sub i32 %509, %507
  %511 = add i32 %510, 1645385388
  %_ = sub i32 0, %507
  %512 = sub i32 0, %508
  %513 = sub i32 %511, %512
  %gen = add i32 %511, %508
  %514 = sub i32 0, %507
  %515 = add i32 0, %514
  %_42 = sub i32 0, %507
  %516 = sub i32 %515, 1723240569
  %517 = add i32 %516, %508
  %518 = add i32 %517, 1723240569
  %gen43 = add i32 %515, %508
  %519 = sub i32 %507, -910876692
  %520 = sub i32 %519, %508
  %521 = add i32 %520, -910876692
  %_44 = sub i32 %507, %508
  %gen45 = mul i32 %521, %508
  %522 = sub i32 0, -728121564
  %523 = sub i32 %522, %507
  %524 = add i32 %523, -728121564
  %_46 = sub i32 0, %507
  %525 = sub i32 0, %524
  %526 = sub i32 0, %508
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen47 = add i32 %524, %508
  %529 = sub i32 0, %507
  %530 = add i32 0, %529
  %_48 = sub i32 0, %507
  %531 = sub i32 0, %530
  %532 = sub i32 0, %508
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen49 = add i32 %530, %508
  %535 = sub i32 %507, -1825409238
  %536 = sub i32 %535, %508
  %537 = add i32 %536, -1825409238
  %_50 = sub i32 %507, %508
  %gen51 = mul i32 %537, %508
  %538 = sub i32 %507, 1115499871
  %539 = add i32 %538, %508
  %540 = add i32 %539, 1115499871
  %add7alteredBB = add nsw i32 %507, %508
  %_52 = shl i32 %540, 1
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %_53 = sub i32 %540, 1
  %gen54 = mul i32 %542, 1
  %543 = sub i32 0, 750807131
  %544 = sub i32 %543, %540
  %545 = add i32 %544, 750807131
  %_55 = sub i32 0, %540
  %546 = sub i32 %545, -709212013
  %547 = add i32 %546, 1
  %548 = add i32 %547, -709212013
  %gen56 = add i32 %545, 1
  %_57 = shl i32 %540, 1
  %_58 = shl i32 %540, 1
  %549 = sub i32 0, 1
  %550 = add i32 %540, %549
  %sub8alteredBB = sub nsw i32 %540, 1
  %cmp9alteredBB = icmp sle i32 %506, %550
  store i32 1336321423, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %551 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %552 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %552 to i32
  %553 = load i32, i32* %j, align 4
  %554 = add i32 0, 539363183
  %555 = sub i32 %554, 2
  %556 = sub i32 %555, 539363183
  %_63 = sub i32 0, 2
  %557 = sub i32 0, %553
  %558 = sub i32 %556, %557
  %gen64 = add i32 %556, %553
  %559 = sub i32 2, 733346518
  %560 = sub i32 %559, %553
  %561 = add i32 %560, 733346518
  %_65 = sub i32 2, %553
  %gen66 = mul i32 %561, %553
  %_67 = shl i32 2, %553
  %mulalteredBB = mul nsw i32 2, %553
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, %mulalteredBB
  %564 = add i32 0, %563
  %_68 = sub i32 0, %mulalteredBB
  %565 = sub i32 %564, 380268281
  %566 = add i32 %565, %562
  %567 = add i32 %566, 380268281
  %gen69 = add i32 %564, %562
  %568 = sub i32 0, %562
  %569 = add i32 %mulalteredBB, %568
  %_70 = sub i32 %mulalteredBB, %562
  %gen71 = mul i32 %569, %562
  %570 = add i32 %mulalteredBB, -497332011
  %571 = sub i32 %570, %562
  %572 = sub i32 %571, -497332011
  %_72 = sub i32 %mulalteredBB, %562
  %gen73 = mul i32 %572, %562
  %_74 = shl i32 %mulalteredBB, %562
  %_75 = shl i32 %mulalteredBB, %562
  %573 = sub i32 %mulalteredBB, 859906486
  %574 = add i32 %573, %562
  %575 = add i32 %574, 859906486
  %add12alteredBB = add nsw i32 %mulalteredBB, %562
  %576 = sub i32 0, -1246283546
  %577 = sub i32 %576, %575
  %578 = add i32 %577, -1246283546
  %_76 = sub i32 0, %575
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen77 = add i32 %578, 1
  %581 = sub i32 0, -829805391
  %582 = sub i32 %581, %575
  %583 = add i32 %582, -829805391
  %_78 = sub i32 0, %575
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen79 = add i32 %583, 1
  %586 = sub i32 0, 1
  %587 = add i32 %575, %586
  %_80 = sub i32 %575, 1
  %gen81 = mul i32 %587, 1
  %588 = sub i32 0, 1
  %589 = add i32 %575, %588
  %_82 = sub i32 %575, 1
  %gen83 = mul i32 %589, 1
  %_84 = shl i32 %575, 1
  %590 = sub i32 %575, 1530141568
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1530141568
  %_85 = sub i32 %575, 1
  %gen86 = mul i32 %592, 1
  %593 = add i32 0, -89440099
  %594 = sub i32 %593, %575
  %595 = sub i32 %594, -89440099
  %_87 = sub i32 0, %575
  %596 = add i32 %595, -1683281906
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -1683281906
  %gen88 = add i32 %595, 1
  %_89 = shl i32 %575, 1
  %599 = sub i32 %575, 1336105681
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1336105681
  %sub13alteredBB = sub nsw i32 %575, 1
  %602 = load i32, i32* %k, align 4
  %603 = add i32 %601, 625887504
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, 625887504
  %_90 = sub i32 %601, %602
  %gen91 = mul i32 %605, %602
  %_92 = shl i32 %601, %602
  %606 = sub i32 %601, 749626927
  %607 = sub i32 %606, %602
  %608 = add i32 %607, 749626927
  %_93 = sub i32 %601, %602
  %gen94 = mul i32 %608, %602
  %609 = add i32 %601, 2080812064
  %610 = sub i32 %609, %602
  %611 = sub i32 %610, 2080812064
  %_95 = sub i32 %601, %602
  %gen96 = mul i32 %611, %602
  %612 = sub i32 %601, 740564392
  %613 = sub i32 %612, %602
  %614 = add i32 %613, 740564392
  %sub14alteredBB = sub nsw i32 %601, %602
  %idxprom15alteredBB = sext i32 %614 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %615 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %615 to i32
  %cmp18alteredBB = icmp ne i32 %conv11alteredBB, %conv17alteredBB
  store i32 426588429, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -316285372, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  store i32 %616, i32* %t, align 4
  store i32 -38168143, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %t, align 4
  %idxprom27alteredBB = sext i32 %617 to i64
  %arrayidx28alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %618 = load i8, i8* %arrayidx28alteredBB, align 1
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %618)
  store i32 -34747275, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -359433194, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = sub i32 0, 898558104
  %621 = sub i32 %620, %619
  %622 = add i32 %621, 898558104
  %_117 = sub i32 0, %619
  %623 = add i32 %622, -1025581591
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1025581591
  %gen118 = add i32 %622, 1
  %626 = add i32 %619, 1258761690
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1258761690
  %_119 = sub i32 %619, 1
  %gen120 = mul i32 %628, 1
  %629 = add i32 %619, 1563659732
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1563659732
  %inc36alteredBB = add nsw i32 %619, 1
  store i32 %631, i32* %j, align 4
  store i32 -1730014826, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, -414718429
  %634 = sub i32 %633, %632
  %635 = add i32 %634, -414718429
  %_125 = sub i32 0, %632
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen126 = add i32 %635, 1
  %_127 = shl i32 %632, 1
  %640 = sub i32 %632, -1257258425
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1257258425
  %inc39alteredBB = add nsw i32 %632, 1
  store i32 %642, i32* %i, align 4
  store i32 1312522182, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -64333132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB62alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB131, %for.end40, %originalBBpart2129, %originalBB124, %for.inc38, %for.end37, %originalBBpart2122, %originalBB116, %for.inc35, %originalBBpart2114, %originalBB112, %if.end34, %for.end32, %for.inc30, %originalBBpart2110, %originalBB108, %for.body26, %for.cond22, %originalBBpart2106, %originalBB104, %if.then21, %for.end, %for.inc, %if.end, %originalBBpart2102, %originalBB100, %if.then, %originalBBpart298, %originalBB62, %for.body10, %originalBBpart260, %originalBB41, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1045329197
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1045329197
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1001946653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1001946653, label %first
    i32 -354719026, label %originalBB
    i32 -1241564283, label %originalBBpart2
    i32 -1293171303, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -354719026, i32 -1293171303
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1241564283, i32 -1293171303
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -354719026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
