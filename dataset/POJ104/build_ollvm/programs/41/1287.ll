; ModuleID = 'source-C-CXX/41/1287.cpp'
source_filename = "source-C-CXX/41/1287.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %del = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1043568157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1043568157, label %for.cond
    i32 -1454540218, label %originalBB
    i32 -1544081786, label %originalBBpart2
    i32 1868087810, label %for.body
    i32 -688719919, label %for.inc
    i32 -1273938286, label %originalBB36
    i32 1326384170, label %originalBBpart245
    i32 559596054, label %for.end
    i32 -378726554, label %for.cond3
    i32 -576315780, label %for.body5
    i32 -786714478, label %if.then
    i32 -185410581, label %for.cond9
    i32 -1894718611, label %for.body11
    i32 1391570454, label %originalBB47
    i32 1010409913, label %originalBBpart256
    i32 -23106047, label %for.inc16
    i32 503190438, label %for.end18
    i32 -609295612, label %originalBB58
    i32 121870512, label %originalBBpart274
    i32 155168767, label %if.end
    i32 -1388651596, label %originalBB76
    i32 -644338313, label %originalBBpart278
    i32 -305460087, label %for.inc21
    i32 -1060180946, label %originalBB80
    i32 -973071936, label %originalBBpart287
    i32 -593601952, label %for.end23
    i32 -502517396, label %for.cond26
    i32 391443397, label %originalBB89
    i32 574512739, label %originalBBpart291
    i32 1199392982, label %for.body28
    i32 2082488918, label %for.inc33
    i32 166596935, label %originalBB93
    i32 1501044557, label %originalBBpart2104
    i32 691401143, label %for.end35
    i32 1862987003, label %originalBBalteredBB
    i32 -1898101576, label %originalBB36alteredBB
    i32 390212376, label %originalBB47alteredBB
    i32 -1436635465, label %originalBB58alteredBB
    i32 854433372, label %originalBB76alteredBB
    i32 -1095993443, label %originalBB80alteredBB
    i32 303699703, label %originalBB89alteredBB
    i32 -22009249, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1612276055
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1612276055
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
  %26 = select i1 %24, i32 -1454540218, i32 1862987003
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 711633789
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 711633789
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1544081786, i32 1862987003
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1868087810, i32 559596054
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -688719919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -1273938286, i32 -1898101576
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 718884189
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 718884189
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1326384170, i32 -1898101576
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1043568157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %del)
  store i32 0, i32* %i, align 4
  store i32 -378726554, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %116, %117
  %118 = select i1 %cmp4, i32 -576315780, i32 -593601952
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %119 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %120 = load i32, i32* %arrayidx7, align 4
  %121 = load i32, i32* %del, align 4
  %cmp8 = icmp eq i32 %120, %121
  %122 = select i1 %cmp8, i32 -786714478, i32 155168767
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  store i32 %123, i32* %j, align 4
  store i32 -185410581, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  %cmp10 = icmp slt i32 %124, %127
  %128 = select i1 %cmp10, i32 -1894718611, i32 503190438
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 2145102057
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2145102057
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1391570454, i32 390212376
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, 102691998
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 102691998
  %add = add nsw i32 %156, 1
  %idxprom12 = sext i32 %159 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  %160 = load i32, i32* %arrayidx13, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %161 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %160, i32* %arrayidx15, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -562643824
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -562643824
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1010409913, i32 390212376
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -23106047, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc17 = add nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  store i32 -185410581, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 702908986
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 702908986
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -609295612, i32 -1436635465
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 %207, 238898898
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 238898898
  %sub19 = sub nsw i32 %207, 1
  store i32 %210, i32* %n, align 4
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub20 = sub nsw i32 %211, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1016696690
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1016696690
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 121870512, i32 -1436635465
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 155168767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 632169556
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 632169556
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1388651596, i32 854433372
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
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
  %269 = select i1 %267, i32 -644338313, i32 854433372
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -305460087, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1060180946, i32 -1095993443
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, 1250331423
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1250331423
  %inc22 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -973071936, i32 -1095993443
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -378726554, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %326 = load i32, i32* %arrayidx24, align 16
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  store i32 1, i32* %i, align 4
  store i32 -502517396, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 391443397, i32 303699703
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %353, %354
  store i1 %cmp27, i1* %cmp27.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 574512739, i32 303699703
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %381 = select i1 %cmp27.reload, i32 1199392982, i32 691401143
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %382 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  %383 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %383)
  store i32 2082488918, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 166596935, i32 -22009249
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc34 = add nsw i32 %410, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -1528150653
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1528150653
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1501044557, i32 -22009249
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -502517396, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %442, %443
  store i32 -1454540218, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %_ = sub i32 %444, 1
  %gen = mul i32 %446, 1
  %_37 = shl i32 %444, 1
  %_38 = shl i32 %444, 1
  %_39 = shl i32 %444, 1
  %447 = sub i32 0, %444
  %448 = add i32 0, %447
  %_40 = sub i32 0, %444
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen41 = add i32 %448, 1
  %451 = add i32 %444, 1484449355
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1484449355
  %_42 = sub i32 %444, 1
  %gen43 = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %444, %454
  %incalteredBB = add nsw i32 %444, 1
  store i32 %455, i32* %i, align 4
  store i32 -1273938286, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = add i32 %456, -39991778
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -39991778
  %_48 = sub i32 %456, 1
  %gen49 = mul i32 %459, 1
  %460 = add i32 0, -842286768
  %461 = sub i32 %460, %456
  %462 = sub i32 %461, -842286768
  %_50 = sub i32 0, %456
  %463 = add i32 %462, 1559318130
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1559318130
  %gen51 = add i32 %462, 1
  %_52 = shl i32 %456, 1
  %466 = add i32 %456, 613898586
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 613898586
  %_53 = sub i32 %456, 1
  %gen54 = mul i32 %468, 1
  %469 = sub i32 0, %456
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %addalteredBB = add nsw i32 %456, 1
  %idxprom12alteredBB = sext i32 %472 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %473 = load i32, i32* %arrayidx13alteredBB, align 4
  %474 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %474 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %473, i32* %arrayidx15alteredBB, align 4
  store i32 1391570454, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %n, align 4
  %_59 = shl i32 %475, 1
  %_60 = shl i32 %475, 1
  %476 = add i32 %475, 855327421
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 855327421
  %sub19alteredBB = sub nsw i32 %475, 1
  store i32 %478, i32* %n, align 4
  %479 = load i32, i32* %i, align 4
  %_61 = shl i32 %479, 1
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %_62 = sub i32 0, %479
  %482 = sub i32 %481, 1203401158
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1203401158
  %gen63 = add i32 %481, 1
  %485 = sub i32 0, -308376459
  %486 = sub i32 %485, %479
  %487 = add i32 %486, -308376459
  %_64 = sub i32 0, %479
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen65 = add i32 %487, 1
  %490 = sub i32 0, 11731210
  %491 = sub i32 %490, %479
  %492 = add i32 %491, 11731210
  %_66 = sub i32 0, %479
  %493 = sub i32 %492, -208881972
  %494 = add i32 %493, 1
  %495 = add i32 %494, -208881972
  %gen67 = add i32 %492, 1
  %_68 = shl i32 %479, 1
  %496 = sub i32 %479, -575314405
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -575314405
  %_69 = sub i32 %479, 1
  %gen70 = mul i32 %498, 1
  %499 = sub i32 0, 77010509
  %500 = sub i32 %499, %479
  %501 = add i32 %500, 77010509
  %_71 = sub i32 0, %479
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen72 = add i32 %501, 1
  %506 = add i32 %479, 1094013183
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1094013183
  %sub20alteredBB = sub nsw i32 %479, 1
  store i32 %508, i32* %i, align 4
  store i32 -609295612, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1388651596, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %_81 = shl i32 %509, 1
  %_82 = shl i32 %509, 1
  %_83 = shl i32 %509, 1
  %510 = sub i32 %509, -1456748877
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1456748877
  %_84 = sub i32 %509, 1
  %gen85 = mul i32 %512, 1
  %513 = sub i32 %509, -1957002953
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1957002953
  %inc22alteredBB = add nsw i32 %509, 1
  store i32 %515, i32* %i, align 4
  store i32 -1060180946, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %516, %517
  store i32 391443397, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, 153144650
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 153144650
  %_94 = sub i32 0, %518
  %522 = sub i32 %521, -1784763304
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1784763304
  %gen95 = add i32 %521, 1
  %_96 = shl i32 %518, 1
  %_97 = shl i32 %518, 1
  %525 = sub i32 0, 1463410802
  %526 = sub i32 %525, %518
  %527 = add i32 %526, 1463410802
  %_98 = sub i32 0, %518
  %528 = add i32 %527, 243045089
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 243045089
  %gen99 = add i32 %527, 1
  %531 = sub i32 0, -1442194623
  %532 = sub i32 %531, %518
  %533 = add i32 %532, -1442194623
  %_100 = sub i32 0, %518
  %534 = sub i32 %533, 621411803
  %535 = add i32 %534, 1
  %536 = add i32 %535, 621411803
  %gen101 = add i32 %533, 1
  %_102 = shl i32 %518, 1
  %537 = sub i32 0, %518
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc34alteredBB = add nsw i32 %518, 1
  store i32 %540, i32* %i, align 4
  store i32 166596935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB93, %for.inc33, %for.body28, %originalBBpart291, %originalBB89, %for.cond26, %for.end23, %originalBBpart287, %originalBB80, %for.inc21, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB58, %for.end18, %for.inc16, %originalBBpart256, %originalBB47, %for.body11, %for.cond9, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart245, %originalBB36, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #0 section ".text.startup" {
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
