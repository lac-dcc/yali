; ModuleID = 'source-C-CXX/100/1173.cpp'
source_filename = "source-C-CXX/100/1173.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE2ch = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1173.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp47.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %rank = alloca [3 x i32], align 4
  %ch = alloca [3 x i8], align 1
  %i = alloca i32, align 4
  %i45 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -2088570793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -2088570793, label %for.cond
    i32 -1404805134, label %for.body
    i32 -746144879, label %for.cond1
    i32 351023543, label %originalBB
    i32 -1771548707, label %originalBBpart2
    i32 333689963, label %for.body3
    i32 1570370149, label %for.cond4
    i32 2119317181, label %originalBB63
    i32 -1040184671, label %originalBBpart265
    i32 1000474931, label %for.body6
    i32 -2071195860, label %originalBB67
    i32 244108542, label %originalBBpart277
    i32 1735083706, label %land.lhs.true
    i32 1960461079, label %originalBB79
    i32 1916772630, label %originalBBpart296
    i32 1202867269, label %land.lhs.true18
    i32 1711873450, label %if.then
    i32 1653971151, label %originalBB98
    i32 -1959850640, label %originalBBpart2100
    i32 1950333927, label %for.cond27
    i32 2103456081, label %for.body29
    i32 -671145229, label %if.then34
    i32 -276023460, label %originalBB102
    i32 -1957618020, label %originalBBpart2119
    i32 1448851478, label %if.end
    i32 -2128279805, label %originalBB121
    i32 1782137566, label %originalBBpart2123
    i32 -1494007885, label %for.inc
    i32 477959801, label %for.end
    i32 -792537968, label %originalBB125
    i32 21097667, label %originalBBpart2127
    i32 -1188944452, label %for.cond46
    i32 1351856006, label %originalBB129
    i32 -1461025869, label %originalBBpart2131
    i32 -501813863, label %for.body48
    i32 804002893, label %for.inc51
    i32 -1484678614, label %originalBB133
    i32 1438069849, label %originalBBpart2144
    i32 1689750941, label %for.end52
    i32 -1249042518, label %if.end53
    i32 -2012298981, label %for.inc54
    i32 -1113560157, label %originalBB146
    i32 1045994201, label %originalBBpart2159
    i32 1121107951, label %for.end56
    i32 89949474, label %for.inc57
    i32 -369409231, label %originalBB161
    i32 1189786397, label %originalBBpart2166
    i32 1242218437, label %for.end59
    i32 1145146210, label %originalBB168
    i32 -1304264697, label %originalBBpart2170
    i32 1868289264, label %for.inc60
    i32 360747747, label %originalBB172
    i32 1429686405, label %originalBBpart2175
    i32 -256467638, label %for.end62
    i32 -1085164159, label %originalBBalteredBB
    i32 -1526006512, label %originalBB63alteredBB
    i32 1442846935, label %originalBB67alteredBB
    i32 1919278931, label %originalBB79alteredBB
    i32 1913876773, label %originalBB98alteredBB
    i32 -870470365, label %originalBB102alteredBB
    i32 1880234604, label %originalBB121alteredBB
    i32 -1627473703, label %originalBB125alteredBB
    i32 -1186421184, label %originalBB129alteredBB
    i32 1388543034, label %originalBB133alteredBB
    i32 -524637306, label %originalBB146alteredBB
    i32 740092699, label %originalBB161alteredBB
    i32 -1357415813, label %originalBB168alteredBB
    i32 -1583061894, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 4
  %1 = select i1 %cmp, i32 -1404805134, i32 -256467638
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -746144879, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -105703449
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -105703449
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 351023543, i32 -1085164159
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %17, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1771548707, i32 -1085164159
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 333689963, i32 1242218437
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1570370149, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 563489279
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 563489279
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2119317181, i32 -1526006512
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %72 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %72, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 2112140053
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2112140053
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1040184671, i32 -1526006512
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 1000474931, i32 1121107951
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 907933926
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 907933926
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2071195860, i32 1442846935
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %129 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %128, %129
  %conv = zext i1 %cmp7 to i32
  %130 = load i32, i32* %c, align 4
  %131 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %130, %131
  %conv9 = zext i1 %cmp8 to i32
  %132 = sub i32 0, %conv9
  %133 = sub i32 %conv, %132
  %add = add nsw i32 %conv, %conv9
  %134 = load i32, i32* %a, align 4
  %135 = add i32 3, 185632988
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 185632988
  %sub = sub nsw i32 3, %134
  %cmp10 = icmp eq i32 %133, %137
  store i1 %cmp10, i1* %cmp10.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -144960957
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -144960957
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 244108542, i32 1442846935
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %165 = select i1 %cmp10.reload, i32 1735083706, i32 -1249042518
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -911136809
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -911136809
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1960461079, i32 1919278931
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %182 = load i32, i32* %c, align 4
  %cmp11 = icmp sgt i32 %181, %182
  %conv12 = zext i1 %cmp11 to i32
  %183 = load i32, i32* %a, align 4
  %184 = load i32, i32* %b, align 4
  %cmp13 = icmp sgt i32 %183, %184
  %conv14 = zext i1 %cmp13 to i32
  %185 = sub i32 0, %conv14
  %186 = sub i32 %conv12, %185
  %add15 = add nsw i32 %conv12, %conv14
  %187 = load i32, i32* %b, align 4
  %188 = sub i32 0, %187
  %189 = add i32 3, %188
  %sub16 = sub nsw i32 3, %187
  %cmp17 = icmp eq i32 %186, %189
  store i1 %cmp17, i1* %cmp17.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -845217145
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -845217145
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1916772630, i32 1919278931
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %217 = select i1 %cmp17.reload, i32 1202867269, i32 -1249042518
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %218 = load i32, i32* %c, align 4
  %219 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %218, %219
  %conv20 = zext i1 %cmp19 to i32
  %220 = load i32, i32* %b, align 4
  %221 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %220, %221
  %conv22 = zext i1 %cmp21 to i32
  %222 = sub i32 %conv20, -1597513619
  %223 = add i32 %222, %conv22
  %224 = add i32 %223, -1597513619
  %add23 = add nsw i32 %conv20, %conv22
  %225 = load i32, i32* %c, align 4
  %226 = sub i32 3, -1233046443
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -1233046443
  %sub24 = sub nsw i32 3, %225
  %cmp25 = icmp eq i32 %224, %228
  %229 = select i1 %cmp25, i32 1711873450, i32 -1249042518
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1578008299
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1578008299
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1653971151, i32 1913876773
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 0
  %257 = load i32, i32* %a, align 4
  store i32 %257, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %258 = load i32, i32* %b, align 4
  store i32 %258, i32* %arrayinit.element, align 4
  %arrayinit.element26 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %259 = load i32, i32* %c, align 4
  store i32 %259, i32* %arrayinit.element26, align 4
  %260 = bitcast [3 x i8]* %ch to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE2ch, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1959850640, i32 1913876773
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1950333927, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %287, 2
  %288 = select i1 %cmp28, i32 2103456081, i32 477959801
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom = sext i32 %289 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom
  %290 = load i32, i32* %arrayidx, align 4
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add30 = add nsw i32 %291, 1
  %idxprom31 = sext i32 %293 to i64
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom31
  %294 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %290, %294
  %295 = select i1 %cmp33, i32 -671145229, i32 1448851478
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -276023460, i32 -870470365
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %310 to i64
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom35
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add37 = add nsw i32 %311, 1
  %idxprom38 = sext i32 %315 to i64
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom38
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx36, i32* dereferenceable(4) %arrayidx39)
  %316 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %316 to i64
  %arrayidx41 = getelementptr inbounds [3 x i8], [3 x i8]* %ch, i64 0, i64 %idxprom40
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, 993000670
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 993000670
  %add42 = add nsw i32 %317, 1
  %idxprom43 = sext i32 %320 to i64
  %arrayidx44 = getelementptr inbounds [3 x i8], [3 x i8]* %ch, i64 0, i64 %idxprom43
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %arrayidx41, i8* dereferenceable(1) %arrayidx44)
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1454072162
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1454072162
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1957618020, i32 -870470365
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1448851478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2128279805, i32 1880234604
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1782137566, i32 1880234604
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1494007885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc = add nsw i32 %388, 1
  store i32 %390, i32* %i, align 4
  store i32 1950333927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 93624716
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 93624716
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -792537968, i32 -1627473703
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 2, i32* %i45, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 21097667, i32 -1627473703
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1188944452, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -1542896706
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1542896706
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1351856006, i32 -1186421184
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i45, align 4
  %cmp47 = icmp sge i32 %459, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1370797872
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1370797872
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1461025869, i32 -1186421184
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %475 = select i1 %cmp47.reload, i32 -501813863, i32 1689750941
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i45, align 4
  %idxprom49 = sext i32 %476 to i64
  %arrayidx50 = getelementptr inbounds [3 x i8], [3 x i8]* %ch, i64 0, i64 %idxprom49
  %477 = load i8, i8* %arrayidx50, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %477)
  store i32 804002893, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1109140563
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1109140563
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1484678614, i32 1388543034
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i45, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, -1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %dec = add nsw i32 %505, -1
  store i32 %509, i32* %i45, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1438069849, i32 1388543034
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1188944452, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1249042518, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -2012298981, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -701548743
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -701548743
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1113560157, i32 -524637306
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %551 = load i32, i32* %c, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc55 = add nsw i32 %551, 1
  store i32 %553, i32* %c, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1045994201, i32 -524637306
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1570370149, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 89949474, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, -165669834
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -165669834
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -369409231, i32 740092699
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %595 = load i32, i32* %b, align 4
  %596 = sub i32 %595, 567888266
  %597 = add i32 %596, 1
  %598 = add i32 %597, 567888266
  %inc58 = add nsw i32 %595, 1
  store i32 %598, i32* %b, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, 2017894376
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 2017894376
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1189786397, i32 740092699
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -746144879, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1145146210, i32 -1357415813
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1304264697, i32 -1357415813
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1868289264, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, -27934675
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -27934675
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 360747747, i32 -1583061894
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %657 = load i32, i32* %a, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc61 = add nsw i32 %657, 1
  store i32 %661, i32* %a, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1880499005
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1880499005
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1429686405, i32 -1583061894
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -2088570793, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %689 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %689, 4
  store i32 351023543, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %690 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp slt i32 %690, 4
  store i32 2119317181, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %691 = load i32, i32* %b, align 4
  %692 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %691, %692
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %693 = load i32, i32* %c, align 4
  %694 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %693, %694
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv9alteredBB
  %695 = sub i32 0, %convalteredBB
  %696 = add i32 0, %695
  %_68 = sub i32 0, %convalteredBB
  %697 = sub i32 0, %conv9alteredBB
  %698 = sub i32 %696, %697
  %gen = add i32 %696, %conv9alteredBB
  %699 = sub i32 0, %conv9alteredBB
  %700 = add i32 %convalteredBB, %699
  %_69 = sub i32 %convalteredBB, %conv9alteredBB
  %gen70 = mul i32 %700, %conv9alteredBB
  %_71 = shl i32 %convalteredBB, %conv9alteredBB
  %701 = sub i32 0, %conv9alteredBB
  %702 = add i32 %convalteredBB, %701
  %_72 = sub i32 %convalteredBB, %conv9alteredBB
  %gen73 = mul i32 %702, %conv9alteredBB
  %703 = sub i32 0, %convalteredBB
  %704 = sub i32 0, %conv9alteredBB
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %707 = load i32, i32* %a, align 4
  %708 = sub i32 0, %707
  %709 = add i32 3, %708
  %_74 = sub i32 3, %707
  %gen75 = mul i32 %709, %707
  %710 = sub i32 3, -245271887
  %711 = sub i32 %710, %707
  %712 = add i32 %711, -245271887
  %subalteredBB = sub nsw i32 3, %707
  %cmp10alteredBB = icmp eq i32 %706, %712
  store i32 -2071195860, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %713 = load i32, i32* %a, align 4
  %714 = load i32, i32* %c, align 4
  %cmp11alteredBB = icmp sgt i32 %713, %714
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %715 = load i32, i32* %a, align 4
  %716 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp sgt i32 %715, %716
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %717 = sub i32 0, %conv14alteredBB
  %718 = add i32 %conv12alteredBB, %717
  %_80 = sub i32 %conv12alteredBB, %conv14alteredBB
  %gen81 = mul i32 %718, %conv14alteredBB
  %719 = sub i32 0, -210173398
  %720 = sub i32 %719, %conv12alteredBB
  %721 = add i32 %720, -210173398
  %_82 = sub i32 0, %conv12alteredBB
  %722 = sub i32 0, %conv14alteredBB
  %723 = sub i32 %721, %722
  %gen83 = add i32 %721, %conv14alteredBB
  %724 = add i32 %conv12alteredBB, 1847585130
  %725 = sub i32 %724, %conv14alteredBB
  %726 = sub i32 %725, 1847585130
  %_84 = sub i32 %conv12alteredBB, %conv14alteredBB
  %gen85 = mul i32 %726, %conv14alteredBB
  %727 = add i32 0, 424314894
  %728 = sub i32 %727, %conv12alteredBB
  %729 = sub i32 %728, 424314894
  %_86 = sub i32 0, %conv12alteredBB
  %730 = sub i32 0, %conv14alteredBB
  %731 = sub i32 %729, %730
  %gen87 = add i32 %729, %conv14alteredBB
  %_88 = shl i32 %conv12alteredBB, %conv14alteredBB
  %732 = sub i32 %conv12alteredBB, -1181189796
  %733 = add i32 %732, %conv14alteredBB
  %734 = add i32 %733, -1181189796
  %add15alteredBB = add nsw i32 %conv12alteredBB, %conv14alteredBB
  %735 = load i32, i32* %b, align 4
  %736 = add i32 3, 486420611
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, 486420611
  %_89 = sub i32 3, %735
  %gen90 = mul i32 %738, %735
  %739 = sub i32 0, -486400542
  %740 = sub i32 %739, 3
  %741 = add i32 %740, -486400542
  %_91 = sub i32 0, 3
  %742 = sub i32 0, %735
  %743 = sub i32 %741, %742
  %gen92 = add i32 %741, %735
  %744 = add i32 3, 704533261
  %745 = sub i32 %744, %735
  %746 = sub i32 %745, 704533261
  %_93 = sub i32 3, %735
  %gen94 = mul i32 %746, %735
  %747 = sub i32 0, %735
  %748 = add i32 3, %747
  %sub16alteredBB = sub nsw i32 3, %735
  %cmp17alteredBB = icmp eq i32 %734, %748
  store i32 1960461079, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arrayinit.beginalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 0
  %749 = load i32, i32* %a, align 4
  store i32 %749, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %750 = load i32, i32* %b, align 4
  store i32 %750, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element26alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %751 = load i32, i32* %c, align 4
  store i32 %751, i32* %arrayinit.element26alteredBB, align 4
  %752 = bitcast [3 x i8]* %ch to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %752, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE2ch, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1653971151, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %753 to i64
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom35alteredBB
  %754 = load i32, i32* %i, align 4
  %755 = add i32 %754, 1736355104
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1736355104
  %_103 = sub i32 %754, 1
  %gen104 = mul i32 %757, 1
  %758 = sub i32 0, 1
  %759 = sub i32 %754, %758
  %add37alteredBB = add nsw i32 %754, 1
  %idxprom38alteredBB = sext i32 %759 to i64
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom38alteredBB
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx36alteredBB, i32* dereferenceable(4) %arrayidx39alteredBB)
  %760 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %760 to i64
  %arrayidx41alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ch, i64 0, i64 %idxprom40alteredBB
  %761 = load i32, i32* %i, align 4
  %762 = add i32 0, -1796340495
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, -1796340495
  %_105 = sub i32 0, %761
  %765 = sub i32 %764, 1010069559
  %766 = add i32 %765, 1
  %767 = add i32 %766, 1010069559
  %gen106 = add i32 %764, 1
  %768 = sub i32 0, %761
  %769 = add i32 0, %768
  %_107 = sub i32 0, %761
  %770 = sub i32 %769, 1936058063
  %771 = add i32 %770, 1
  %772 = add i32 %771, 1936058063
  %gen108 = add i32 %769, 1
  %773 = sub i32 %761, 135259801
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 135259801
  %_109 = sub i32 %761, 1
  %gen110 = mul i32 %775, 1
  %776 = sub i32 0, %761
  %777 = add i32 0, %776
  %_111 = sub i32 0, %761
  %778 = add i32 %777, -335639025
  %779 = add i32 %778, 1
  %780 = sub i32 %779, -335639025
  %gen112 = add i32 %777, 1
  %781 = add i32 %761, -545683543
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -545683543
  %_113 = sub i32 %761, 1
  %gen114 = mul i32 %783, 1
  %_115 = shl i32 %761, 1
  %784 = sub i32 0, 1
  %785 = add i32 %761, %784
  %_116 = sub i32 %761, 1
  %gen117 = mul i32 %785, 1
  %786 = add i32 %761, -47474098
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -47474098
  %add42alteredBB = add nsw i32 %761, 1
  %idxprom43alteredBB = sext i32 %788 to i64
  %arrayidx44alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ch, i64 0, i64 %idxprom43alteredBB
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %arrayidx41alteredBB, i8* dereferenceable(1) %arrayidx44alteredBB)
  store i32 -276023460, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -2128279805, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i45, align 4
  store i32 -792537968, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i45, align 4
  %cmp47alteredBB = icmp sge i32 %789, 0
  store i32 1351856006, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i45, align 4
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %_134 = sub i32 0, %790
  %793 = sub i32 0, -1
  %794 = sub i32 %792, %793
  %gen135 = add i32 %792, -1
  %795 = sub i32 0, 383126825
  %796 = sub i32 %795, %790
  %797 = add i32 %796, 383126825
  %_136 = sub i32 0, %790
  %798 = sub i32 0, -1
  %799 = sub i32 %797, %798
  %gen137 = add i32 %797, -1
  %800 = sub i32 0, -1
  %801 = add i32 %790, %800
  %_138 = sub i32 %790, -1
  %gen139 = mul i32 %801, -1
  %_140 = shl i32 %790, -1
  %802 = sub i32 %790, 1243495654
  %803 = sub i32 %802, -1
  %804 = add i32 %803, 1243495654
  %_141 = sub i32 %790, -1
  %gen142 = mul i32 %804, -1
  %805 = sub i32 0, -1
  %806 = sub i32 %790, %805
  %decalteredBB = add nsw i32 %790, -1
  store i32 %806, i32* %i45, align 4
  store i32 -1484678614, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %c, align 4
  %_147 = shl i32 %807, 1
  %808 = sub i32 %807, 697926778
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 697926778
  %_148 = sub i32 %807, 1
  %gen149 = mul i32 %810, 1
  %811 = add i32 %807, -1537316687
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -1537316687
  %_150 = sub i32 %807, 1
  %gen151 = mul i32 %813, 1
  %_152 = shl i32 %807, 1
  %814 = sub i32 0, 1657716162
  %815 = sub i32 %814, %807
  %816 = add i32 %815, 1657716162
  %_153 = sub i32 0, %807
  %817 = sub i32 %816, -1169027693
  %818 = add i32 %817, 1
  %819 = add i32 %818, -1169027693
  %gen154 = add i32 %816, 1
  %820 = sub i32 %807, 106439969
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 106439969
  %_155 = sub i32 %807, 1
  %gen156 = mul i32 %822, 1
  %_157 = shl i32 %807, 1
  %823 = sub i32 0, 1
  %824 = sub i32 %807, %823
  %inc55alteredBB = add nsw i32 %807, 1
  store i32 %824, i32* %c, align 4
  store i32 -1113560157, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %b, align 4
  %_162 = shl i32 %825, 1
  %_163 = shl i32 %825, 1
  %_164 = shl i32 %825, 1
  %826 = add i32 %825, 1686263665
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 1686263665
  %inc58alteredBB = add nsw i32 %825, 1
  store i32 %828, i32* %b, align 4
  store i32 -369409231, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1145146210, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %a, align 4
  %_173 = shl i32 %829, 1
  %830 = add i32 %829, -1654709196
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -1654709196
  %inc61alteredBB = add nsw i32 %829, 1
  store i32 %832, i32* %a, align 4
  store i32 360747747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB172, %for.inc60, %originalBBpart2170, %originalBB168, %for.end59, %originalBBpart2166, %originalBB161, %for.inc57, %for.end56, %originalBBpart2159, %originalBB146, %for.inc54, %if.end53, %for.end52, %originalBBpart2144, %originalBB133, %for.inc51, %for.body48, %originalBBpart2131, %originalBB129, %for.cond46, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB102, %if.then34, %for.body29, %for.cond27, %originalBBpart2100, %originalBB98, %if.then, %land.lhs.true18, %originalBBpart296, %originalBB79, %land.lhs.true, %originalBBpart277, %originalBB67, %for.body6, %originalBBpart265, %originalBB63, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #5 comdat {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1644525099
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1644525099
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1607087726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1607087726, label %first
    i32 1134923417, label %originalBB
    i32 1477714651, label %originalBBpart2
    i32 -1768426516, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1134923417, i32 -1768426516
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %__tmp, align 4
  %29 = load i32*, i32** %__b.addr, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %__a.addr, align 8
  store i32 %30, i32* %31, align 4
  %32 = load i32, i32* %__tmp, align 4
  %33 = load i32*, i32** %__b.addr, align 8
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -979281803
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -979281803
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1477714651, i32 -1768426516
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32*, align 8
  %__tmpalteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32* %__b, i32** %__b.addralteredBB, align 8
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %__tmpalteredBB, align 4
  %51 = load i32*, i32** %__b.addralteredBB, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %__tmpalteredBB, align 4
  %55 = load i32*, i32** %__b.addralteredBB, align 8
  store i32 %54, i32* %55, align 4
  store i32 1134923417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %__a, i8* dereferenceable(1) %__b) #5 comdat {
entry:
  %__a.addr = alloca i8*, align 8
  %__b.addr = alloca i8*, align 8
  %__tmp = alloca i8, align 1
  store i8* %__a, i8** %__a.addr, align 8
  store i8* %__b, i8** %__b.addr, align 8
  %0 = load i8*, i8** %__a.addr, align 8
  %1 = load i8, i8* %0, align 1
  store i8 %1, i8* %__tmp, align 1
  %2 = load i8*, i8** %__b.addr, align 8
  %3 = load i8, i8* %2, align 1
  %4 = load i8*, i8** %__a.addr, align 8
  store i8 %3, i8* %4, align 1
  %5 = load i8, i8* %__tmp, align 1
  %6 = load i8*, i8** %__b.addr, align 8
  store i8 %5, i8* %6, align 1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1173.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
