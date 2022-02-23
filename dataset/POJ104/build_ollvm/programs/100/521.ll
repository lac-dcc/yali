; ModuleID = 'source-C-CXX/100/521.cpp'
source_filename = "source-C-CXX/100/521.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_521.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %cmp67.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -28760130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -28760130, label %for.cond
    i32 2101163998, label %originalBB
    i32 1245738155, label %originalBBpart2
    i32 228637943, label %for.body
    i32 1115975593, label %for.cond1
    i32 1940631381, label %for.body3
    i32 1482572814, label %for.cond4
    i32 1335777922, label %for.body6
    i32 257932049, label %land.lhs.true
    i32 70843602, label %originalBB92
    i32 268739517, label %originalBBpart2103
    i32 -728715391, label %land.lhs.true24
    i32 -743416727, label %land.lhs.true27
    i32 1005334654, label %land.lhs.true29
    i32 -754402034, label %land.lhs.true31
    i32 -1187437843, label %if.then
    i32 1596118056, label %land.lhs.true34
    i32 1322882763, label %originalBB105
    i32 760609589, label %originalBBpart2107
    i32 -22220837, label %if.then36
    i32 1926750070, label %if.else
    i32 1143896898, label %originalBB109
    i32 -1650157232, label %originalBBpart2111
    i32 84857323, label %land.lhs.true41
    i32 2057775969, label %if.then43
    i32 -206124236, label %if.else48
    i32 339890772, label %originalBB113
    i32 -922733637, label %originalBBpart2115
    i32 -1325931665, label %land.lhs.true50
    i32 -1834061186, label %originalBB117
    i32 1222296545, label %originalBBpart2119
    i32 1249856881, label %if.then52
    i32 1477942052, label %if.else57
    i32 -2123453627, label %land.lhs.true59
    i32 271273079, label %if.then61
    i32 1389179877, label %if.else66
    i32 840013999, label %originalBB121
    i32 -1109791872, label %originalBBpart2123
    i32 -2120110657, label %land.lhs.true68
    i32 2111089549, label %if.then70
    i32 -741468723, label %if.else75
    i32 -317275051, label %if.end
    i32 -1661067185, label %originalBB125
    i32 793545053, label %originalBBpart2127
    i32 492617736, label %if.end80
    i32 -640120495, label %originalBB129
    i32 -512987280, label %originalBBpart2131
    i32 -1157324016, label %if.end81
    i32 -745452708, label %originalBB133
    i32 1557236123, label %originalBBpart2135
    i32 1090801570, label %if.end82
    i32 -1809754412, label %if.end83
    i32 -1249013970, label %if.end84
    i32 1374358384, label %for.inc
    i32 -808552369, label %originalBB137
    i32 1625783174, label %originalBBpart2149
    i32 500362556, label %for.end
    i32 -1617276967, label %for.inc86
    i32 1805190561, label %for.end88
    i32 489110447, label %originalBB151
    i32 1752360627, label %originalBBpart2153
    i32 1171911461, label %for.inc89
    i32 1378169107, label %for.end91
    i32 -1232023849, label %originalBB155
    i32 84749090, label %originalBBpart2157
    i32 631409970, label %originalBBalteredBB
    i32 -353321347, label %originalBB92alteredBB
    i32 2076015845, label %originalBB105alteredBB
    i32 698288834, label %originalBB109alteredBB
    i32 -1755571293, label %originalBB113alteredBB
    i32 591772339, label %originalBB117alteredBB
    i32 -1745779505, label %originalBB121alteredBB
    i32 -1612999110, label %originalBB125alteredBB
    i32 -1720727818, label %originalBB129alteredBB
    i32 -1938553917, label %originalBB133alteredBB
    i32 198196659, label %originalBB137alteredBB
    i32 1784854564, label %originalBB151alteredBB
    i32 -1327360234, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1148253471
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1148253471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2101163998, i32 631409970
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1245738155, i32 631409970
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 228637943, i32 1378169107
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 1115975593, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %31, 3
  %32 = select i1 %cmp2, i32 1940631381, i32 1805190561
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 1482572814, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %33, 3
  %34 = select i1 %cmp5, i32 1335777922, i32 500362556
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %35 = load i32, i32* %B, align 4
  %36 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %35, %36
  %conv = zext i1 %cmp7 to i32
  %37 = load i32, i32* %C, align 4
  %38 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %37, %38
  %conv9 = zext i1 %cmp8 to i32
  %39 = sub i32 0, %conv
  %40 = sub i32 0, %conv9
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add = add nsw i32 %conv, %conv9
  store i32 %42, i32* %a, align 4
  %43 = load i32, i32* %A, align 4
  %44 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %43, %44
  %conv11 = zext i1 %cmp10 to i32
  %45 = load i32, i32* %A, align 4
  %46 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %45, %46
  %conv13 = zext i1 %cmp12 to i32
  %47 = sub i32 %conv11, -1129738860
  %48 = add i32 %47, %conv13
  %49 = add i32 %48, -1129738860
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %49, i32* %b, align 4
  %50 = load i32, i32* %C, align 4
  %51 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %50, %51
  %conv16 = zext i1 %cmp15 to i32
  %52 = load i32, i32* %B, align 4
  %53 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %52, %53
  %conv18 = zext i1 %cmp17 to i32
  %54 = add i32 %conv16, 963156321
  %55 = add i32 %54, %conv18
  %56 = sub i32 %55, 963156321
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %56, i32* %c, align 4
  %57 = load i32, i32* %a, align 4
  %58 = load i32, i32* %A, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add20 = add nsw i32 %57, %58
  %cmp21 = icmp eq i32 %62, 3
  %63 = select i1 %cmp21, i32 257932049, i32 -1249013970
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 70843602, i32 -353321347
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %79 = load i32, i32* %B, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %add22 = add nsw i32 %78, %79
  %cmp23 = icmp eq i32 %81, 3
  store i1 %cmp23, i1* %cmp23.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1970469972
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1970469972
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
  %108 = select i1 %106, i32 268739517, i32 -353321347
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %109 = select i1 %cmp23.reload, i32 -728715391, i32 -1249013970
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %110 = load i32, i32* %c, align 4
  %111 = load i32, i32* %C, align 4
  %112 = add i32 %110, 1010189417
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 1010189417
  %add25 = add nsw i32 %110, %111
  %cmp26 = icmp eq i32 %114, 3
  %115 = select i1 %cmp26, i32 -743416727, i32 -1249013970
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %116 = load i32, i32* %A, align 4
  %117 = load i32, i32* %B, align 4
  %cmp28 = icmp ne i32 %116, %117
  %118 = select i1 %cmp28, i32 1005334654, i32 -1249013970
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %119 = load i32, i32* %A, align 4
  %120 = load i32, i32* %C, align 4
  %cmp30 = icmp ne i32 %119, %120
  %121 = select i1 %cmp30, i32 -754402034, i32 -1249013970
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %122 = load i32, i32* %B, align 4
  %123 = load i32, i32* %C, align 4
  %cmp32 = icmp ne i32 %122, %123
  %124 = select i1 %cmp32, i32 -1187437843, i32 -1249013970
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %126 = load i32, i32* %b, align 4
  %cmp33 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp33, i32 1596118056, i32 1926750070
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 755740332
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 755740332
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1322882763, i32 2076015845
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %156 = load i32, i32* %c, align 4
  %cmp35 = icmp sgt i32 %155, %156
  store i1 %cmp35, i1* %cmp35.reg2mem
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 760609589, i32 2076015845
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %171 = select i1 %cmp35.reload, i32 -22220837, i32 1926750070
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1809754412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, -11932548
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -11932548
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1143896898, i32 698288834
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %200 = load i32, i32* %c, align 4
  %cmp40 = icmp sgt i32 %199, %200
  store i1 %cmp40, i1* %cmp40.reg2mem
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1650157232, i32 698288834
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %215 = select i1 %cmp40.reload, i32 84857323, i32 -206124236
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %216 = load i32, i32* %c, align 4
  %217 = load i32, i32* %b, align 4
  %cmp42 = icmp sgt i32 %216, %217
  %218 = select i1 %cmp42, i32 2057775969, i32 -206124236
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1090801570, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, -1795450011
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1795450011
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 339890772, i32 -1755571293
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %246 = load i32, i32* %b, align 4
  %247 = load i32, i32* %a, align 4
  %cmp49 = icmp sgt i32 %246, %247
  store i1 %cmp49, i1* %cmp49.reg2mem
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -922733637, i32 -1755571293
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %274 = select i1 %cmp49.reload, i32 -1325931665, i32 1477942052
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, -820172409
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -820172409
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1834061186, i32 591772339
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %302 = load i32, i32* %a, align 4
  %303 = load i32, i32* %c, align 4
  %cmp51 = icmp sgt i32 %302, %303
  store i1 %cmp51, i1* %cmp51.reg2mem
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1222296545, i32 591772339
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %330 = select i1 %cmp51.reload, i32 1249856881, i32 1477942052
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1157324016, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %331 = load i32, i32* %b, align 4
  %332 = load i32, i32* %c, align 4
  %cmp58 = icmp sgt i32 %331, %332
  %333 = select i1 %cmp58, i32 -2123453627, i32 1389179877
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %334 = load i32, i32* %c, align 4
  %335 = load i32, i32* %a, align 4
  %cmp60 = icmp sgt i32 %334, %335
  %336 = select i1 %cmp60, i32 271273079, i32 1389179877
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 492617736, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 840013999, i32 -1745779505
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %351 = load i32, i32* %c, align 4
  %352 = load i32, i32* %a, align 4
  %cmp67 = icmp sgt i32 %351, %352
  store i1 %cmp67, i1* %cmp67.reg2mem
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, -1040861052
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1040861052
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1109791872, i32 -1745779505
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %380 = select i1 %cmp67.reload, i32 -2120110657, i32 -741468723
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %381 = load i32, i32* %a, align 4
  %382 = load i32, i32* %b, align 4
  %cmp69 = icmp sgt i32 %381, %382
  %383 = select i1 %cmp69, i32 2111089549, i32 -741468723
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -317275051, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -317275051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = add i32 %384, 1413434483
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1413434483
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1661067185, i32 -1612999110
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, -1818786928
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1818786928
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 793545053, i32 -1612999110
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 492617736, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
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
  %451 = select i1 %449, i32 -640120495, i32 -1720727818
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, 984213291
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 984213291
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -512987280, i32 -1720727818
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1157324016, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -745452708, i32 -1938553917
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 %493, -1821404503
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1821404503
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1557236123, i32 -1938553917
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1090801570, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1809754412, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1249013970, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1374358384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -808552369, i32 198196659
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %534 = load i32, i32* %C, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %add85 = add nsw i32 %534, 1
  store i32 %536, i32* %C, align 4
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = add i32 %537, -1820432106
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1820432106
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1625783174, i32 198196659
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1482572814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1617276967, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %552 = load i32, i32* %B, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %add87 = add nsw i32 %552, 1
  store i32 %554, i32* %B, align 4
  store i32 1115975593, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = add i32 %555, -927136079
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -927136079
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 489110447, i32 1784854564
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1752360627, i32 1784854564
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1171911461, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %596 = load i32, i32* %A, align 4
  %597 = sub i32 %596, -668310207
  %598 = add i32 %597, 1
  %599 = add i32 %598, -668310207
  %add90 = add nsw i32 %596, 1
  store i32 %599, i32* %A, align 4
  store i32 -28760130, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1232023849, i32 -1327360234
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x.3
  %615 = load i32, i32* @y.4
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
  %627 = select i1 %625, i32 84749090, i32 -1327360234
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %628, 3
  store i32 2101163998, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %b, align 4
  %630 = load i32, i32* %B, align 4
  %631 = sub i32 0, %629
  %632 = add i32 0, %631
  %_ = sub i32 0, %629
  %633 = sub i32 0, %632
  %634 = sub i32 0, %630
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen = add i32 %632, %630
  %637 = add i32 0, 581289103
  %638 = sub i32 %637, %629
  %639 = sub i32 %638, 581289103
  %_93 = sub i32 0, %629
  %640 = add i32 %639, 1106667887
  %641 = add i32 %640, %630
  %642 = sub i32 %641, 1106667887
  %gen94 = add i32 %639, %630
  %643 = add i32 0, 972179384
  %644 = sub i32 %643, %629
  %645 = sub i32 %644, 972179384
  %_95 = sub i32 0, %629
  %646 = add i32 %645, -1044501390
  %647 = add i32 %646, %630
  %648 = sub i32 %647, -1044501390
  %gen96 = add i32 %645, %630
  %_97 = shl i32 %629, %630
  %649 = add i32 %629, -401660338
  %650 = sub i32 %649, %630
  %651 = sub i32 %650, -401660338
  %_98 = sub i32 %629, %630
  %gen99 = mul i32 %651, %630
  %652 = sub i32 0, %630
  %653 = add i32 %629, %652
  %_100 = sub i32 %629, %630
  %gen101 = mul i32 %653, %630
  %654 = sub i32 %629, 1332465983
  %655 = add i32 %654, %630
  %656 = add i32 %655, 1332465983
  %add22alteredBB = add nsw i32 %629, %630
  %cmp23alteredBB = icmp eq i32 %656, 3
  store i32 70843602, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %b, align 4
  %658 = load i32, i32* %c, align 4
  %cmp35alteredBB = icmp sgt i32 %657, %658
  store i32 1322882763, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %a, align 4
  %660 = load i32, i32* %c, align 4
  %cmp40alteredBB = icmp sgt i32 %659, %660
  store i32 1143896898, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %b, align 4
  %662 = load i32, i32* %a, align 4
  %cmp49alteredBB = icmp sgt i32 %661, %662
  store i32 339890772, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %a, align 4
  %664 = load i32, i32* %c, align 4
  %cmp51alteredBB = icmp sgt i32 %663, %664
  store i32 -1834061186, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %c, align 4
  %666 = load i32, i32* %a, align 4
  %cmp67alteredBB = icmp sgt i32 %665, %666
  store i32 840013999, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1661067185, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -640120495, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -745452708, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %C, align 4
  %668 = add i32 %667, -431259300
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -431259300
  %_138 = sub i32 %667, 1
  %gen139 = mul i32 %670, 1
  %671 = add i32 0, -1678614892
  %672 = sub i32 %671, %667
  %673 = sub i32 %672, -1678614892
  %_140 = sub i32 0, %667
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen141 = add i32 %673, 1
  %676 = sub i32 %667, 720768863
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 720768863
  %_142 = sub i32 %667, 1
  %gen143 = mul i32 %678, 1
  %679 = sub i32 0, %667
  %680 = add i32 0, %679
  %_144 = sub i32 0, %667
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen145 = add i32 %680, 1
  %685 = sub i32 %667, -618508797
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -618508797
  %_146 = sub i32 %667, 1
  %gen147 = mul i32 %687, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %667, %688
  %add85alteredBB = add nsw i32 %667, 1
  store i32 %689, i32* %C, align 4
  store i32 -808552369, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 489110447, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1232023849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB155, %for.end91, %for.inc89, %originalBBpart2153, %originalBB151, %for.end88, %for.inc86, %for.end, %originalBBpart2149, %originalBB137, %for.inc, %if.end84, %if.end83, %if.end82, %originalBBpart2135, %originalBB133, %if.end81, %originalBBpart2131, %originalBB129, %if.end80, %originalBBpart2127, %originalBB125, %if.end, %if.else75, %if.then70, %land.lhs.true68, %originalBBpart2123, %originalBB121, %if.else66, %if.then61, %land.lhs.true59, %if.else57, %if.then52, %originalBBpart2119, %originalBB117, %land.lhs.true50, %originalBBpart2115, %originalBB113, %if.else48, %if.then43, %land.lhs.true41, %originalBBpart2111, %originalBB109, %if.else, %if.then36, %originalBBpart2107, %originalBB105, %land.lhs.true34, %if.then, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true24, %originalBBpart2103, %originalBB92, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_521.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -527873833
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -527873833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1004410901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1004410901, label %first
    i32 -1904274898, label %originalBB
    i32 -671495111, label %originalBBpart2
    i32 2074327334, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1904274898, i32 2074327334
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 973455755
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 973455755
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -671495111, i32 2074327334
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1904274898, i32* %switchVar
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
