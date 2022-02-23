; ModuleID = 'source-C-CXX/100/558.cpp'
source_filename = "source-C-CXX/100/558.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_558.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i5 = alloca i32, align 4
  %i6 = alloca i32, align 4
  %i7 = alloca i32, align 4
  %i8 = alloca i32, align 4
  %i9 = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1935326697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1935326697, label %for.cond
    i32 1313490305, label %for.body
    i32 1316168917, label %originalBB
    i32 700610498, label %originalBBpart2
    i32 1941006062, label %for.cond1
    i32 238004702, label %originalBB45
    i32 -1985000503, label %originalBBpart247
    i32 1026499839, label %for.body3
    i32 1566339531, label %for.cond4
    i32 -1967651787, label %for.body6
    i32 -1979518691, label %land.lhs.true
    i32 1980630938, label %land.lhs.true25
    i32 -1027020232, label %if.then
    i32 -2032645776, label %for.cond31
    i32 -852028337, label %for.body33
    i32 -1164016800, label %originalBB49
    i32 1044333761, label %originalBBpart251
    i32 -608842437, label %for.inc
    i32 1845199417, label %for.end
    i32 -1292887661, label %originalBB53
    i32 1679661440, label %originalBBpart255
    i32 -2139708907, label %if.end
    i32 1426675772, label %for.inc36
    i32 -614328591, label %originalBB57
    i32 1193955534, label %originalBBpart264
    i32 -1662905794, label %for.end38
    i32 -1236610202, label %for.inc39
    i32 186553696, label %for.end41
    i32 203593127, label %for.inc42
    i32 876253, label %for.end44
    i32 -276398188, label %originalBBalteredBB
    i32 735817209, label %originalBB45alteredBB
    i32 -495927502, label %originalBB49alteredBB
    i32 -1040272909, label %originalBB53alteredBB
    i32 1866302632, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 1313490305, i32 876253
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 121193590
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 121193590
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1316168917, i32 -276398188
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1041914909
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1041914909
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
  %55 = select i1 %53, i32 700610498, i32 -276398188
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1941006062, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 238004702, i32 735817209
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %82, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1854382784
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1854382784
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1985000503, i32 735817209
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 1026499839, i32 186553696
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1566339531, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %111, 2
  %112 = select i1 %cmp5, i32 -1967651787, i32 -1662905794
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %113 = load i32, i32* %b, align 4
  %114 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %113, %114
  %conv = zext i1 %cmp7 to i32
  store i32 %conv, i32* %i1, align 4
  %115 = load i32, i32* %a, align 4
  %116 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %115, %116
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, i32* %i2, align 4
  %117 = load i32, i32* %a, align 4
  %118 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %117, %118
  %conv11 = zext i1 %cmp10 to i32
  store i32 %conv11, i32* %i3, align 4
  %119 = load i32, i32* %a, align 4
  %120 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %119, %120
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, i32* %i4, align 4
  %121 = load i32, i32* %c, align 4
  %122 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %121, %122
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %i5, align 4
  %123 = load i32, i32* %b, align 4
  %124 = load i32, i32* %a, align 4
  %cmp16 = icmp sgt i32 %123, %124
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %i6, align 4
  %125 = load i32, i32* %a, align 4
  %126 = load i32, i32* %i1, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %125, %127
  %add = add nsw i32 %125, %126
  %129 = load i32, i32* %i2, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %128, %130
  %add18 = add nsw i32 %128, %129
  store i32 %131, i32* %i7, align 4
  %132 = load i32, i32* %b, align 4
  %133 = load i32, i32* %i3, align 4
  %134 = sub i32 0, %132
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add19 = add nsw i32 %132, %133
  %138 = load i32, i32* %i4, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %137, %139
  %add20 = add nsw i32 %137, %138
  store i32 %140, i32* %i8, align 4
  %141 = load i32, i32* %c, align 4
  %142 = load i32, i32* %i5, align 4
  %143 = sub i32 %141, -1506599648
  %144 = add i32 %143, %142
  %145 = add i32 %144, -1506599648
  %add21 = add nsw i32 %141, %142
  %146 = load i32, i32* %i6, align 4
  %147 = add i32 %145, 1759384415
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 1759384415
  %add22 = add nsw i32 %145, %146
  store i32 %149, i32* %i9, align 4
  %150 = load i32, i32* %i7, align 4
  %cmp23 = icmp eq i32 %150, 2
  %151 = select i1 %cmp23, i32 -1979518691, i32 -2139708907
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i8, align 4
  %cmp24 = icmp eq i32 %152, 2
  %153 = select i1 %cmp24, i32 1980630938, i32 -2139708907
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %154 = load i32, i32* %i9, align 4
  %cmp26 = icmp eq i32 %154, 2
  %155 = select i1 %cmp26, i32 -1027020232, i32 -2139708907
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %157 = load i32, i32* %b, align 4
  %idxprom27 = sext i32 %157 to i64
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 %idxprom27
  store i8 66, i8* %arrayidx28, align 1
  %158 = load i32, i32* %c, align 4
  %idxprom29 = sext i32 %158 to i64
  %arrayidx30 = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  store i32 0, i32* %i, align 4
  store i32 -2032645776, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %159, 3
  %160 = select i1 %cmp32, i32 -852028337, i32 1845199417
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1644922782
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1644922782
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1164016800, i32 -495927502
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %176 to i64
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 %idxprom34
  %177 = load i8, i8* %arrayidx35, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %177)
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 304768925
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 304768925
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1044333761, i32 -495927502
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -608842437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  store i32 -2032645776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1292887661, i32 -1040272909
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1634474240
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1634474240
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1679661440, i32 -1040272909
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2139708907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1426675772, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 786370147
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 786370147
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -614328591, i32 1866302632
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %290 = load i32, i32* %c, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc37 = add nsw i32 %290, 1
  store i32 %292, i32* %c, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -2133682990
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2133682990
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1193955534, i32 1866302632
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1566339531, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1236610202, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %320 = load i32, i32* %b, align 4
  %321 = add i32 %320, 1464504537
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1464504537
  %inc40 = add nsw i32 %320, 1
  store i32 %323, i32* %b, align 4
  store i32 1941006062, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 203593127, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc43 = add nsw i32 %324, 1
  store i32 %326, i32* %a, align 4
  store i32 1935326697, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1316168917, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %327, 2
  store i32 238004702, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %328 to i64
  %arrayidx35alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 %idxprom34alteredBB
  %329 = load i8, i8* %arrayidx35alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %329)
  store i32 -1164016800, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1292887661, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %c, align 4
  %_ = shl i32 %330, 1
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_58 = sub i32 0, %330
  %333 = sub i32 %332, 1852791649
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1852791649
  %gen = add i32 %332, 1
  %_59 = shl i32 %330, 1
  %336 = sub i32 0, 1
  %337 = add i32 %330, %336
  %_60 = sub i32 %330, 1
  %gen61 = mul i32 %337, 1
  %_62 = shl i32 %330, 1
  %338 = sub i32 %330, 1115624058
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1115624058
  %inc37alteredBB = add nsw i32 %330, 1
  store i32 %340, i32* %c, align 4
  store i32 -614328591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %for.end38, %originalBBpart264, %originalBB57, %for.inc36, %if.end, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body33, %for.cond31, %if.then, %land.lhs.true25, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart247, %originalBB45, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_558.cpp() #0 section ".text.startup" {
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
