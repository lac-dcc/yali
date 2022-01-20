; ModuleID = 'source-C-CXX/95/405.cpp'
source_filename = "source-C-CXX/95/405.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_405.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [101 x i8], align 16
  %result = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %r, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1653386040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1653386040, label %for.cond
    i32 -2025505997, label %for.body
    i32 2031769668, label %if.then
    i32 1187059379, label %if.else
    i32 -359330792, label %if.end
    i32 -1186053450, label %for.inc
    i32 -298316169, label %originalBB
    i32 1960778736, label %originalBBpart2
    i32 152166077, label %for.end
    i32 1966024835, label %originalBB68
    i32 1178625479, label %originalBBpart277
    i32 118090670, label %for.cond5
    i32 -385173586, label %originalBB79
    i32 526186856, label %originalBBpart289
    i32 -1178935388, label %for.body8
    i32 1689786747, label %originalBB91
    i32 1333699649, label %originalBBpart2138
    i32 -520332004, label %for.inc21
    i32 -2088332885, label %originalBB140
    i32 887792702, label %originalBBpart2146
    i32 -260215149, label %for.end23
    i32 -1303611656, label %if.then25
    i32 2033268323, label %originalBB148
    i32 298988483, label %originalBBpart2150
    i32 484847836, label %if.then28
    i32 1835429712, label %if.then30
    i32 -1716886094, label %if.else32
    i32 -614688615, label %for.cond33
    i32 -113037873, label %for.body36
    i32 849762483, label %originalBB152
    i32 -116357114, label %originalBBpart2154
    i32 -168486001, label %for.inc40
    i32 -1133594462, label %for.end42
    i32 357975077, label %if.end43
    i32 -210974177, label %if.else44
    i32 -1863804115, label %for.cond45
    i32 -1116329949, label %for.body48
    i32 -1212169248, label %for.inc52
    i32 -1225002192, label %originalBB156
    i32 1487969419, label %originalBBpart2162
    i32 -612626301, label %for.end54
    i32 -1348147441, label %if.end55
    i32 -828246396, label %if.end58
    i32 1352131807, label %originalBB164
    i32 -1919241199, label %originalBBpart2166
    i32 2001844415, label %if.then60
    i32 -1931979999, label %originalBB168
    i32 2075840386, label %originalBBpart2170
    i32 -1707369252, label %if.end64
    i32 116772749, label %originalBBalteredBB
    i32 748750035, label %originalBB68alteredBB
    i32 -1814621184, label %originalBB79alteredBB
    i32 -1835163397, label %originalBB91alteredBB
    i32 929590691, label %originalBB140alteredBB
    i32 -496398305, label %originalBB148alteredBB
    i32 -887719322, label %originalBB152alteredBB
    i32 -341665936, label %originalBB156alteredBB
    i32 2011178236, label %originalBB164alteredBB
    i32 -18245886, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 99
  %3 = select i1 %cmp, i32 -2025505997, i32 152166077
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %6 = select i1 %cmp1, i32 2031769668, i32 1187059379
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 %7, 1468021092
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1468021092
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %n, align 4
  store i32 -359330792, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 152166077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1186053450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -298316169, i32 116772749
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc2 = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -28533128
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -28533128
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1960778736, i32 116772749
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1653386040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1966024835, i32 748750035
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 0
  %83 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %83 to i32
  %84 = sub i32 0, 48
  %85 = add i32 %conv4, %84
  %sub = sub nsw i32 %conv4, 48
  store i32 %85, i32* %r, align 4
  store i32 1, i32* %i, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1638753927
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1638753927
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1178625479, i32 748750035
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 118090670, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 33955900
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 33955900
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -385173586, i32 -1814621184
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1930883916
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1930883916
  %sub6 = sub nsw i32 %129, 1
  %cmp7 = icmp sle i32 %128, %132
  store i1 %cmp7, i1* %cmp7.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 326178071
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 326178071
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 526186856, i32 -1814621184
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %160 = select i1 %cmp7.reload, i32 -1178935388, i32 -260215149
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -349512468
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -349512468
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1689786747, i32 -1835163397
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %188 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %188, 10
  %189 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %189 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom9
  %190 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %190 to i32
  %191 = sub i32 %mul, 2063805882
  %192 = add i32 %191, %conv11
  %193 = add i32 %192, 2063805882
  %add = add nsw i32 %mul, %conv11
  %194 = sub i32 0, 48
  %195 = add i32 %193, %194
  %sub12 = sub nsw i32 %193, 48
  %div = sdiv i32 %195, 13
  %196 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %196 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom13
  store i32 %div, i32* %arrayidx14, align 4
  %197 = load i32, i32* %r, align 4
  %mul15 = mul nsw i32 %197, 10
  %198 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %198 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom16
  %199 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %199 to i32
  %200 = add i32 %mul15, 1761477005
  %201 = add i32 %200, %conv18
  %202 = sub i32 %201, 1761477005
  %add19 = add nsw i32 %mul15, %conv18
  %203 = sub i32 %202, 1842543425
  %204 = sub i32 %203, 48
  %205 = add i32 %204, 1842543425
  %sub20 = sub nsw i32 %202, 48
  %rem = srem i32 %205, 13
  store i32 %rem, i32* %r, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1333699649, i32 -1835163397
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -520332004, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -312821291
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -312821291
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2088332885, i32 929590691
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc22 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -409545721
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -409545721
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 887792702, i32 929590691
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 118090670, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %cmp24 = icmp sge i32 %277, 2
  %278 = select i1 %cmp24, i32 -1303611656, i32 -828246396
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 927112618
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 927112618
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2033268323, i32 -496398305
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 1
  %306 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %306, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -1485679491
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1485679491
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 298988483, i32 -496398305
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %322 = select i1 %cmp27.reload, i32 484847836, i32 -210974177
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %323, 2
  %324 = select i1 %cmp29, i32 1835429712, i32 -1716886094
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 357975077, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -614688615, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %327 = add i32 %326, -1152612231
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1152612231
  %sub34 = sub nsw i32 %326, 1
  %cmp35 = icmp sle i32 %325, %329
  %330 = select i1 %cmp35, i32 -113037873, i32 -1133594462
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 849762483, i32 -887719322
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %345 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom37
  %346 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -209533261
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -209533261
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -116357114, i32 -887719322
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -168486001, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, 1697513071
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1697513071
  %inc41 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 -614688615, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 357975077, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1348147441, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1863804115, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %sub46 = sub nsw i32 %367, 1
  %cmp47 = icmp sle i32 %366, %369
  %370 = select i1 %cmp47, i32 -1116329949, i32 -612626301
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %371 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom49
  %372 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  store i32 -1212169248, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 304839429
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 304839429
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1225002192, i32 -341665936
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc53 = add nsw i32 %388, 1
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -378780580
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -378780580
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1487969419, i32 -341665936
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1863804115, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1348147441, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %406 = load i32, i32* %r, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  store i32 -828246396, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1352131807, i32 2011178236
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %421 = load i32, i32* %n, align 4
  %cmp59 = icmp eq i32 %421, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -687006974
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -687006974
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1919241199, i32 2011178236
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %437 = select i1 %cmp59.reload, i32 2001844415, i32 -1707369252
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1931979999, i32 -18245886
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %452 = load i32, i32* %r, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -1230699358
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1230699358
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 2075840386, i32 -18245886
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1707369252, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %_ = shl i32 %468, 1
  %_65 = shl i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_66 = sub i32 %468, 1
  %gen = mul i32 %470, 1
  %_67 = shl i32 %468, 1
  %471 = add i32 %468, 730375535
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 730375535
  %inc2alteredBB = add nsw i32 %468, 1
  store i32 %473, i32* %i, align 4
  store i32 -298316169, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 0
  %474 = load i8, i8* %arrayidx3alteredBB, align 16
  %conv4alteredBB = sext i8 %474 to i32
  %475 = add i32 %conv4alteredBB, -1363592139
  %476 = sub i32 %475, 48
  %477 = sub i32 %476, -1363592139
  %_69 = sub i32 %conv4alteredBB, 48
  %gen70 = mul i32 %477, 48
  %478 = add i32 %conv4alteredBB, 1053644591
  %479 = sub i32 %478, 48
  %480 = sub i32 %479, 1053644591
  %_71 = sub i32 %conv4alteredBB, 48
  %gen72 = mul i32 %480, 48
  %_73 = shl i32 %conv4alteredBB, 48
  %481 = add i32 0, 522633014
  %482 = sub i32 %481, %conv4alteredBB
  %483 = sub i32 %482, 522633014
  %_74 = sub i32 0, %conv4alteredBB
  %484 = sub i32 0, %483
  %485 = sub i32 0, 48
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen75 = add i32 %483, 48
  %488 = sub i32 %conv4alteredBB, 125363550
  %489 = sub i32 %488, 48
  %490 = add i32 %489, 125363550
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  store i32 %490, i32* %r, align 4
  store i32 1, i32* %i, align 4
  store i32 1966024835, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %n, align 4
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_80 = sub i32 0, %492
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen81 = add i32 %494, 1
  %497 = add i32 %492, 1872454998
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1872454998
  %_82 = sub i32 %492, 1
  %gen83 = mul i32 %499, 1
  %500 = add i32 0, 803191304
  %501 = sub i32 %500, %492
  %502 = sub i32 %501, 803191304
  %_84 = sub i32 0, %492
  %503 = add i32 %502, 889884377
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 889884377
  %gen85 = add i32 %502, 1
  %506 = sub i32 %492, 2087214078
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 2087214078
  %_86 = sub i32 %492, 1
  %gen87 = mul i32 %508, 1
  %509 = sub i32 %492, 386845960
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 386845960
  %sub6alteredBB = sub nsw i32 %492, 1
  %cmp7alteredBB = icmp sle i32 %491, %511
  store i32 -385173586, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %r, align 4
  %513 = sub i32 %512, -903023413
  %514 = sub i32 %513, 10
  %515 = add i32 %514, -903023413
  %_92 = sub i32 %512, 10
  %gen93 = mul i32 %515, 10
  %_94 = shl i32 %512, 10
  %516 = sub i32 0, 10
  %517 = add i32 %512, %516
  %_95 = sub i32 %512, 10
  %gen96 = mul i32 %517, 10
  %mulalteredBB = mul nsw i32 %512, 10
  %518 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %518 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom9alteredBB
  %519 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %519 to i32
  %520 = add i32 0, -1165714729
  %521 = sub i32 %520, %mulalteredBB
  %522 = sub i32 %521, -1165714729
  %_97 = sub i32 0, %mulalteredBB
  %523 = sub i32 0, %522
  %524 = sub i32 0, %conv11alteredBB
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen98 = add i32 %522, %conv11alteredBB
  %527 = add i32 0, 351337381
  %528 = sub i32 %527, %mulalteredBB
  %529 = sub i32 %528, 351337381
  %_99 = sub i32 0, %mulalteredBB
  %530 = sub i32 %529, 584440366
  %531 = add i32 %530, %conv11alteredBB
  %532 = add i32 %531, 584440366
  %gen100 = add i32 %529, %conv11alteredBB
  %_101 = shl i32 %mulalteredBB, %conv11alteredBB
  %_102 = shl i32 %mulalteredBB, %conv11alteredBB
  %533 = sub i32 0, %conv11alteredBB
  %534 = add i32 %mulalteredBB, %533
  %_103 = sub i32 %mulalteredBB, %conv11alteredBB
  %gen104 = mul i32 %534, %conv11alteredBB
  %535 = add i32 %mulalteredBB, -314176796
  %536 = sub i32 %535, %conv11alteredBB
  %537 = sub i32 %536, -314176796
  %_105 = sub i32 %mulalteredBB, %conv11alteredBB
  %gen106 = mul i32 %537, %conv11alteredBB
  %_107 = shl i32 %mulalteredBB, %conv11alteredBB
  %538 = sub i32 0, %conv11alteredBB
  %539 = sub i32 %mulalteredBB, %538
  %addalteredBB = add nsw i32 %mulalteredBB, %conv11alteredBB
  %540 = add i32 %539, -240319566
  %541 = sub i32 %540, 48
  %542 = sub i32 %541, -240319566
  %sub12alteredBB = sub nsw i32 %539, 48
  %543 = sub i32 0, 13
  %544 = add i32 %542, %543
  %_108 = sub i32 %542, 13
  %gen109 = mul i32 %544, 13
  %545 = add i32 %542, 1320766905
  %546 = sub i32 %545, 13
  %547 = sub i32 %546, 1320766905
  %_110 = sub i32 %542, 13
  %gen111 = mul i32 %547, 13
  %_112 = shl i32 %542, 13
  %548 = sub i32 0, 13
  %549 = add i32 %542, %548
  %_113 = sub i32 %542, 13
  %gen114 = mul i32 %549, 13
  %550 = sub i32 0, %542
  %551 = add i32 0, %550
  %_115 = sub i32 0, %542
  %552 = sub i32 %551, 272423102
  %553 = add i32 %552, 13
  %554 = add i32 %553, 272423102
  %gen116 = add i32 %551, 13
  %555 = sub i32 0, 179835493
  %556 = sub i32 %555, %542
  %557 = add i32 %556, 179835493
  %_117 = sub i32 0, %542
  %558 = add i32 %557, -1043095457
  %559 = add i32 %558, 13
  %560 = sub i32 %559, -1043095457
  %gen118 = add i32 %557, 13
  %divalteredBB = sdiv i32 %542, 13
  %561 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %561 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom13alteredBB
  store i32 %divalteredBB, i32* %arrayidx14alteredBB, align 4
  %562 = load i32, i32* %r, align 4
  %mul15alteredBB = mul nsw i32 %562, 10
  %563 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %563 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom16alteredBB
  %564 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %564 to i32
  %565 = sub i32 %mul15alteredBB, -1505550788
  %566 = sub i32 %565, %conv18alteredBB
  %567 = add i32 %566, -1505550788
  %_119 = sub i32 %mul15alteredBB, %conv18alteredBB
  %gen120 = mul i32 %567, %conv18alteredBB
  %568 = add i32 %mul15alteredBB, 1140189917
  %569 = add i32 %568, %conv18alteredBB
  %570 = sub i32 %569, 1140189917
  %add19alteredBB = add nsw i32 %mul15alteredBB, %conv18alteredBB
  %571 = add i32 %570, -26471384
  %572 = sub i32 %571, 48
  %573 = sub i32 %572, -26471384
  %_121 = sub i32 %570, 48
  %gen122 = mul i32 %573, 48
  %574 = add i32 0, 1340240552
  %575 = sub i32 %574, %570
  %576 = sub i32 %575, 1340240552
  %_123 = sub i32 0, %570
  %577 = sub i32 %576, 550536376
  %578 = add i32 %577, 48
  %579 = add i32 %578, 550536376
  %gen124 = add i32 %576, 48
  %_125 = shl i32 %570, 48
  %580 = add i32 0, -258217050
  %581 = sub i32 %580, %570
  %582 = sub i32 %581, -258217050
  %_126 = sub i32 0, %570
  %583 = sub i32 0, 48
  %584 = sub i32 %582, %583
  %gen127 = add i32 %582, 48
  %585 = add i32 %570, -2080991287
  %586 = sub i32 %585, 48
  %587 = sub i32 %586, -2080991287
  %_128 = sub i32 %570, 48
  %gen129 = mul i32 %587, 48
  %588 = sub i32 %570, -1209102681
  %589 = sub i32 %588, 48
  %590 = add i32 %589, -1209102681
  %_130 = sub i32 %570, 48
  %gen131 = mul i32 %590, 48
  %591 = add i32 %570, -2142114505
  %592 = sub i32 %591, 48
  %593 = sub i32 %592, -2142114505
  %sub20alteredBB = sub nsw i32 %570, 48
  %594 = sub i32 0, 13
  %595 = add i32 %593, %594
  %_132 = sub i32 %593, 13
  %gen133 = mul i32 %595, 13
  %_134 = shl i32 %593, 13
  %596 = sub i32 %593, -1552365375
  %597 = sub i32 %596, 13
  %598 = add i32 %597, -1552365375
  %_135 = sub i32 %593, 13
  %gen136 = mul i32 %598, 13
  %remalteredBB = srem i32 %593, 13
  store i32 %remalteredBB, i32* %r, align 4
  store i32 1689786747, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 %599, 1634532746
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1634532746
  %_141 = sub i32 %599, 1
  %gen142 = mul i32 %602, 1
  %603 = sub i32 %599, 1109588494
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1109588494
  %_143 = sub i32 %599, 1
  %gen144 = mul i32 %605, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %599, %606
  %inc22alteredBB = add nsw i32 %599, 1
  store i32 %607, i32* %i, align 4
  store i32 -2088332885, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 1
  %608 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %608, 0
  store i32 2033268323, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %609 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom37alteredBB
  %610 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %610)
  store i32 849762483, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, 940586661
  %613 = sub i32 %612, %611
  %614 = add i32 %613, 940586661
  %_157 = sub i32 0, %611
  %615 = sub i32 %614, 1938410229
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1938410229
  %gen158 = add i32 %614, 1
  %618 = sub i32 %611, -466619525
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -466619525
  %_159 = sub i32 %611, 1
  %gen160 = mul i32 %620, 1
  %621 = sub i32 %611, 785666944
  %622 = add i32 %621, 1
  %623 = add i32 %622, 785666944
  %inc53alteredBB = add nsw i32 %611, 1
  store i32 %623, i32* %i, align 4
  store i32 -1225002192, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %n, align 4
  %cmp59alteredBB = icmp eq i32 %624, 1
  store i32 1352131807, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %625 = load i32, i32* %r, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %625)
  store i32 -1931979999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %if.then60, %originalBBpart2166, %originalBB164, %if.end58, %if.end55, %for.end54, %originalBBpart2162, %originalBB156, %for.inc52, %for.body48, %for.cond45, %if.else44, %if.end43, %for.end42, %for.inc40, %originalBBpart2154, %originalBB152, %for.body36, %for.cond33, %if.else32, %if.then30, %if.then28, %originalBBpart2150, %originalBB148, %if.then25, %for.end23, %originalBBpart2146, %originalBB140, %for.inc21, %originalBBpart2138, %originalBB91, %for.body8, %originalBBpart289, %originalBB79, %for.cond5, %originalBBpart277, %originalBB68, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_405.cpp() #0 section ".text.startup" {
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
