; ModuleID = 'source-C-CXX/36/340.cpp'
source_filename = "source-C-CXX/36/340.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100001 x i8], align 16
  %count = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1744795187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1744795187, label %for.cond
    i32 -64208900, label %for.body
    i32 -1762098716, label %for.cond3
    i32 -1628312664, label %originalBB
    i32 535002723, label %originalBBpart2
    i32 -1522404376, label %for.body5
    i32 -215083529, label %originalBB43
    i32 947131619, label %originalBBpart261
    i32 -1716784891, label %for.inc
    i32 1425440929, label %for.end
    i32 765619776, label %for.cond12
    i32 719538873, label %for.body17
    i32 60245957, label %originalBB63
    i32 615844364, label %originalBBpart265
    i32 2097277497, label %if.then
    i32 523523662, label %if.end
    i32 1420021913, label %originalBB67
    i32 2097970104, label %originalBBpart269
    i32 1296481229, label %for.inc29
    i32 998796372, label %originalBB71
    i32 -928613232, label %originalBBpart287
    i32 1565993357, label %for.end31
    i32 579417309, label %if.then36
    i32 -96554449, label %if.end39
    i32 -1185588515, label %for.inc40
    i32 1745107940, label %for.end42
    i32 -506680206, label %originalBBalteredBB
    i32 245250119, label %originalBB43alteredBB
    i32 -966568084, label %originalBB63alteredBB
    i32 -2104190926, label %originalBB67alteredBB
    i32 -1875668443, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -64208900, i32 1745107940
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i32 0, i32 0
  %3 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1762098716, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1628312664, i32 -506680206
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp4 = icmp ne i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 535002723, i32 -506680206
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 -1522404376, i32 1425440929
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1716673354
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1716673354
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -215083529, i32 245250119
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom6
  %63 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %63 to i32
  %64 = add i32 %conv8, 1580487163
  %65 = sub i32 %64, 97
  %66 = sub i32 %65, 1580487163
  %sub = sub nsw i32 %conv8, 97
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom9
  %67 = load i32, i32* %arrayidx10, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %arrayidx10, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 129145257
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 129145257
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 947131619, i32 245250119
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1716784891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -2005089791
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -2005089791
  %inc11 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -1762098716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 765619776, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %91 to i64
  %arrayidx14 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom13
  %92 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %92 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %93 = select i1 %cmp16, i32 719538873, i32 1565993357
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 60245957, i32 -966568084
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom18
  %121 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %121 to i32
  %122 = sub i32 0, 97
  %123 = add i32 %conv20, %122
  %sub21 = sub nsw i32 %conv20, 97
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom22
  %124 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %124, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 615844364, i32 -966568084
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %151 = select i1 %cmp24.reload, i32 2097277497, i32 523523662
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom25
  %153 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %153)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1565993357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1420021913, i32 -2104190926
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1115740665
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1115740665
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 2097970104, i32 -2104190926
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1296481229, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 2115023689
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 2115023689
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 998796372, i32 -1875668443
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc30 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -174159949
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -174159949
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -928613232, i32 -1875668443
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 765619776, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %230 to i64
  %arrayidx33 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom32
  %231 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %231 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  %232 = select i1 %cmp35, i32 579417309, i32 -96554449
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -96554449, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1185588515, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc41 = add nsw i32 %233, 1
  store i32 %235, i32* %j, align 4
  store i32 1744795187, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %237 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %237 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1628312664, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %238 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %239 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %239 to i32
  %240 = add i32 0, 823777704
  %241 = sub i32 %240, %conv8alteredBB
  %242 = sub i32 %241, 823777704
  %_ = sub i32 0, %conv8alteredBB
  %243 = sub i32 0, 97
  %244 = sub i32 %242, %243
  %gen = add i32 %242, 97
  %245 = sub i32 0, -1067477430
  %246 = sub i32 %245, %conv8alteredBB
  %247 = add i32 %246, -1067477430
  %_44 = sub i32 0, %conv8alteredBB
  %248 = add i32 %247, -483114677
  %249 = add i32 %248, 97
  %250 = sub i32 %249, -483114677
  %gen45 = add i32 %247, 97
  %251 = add i32 %conv8alteredBB, -1756435419
  %252 = sub i32 %251, 97
  %253 = sub i32 %252, -1756435419
  %_46 = sub i32 %conv8alteredBB, 97
  %gen47 = mul i32 %253, 97
  %254 = add i32 %conv8alteredBB, -1830132099
  %255 = sub i32 %254, 97
  %256 = sub i32 %255, -1830132099
  %subalteredBB = sub nsw i32 %conv8alteredBB, 97
  %idxprom9alteredBB = sext i32 %256 to i64
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom9alteredBB
  %257 = load i32, i32* %arrayidx10alteredBB, align 4
  %258 = add i32 %257, 1445808212
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1445808212
  %_48 = sub i32 %257, 1
  %gen49 = mul i32 %260, 1
  %_50 = shl i32 %257, 1
  %261 = add i32 %257, 819723931
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 819723931
  %_51 = sub i32 %257, 1
  %gen52 = mul i32 %263, 1
  %_53 = shl i32 %257, 1
  %264 = add i32 %257, -1457723748
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1457723748
  %_54 = sub i32 %257, 1
  %gen55 = mul i32 %266, 1
  %267 = sub i32 %257, 810528286
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 810528286
  %_56 = sub i32 %257, 1
  %gen57 = mul i32 %269, 1
  %_58 = shl i32 %257, 1
  %_59 = shl i32 %257, 1
  %270 = sub i32 0, %257
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %incalteredBB = add nsw i32 %257, 1
  store i32 %273, i32* %arrayidx10alteredBB, align 4
  store i32 -215083529, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %274 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %275 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %275 to i32
  %276 = sub i32 0, 97
  %277 = add i32 %conv20alteredBB, %276
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 97
  %idxprom22alteredBB = sext i32 %277 to i64
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom22alteredBB
  %278 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %278, 1
  store i32 60245957, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1420021913, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %_72 = sub i32 0, %279
  %282 = sub i32 %281, 1636679421
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1636679421
  %gen73 = add i32 %281, 1
  %285 = add i32 %279, -2081524806
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -2081524806
  %_74 = sub i32 %279, 1
  %gen75 = mul i32 %287, 1
  %288 = add i32 %279, -152773461
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -152773461
  %_76 = sub i32 %279, 1
  %gen77 = mul i32 %290, 1
  %291 = add i32 %279, 1638292531
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1638292531
  %_78 = sub i32 %279, 1
  %gen79 = mul i32 %293, 1
  %294 = sub i32 0, -1495304767
  %295 = sub i32 %294, %279
  %296 = add i32 %295, -1495304767
  %_80 = sub i32 0, %279
  %297 = sub i32 %296, -729594164
  %298 = add i32 %297, 1
  %299 = add i32 %298, -729594164
  %gen81 = add i32 %296, 1
  %300 = sub i32 %279, 1422798740
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1422798740
  %_82 = sub i32 %279, 1
  %gen83 = mul i32 %302, 1
  %303 = sub i32 0, %279
  %304 = add i32 0, %303
  %_84 = sub i32 0, %279
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen85 = add i32 %304, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %279, %307
  %inc30alteredBB = add nsw i32 %279, 1
  store i32 %308, i32* %i, align 4
  store i32 998796372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.then36, %for.end31, %originalBBpart287, %originalBB71, %for.inc29, %originalBBpart269, %originalBB67, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.body17, %for.cond12, %for.end, %for.inc, %originalBBpart261, %originalBB43, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
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
