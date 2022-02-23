; ModuleID = 'source-C-CXX/0/379.cpp'
source_filename = "source-C-CXX/0/379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %part = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1869746772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1869746772, label %for.cond
    i32 -350136754, label %for.body
    i32 685558146, label %for.cond2
    i32 -2134908242, label %for.body4
    i32 -1227885353, label %originalBB
    i32 -153019255, label %originalBBpart2
    i32 -1582437149, label %while.cond
    i32 -344148991, label %while.body
    i32 110466925, label %while.end
    i32 1070391113, label %originalBB21
    i32 1022758894, label %originalBBpart223
    i32 -396487224, label %for.inc
    i32 739544592, label %for.end
    i32 153849021, label %for.inc8
    i32 2008940489, label %originalBB25
    i32 -1825635107, label %originalBBpart239
    i32 1643305862, label %for.end10
    i32 -547644582, label %for.cond11
    i32 -196683651, label %originalBB41
    i32 315433042, label %originalBBpart243
    i32 349243714, label %for.body13
    i32 -859049083, label %originalBB45
    i32 -937672998, label %originalBBpart247
    i32 699587025, label %for.inc18
    i32 -255661585, label %for.end20
    i32 -1145336467, label %originalBBalteredBB
    i32 745119892, label %originalBB21alteredBB
    i32 -1805646269, label %originalBB25alteredBB
    i32 -1627021106, label %originalBB41alteredBB
    i32 -624112335, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -350136754, i32 1643305862
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 0, i32* %part, align 4
  %3 = load i32, i32* %num, align 4
  store i32 %3, i32* %t, align 4
  store i32 2, i32* %j, align 4
  store i32 685558146, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %num, align 4
  %cmp3 = icmp sle i32 %4, %5
  %6 = select i1 %cmp3, i32 -2134908242, i32 739544592
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1227885353, i32 -1145336467
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -153019255, i32 -1145336467
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1582437149, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %59 = load i32, i32* %t, align 4
  %60 = load i32, i32* %j, align 4
  %rem = srem i32 %59, %60
  %cmp5 = icmp eq i32 %rem, 0
  %61 = select i1 %cmp5, i32 -344148991, i32 110466925
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %t, align 4
  %div = sdiv i32 %63, %62
  store i32 %div, i32* %t, align 4
  %64 = load i32, i32* %part, align 4
  %65 = sub i32 %64, -1024387407
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1024387407
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %part, align 4
  store i32 -1582437149, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1070391113, i32 745119892
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -256661872
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -256661872
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
  %108 = select i1 %106, i32 1022758894, i32 745119892
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -396487224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc6 = add nsw i32 %109, 1
  store i32 %113, i32* %j, align 4
  store i32 685558146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %part, align 4
  %115 = load i32, i32* %num, align 4
  %call7 = call i32 @_Z7factorsiii(i32 1, i32 %114, i32 %115)
  %116 = load i32, i32* %i, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %call7, i32* %arrayidx, align 4
  store i32 153849021, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1440033424
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1440033424
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2008940489, i32 -1805646269
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, -1088794548
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1088794548
  %inc9 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1825635107, i32 -1805646269
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1869746772, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -547644582, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 63963804
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 63963804
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -196683651, i32 -1627021106
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %189, %190
  store i1 %cmp12, i1* %cmp12.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1858308115
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1858308115
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 315433042, i32 -1627021106
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %218 = select i1 %cmp12.reload, i32 349243714, i32 -255661585
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -859049083, i32 -624112335
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %233 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom14
  %234 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1791121994
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1791121994
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -937672998, i32 -624112335
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 699587025, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, 1796486273
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1796486273
  %inc19 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 -547644582, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1227885353, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1070391113, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, 143799170
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 143799170
  %_ = sub i32 %254, 1
  %gen = mul i32 %257, 1
  %_26 = shl i32 %254, 1
  %258 = sub i32 %254, -589722851
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -589722851
  %_27 = sub i32 %254, 1
  %gen28 = mul i32 %260, 1
  %261 = add i32 %254, 203013878
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 203013878
  %_29 = sub i32 %254, 1
  %gen30 = mul i32 %263, 1
  %_31 = shl i32 %254, 1
  %264 = sub i32 %254, 581416533
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 581416533
  %_32 = sub i32 %254, 1
  %gen33 = mul i32 %266, 1
  %267 = add i32 %254, -1437284609
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1437284609
  %_34 = sub i32 %254, 1
  %gen35 = mul i32 %269, 1
  %270 = sub i32 0, 1
  %271 = add i32 %254, %270
  %_36 = sub i32 %254, 1
  %gen37 = mul i32 %271, 1
  %272 = sub i32 %254, 1374132278
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1374132278
  %inc9alteredBB = add nsw i32 %254, 1
  store i32 %274, i32* %i, align 4
  store i32 2008940489, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %275, %276
  store i32 -196683651, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %277 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %278 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -859049083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart247, %originalBB45, %for.body13, %originalBBpart243, %originalBB41, %for.cond11, %for.end10, %originalBBpart239, %originalBB25, %for.inc8, %for.end, %for.inc, %originalBBpart223, %originalBB21, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z7factorsiii(i32 %factor1, i32 %part, i32 %num) #0 {
