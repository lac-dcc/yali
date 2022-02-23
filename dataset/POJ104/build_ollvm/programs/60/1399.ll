; ModuleID = 'source-C-CXX/60/1399.cpp'
source_filename = "source-C-CXX/60/1399.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1399.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [30 x i32], align 16
  %m1 = alloca [30 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1696583157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1696583157, label %for.cond
    i32 948964283, label %originalBB
    i32 1260584610, label %originalBBpart2
    i32 -7086329, label %for.body
    i32 126419171, label %for.cond3
    i32 -1519994545, label %for.body5
    i32 -47642939, label %originalBB20
    i32 -244712567, label %originalBBpart232
    i32 1773134486, label %for.inc
    i32 241875511, label %originalBB34
    i32 -1714608089, label %originalBBpart253
    i32 428511303, label %for.end
    i32 1526286159, label %for.inc17
    i32 -243012413, label %originalBB55
    i32 602533104, label %originalBBpart264
    i32 2048553803, label %for.end19
    i32 -912346347, label %originalBBalteredBB
    i32 -1431811691, label %originalBB20alteredBB
    i32 812225777, label %originalBB34alteredBB
    i32 1338349226, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 288825544
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 288825544
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 948964283, i32 -912346347
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1026979218
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1026979218
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1260584610, i32 -912346347
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -7086329, i32 2048553803
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = bitcast [30 x i32]* %m1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 120, i32 16, i1 false)
  %34 = bitcast i8* %33 to [30 x i32]*
  %35 = getelementptr [30 x i32], [30 x i32]* %34, i32 0, i32 0
  store i32 1, i32* %35
  %36 = getelementptr [30 x i32], [30 x i32]* %34, i32 0, i32 1
  store i32 1, i32* %36
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  store i32 2, i32* %j, align 4
  store i32 126419171, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %a, align 4
  %39 = add i32 %38, -831638524
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -831638524
  %sub = sub nsw i32 %38, 1
  %cmp4 = icmp sle i32 %37, %41
  %42 = select i1 %cmp4, i32 -1519994545, i32 428511303
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -2019452121
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2019452121
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
  %69 = select i1 %67, i32 -47642939, i32 -1431811691
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub6 = sub nsw i32 %70, 1
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %m1, i64 0, i64 %idxprom
  %73 = load i32, i32* %arrayidx, align 4
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, -188698451
  %76 = sub i32 %75, 2
  %77 = add i32 %76, -188698451
  %sub7 = sub nsw i32 %74, 2
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %m1, i64 0, i64 %idxprom8
  %78 = load i32, i32* %arrayidx9, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %73, %79
  %add = add nsw i32 %73, %78
  %81 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %m1, i64 0, i64 %idxprom10
  store i32 %80, i32* %arrayidx11, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1295239123
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1295239123
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -244712567, i32 -1431811691
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1773134486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 241875511, i32 812225777
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, 782372859
  %137 = add i32 %136, 1
  %138 = add i32 %137, 782372859
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -866132406
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -866132406
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1714608089, i32 812225777
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 126419171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %167 = add i32 %166, -31995579
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -31995579
  %sub12 = sub nsw i32 %166, 1
  %idxprom13 = sext i32 %169 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %m1, i64 0, i64 %idxprom13
  %170 = load i32, i32* %arrayidx14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1526286159, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -243012413, i32 1338349226
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, 1833550580
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1833550580
  %inc18 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1744805922
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1744805922
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 602533104, i32 1338349226
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1696583157, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %204, %205
  store i32 948964283, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %_ = shl i32 %206, 1
  %207 = add i32 %206, -1170938679
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1170938679
  %_21 = sub i32 %206, 1
  %gen = mul i32 %209, 1
  %210 = add i32 %206, 285239191
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 285239191
  %sub6alteredBB = sub nsw i32 %206, 1
  %idxpromalteredBB = sext i32 %212 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %m1, i64 0, i64 %idxpromalteredBB
  %213 = load i32, i32* %arrayidxalteredBB, align 4
  %214 = load i32, i32* %j, align 4
  %_22 = shl i32 %214, 2
  %215 = sub i32 0, %214
  %216 = add i32 0, %215
  %_23 = sub i32 0, %214
  %217 = sub i32 0, 2
  %218 = sub i32 %216, %217
  %gen24 = add i32 %216, 2
  %219 = add i32 %214, 1701417983
  %220 = sub i32 %219, 2
  %221 = sub i32 %220, 1701417983
  %sub7alteredBB = sub nsw i32 %214, 2
  %idxprom8alteredBB = sext i32 %221 to i64
  %arrayidx9alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %m1, i64 0, i64 %idxprom8alteredBB
  %222 = load i32, i32* %arrayidx9alteredBB, align 4
  %223 = add i32 0, 2018281731
  %224 = sub i32 %223, %213
  %225 = sub i32 %224, 2018281731
  %_25 = sub i32 0, %213
  %226 = sub i32 0, %225
  %227 = sub i32 0, %222
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen26 = add i32 %225, %222
  %230 = sub i32 0, %222
  %231 = add i32 %213, %230
  %_27 = sub i32 %213, %222
  %gen28 = mul i32 %231, %222
  %232 = sub i32 0, %213
  %233 = add i32 0, %232
  %_29 = sub i32 0, %213
  %234 = sub i32 0, %222
  %235 = sub i32 %233, %234
  %gen30 = add i32 %233, %222
  %236 = add i32 %213, -843600370
  %237 = add i32 %236, %222
  %238 = sub i32 %237, -843600370
  %addalteredBB = add nsw i32 %213, %222
  %239 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %239 to i64
  %arrayidx11alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %m1, i64 0, i64 %idxprom10alteredBB
  store i32 %238, i32* %arrayidx11alteredBB, align 4
  store i32 -47642939, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, -1278717882
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -1278717882
  %_35 = sub i32 0, %240
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen36 = add i32 %243, 1
  %248 = add i32 0, -208062680
  %249 = sub i32 %248, %240
  %250 = sub i32 %249, -208062680
  %_37 = sub i32 0, %240
  %251 = add i32 %250, -1825394150
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1825394150
  %gen38 = add i32 %250, 1
  %_39 = shl i32 %240, 1
  %254 = sub i32 %240, 318690011
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 318690011
  %_40 = sub i32 %240, 1
  %gen41 = mul i32 %256, 1
  %257 = sub i32 0, -476375337
  %258 = sub i32 %257, %240
  %259 = add i32 %258, -476375337
  %_42 = sub i32 0, %240
  %260 = sub i32 %259, 780158165
  %261 = add i32 %260, 1
  %262 = add i32 %261, 780158165
  %gen43 = add i32 %259, 1
  %263 = sub i32 %240, -1313067420
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1313067420
  %_44 = sub i32 %240, 1
  %gen45 = mul i32 %265, 1
  %266 = sub i32 %240, 1426150386
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1426150386
  %_46 = sub i32 %240, 1
  %gen47 = mul i32 %268, 1
  %269 = sub i32 %240, 1554503597
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1554503597
  %_48 = sub i32 %240, 1
  %gen49 = mul i32 %271, 1
  %272 = sub i32 %240, 1686323481
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1686323481
  %_50 = sub i32 %240, 1
  %gen51 = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = sub i32 %240, %275
  %incalteredBB = add nsw i32 %240, 1
  store i32 %276, i32* %j, align 4
  store i32 241875511, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %_56 = shl i32 %277, 1
  %278 = add i32 %277, 807147136
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 807147136
  %_57 = sub i32 %277, 1
  %gen58 = mul i32 %280, 1
  %281 = add i32 %277, 1786896815
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1786896815
  %_59 = sub i32 %277, 1
  %gen60 = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %277, %284
  %_61 = sub i32 %277, 1
  %gen62 = mul i32 %285, 1
  %286 = sub i32 0, %277
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc18alteredBB = add nsw i32 %277, 1
  store i32 %289, i32* %i, align 4
  store i32 -243012413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB34alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB55, %for.inc17, %for.end, %originalBBpart253, %originalBB34, %for.inc, %originalBBpart232, %originalBB20, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1399.cpp() #0 section ".text.startup" {
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
