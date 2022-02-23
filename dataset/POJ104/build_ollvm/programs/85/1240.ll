; ModuleID = 'source-C-CXX/85/1240.cpp'
source_filename = "source-C-CXX/85/1240.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1240.cpp, i8* null }]
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
  %a = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 574437770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 574437770, label %while.cond
    i32 251161348, label %originalBB
    i32 -1851575533, label %originalBBpart2
    i32 -1351822104, label %while.body
    i32 1225702988, label %originalBB35
    i32 -1890543500, label %originalBBpart237
    i32 1750782336, label %for.cond
    i32 1250740521, label %for.body
    i32 1988022447, label %for.inc
    i32 834380905, label %for.end
    i32 -1461239509, label %if.then
    i32 1498600704, label %if.else
    i32 341122922, label %for.cond4
    i32 -407013215, label %for.body6
    i32 -2045510176, label %originalBB39
    i32 1694503636, label %originalBBpart294
    i32 328266641, label %for.inc21
    i32 -640880795, label %for.end23
    i32 -997849953, label %for.cond24
    i32 1051001674, label %for.body26
    i32 -1329575043, label %for.inc30
    i32 -922854345, label %for.end32
    i32 -1960473954, label %originalBB96
    i32 958593307, label %originalBBpart298
    i32 1741901331, label %if.end
    i32 1943100065, label %while.end
    i32 -410610824, label %originalBBalteredBB
    i32 1439700010, label %originalBB35alteredBB
    i32 879201585, label %originalBB39alteredBB
    i32 681594306, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 1897374168
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1897374168
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 251161348, i32 -410610824
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 68900516
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 68900516
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1851575533, i32 -410610824
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1351822104, i32 1943100065
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1679598917
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1679598917
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1225702988, i32 1439700010
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1890543500, i32 1439700010
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1750782336, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %74, 100
  %75 = select i1 %cmp2, i32 1250740521, i32 834380905
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1988022447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, 1480948629
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1480948629
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 1750782336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %81, 0
  %82 = select i1 %cmp3, i32 -1461239509, i32 1498600704
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1741901331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 341122922, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %83, %84
  %85 = select i1 %cmp5, i32 -407013215, i32 -640880795
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1386645996
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1386645996
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2045510176, i32 879201585
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %j)
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, 1298654802
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1298654802
  %add = add nsw i32 %113, 1
  %117 = load i32, i32* %i, align 4
  %mul = mul nsw i32 3, %117
  %118 = sub i32 %116, 1639739794
  %119 = add i32 %118, %mul
  %120 = add i32 %119, 1639739794
  %add8 = add nsw i32 %116, %mul
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 2
  %123 = sub i32 %121, %122
  %add11 = add nsw i32 %121, 2
  %124 = load i32, i32* %i, align 4
  %mul12 = mul nsw i32 3, %124
  %125 = sub i32 0, %mul12
  %126 = sub i32 %123, %125
  %add13 = add nsw i32 %123, %mul12
  %idxprom14 = sext i32 %126 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, 3
  %129 = sub i32 %127, %128
  %add16 = add nsw i32 %127, 3
  %130 = load i32, i32* %i, align 4
  %mul17 = mul nsw i32 3, %130
  %131 = add i32 %129, 1836190263
  %132 = add i32 %131, %mul17
  %133 = sub i32 %132, 1836190263
  %add18 = add nsw i32 %129, %mul17
  %idxprom19 = sext i32 %133 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1520000421
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1520000421
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1694503636, i32 879201585
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 328266641, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -1960683343
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1960683343
  %inc22 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 341122922, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -997849953, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp25 = icmp sle i32 %153, 60
  %154 = select i1 %cmp25, i32 1051001674, i32 -922854345
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %155 = load i32, i32* %s, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %157 = load i32, i32* %arrayidx28, align 4
  %158 = add i32 %155, 1412491149
  %159 = add i32 %158, %157
  %160 = sub i32 %159, 1412491149
  %add29 = add nsw i32 %155, %157
  store i32 %160, i32* %s, align 4
  store i32 -1329575043, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc31 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 -997849953, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1951710649
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1951710649
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1960473954, i32 681594306
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 870493094
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 870493094
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 958593307, i32 681594306
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1741901331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* %s, align 4
  %209 = sub i32 60, 1796318361
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 1796318361
  %sub = sub nsw i32 60, %208
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 0, -1
  %214 = sub i32 %212, %213
  %dec = add nsw i32 %212, -1
  store i32 %214, i32* %n, align 4
  store i32 574437770, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %215, 0
  store i32 251161348, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1225702988, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %j)
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, 1067513205
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1067513205
  %_ = sub i32 %216, 1
  %gen = mul i32 %219, 1
  %220 = sub i32 0, 1
  %221 = sub i32 %216, %220
  %addalteredBB = add nsw i32 %216, 1
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 3, 446968029
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 446968029
  %_40 = sub i32 3, %222
  %gen41 = mul i32 %225, %222
  %226 = sub i32 0, 3
  %227 = add i32 0, %226
  %_42 = sub i32 0, 3
  %228 = sub i32 %227, -87547930
  %229 = add i32 %228, %222
  %230 = add i32 %229, -87547930
  %gen43 = add i32 %227, %222
  %231 = sub i32 3, -1410326672
  %232 = sub i32 %231, %222
  %233 = add i32 %232, -1410326672
  %_44 = sub i32 3, %222
  %gen45 = mul i32 %233, %222
  %_46 = shl i32 3, %222
  %mulalteredBB = mul nsw i32 3, %222
  %_47 = shl i32 %221, %mulalteredBB
  %234 = sub i32 0, -1959229644
  %235 = sub i32 %234, %221
  %236 = add i32 %235, -1959229644
  %_48 = sub i32 0, %221
  %237 = sub i32 0, %236
  %238 = sub i32 0, %mulalteredBB
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen49 = add i32 %236, %mulalteredBB
  %_50 = shl i32 %221, %mulalteredBB
  %_51 = shl i32 %221, %mulalteredBB
  %_52 = shl i32 %221, %mulalteredBB
  %_53 = shl i32 %221, %mulalteredBB
  %241 = sub i32 0, %mulalteredBB
  %242 = sub i32 %221, %241
  %add8alteredBB = add nsw i32 %221, %mulalteredBB
  %idxprom9alteredBB = sext i32 %242 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  store i32 1, i32* %arrayidx10alteredBB, align 4
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_54 = sub i32 0, %243
  %246 = sub i32 0, %245
  %247 = sub i32 0, 2
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen55 = add i32 %245, 2
  %250 = sub i32 0, 2
  %251 = add i32 %243, %250
  %_56 = sub i32 %243, 2
  %gen57 = mul i32 %251, 2
  %252 = add i32 %243, -562586770
  %253 = add i32 %252, 2
  %254 = sub i32 %253, -562586770
  %add11alteredBB = add nsw i32 %243, 2
  %255 = load i32, i32* %i, align 4
  %256 = add i32 0, 601150559
  %257 = sub i32 %256, 3
  %258 = sub i32 %257, 601150559
  %_58 = sub i32 0, 3
  %259 = sub i32 %258, 1401613646
  %260 = add i32 %259, %255
  %261 = add i32 %260, 1401613646
  %gen59 = add i32 %258, %255
  %262 = sub i32 3, -236001799
  %263 = sub i32 %262, %255
  %264 = add i32 %263, -236001799
  %_60 = sub i32 3, %255
  %gen61 = mul i32 %264, %255
  %265 = add i32 0, -1214372222
  %266 = sub i32 %265, 3
  %267 = sub i32 %266, -1214372222
  %_62 = sub i32 0, 3
  %268 = sub i32 0, %255
  %269 = sub i32 %267, %268
  %gen63 = add i32 %267, %255
  %mul12alteredBB = mul nsw i32 3, %255
  %270 = sub i32 0, -326121456
  %271 = sub i32 %270, %254
  %272 = add i32 %271, -326121456
  %_64 = sub i32 0, %254
  %273 = sub i32 0, %272
  %274 = sub i32 0, %mul12alteredBB
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen65 = add i32 %272, %mul12alteredBB
  %_66 = shl i32 %254, %mul12alteredBB
  %277 = add i32 0, 171754242
  %278 = sub i32 %277, %254
  %279 = sub i32 %278, 171754242
  %_67 = sub i32 0, %254
  %280 = add i32 %279, 1321939938
  %281 = add i32 %280, %mul12alteredBB
  %282 = sub i32 %281, 1321939938
  %gen68 = add i32 %279, %mul12alteredBB
  %_69 = shl i32 %254, %mul12alteredBB
  %283 = sub i32 0, %mul12alteredBB
  %284 = add i32 %254, %283
  %_70 = sub i32 %254, %mul12alteredBB
  %gen71 = mul i32 %284, %mul12alteredBB
  %285 = sub i32 %254, 1713476778
  %286 = sub i32 %285, %mul12alteredBB
  %287 = add i32 %286, 1713476778
  %_72 = sub i32 %254, %mul12alteredBB
  %gen73 = mul i32 %287, %mul12alteredBB
  %288 = sub i32 0, -444403066
  %289 = sub i32 %288, %254
  %290 = add i32 %289, -444403066
  %_74 = sub i32 0, %254
  %291 = sub i32 0, %mul12alteredBB
  %292 = sub i32 %290, %291
  %gen75 = add i32 %290, %mul12alteredBB
  %_76 = shl i32 %254, %mul12alteredBB
  %293 = sub i32 0, %mul12alteredBB
  %294 = sub i32 %254, %293
  %add13alteredBB = add nsw i32 %254, %mul12alteredBB
  %idxprom14alteredBB = sext i32 %294 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  %295 = load i32, i32* %j, align 4
  %_77 = shl i32 %295, 3
  %_78 = shl i32 %295, 3
  %296 = add i32 0, 242927553
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 242927553
  %_79 = sub i32 0, %295
  %299 = add i32 %298, -1917007928
  %300 = add i32 %299, 3
  %301 = sub i32 %300, -1917007928
  %gen80 = add i32 %298, 3
  %302 = sub i32 %295, -617467540
  %303 = sub i32 %302, 3
  %304 = add i32 %303, -617467540
  %_81 = sub i32 %295, 3
  %gen82 = mul i32 %304, 3
  %305 = add i32 %295, -923583191
  %306 = add i32 %305, 3
  %307 = sub i32 %306, -923583191
  %add16alteredBB = add nsw i32 %295, 3
  %308 = load i32, i32* %i, align 4
  %309 = add i32 0, -1736908927
  %310 = sub i32 %309, 3
  %311 = sub i32 %310, -1736908927
  %_83 = sub i32 0, 3
  %312 = sub i32 0, %311
  %313 = sub i32 0, %308
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen84 = add i32 %311, %308
  %_85 = shl i32 3, %308
  %316 = sub i32 0, %308
  %317 = add i32 3, %316
  %_86 = sub i32 3, %308
  %gen87 = mul i32 %317, %308
  %318 = sub i32 3, 2032136583
  %319 = sub i32 %318, %308
  %320 = add i32 %319, 2032136583
  %_88 = sub i32 3, %308
  %gen89 = mul i32 %320, %308
  %mul17alteredBB = mul nsw i32 3, %308
  %321 = sub i32 0, 1823798396
  %322 = sub i32 %321, %307
  %323 = add i32 %322, 1823798396
  %_90 = sub i32 0, %307
  %324 = sub i32 0, %mul17alteredBB
  %325 = sub i32 %323, %324
  %gen91 = add i32 %323, %mul17alteredBB
  %_92 = shl i32 %307, %mul17alteredBB
  %326 = sub i32 0, %307
  %327 = sub i32 0, %mul17alteredBB
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add18alteredBB = add nsw i32 %307, %mul17alteredBB
  %idxprom19alteredBB = sext i32 %329 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 1, i32* %arrayidx20alteredBB, align 4
  store i32 -2045510176, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1960473954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end, %originalBBpart298, %originalBB96, %for.end32, %for.inc30, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart294, %originalBB39, %for.body6, %for.cond4, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart237, %originalBB35, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1240.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 946299510
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 946299510
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1063021980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1063021980, label %first
    i32 1417022505, label %originalBB
    i32 -1628389299, label %originalBBpart2
    i32 -956038996, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1417022505, i32 -956038996
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
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1628389299, i32 -956038996
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1417022505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