entry:
  %.reg2mem13 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %factor1.addr = alloca i32, align 4
  %part.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %factor1, i32* %factor1.addr, align 4
  store i32 %part, i32* %part.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %factor1.addr, align 4
  store i32 %1, i32* %.reg2mem13
  %switchVar = alloca i32
  store i32 1073842717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1073842717, label %first
    i32 1115986994, label %if.then
    i32 37225870, label %if.end
    i32 377526386, label %if.then2
    i32 -405555936, label %if.end3
    i32 -323830131, label %for.cond
    i32 38541112, label %for.body
    i32 2098845008, label %if.then6
    i32 647689534, label %if.end7
    i32 1428424071, label %for.inc
    i32 -630491295, label %originalBB
    i32 -2133550104, label %originalBBpart2
    i32 17244036, label %for.end
    i32 -587107383, label %originalBB8
    i32 -415807139, label %originalBBpart210
    i32 -1518017052, label %return
    i32 645407136, label %originalBBalteredBB
    i32 -97579037, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload14 = load volatile i32, i32* %.reg2mem13
  %cmp = icmp slt i32 %.reload, %.reload14
  %2 = select i1 %cmp, i32 1115986994, i32 37225870
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1518017052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %part.addr, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 377526386, i32 -405555936
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1518017052, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %5 = load i32, i32* %factor1.addr, align 4
  store i32 %5, i32* %i, align 4
  store i32 -323830131, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %num.addr, align 4
  %cmp4 = icmp sle i32 %6, %7
  %8 = select i1 %cmp4, i32 38541112, i32 17244036
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %num.addr, align 4
  %10 = load i32, i32* %i, align 4
  %rem = srem i32 %9, %10
  %cmp5 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp5, i32 2098845008, i32 647689534
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %12 = load i32, i32* %sum, align 4
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %part.addr, align 4
  %15 = add i32 %14, 1370802250
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1370802250
  %sub = sub nsw i32 %14, 1
  %18 = load i32, i32* %num.addr, align 4
  %19 = load i32, i32* %i, align 4
  %div = sdiv i32 %18, %19
  %call = call i32 @_Z7factorsiii(i32 %13, i32 %17, i32 %div)
  %20 = sub i32 %12, -1048519649
  %21 = add i32 %20, %call
  %22 = add i32 %21, -1048519649
  %add = add nsw i32 %12, %call
  store i32 %22, i32* %sum, align 4
  store i32 647689534, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1428424071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -153152798
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -153152798
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -630491295, i32 645407136
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2133550104, i32 645407136
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -323830131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -587107383, i32 -97579037
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %69 = load i32, i32* %sum, align 4
  store i32 %69, i32* %retval, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -1571581037
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1571581037
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -415807139, i32 -97579037
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1518017052, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %85 = load i32, i32* %retval, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %incalteredBB = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  store i32 -630491295, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %89 = load i32, i32* %sum, align 4
  store i32 %89, i32* %retval, align 4
  store i32 -587107383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end7, %if.then6, %for.body, %for.cond, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_379.cpp() #0 section ".text.startup" {
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
