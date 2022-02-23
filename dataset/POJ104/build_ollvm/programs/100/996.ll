; ModuleID = 'source-C-CXX/100/996.cpp'
source_filename = "source-C-CXX/100/996.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_996.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -411221578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -411221578, label %for.cond
    i32 -2074498776, label %for.body
    i32 -538648533, label %originalBB
    i32 1986255480, label %originalBBpart2
    i32 1487732833, label %for.cond1
    i32 82393796, label %for.body3
    i32 1613542507, label %for.cond4
    i32 1134538453, label %for.body6
    i32 1419713106, label %lor.lhs.false
    i32 1934500980, label %lor.lhs.false9
    i32 933109786, label %if.then
    i32 -1232294569, label %if.end
    i32 -2054477059, label %land.lhs.true
    i32 1116943779, label %if.then30
    i32 -1591584742, label %originalBB47
    i32 195692391, label %originalBBpart249
    i32 1047143729, label %if.end40
    i32 -1192481297, label %for.inc
    i32 -1117372104, label %for.end
    i32 2122850940, label %originalBB51
    i32 1251950015, label %originalBBpart253
    i32 -1165181568, label %for.inc41
    i32 1431954493, label %originalBB55
    i32 803101084, label %originalBBpart268
    i32 1969171995, label %for.end43
    i32 -1220073221, label %originalBB70
    i32 -945075384, label %originalBBpart272
    i32 886917325, label %for.inc44
    i32 1113689884, label %for.end46
    i32 295720632, label %originalBBalteredBB
    i32 1184874618, label %originalBB47alteredBB
    i32 -1368882795, label %originalBB51alteredBB
    i32 -1468115842, label %originalBB55alteredBB
    i32 1193640967, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 -2074498776, i32 1113689884
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -538648533, i32 295720632
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 656009871
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 656009871
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1986255480, i32 295720632
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1487732833, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %43, 2
  %44 = select i1 %cmp2, i32 82393796, i32 1969171995
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1613542507, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %45, 2
  %46 = select i1 %cmp5, i32 1134538453, i32 -1117372104
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %48 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %47, %48
  %49 = select i1 %cmp7, i32 933109786, i32 1419713106
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %51 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %50, %51
  %52 = select i1 %cmp8, i32 933109786, i32 1934500980
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %53 = load i32, i32* %c, align 4
  %54 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %53, %54
  %55 = select i1 %cmp10, i32 933109786, i32 -1232294569
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1192481297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %57 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %56, %57
  %conv = zext i1 %cmp11 to i32
  %58 = load i32, i32* %c, align 4
  %59 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %58, %59
  %conv13 = zext i1 %cmp12 to i32
  %60 = sub i32 0, %conv
  %61 = sub i32 0, %conv13
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %conv, %conv13
  store i32 %63, i32* %p, align 4
  %64 = load i32, i32* %a, align 4
  %65 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %64, %65
  %conv15 = zext i1 %cmp14 to i32
  %66 = load i32, i32* %a, align 4
  %67 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %66, %67
  %conv17 = zext i1 %cmp16 to i32
  %68 = add i32 %conv15, 1476579000
  %69 = add i32 %68, %conv17
  %70 = sub i32 %69, 1476579000
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %70, i32* %q, align 4
  %71 = load i32, i32* %c, align 4
  %72 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %71, %72
  %conv20 = zext i1 %cmp19 to i32
  %73 = load i32, i32* %b, align 4
  %74 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %73, %74
  %conv22 = zext i1 %cmp21 to i32
  %75 = sub i32 0, %conv20
  %76 = sub i32 0, %conv22
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add23 = add nsw i32 %conv20, %conv22
  store i32 %78, i32* %r, align 4
  %79 = load i32, i32* %p, align 4
  %80 = load i32, i32* %a, align 4
  %81 = sub i32 %79, -1812625202
  %82 = add i32 %81, %80
  %83 = add i32 %82, -1812625202
  %add24 = add nsw i32 %79, %80
  %84 = load i32, i32* %q, align 4
  %85 = load i32, i32* %b, align 4
  %86 = sub i32 %84, -292122866
  %87 = add i32 %86, %85
  %88 = add i32 %87, -292122866
  %add25 = add nsw i32 %84, %85
  %cmp26 = icmp eq i32 %83, %88
  %89 = select i1 %cmp26, i32 -2054477059, i32 1047143729
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %p, align 4
  %91 = load i32, i32* %a, align 4
  %92 = add i32 %90, -1309111785
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -1309111785
  %add27 = add nsw i32 %90, %91
  %95 = load i32, i32* %r, align 4
  %96 = load i32, i32* %c, align 4
  %97 = sub i32 %95, -447138401
  %98 = add i32 %97, %96
  %99 = add i32 %98, -447138401
  %add28 = add nsw i32 %95, %96
  %cmp29 = icmp eq i32 %94, %99
  %100 = select i1 %cmp29, i32 1116943779, i32 1047143729
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1591584742, i32 1184874618
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %116 = load i32, i32* %b, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 %idxprom31
  store i8 66, i8* %arrayidx32, align 1
  %117 = load i32, i32* %c, align 4
  %idxprom33 = sext i32 %117 to i64
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 %idxprom33
  store i8 67, i8* %arrayidx34, align 1
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 0
  %118 = load i8, i8* %arrayidx35, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %118)
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 1
  %119 = load i8, i8* %arrayidx36, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %119)
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 2
  %120 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8 signext %120)
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1881914417
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1881914417
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 195692391, i32 1184874618
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1047143729, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1192481297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = sub i32 %148, -814272650
  %150 = add i32 %149, 1
  %151 = add i32 %150, -814272650
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %c, align 4
  store i32 1613542507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2122850940, i32 -1368882795
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1251950015, i32 -1368882795
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1165181568, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1561271406
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1561271406
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1431954493, i32 -1468115842
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc42 = add nsw i32 %219, 1
  store i32 %221, i32* %b, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 2095609189
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2095609189
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 803101084, i32 -1468115842
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1487732833, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
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
  %262 = select i1 %260, i32 -1220073221, i32 1193640967
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -945075384, i32 1193640967
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 886917325, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %289 = load i32, i32* %a, align 4
  %290 = add i32 %289, 1996340794
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1996340794
  %inc45 = add nsw i32 %289, 1
  store i32 %292, i32* %a, align 4
  store i32 -411221578, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %293 = load i32, i32* %retval, align 4
  ret i32 %293

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -538648533, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %295 = load i32, i32* %b, align 4
  %idxprom31alteredBB = sext i32 %295 to i64
  %arrayidx32alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 %idxprom31alteredBB
  store i8 66, i8* %arrayidx32alteredBB, align 1
  %296 = load i32, i32* %c, align 4
  %idxprom33alteredBB = sext i32 %296 to i64
  %arrayidx34alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 %idxprom33alteredBB
  store i8 67, i8* %arrayidx34alteredBB, align 1
  %arrayidx35alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 0
  %297 = load i8, i8* %arrayidx35alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %297)
  %arrayidx36alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 1
  %298 = load i8, i8* %arrayidx36alteredBB, align 1
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %298)
  %arrayidx38alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %n, i64 0, i64 2
  %299 = load i8, i8* %arrayidx38alteredBB, align 1
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37alteredBB, i8 signext %299)
  store i32 -1591584742, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 2122850940, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %b, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_ = sub i32 %300, 1
  %gen = mul i32 %302, 1
  %303 = sub i32 0, %300
  %304 = add i32 0, %303
  %_56 = sub i32 0, %300
  %305 = sub i32 %304, -1731878520
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1731878520
  %gen57 = add i32 %304, 1
  %_58 = shl i32 %300, 1
  %308 = sub i32 0, %300
  %309 = add i32 0, %308
  %_59 = sub i32 0, %300
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen60 = add i32 %309, 1
  %314 = sub i32 0, %300
  %315 = add i32 0, %314
  %_61 = sub i32 0, %300
  %316 = add i32 %315, 1208128238
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1208128238
  %gen62 = add i32 %315, 1
  %319 = sub i32 0, %300
  %320 = add i32 0, %319
  %_63 = sub i32 0, %300
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen64 = add i32 %320, 1
  %323 = sub i32 0, -49608352
  %324 = sub i32 %323, %300
  %325 = add i32 %324, -49608352
  %_65 = sub i32 0, %300
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen66 = add i32 %325, 1
  %328 = sub i32 %300, 635224862
  %329 = add i32 %328, 1
  %330 = add i32 %329, 635224862
  %inc42alteredBB = add nsw i32 %300, 1
  store i32 %330, i32* %b, align 4
  store i32 1431954493, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1220073221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart272, %originalBB70, %for.end43, %originalBBpart268, %originalBB55, %for.inc41, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end40, %originalBBpart249, %originalBB47, %if.then30, %land.lhs.true, %if.end, %if.then, %lor.lhs.false9, %lor.lhs.false, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_996.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -568221959
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -568221959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -663774169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -663774169, label %first
    i32 2010545164, label %originalBB
    i32 735443762, label %originalBBpart2
    i32 82706844, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 2010545164, i32 82706844
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 735443762, i32 82706844
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2010545164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
