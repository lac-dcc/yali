; ModuleID = 'source-C-CXX/100/470.cpp'
source_filename = "source-C-CXX/100/470.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_470.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1661997127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1661997127, label %for.cond
    i32 157596379, label %for.body
    i32 -737363462, label %for.cond1
    i32 1328664297, label %originalBB
    i32 1193769069, label %originalBBpart2
    i32 1043631365, label %for.body3
    i32 -769344295, label %for.cond4
    i32 54078737, label %for.body6
    i32 -402209108, label %originalBB73
    i32 -1308226430, label %originalBBpart279
    i32 1296073280, label %land.lhs.true
    i32 -1188054915, label %originalBB81
    i32 56208326, label %originalBBpart292
    i32 1326902169, label %land.lhs.true18
    i32 -1479931603, label %if.then
    i32 2092258324, label %land.lhs.true27
    i32 -1866356682, label %if.then29
    i32 -947745658, label %originalBB94
    i32 1767306825, label %originalBBpart296
    i32 -1866636012, label %if.end
    i32 -1715549719, label %originalBB98
    i32 -1351974889, label %originalBBpart2100
    i32 -832472606, label %land.lhs.true32
    i32 1539497011, label %if.then34
    i32 -1613976501, label %if.end37
    i32 2134731585, label %originalBB102
    i32 -1693795841, label %originalBBpart2104
    i32 214591793, label %land.lhs.true39
    i32 1465579470, label %if.then41
    i32 418688215, label %originalBB106
    i32 -1006797151, label %originalBBpart2108
    i32 457884354, label %if.end44
    i32 -394971067, label %land.lhs.true46
    i32 524008676, label %originalBB110
    i32 -1574399963, label %originalBBpart2112
    i32 -1695718320, label %if.then48
    i32 696781386, label %if.end51
    i32 927397533, label %land.lhs.true53
    i32 -245953581, label %originalBB114
    i32 -534993516, label %originalBBpart2116
    i32 2132600561, label %if.then55
    i32 1001808255, label %if.end58
    i32 2117573561, label %land.lhs.true60
    i32 150434620, label %if.then62
    i32 691808746, label %if.end65
    i32 178579680, label %if.end66
    i32 70650728, label %originalBB118
    i32 -1708901874, label %originalBBpart2120
    i32 -1895524085, label %for.inc
    i32 1053607008, label %for.end
    i32 -609234523, label %for.inc67
    i32 328550969, label %for.end69
    i32 882556171, label %for.inc70
    i32 -545679594, label %for.end72
    i32 -2076616936, label %originalBBalteredBB
    i32 912559061, label %originalBB73alteredBB
    i32 -650971031, label %originalBB81alteredBB
    i32 669621189, label %originalBB94alteredBB
    i32 -1208274824, label %originalBB98alteredBB
    i32 -247353144, label %originalBB102alteredBB
    i32 122955206, label %originalBB106alteredBB
    i32 -146575960, label %originalBB110alteredBB
    i32 1258953257, label %originalBB114alteredBB
    i32 -713995344, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 157596379, i32 -545679594
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -737363462, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1328664297, i32 -2076616936
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %28, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, 1502156970
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1502156970
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1193769069, i32 -2076616936
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1043631365, i32 328550969
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -769344295, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %45, 3
  %46 = select i1 %cmp5, i32 54078737, i32 1053607008
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 7663816
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 7663816
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -402209108, i32 912559061
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %62 = load i32, i32* %B, align 4
  %63 = load i32, i32* %A, align 4
  %cmp7 = icmp sle i32 %62, %63
  %conv = zext i1 %cmp7 to i32
  %64 = load i32, i32* %C, align 4
  %65 = load i32, i32* %A, align 4
  %cmp8 = icmp ne i32 %64, %65
  %conv9 = zext i1 %cmp8 to i32
  %66 = add i32 %conv, -772549357
  %67 = add i32 %66, %conv9
  %68 = sub i32 %67, -772549357
  %add = add nsw i32 %conv, %conv9
  %69 = load i32, i32* %A, align 4
  %70 = sub i32 %69, 1235153
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1235153
  %sub = sub nsw i32 %69, 1
  %cmp10 = icmp eq i32 %68, %72
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1308226430, i32 912559061
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 1296073280, i32 178579680
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1188054915, i32 -650971031
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %114 = load i32, i32* %A, align 4
  %115 = load i32, i32* %B, align 4
  %cmp11 = icmp sle i32 %114, %115
  %conv12 = zext i1 %cmp11 to i32
  %116 = load i32, i32* %A, align 4
  %117 = load i32, i32* %C, align 4
  %cmp13 = icmp sle i32 %116, %117
  %conv14 = zext i1 %cmp13 to i32
  %118 = add i32 %conv12, -359335667
  %119 = add i32 %118, %conv14
  %120 = sub i32 %119, -359335667
  %add15 = add nsw i32 %conv12, %conv14
  %121 = load i32, i32* %B, align 4
  %122 = add i32 %121, -625290527
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -625290527
  %sub16 = sub nsw i32 %121, 1
  %cmp17 = icmp eq i32 %120, %124
  store i1 %cmp17, i1* %cmp17.reg2mem
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = add i32 %125, -1172269073
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1172269073
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 56208326, i32 -650971031
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %140 = select i1 %cmp17.reload, i32 1326902169, i32 178579680
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %141 = load i32, i32* %C, align 4
  %142 = load i32, i32* %B, align 4
  %cmp19 = icmp sle i32 %141, %142
  %conv20 = zext i1 %cmp19 to i32
  %143 = load i32, i32* %B, align 4
  %144 = load i32, i32* %A, align 4
  %cmp21 = icmp sle i32 %143, %144
  %conv22 = zext i1 %cmp21 to i32
  %145 = add i32 %conv20, 1978181705
  %146 = add i32 %145, %conv22
  %147 = sub i32 %146, 1978181705
  %add23 = add nsw i32 %conv20, %conv22
  %148 = load i32, i32* %C, align 4
  %149 = add i32 %148, 30764529
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 30764529
  %sub24 = sub nsw i32 %148, 1
  %cmp25 = icmp eq i32 %147, %151
  %152 = select i1 %cmp25, i32 -1479931603, i32 178579680
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %A, align 4
  %154 = load i32, i32* %B, align 4
  %cmp26 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp26, i32 2092258324, i32 -1866636012
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %156 = load i32, i32* %B, align 4
  %157 = load i32, i32* %C, align 4
  %cmp28 = icmp sgt i32 %156, %157
  %158 = select i1 %cmp28, i32 -1866356682, i32 -1866636012
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = add i32 %159, -677403712
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -677403712
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -947745658, i32 669621189
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1767306825, i32 669621189
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1866636012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 %200, -999744574
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -999744574
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1715549719, i32 -1208274824
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %215 = load i32, i32* %A, align 4
  %216 = load i32, i32* %C, align 4
  %cmp31 = icmp sgt i32 %215, %216
  store i1 %cmp31, i1* %cmp31.reg2mem
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1351974889, i32 -1208274824
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %243 = select i1 %cmp31.reload, i32 -832472606, i32 -1613976501
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %244 = load i32, i32* %C, align 4
  %245 = load i32, i32* %B, align 4
  %cmp33 = icmp sgt i32 %244, %245
  %246 = select i1 %cmp33, i32 1539497011, i32 -1613976501
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1613976501, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = add i32 %247, -1965040205
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1965040205
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2134731585, i32 -247353144
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %262 = load i32, i32* %B, align 4
  %263 = load i32, i32* %A, align 4
  %cmp38 = icmp sgt i32 %262, %263
  store i1 %cmp38, i1* %cmp38.reg2mem
  %264 = load i32, i32* @x.6
  %265 = load i32, i32* @y.7
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1693795841, i32 -247353144
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %278 = select i1 %cmp38.reload, i32 214591793, i32 457884354
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %279 = load i32, i32* %A, align 4
  %280 = load i32, i32* %C, align 4
  %cmp40 = icmp sgt i32 %279, %280
  %281 = select i1 %cmp40, i32 1465579470, i32 457884354
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = add i32 %282, 1706740020
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1706740020
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 418688215, i32 122955206
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = add i32 %309, -692350730
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -692350730
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1006797151, i32 122955206
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 457884354, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %324 = load i32, i32* %B, align 4
  %325 = load i32, i32* %C, align 4
  %cmp45 = icmp sgt i32 %324, %325
  %326 = select i1 %cmp45, i32 -394971067, i32 696781386
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = add i32 %327, 1351497606
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1351497606
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 524008676, i32 -146575960
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %342 = load i32, i32* %C, align 4
  %343 = load i32, i32* %A, align 4
  %cmp47 = icmp sgt i32 %342, %343
  store i1 %cmp47, i1* %cmp47.reg2mem
  %344 = load i32, i32* @x.6
  %345 = load i32, i32* @y.7
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1574399963, i32 -146575960
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %358 = select i1 %cmp47.reload, i32 -1695718320, i32 696781386
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 696781386, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %359 = load i32, i32* %C, align 4
  %360 = load i32, i32* %A, align 4
  %cmp52 = icmp sgt i32 %359, %360
  %361 = select i1 %cmp52, i32 927397533, i32 1001808255
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -245953581, i32 1258953257
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %376 = load i32, i32* %A, align 4
  %377 = load i32, i32* %B, align 4
  %cmp54 = icmp sgt i32 %376, %377
  store i1 %cmp54, i1* %cmp54.reg2mem
  %378 = load i32, i32* @x.6
  %379 = load i32, i32* @y.7
  %380 = sub i32 %378, 195349906
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 195349906
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -534993516, i32 1258953257
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %405 = select i1 %cmp54.reload, i32 2132600561, i32 1001808255
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1001808255, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %406 = load i32, i32* %C, align 4
  %407 = load i32, i32* %B, align 4
  %cmp59 = icmp sgt i32 %406, %407
  %408 = select i1 %cmp59, i32 2117573561, i32 691808746
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %409 = load i32, i32* %B, align 4
  %410 = load i32, i32* %A, align 4
  %cmp61 = icmp sgt i32 %409, %410
  %411 = select i1 %cmp61, i32 150434620, i32 691808746
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 691808746, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 178579680, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x.6
  %413 = load i32, i32* @y.7
  %414 = add i32 %412, -554287120
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -554287120
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 70650728, i32 -713995344
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.6
  %428 = load i32, i32* @y.7
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1708901874, i32 -713995344
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1895524085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %441 = load i32, i32* %C, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc = add nsw i32 %441, 1
  store i32 %445, i32* %C, align 4
  store i32 -769344295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -609234523, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %446 = load i32, i32* %B, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc68 = add nsw i32 %446, 1
  store i32 %448, i32* %B, align 4
  store i32 -737363462, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 882556171, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %449 = load i32, i32* %A, align 4
  %450 = add i32 %449, 1973530203
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1973530203
  %inc71 = add nsw i32 %449, 1
  store i32 %452, i32* %A, align 4
  store i32 -1661997127, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %453, 3
  store i32 1328664297, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %B, align 4
  %455 = load i32, i32* %A, align 4
  %cmp7alteredBB = icmp sle i32 %454, %455
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %456 = load i32, i32* %C, align 4
  %457 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp ne i32 %456, %457
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %458 = sub i32 0, -1896384922
  %459 = sub i32 %458, %convalteredBB
  %460 = add i32 %459, -1896384922
  %_ = sub i32 0, %convalteredBB
  %461 = sub i32 0, %460
  %462 = sub i32 0, %conv9alteredBB
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen = add i32 %460, %conv9alteredBB
  %465 = add i32 %convalteredBB, 1701794768
  %466 = sub i32 %465, %conv9alteredBB
  %467 = sub i32 %466, 1701794768
  %_74 = sub i32 %convalteredBB, %conv9alteredBB
  %gen75 = mul i32 %467, %conv9alteredBB
  %468 = sub i32 0, %convalteredBB
  %469 = sub i32 0, %conv9alteredBB
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %472 = load i32, i32* %A, align 4
  %473 = add i32 %472, 1197916001
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1197916001
  %_76 = sub i32 %472, 1
  %gen77 = mul i32 %475, 1
  %476 = sub i32 %472, 119177732
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 119177732
  %subalteredBB = sub nsw i32 %472, 1
  %cmp10alteredBB = icmp eq i32 %471, %478
  store i32 -402209108, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %A, align 4
  %480 = load i32, i32* %B, align 4
  %cmp11alteredBB = icmp sle i32 %479, %480
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %481 = load i32, i32* %A, align 4
  %482 = load i32, i32* %C, align 4
  %cmp13alteredBB = icmp sle i32 %481, %482
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %483 = sub i32 %conv12alteredBB, 892151995
  %484 = sub i32 %483, %conv14alteredBB
  %485 = add i32 %484, 892151995
  %_82 = sub i32 %conv12alteredBB, %conv14alteredBB
  %gen83 = mul i32 %485, %conv14alteredBB
  %486 = add i32 %conv12alteredBB, -1760735983
  %487 = sub i32 %486, %conv14alteredBB
  %488 = sub i32 %487, -1760735983
  %_84 = sub i32 %conv12alteredBB, %conv14alteredBB
  %gen85 = mul i32 %488, %conv14alteredBB
  %489 = add i32 %conv12alteredBB, 950825321
  %490 = add i32 %489, %conv14alteredBB
  %491 = sub i32 %490, 950825321
  %add15alteredBB = add nsw i32 %conv12alteredBB, %conv14alteredBB
  %492 = load i32, i32* %B, align 4
  %_86 = shl i32 %492, 1
  %493 = add i32 0, 13481983
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, 13481983
  %_87 = sub i32 0, %492
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen88 = add i32 %495, 1
  %_89 = shl i32 %492, 1
  %_90 = shl i32 %492, 1
  %500 = sub i32 %492, 1748105920
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1748105920
  %sub16alteredBB = sub nsw i32 %492, 1
  %cmp17alteredBB = icmp eq i32 %491, %502
  store i32 -1188054915, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -947745658, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %A, align 4
  %504 = load i32, i32* %C, align 4
  %cmp31alteredBB = icmp sgt i32 %503, %504
  store i32 -1715549719, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %B, align 4
  %506 = load i32, i32* %A, align 4
  %cmp38alteredBB = icmp sgt i32 %505, %506
  store i32 2134731585, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 418688215, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %C, align 4
  %508 = load i32, i32* %A, align 4
  %cmp47alteredBB = icmp sgt i32 %507, %508
  store i32 524008676, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %A, align 4
  %510 = load i32, i32* %B, align 4
  %cmp54alteredBB = icmp sgt i32 %509, %510
  store i32 -245953581, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 70650728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end66, %if.end65, %if.then62, %land.lhs.true60, %if.end58, %if.then55, %originalBBpart2116, %originalBB114, %land.lhs.true53, %if.end51, %if.then48, %originalBBpart2112, %originalBB110, %land.lhs.true46, %if.end44, %originalBBpart2108, %originalBB106, %if.then41, %land.lhs.true39, %originalBBpart2104, %originalBB102, %if.end37, %if.then34, %land.lhs.true32, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then29, %land.lhs.true27, %if.then, %land.lhs.true18, %originalBBpart292, %originalBB81, %land.lhs.true, %originalBBpart279, %originalBB73, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_470.cpp() #0 section ".text.startup" {
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
