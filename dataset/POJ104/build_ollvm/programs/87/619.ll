; ModuleID = 'source-C-CXX/87/619.cpp'
source_filename = "source-C-CXX/87/619.cpp"
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
@c = global [101 x i8] zeroinitializer, align 16
@p = global i8* null, align 8
@s = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i32 0, i32 0), i64 101)
  store i32 -1, i32* @s, align 4
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i32 0, i32 0), i8** @p, align 8
  %switchVar = alloca i32
  store i32 -1593260924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1593260924, label %do.body
    i32 1356092266, label %originalBB
    i32 -802966106, label %originalBBpart2
    i32 -1057403602, label %land.lhs.true
    i32 852299170, label %if.then
    i32 847149365, label %if.then4
    i32 -970402127, label %if.end
    i32 -1685377409, label %originalBB12
    i32 926603924, label %originalBBpart235
    i32 -181399722, label %if.else
    i32 889539155, label %originalBB37
    i32 -535079767, label %originalBBpart239
    i32 1829305272, label %if.then7
    i32 471157642, label %if.end10
    i32 700769086, label %if.end11
    i32 158945517, label %do.cond
    i32 -571437673, label %originalBB41
    i32 1472966817, label %originalBBpart243
    i32 627428191, label %do.end
    i32 112143892, label %originalBB45
    i32 1302122018, label %originalBBpart247
    i32 1107852071, label %originalBBalteredBB
    i32 -1474417699, label %originalBB12alteredBB
    i32 250946282, label %originalBB37alteredBB
    i32 -1012544882, label %originalBB41alteredBB
    i32 -908407742, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2051269514
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2051269514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1356092266, i32 1107852071
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** @p, align 8
  %16 = load i8, i8* %15, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp sle i32 %conv, 57
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -802966106, i32 1107852071
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1057403602, i32 -181399722
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i8*, i8** @p, align 8
  %33 = load i8, i8* %32, align 1
  %conv1 = sext i8 %33 to i32
  %cmp2 = icmp sge i32 %conv1, 48
  %34 = select i1 %cmp2, i32 852299170, i32 -181399722
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @s, align 4
  %cmp3 = icmp eq i32 %35, -1
  %36 = select i1 %cmp3, i32 847149365, i32 -970402127
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* @s, align 4
  store i32 -970402127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -679346716
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -679346716
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1685377409, i32 -1474417699
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %64 = load i32, i32* @s, align 4
  %mul = mul nsw i32 %64, 10
  %65 = load i8*, i8** @p, align 8
  %66 = load i8, i8* %65, align 1
  %conv5 = sext i8 %66 to i32
  %67 = sub i32 %mul, -556165319
  %68 = add i32 %67, %conv5
  %69 = add i32 %68, -556165319
  %add = add nsw i32 %mul, %conv5
  %70 = add i32 %69, 1044264558
  %71 = sub i32 %70, 48
  %72 = sub i32 %71, 1044264558
  %sub = sub nsw i32 %69, 48
  store i32 %72, i32* @s, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 922440060
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 922440060
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 926603924, i32 -1474417699
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 700769086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 201942327
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 201942327
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 889539155, i32 250946282
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %127 = load i32, i32* @s, align 4
  %cmp6 = icmp ne i32 %127, -1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -153897770
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -153897770
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -535079767, i32 250946282
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %155 = select i1 %cmp6.reload, i32 1829305272, i32 471157642
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %156 = load i32, i32* @s, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 471157642, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1, i32* @s, align 4
  store i32 700769086, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 158945517, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1832271160
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1832271160
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -571437673, i32 -1012544882
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %172 = load i8*, i8** @p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %172, i32 1
  store i8* %incdec.ptr, i8** @p, align 8
  %173 = load i8, i8* %172, align 1
  %tobool = icmp ne i8 %173, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1472966817, i32 -1012544882
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %200 = select i1 %tobool.reload, i32 -1593260924, i32 627428191
  store i32 %200, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -270773538
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -270773538
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 112143892, i32 -908407742
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 20408398
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 20408398
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1302122018, i32 -908407742
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i8*, i8** @p, align 8
  %244 = load i8, i8* %243, align 1
  %convalteredBB = sext i8 %244 to i32
  %cmpalteredBB = icmp sle i32 %convalteredBB, 57
  store i32 1356092266, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* @s, align 4
  %246 = sub i32 %245, 1396528357
  %247 = sub i32 %246, 10
  %248 = add i32 %247, 1396528357
  %_ = sub i32 %245, 10
  %gen = mul i32 %248, 10
  %_13 = shl i32 %245, 10
  %249 = add i32 0, 776165184
  %250 = sub i32 %249, %245
  %251 = sub i32 %250, 776165184
  %_14 = sub i32 0, %245
  %252 = add i32 %251, 1297618154
  %253 = add i32 %252, 10
  %254 = sub i32 %253, 1297618154
  %gen15 = add i32 %251, 10
  %_16 = shl i32 %245, 10
  %255 = sub i32 0, 1691494376
  %256 = sub i32 %255, %245
  %257 = add i32 %256, 1691494376
  %_17 = sub i32 0, %245
  %258 = sub i32 %257, 1779096698
  %259 = add i32 %258, 10
  %260 = add i32 %259, 1779096698
  %gen18 = add i32 %257, 10
  %261 = sub i32 %245, -1364544373
  %262 = sub i32 %261, 10
  %263 = add i32 %262, -1364544373
  %_19 = sub i32 %245, 10
  %gen20 = mul i32 %263, 10
  %264 = add i32 %245, -658574745
  %265 = sub i32 %264, 10
  %266 = sub i32 %265, -658574745
  %_21 = sub i32 %245, 10
  %gen22 = mul i32 %266, 10
  %mulalteredBB = mul nsw i32 %245, 10
  %267 = load i8*, i8** @p, align 8
  %268 = load i8, i8* %267, align 1
  %conv5alteredBB = sext i8 %268 to i32
  %269 = sub i32 %mulalteredBB, -1360893515
  %270 = add i32 %269, %conv5alteredBB
  %271 = add i32 %270, -1360893515
  %addalteredBB = add nsw i32 %mulalteredBB, %conv5alteredBB
  %272 = sub i32 0, 48
  %273 = add i32 %271, %272
  %_23 = sub i32 %271, 48
  %gen24 = mul i32 %273, 48
  %274 = sub i32 0, 48
  %275 = add i32 %271, %274
  %_25 = sub i32 %271, 48
  %gen26 = mul i32 %275, 48
  %276 = add i32 %271, -283571247
  %277 = sub i32 %276, 48
  %278 = sub i32 %277, -283571247
  %_27 = sub i32 %271, 48
  %gen28 = mul i32 %278, 48
  %_29 = shl i32 %271, 48
  %279 = sub i32 0, 48
  %280 = add i32 %271, %279
  %_30 = sub i32 %271, 48
  %gen31 = mul i32 %280, 48
  %281 = add i32 0, -690214919
  %282 = sub i32 %281, %271
  %283 = sub i32 %282, -690214919
  %_32 = sub i32 0, %271
  %284 = sub i32 0, %283
  %285 = sub i32 0, 48
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen33 = add i32 %283, 48
  %288 = add i32 %271, -839810257
  %289 = sub i32 %288, 48
  %290 = sub i32 %289, -839810257
  %subalteredBB = sub nsw i32 %271, 48
  store i32 %290, i32* @s, align 4
  store i32 -1685377409, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* @s, align 4
  %cmp6alteredBB = icmp ne i32 %291, -1
  store i32 889539155, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %292 = load i8*, i8** @p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %292, i32 1
  store i8* %incdec.ptralteredBB, i8** @p, align 8
  %293 = load i8, i8* %292, align 1
  %toboolalteredBB = icmp ne i8 %293, 0
  store i32 -571437673, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 112143892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB45, %do.end, %originalBBpart243, %originalBB41, %do.cond, %if.end11, %if.end10, %if.then7, %originalBBpart239, %originalBB37, %if.else, %originalBBpart235, %originalBB12, %if.end, %if.then4, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
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
