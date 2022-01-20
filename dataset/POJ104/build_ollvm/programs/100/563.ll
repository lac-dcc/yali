; ModuleID = 'source-C-CXX/100/563.cpp'
source_filename = "source-C-CXX/100/563.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %c = alloca i32, align 4
  %as = alloca i32, align 4
  %bs = alloca i32, align 4
  %cs = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1040188117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1040188117, label %for.cond
    i32 1797011087, label %for.body
    i32 -1083045980, label %for.cond1
    i32 -738064877, label %for.body3
    i32 1676109735, label %originalBB
    i32 1054653626, label %originalBBpart2
    i32 1212158814, label %for.cond4
    i32 11984741, label %for.body6
    i32 -740683216, label %land.lhs.true
    i32 1690442498, label %lor.lhs.false
    i32 -578009451, label %originalBB47
    i32 283828467, label %originalBBpart249
    i32 1921213031, label %land.lhs.true23
    i32 -903855090, label %land.lhs.true25
    i32 1655325148, label %originalBB51
    i32 1508045374, label %originalBBpart253
    i32 443697921, label %land.lhs.true27
    i32 731191303, label %lor.lhs.false29
    i32 -366754499, label %land.lhs.true31
    i32 1810534219, label %land.lhs.true33
    i32 1784899723, label %originalBB55
    i32 -101476430, label %originalBBpart257
    i32 139792849, label %land.lhs.true35
    i32 -376152469, label %lor.lhs.false37
    i32 2102191484, label %land.lhs.true39
    i32 763597930, label %if.then
    i32 1241202831, label %originalBB59
    i32 639824615, label %originalBBpart261
    i32 -751579189, label %if.end
    i32 -242939851, label %originalBB63
    i32 -120451610, label %originalBBpart265
    i32 1407621821, label %for.inc
    i32 1675445660, label %for.end
    i32 703400008, label %for.inc41
    i32 -1235230662, label %for.end43
    i32 -975305745, label %for.inc44
    i32 -1968235035, label %originalBB67
    i32 54526759, label %originalBBpart280
    i32 935547527, label %for.end46
    i32 -1902722594, label %originalBBalteredBB
    i32 1826411492, label %originalBB47alteredBB
    i32 -2026952504, label %originalBB51alteredBB
    i32 1653090261, label %originalBB55alteredBB
    i32 -586499945, label %originalBB59alteredBB
    i32 1422354446, label %originalBB63alteredBB
    i32 -276970161, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1797011087, i32 935547527
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1083045980, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 -738064877, i32 -1235230662
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1676109735, i32 -1902722594
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1054653626, i32 -1902722594
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1212158814, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %32 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %32, 3
  %33 = select i1 %cmp5, i32 11984741, i32 1675445660
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %35 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %34, %35
  %conv = zext i1 %cmp7 to i32
  %36 = load i32, i32* %a, align 4
  %37 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %36, %37
  %conv9 = zext i1 %cmp8 to i32
  %38 = sub i32 %conv, -490523592
  %39 = add i32 %38, %conv9
  %40 = add i32 %39, -490523592
  %add = add nsw i32 %conv, %conv9
  store i32 %40, i32* %as, align 4
  %41 = load i32, i32* %a, align 4
  %42 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %41, %42
  %conv11 = zext i1 %cmp10 to i32
  %43 = load i32, i32* %a, align 4
  %44 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %43, %44
  %conv13 = zext i1 %cmp12 to i32
  %45 = add i32 %conv11, -627229564
  %46 = add i32 %45, %conv13
  %47 = sub i32 %46, -627229564
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %47, i32* %bs, align 4
  %48 = load i32, i32* %c, align 4
  %49 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %48, %49
  %conv16 = zext i1 %cmp15 to i32
  %50 = load i32, i32* %b, align 4
  %51 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %50, %51
  %conv18 = zext i1 %cmp17 to i32
  %52 = add i32 %conv16, 348306143
  %53 = add i32 %52, %conv18
  %54 = sub i32 %53, 348306143
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %54, i32* %cs, align 4
  %55 = load i32, i32* %a, align 4
  %56 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp20, i32 -740683216, i32 1690442498
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %as, align 4
  %59 = load i32, i32* %bs, align 4
  %cmp21 = icmp slt i32 %58, %59
  %60 = select i1 %cmp21, i32 -903855090, i32 1690442498
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1802811454
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1802811454
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -578009451, i32 1826411492
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %77 = load i32, i32* %b, align 4
  %cmp22 = icmp slt i32 %76, %77
  store i1 %cmp22, i1* %cmp22.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 1245834874
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1245834874
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 283828467, i32 1826411492
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %93 = select i1 %cmp22.reload, i32 1921213031, i32 -751579189
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %94 = load i32, i32* %as, align 4
  %95 = load i32, i32* %bs, align 4
  %cmp24 = icmp sgt i32 %94, %95
  %96 = select i1 %cmp24, i32 -903855090, i32 -751579189
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1655325148, i32 -2026952504
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %123 = load i32, i32* %c, align 4
  %124 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %123, %124
  store i1 %cmp26, i1* %cmp26.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1508045374, i32 -2026952504
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %151 = select i1 %cmp26.reload, i32 443697921, i32 731191303
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %152 = load i32, i32* %cs, align 4
  %153 = load i32, i32* %bs, align 4
  %cmp28 = icmp slt i32 %152, %153
  %154 = select i1 %cmp28, i32 1810534219, i32 731191303
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %156 = load i32, i32* %b, align 4
  %cmp30 = icmp slt i32 %155, %156
  %157 = select i1 %cmp30, i32 -366754499, i32 -751579189
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %158 = load i32, i32* %cs, align 4
  %159 = load i32, i32* %bs, align 4
  %cmp32 = icmp sgt i32 %158, %159
  %160 = select i1 %cmp32, i32 1810534219, i32 -751579189
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 85461946
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 85461946
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1784899723, i32 1653090261
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %177 = load i32, i32* %c, align 4
  %cmp34 = icmp sgt i32 %176, %177
  store i1 %cmp34, i1* %cmp34.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 492959126
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 492959126
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
  %204 = select i1 %202, i32 -101476430, i32 1653090261
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %205 = select i1 %cmp34.reload, i32 139792849, i32 -376152469
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %206 = load i32, i32* %as, align 4
  %207 = load i32, i32* %cs, align 4
  %cmp36 = icmp slt i32 %206, %207
  %208 = select i1 %cmp36, i32 763597930, i32 -376152469
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  %210 = load i32, i32* %c, align 4
  %cmp38 = icmp slt i32 %209, %210
  %211 = select i1 %cmp38, i32 2102191484, i32 -751579189
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %212 = load i32, i32* %as, align 4
  %213 = load i32, i32* %cs, align 4
  %cmp40 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp40, i32 763597930, i32 -751579189
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1533251288
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1533251288
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1241202831, i32 -586499945
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -748126376
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -748126376
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 639824615, i32 -586499945
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -751579189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1380440852
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1380440852
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -242939851, i32 1422354446
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -120451610, i32 1422354446
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1407621821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* %c, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc = add nsw i32 %286, 1
  store i32 %288, i32* %c, align 4
  store i32 1212158814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 703400008, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %289 = load i32, i32* %b, align 4
  %290 = add i32 %289, -286914640
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -286914640
  %inc42 = add nsw i32 %289, 1
  store i32 %292, i32* %b, align 4
  store i32 -1083045980, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -975305745, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 581330496
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 581330496
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1968235035, i32 -276970161
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %308 = load i32, i32* %a, align 4
  %309 = sub i32 %308, 1589189817
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1589189817
  %inc45 = add nsw i32 %308, 1
  store i32 %311, i32* %a, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 54526759, i32 -276970161
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1040188117, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1676109735, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %327 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp slt i32 %326, %327
  store i32 -578009451, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %c, align 4
  %329 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp sgt i32 %328, %329
  store i32 1655325148, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %a, align 4
  %331 = load i32, i32* %c, align 4
  %cmp34alteredBB = icmp sgt i32 %330, %331
  store i32 1784899723, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1241202831, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -242939851, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %a, align 4
  %_ = shl i32 %332, 1
  %333 = sub i32 %332, 1342926325
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1342926325
  %_68 = sub i32 %332, 1
  %gen = mul i32 %335, 1
  %336 = add i32 %332, -667320785
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -667320785
  %_69 = sub i32 %332, 1
  %gen70 = mul i32 %338, 1
  %339 = sub i32 %332, 609313252
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 609313252
  %_71 = sub i32 %332, 1
  %gen72 = mul i32 %341, 1
  %_73 = shl i32 %332, 1
  %_74 = shl i32 %332, 1
  %342 = add i32 0, -1571719995
  %343 = sub i32 %342, %332
  %344 = sub i32 %343, -1571719995
  %_75 = sub i32 0, %332
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen76 = add i32 %344, 1
  %349 = sub i32 0, 203894735
  %350 = sub i32 %349, %332
  %351 = add i32 %350, 203894735
  %_77 = sub i32 0, %332
  %352 = sub i32 %351, 1739948904
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1739948904
  %gen78 = add i32 %351, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %332, %355
  %inc45alteredBB = add nsw i32 %332, 1
  store i32 %356, i32* %a, align 4
  store i32 -1968235035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB67, %for.inc44, %for.end43, %for.inc41, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB59, %if.then, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %originalBBpart257, %originalBB55, %land.lhs.true33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %originalBBpart253, %originalBB51, %land.lhs.true25, %land.lhs.true23, %originalBBpart249, %originalBB47, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #0 section ".text.startup" {
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
