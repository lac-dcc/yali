; ModuleID = 'source-C-CXX/46/2401.cpp'
source_filename = "source-C-CXX/46/2401.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2401.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %half = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1088095197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1088095197, label %for.cond
    i32 1098258369, label %for.body
    i32 1397345949, label %originalBB
    i32 2109747107, label %originalBBpart2
    i32 1012471017, label %for.inc
    i32 955617421, label %for.end
    i32 -1934385845, label %if.then
    i32 -893611238, label %if.else
    i32 123996713, label %if.end
    i32 1341810119, label %for.cond4
    i32 -1847824683, label %for.body6
    i32 -513617333, label %originalBB38
    i32 1704683354, label %originalBBpart268
    i32 115762560, label %for.inc19
    i32 -1501189980, label %for.end21
    i32 1350312381, label %originalBB70
    i32 -990251718, label %originalBBpart272
    i32 -706422210, label %for.cond22
    i32 -1390617229, label %for.body25
    i32 -607047581, label %for.inc30
    i32 731818258, label %originalBB74
    i32 135822675, label %originalBBpart282
    i32 -543542585, label %for.end32
    i32 -397588039, label %originalBBalteredBB
    i32 571426462, label %originalBB38alteredBB
    i32 1659264415, label %originalBB70alteredBB
    i32 1522215670, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1098258369, i32 955617421
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1397345949, i32 -397588039
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2109747107, i32 -397588039
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1012471017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -232502670
  %46 = add i32 %45, 1
  %47 = add i32 %46, -232502670
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 1088095197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %rem = srem i32 %48, 2
  %cmp2 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp2, i32 -1934385845, i32 -893611238
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %div = sdiv i32 %50, 2
  store i32 %div, i32* %half, align 4
  store i32 123996713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  %div3 = sdiv i32 %53, 2
  store i32 %div3, i32* %half, align 4
  store i32 123996713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1341810119, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %half, align 4
  %cmp5 = icmp slt i32 %54, %55
  %56 = select i1 %cmp5, i32 -1847824683, i32 -1501189980
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 868766204
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 868766204
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -513617333, i32 571426462
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %84 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %85 = load i32, i32* %arrayidx8, align 4
  store i32 %85, i32* %t, align 4
  %86 = load i32, i32* %n, align 4
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %86, 54089264
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 54089264
  %sub9 = sub nsw i32 %86, %87
  %91 = sub i32 %90, -1454936528
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1454936528
  %sub10 = sub nsw i32 %90, 1
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %94 = load i32, i32* %arrayidx12, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %94, i32* %arrayidx14, align 4
  %96 = load i32, i32* %t, align 4
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 %97, -1918463010
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1918463010
  %sub15 = sub nsw i32 %97, 1
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %100, -1365557884
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -1365557884
  %sub16 = sub nsw i32 %100, %101
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %96, i32* %arrayidx18, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 531622187
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 531622187
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1704683354, i32 571426462
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 115762560, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, 685743873
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 685743873
  %inc20 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 1341810119, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -661843392
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -661843392
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1350312381, i32 1659264415
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1224239678
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1224239678
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
  %165 = select i1 %163, i32 -990251718, i32 1659264415
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -706422210, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %167, -868582194
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -868582194
  %sub23 = sub nsw i32 %167, 1
  %cmp24 = icmp slt i32 %166, %170
  %171 = select i1 %cmp24, i32 -1390617229, i32 -543542585
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %172 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %173 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -607047581, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 675617456
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 675617456
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 731818258, i32 1522215670
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, 1539993779
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1539993779
  %inc31 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -558369861
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -558369861
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 135822675, i32 1522215670
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -706422210, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 %208, -1817334936
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1817334936
  %sub33 = sub nsw i32 %208, 1
  %idxprom34 = sext i32 %211 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %212 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %213 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1397345949, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %214 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %215 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %215, i32* %t, align 4
  %216 = load i32, i32* %n, align 4
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %_ = sub i32 %216, %217
  %gen = mul i32 %219, %217
  %220 = add i32 0, -1261136383
  %221 = sub i32 %220, %216
  %222 = sub i32 %221, -1261136383
  %_39 = sub i32 0, %216
  %223 = add i32 %222, -1106010987
  %224 = add i32 %223, %217
  %225 = sub i32 %224, -1106010987
  %gen40 = add i32 %222, %217
  %226 = add i32 %216, -1216300186
  %227 = sub i32 %226, %217
  %228 = sub i32 %227, -1216300186
  %_41 = sub i32 %216, %217
  %gen42 = mul i32 %228, %217
  %229 = sub i32 0, %217
  %230 = add i32 %216, %229
  %_43 = sub i32 %216, %217
  %gen44 = mul i32 %230, %217
  %231 = sub i32 %216, 2136167480
  %232 = sub i32 %231, %217
  %233 = add i32 %232, 2136167480
  %_45 = sub i32 %216, %217
  %gen46 = mul i32 %233, %217
  %234 = sub i32 0, %217
  %235 = add i32 %216, %234
  %sub9alteredBB = sub nsw i32 %216, %217
  %_47 = shl i32 %235, 1
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %_48 = sub i32 %235, 1
  %gen49 = mul i32 %237, 1
  %_50 = shl i32 %235, 1
  %238 = sub i32 0, 1
  %239 = add i32 %235, %238
  %_51 = sub i32 %235, 1
  %gen52 = mul i32 %239, 1
  %240 = sub i32 %235, 1198140355
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1198140355
  %sub10alteredBB = sub nsw i32 %235, 1
  %idxprom11alteredBB = sext i32 %242 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %243 = load i32, i32* %arrayidx12alteredBB, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %244 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 %243, i32* %arrayidx14alteredBB, align 4
  %245 = load i32, i32* %t, align 4
  %246 = load i32, i32* %n, align 4
  %247 = add i32 0, 694574606
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 694574606
  %_53 = sub i32 0, %246
  %250 = sub i32 %249, -802140199
  %251 = add i32 %250, 1
  %252 = add i32 %251, -802140199
  %gen54 = add i32 %249, 1
  %253 = sub i32 0, 1
  %254 = add i32 %246, %253
  %_55 = sub i32 %246, 1
  %gen56 = mul i32 %254, 1
  %_57 = shl i32 %246, 1
  %_58 = shl i32 %246, 1
  %255 = add i32 0, 620629289
  %256 = sub i32 %255, %246
  %257 = sub i32 %256, 620629289
  %_59 = sub i32 0, %246
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen60 = add i32 %257, 1
  %262 = sub i32 %246, -1545277329
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1545277329
  %_61 = sub i32 %246, 1
  %gen62 = mul i32 %264, 1
  %265 = add i32 %246, 910918987
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 910918987
  %sub15alteredBB = sub nsw i32 %246, 1
  %268 = load i32, i32* %i, align 4
  %269 = add i32 0, 250430954
  %270 = sub i32 %269, %267
  %271 = sub i32 %270, 250430954
  %_63 = sub i32 0, %267
  %272 = add i32 %271, 389992238
  %273 = add i32 %272, %268
  %274 = sub i32 %273, 389992238
  %gen64 = add i32 %271, %268
  %_65 = shl i32 %267, %268
  %_66 = shl i32 %267, %268
  %275 = add i32 %267, 1090076620
  %276 = sub i32 %275, %268
  %277 = sub i32 %276, 1090076620
  %sub16alteredBB = sub nsw i32 %267, %268
  %idxprom17alteredBB = sext i32 %277 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %245, i32* %arrayidx18alteredBB, align 4
  store i32 -513617333, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1350312381, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 0, -822227753
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -822227753
  %_75 = sub i32 0, %278
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen76 = add i32 %281, 1
  %286 = sub i32 0, %278
  %287 = add i32 0, %286
  %_77 = sub i32 0, %278
  %288 = sub i32 %287, -1467040281
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1467040281
  %gen78 = add i32 %287, 1
  %291 = sub i32 0, 1
  %292 = add i32 %278, %291
  %_79 = sub i32 %278, 1
  %gen80 = mul i32 %292, 1
  %293 = add i32 %278, 1073989422
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1073989422
  %inc31alteredBB = add nsw i32 %278, 1
  store i32 %295, i32* %i, align 4
  store i32 731818258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB74, %for.inc30, %for.body25, %for.cond22, %originalBBpart272, %originalBB70, %for.end21, %for.inc19, %originalBBpart268, %originalBB38, %for.body6, %for.cond4, %if.end, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2401.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1101100839
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1101100839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -8090734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -8090734, label %first
    i32 685640772, label %originalBB
    i32 -1207319742, label %originalBBpart2
    i32 -1485671829, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 685640772, i32 -1485671829
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1184176353
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1184176353
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1207319742, i32 -1485671829
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 685640772, i32* %switchVar
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
