; ModuleID = 'source-C-CXX/48/448.cpp'
source_filename = "source-C-CXX/48/448.cpp"
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
@str = global [500 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_448.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6huiwenii(i32 %i, i32 %length) #3 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %length, i32* %length.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = load i32, i32* %length.addr, align 4
  %2 = sub i32 0, %0
  %3 = sub i32 0, %1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %0, %1
  %6 = add i32 %5, 1870487382
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1870487382
  %sub = sub nsw i32 %5, 1
  store i32 %8, i32* %p, align 4
  %9 = load i32, i32* %i.addr, align 4
  store i32 %9, i32* %j, align 4
  %switchVar = alloca i32
  store i32 880512214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 880512214, label %for.cond
    i32 2045974823, label %for.body
    i32 -837287070, label %if.then
    i32 838948643, label %originalBB
    i32 498335279, label %originalBBpart2
    i32 993245478, label %if.end
    i32 -1861500882, label %originalBB6
    i32 -678280078, label %originalBBpart216
    i32 2143994673, label %for.inc
    i32 500366256, label %originalBB18
    i32 -2012020581, label %originalBBpart220
    i32 1317993755, label %for.end
    i32 -468946067, label %return
    i32 2028219876, label %originalBB22
    i32 -249772339, label %originalBBpart224
    i32 611497378, label %originalBBalteredBB
    i32 890847116, label %originalBB6alteredBB
    i32 1971802473, label %originalBB18alteredBB
    i32 -1051304277, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %i.addr, align 4
  %mul = mul nsw i32 2, %11
  %12 = load i32, i32* %length.addr, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %mul, %13
  %add1 = add nsw i32 %mul, %12
  %div = sdiv i32 %14, 2
  %cmp = icmp sle i32 %10, %div
  %15 = select i1 %cmp, i32 2045974823, i32 1317993755
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %18 = load i32, i32* %p, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom2
  %19 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %19 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  %20 = select i1 %cmp5, i32 -837287070, i32 993245478
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 983460563
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 983460563
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 838948643, i32 611497378
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 498335279, i32 611497378
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -468946067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1386945386
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1386945386
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1861500882, i32 890847116
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %89 = load i32, i32* %p, align 4
  %90 = sub i32 0, -1
  %91 = sub i32 %89, %90
  %dec = add nsw i32 %89, -1
  store i32 %91, i32* %p, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 857582961
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 857582961
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -678280078, i32 890847116
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 2143994673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 582451955
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 582451955
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 500366256, i32 1971802473
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1461378700
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1461378700
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2012020581, i32 1971802473
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 880512214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -468946067, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 264257918
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 264257918
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2028219876, i32 -1051304277
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %179 = load i32, i32* %retval, align 4
  store i32 %179, i32* %.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1336958869
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1336958869
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -249772339, i32 -1051304277
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 838948643, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %207 = load i32, i32* %p, align 4
  %208 = add i32 0, 1841572445
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, 1841572445
  %_ = sub i32 0, %207
  %211 = sub i32 0, -1
  %212 = sub i32 %210, %211
  %gen = add i32 %210, -1
  %213 = sub i32 %207, -1605375894
  %214 = sub i32 %213, -1
  %215 = add i32 %214, -1605375894
  %_7 = sub i32 %207, -1
  %gen8 = mul i32 %215, -1
  %216 = sub i32 %207, -239654328
  %217 = sub i32 %216, -1
  %218 = add i32 %217, -239654328
  %_9 = sub i32 %207, -1
  %gen10 = mul i32 %218, -1
  %219 = sub i32 0, 464897153
  %220 = sub i32 %219, %207
  %221 = add i32 %220, 464897153
  %_11 = sub i32 0, %207
  %222 = add i32 %221, 1520434493
  %223 = add i32 %222, -1
  %224 = sub i32 %223, 1520434493
  %gen12 = add i32 %221, -1
  %225 = sub i32 0, 185815217
  %226 = sub i32 %225, %207
  %227 = add i32 %226, 185815217
  %_13 = sub i32 0, %207
  %228 = sub i32 0, -1
  %229 = sub i32 %227, %228
  %gen14 = add i32 %227, -1
  %230 = sub i32 0, -1
  %231 = sub i32 %207, %230
  %decalteredBB = add nsw i32 %207, -1
  store i32 %231, i32* %p, align 4
  store i32 -1861500882, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %232, 1305496336
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1305496336
  %incalteredBB = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  store i32 500366256, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %retval, align 4
  store i32 2028219876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB22, %return, %for.end, %originalBBpart220, %originalBB18, %for.inc, %originalBBpart216, %originalBB6, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0))
  store i32 2, i32* %length, align 4
  %switchVar = alloca i32
  store i32 357480299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 357480299, label %for.cond
    i32 836666322, label %for.body
    i32 -2005482124, label %for.cond1
    i32 1188058706, label %for.body7
    i32 204003169, label %if.then
    i32 -1891912043, label %for.cond9
    i32 1425019111, label %for.body12
    i32 736997207, label %if.then16
    i32 -122668158, label %originalBB
    i32 1572864810, label %originalBBpart2
    i32 382424079, label %if.else
    i32 1674288704, label %originalBB31
    i32 -1180177661, label %originalBBpart233
    i32 299775256, label %if.end
    i32 1575190663, label %originalBB35
    i32 -542459992, label %originalBBpart237
    i32 1928412485, label %for.inc
    i32 1031554210, label %originalBB39
    i32 110184878, label %originalBBpart247
    i32 -1576480538, label %for.end
    i32 329079698, label %if.end24
    i32 -134769180, label %for.inc25
    i32 -1444217209, label %for.end27
    i32 1853354846, label %for.inc28
    i32 -523455734, label %originalBB49
    i32 -1310224119, label %originalBBpart265
    i32 118997801, label %for.end30
    i32 1989218804, label %originalBBalteredBB
    i32 -1179805657, label %originalBB31alteredBB
    i32 -1107084692, label %originalBB35alteredBB
    i32 -1001820812, label %originalBB39alteredBB
    i32 -1482915023, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %length, align 4
  %1 = sub i32 %0, 939389860
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 939389860
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 836666322, i32 118997801
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2005482124, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %length, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %6, %7
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub2 = sub nsw i32 %11, 1
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom3
  %14 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %14 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %15 = select i1 %cmp6, i32 1188058706, i32 -1444217209
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %length, align 4
  %call8 = call i32 @_Z6huiwenii(i32 %16, i32 %17)
  %tobool = icmp ne i32 %call8, 0
  %18 = select i1 %tobool, i32 204003169, i32 329079698
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  store i32 %19, i32* %j, align 4
  store i32 -1891912043, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %length, align 4
  %23 = sub i32 %21, 111613547
  %24 = add i32 %23, %22
  %25 = add i32 %24, 111613547
  %add10 = add nsw i32 %21, %22
  %cmp11 = icmp slt i32 %20, %25
  %26 = select i1 %cmp11, i32 1425019111, i32 -1576480538
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %length, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add13 = add nsw i32 %28, %29
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub14 = sub nsw i32 %33, 1
  %cmp15 = icmp eq i32 %27, %35
  %36 = select i1 %cmp15, i32 736997207, i32 382424079
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -122668158, i32 1989218804
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %51 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom17
  %52 = load i8, i8* %arrayidx18, align 1
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %52)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 276340769
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 276340769
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1572864810, i32 1989218804
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 299775256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1438352217
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1438352217
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1674288704, i32 -1179805657
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom21
  %108 = load i8, i8* %arrayidx22, align 1
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %108)
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -2101790464
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2101790464
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1180177661, i32 -1179805657
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 299775256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 564428175
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 564428175
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1575190663, i32 -1107084692
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, 1386095200
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1386095200
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -542459992, i32 -1107084692
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1928412485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
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
  %167 = select i1 %165, i32 1031554210, i32 -1001820812
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc = add nsw i32 %168, 1
  store i32 %172, i32* %j, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, -183936478
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -183936478
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 110184878, i32 -1001820812
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1891912043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 329079698, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -134769180, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc26 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  store i32 -2005482124, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1853354846, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, 1064627637
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1064627637
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -523455734, i32 -1482915023
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %232 = load i32, i32* %length, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc29 = add nsw i32 %232, 1
  store i32 %236, i32* %length, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = add i32 %237, -637831266
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -637831266
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1310224119, i32 -1482915023
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 357480299, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %252 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom17alteredBB
  %253 = load i8, i8* %arrayidx18alteredBB, align 1
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %253)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -122668158, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %254 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom21alteredBB
  %255 = load i8, i8* %arrayidx22alteredBB, align 1
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %255)
  store i32 1674288704, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1575190663, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = add i32 %256, 1191294883
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1191294883
  %_ = sub i32 %256, 1
  %gen = mul i32 %259, 1
  %260 = add i32 0, -905821868
  %261 = sub i32 %260, %256
  %262 = sub i32 %261, -905821868
  %_40 = sub i32 0, %256
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen41 = add i32 %262, 1
  %_42 = shl i32 %256, 1
  %_43 = shl i32 %256, 1
  %267 = add i32 %256, -2078661415
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -2078661415
  %_44 = sub i32 %256, 1
  %gen45 = mul i32 %269, 1
  %270 = sub i32 0, %256
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %incalteredBB = add nsw i32 %256, 1
  store i32 %273, i32* %j, align 4
  store i32 1031554210, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %length, align 4
  %275 = add i32 0, -932605784
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -932605784
  %_50 = sub i32 0, %274
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen51 = add i32 %277, 1
  %280 = add i32 0, -1739376010
  %281 = sub i32 %280, %274
  %282 = sub i32 %281, -1739376010
  %_52 = sub i32 0, %274
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen53 = add i32 %282, 1
  %287 = add i32 %274, 2045300398
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2045300398
  %_54 = sub i32 %274, 1
  %gen55 = mul i32 %289, 1
  %_56 = shl i32 %274, 1
  %290 = sub i32 0, %274
  %291 = add i32 0, %290
  %_57 = sub i32 0, %274
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen58 = add i32 %291, 1
  %296 = sub i32 0, 753711434
  %297 = sub i32 %296, %274
  %298 = add i32 %297, 753711434
  %_59 = sub i32 0, %274
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen60 = add i32 %298, 1
  %301 = add i32 0, -1404145349
  %302 = sub i32 %301, %274
  %303 = sub i32 %302, -1404145349
  %_61 = sub i32 0, %274
  %304 = sub i32 %303, -742235833
  %305 = add i32 %304, 1
  %306 = add i32 %305, -742235833
  %gen62 = add i32 %303, 1
  %_63 = shl i32 %274, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %274, %307
  %inc29alteredBB = add nsw i32 %274, 1
  store i32 %308, i32* %length, align 4
  store i32 -523455734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB49, %for.inc28, %for.end27, %for.inc25, %if.end24, %for.end, %originalBBpart247, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.else, %originalBBpart2, %originalBB, %if.then16, %for.body12, %for.cond9, %if.then, %for.body7, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_448.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
