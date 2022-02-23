; ModuleID = 'source-C-CXX/77/1162.cpp'
source_filename = "source-C-CXX/77/1162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1114993602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1114993602, label %first
    i32 -1229039827, label %originalBB
    i32 1735236278, label %originalBBpart2
    i32 -2095332659, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1229039827, i32 -2095332659
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1773528411
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1773528411
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1735236278, i32 -2095332659
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1229039827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %cc1 = alloca i32, align 4
  %cc2 = alloca i32, align 4
  %cc3 = alloca i32, align 4
  %cc4 = alloca i32, align 4
  %z = alloca i8, align 1
  %q = alloca i8, align 1
  %s = alloca i8, align 1
  %l = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 1, i8* %z, align 1
  %switchVar = alloca i32
  store i32 552859242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 552859242, label %for.cond
    i32 796552349, label %for.body
    i32 -702338859, label %for.cond1
    i32 -396470512, label %for.body4
    i32 1983379947, label %originalBB
    i32 307715763, label %originalBBpart2
    i32 -876496429, label %for.cond5
    i32 1109621418, label %for.body8
    i32 -1701872085, label %for.cond9
    i32 -1133657213, label %originalBB76
    i32 25046460, label %originalBBpart278
    i32 364787177, label %for.body12
    i32 1426581736, label %originalBB80
    i32 -1604965448, label %originalBBpart285
    i32 -110182616, label %for.inc
    i32 851590757, label %for.end
    i32 -186127960, label %originalBB87
    i32 -1082936857, label %originalBBpart289
    i32 -329116805, label %for.inc20
    i32 -1017313961, label %for.end22
    i32 721448909, label %originalBB91
    i32 1452892426, label %originalBBpart293
    i32 -635592024, label %for.inc23
    i32 -2048763409, label %originalBB95
    i32 -88865748, label %originalBBpart299
    i32 -1628262433, label %for.end25
    i32 250699355, label %for.inc26
    i32 -1092350449, label %for.end28
    i32 142078853, label %if.then
    i32 -859770391, label %originalBB101
    i32 914307082, label %originalBBpart2103
    i32 2134661943, label %if.end
    i32 513983514, label %originalBBalteredBB
    i32 1075378029, label %originalBB76alteredBB
    i32 1023417207, label %originalBB80alteredBB
    i32 19558623, label %originalBB87alteredBB
    i32 1662163865, label %originalBB91alteredBB
    i32 1305080211, label %originalBB95alteredBB
    i32 1357774241, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %z, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 4
  %1 = select i1 %cmp, i32 796552349, i32 -1092350449
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i8 1, i8* %q, align 1
  store i32 -702338859, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i8, i8* %q, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 4
  %3 = select i1 %cmp3, i32 -396470512, i32 -1628262433
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %17 = select i1 %15, i32 1983379947, i32 513983514
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 1, i8* %s, align 1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1931854892
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1931854892
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 307715763, i32 513983514
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -876496429, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %45 = load i8, i8* %s, align 1
  %conv6 = sext i8 %45 to i32
  %cmp7 = icmp sle i32 %conv6, 4
  %46 = select i1 %cmp7, i32 1109621418, i32 -1017313961
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i8 1, i8* %l, align 1
  store i32 -1701872085, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1446125909
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1446125909
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1133657213, i32 1075378029
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %74 = load i8, i8* %l, align 1
  %conv10 = sext i8 %74 to i32
  %cmp11 = icmp sle i32 %conv10, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1590221109
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1590221109
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 25046460, i32 1075378029
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %102 = select i1 %cmp11.reload, i32 364787177, i32 851590757
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1426581736, i32 1023417207
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %117 = load i8, i8* %q, align 1
  %conv13 = sext i8 %117 to i32
  %118 = load i8, i8* %z, align 1
  %conv14 = sext i8 %118 to i32
  %119 = add i32 %conv13, -502813032
  %120 = add i32 %119, %conv14
  %121 = sub i32 %120, -502813032
  %add = add nsw i32 %conv13, %conv14
  %122 = load i8, i8* %s, align 1
  %conv15 = sext i8 %122 to i32
  %123 = load i8, i8* %l, align 1
  %conv16 = sext i8 %123 to i32
  %124 = sub i32 0, %conv15
  %125 = sub i32 0, %conv16
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add17 = add nsw i32 %conv15, %conv16
  %cmp18 = icmp eq i32 %121, %127
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %cc1, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 793318968
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 793318968
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1604965448, i32 1023417207
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -110182616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i8, i8* %l, align 1
  %144 = sub i8 %143, 78
  %145 = add i8 %144, 1
  %146 = add i8 %145, 78
  %inc = add i8 %143, 1
  store i8 %146, i8* %l, align 1
  store i32 -1701872085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -186127960, i32 19558623
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1645174729
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1645174729
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1082936857, i32 19558623
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -329116805, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %176 = load i8, i8* %s, align 1
  %177 = sub i8 0, %176
  %178 = sub i8 0, 1
  %179 = add i8 %177, %178
  %180 = sub i8 0, %179
  %inc21 = add i8 %176, 1
  store i8 %180, i8* %s, align 1
  store i32 -876496429, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1117096793
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1117096793
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 721448909, i32 1662163865
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1355620262
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1355620262
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1452892426, i32 1662163865
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -635592024, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2048763409, i32 1305080211
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %237 = load i8, i8* %q, align 1
  %238 = sub i8 0, %237
  %239 = sub i8 0, 1
  %240 = add i8 %238, %239
  %241 = sub i8 0, %240
  %inc24 = add i8 %237, 1
  store i8 %241, i8* %q, align 1
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1333404908
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1333404908
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -88865748, i32 1305080211
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -702338859, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 250699355, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %257 = load i8, i8* %z, align 1
  %258 = add i8 %257, 106
  %259 = add i8 %258, 1
  %260 = sub i8 %259, 106
  %inc27 = add i8 %257, 1
  store i8 %260, i8* %z, align 1
  store i32 552859242, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %261 = load i8, i8* %z, align 1
  %conv29 = sext i8 %261 to i32
  %262 = load i8, i8* %l, align 1
  %conv30 = sext i8 %262 to i32
  %263 = add i32 %conv29, -780248152
  %264 = add i32 %263, %conv30
  %265 = sub i32 %264, -780248152
  %add31 = add nsw i32 %conv29, %conv30
  %266 = load i8, i8* %s, align 1
  %conv32 = sext i8 %266 to i32
  %267 = load i8, i8* %q, align 1
  %conv33 = sext i8 %267 to i32
  %268 = add i32 %conv32, 1342595004
  %269 = add i32 %268, %conv33
  %270 = sub i32 %269, 1342595004
  %add34 = add nsw i32 %conv32, %conv33
  %cmp35 = icmp sgt i32 %265, %270
  %conv36 = zext i1 %cmp35 to i32
  store i32 %conv36, i32* %cc2, align 4
  %271 = load i8, i8* %z, align 1
  %conv37 = sext i8 %271 to i32
  %272 = load i8, i8* %s, align 1
  %conv38 = sext i8 %272 to i32
  %273 = sub i32 0, %conv37
  %274 = sub i32 0, %conv38
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add39 = add nsw i32 %conv37, %conv38
  %277 = load i8, i8* %q, align 1
  %conv40 = sext i8 %277 to i32
  %cmp41 = icmp slt i32 %276, %conv40
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, i32* %cc3, align 4
  %278 = load i8, i8* %z, align 1
  %conv43 = sext i8 %278 to i32
  %279 = load i8, i8* %s, align 1
  %conv44 = sext i8 %279 to i32
  %cmp45 = icmp ne i32 %conv43, %conv44
  %conv46 = zext i1 %cmp45 to i32
  %280 = load i8, i8* %q, align 1
  %conv47 = sext i8 %280 to i32
  %cmp48 = icmp ne i32 %conv46, %conv47
  %conv49 = zext i1 %cmp48 to i32
  %281 = load i8, i8* %l, align 1
  %conv50 = sext i8 %281 to i32
  %cmp51 = icmp ne i32 %conv49, %conv50
  %conv52 = zext i1 %cmp51 to i32
  store i32 %conv52, i32* %cc4, align 4
  %282 = load i32, i32* %cc2, align 4
  %283 = load i32, i32* %cc3, align 4
  %284 = add i32 %282, -1681460701
  %285 = add i32 %284, %283
  %286 = sub i32 %285, -1681460701
  %add53 = add nsw i32 %282, %283
  %287 = load i32, i32* %cc4, align 4
  %288 = sub i32 0, %286
  %289 = sub i32 0, %287
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add54 = add nsw i32 %286, %287
  %292 = load i32, i32* %cc1, align 4
  %293 = add i32 %291, 1692037567
  %294 = add i32 %293, %292
  %295 = sub i32 %294, 1692037567
  %add55 = add nsw i32 %291, %292
  %cmp56 = icmp eq i32 %295, 4
  %296 = select i1 %cmp56, i32 142078853, i32 2134661943
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -1801124733
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1801124733
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -859770391, i32 1357774241
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 50)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 914307082, i32 1357774241
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2134661943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8 signext 32)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 50)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8 signext 32)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 40)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8 signext 32)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 20)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8 signext 32)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 10)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 1, i8* %s, align 1
  store i32 1983379947, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %338 = load i8, i8* %l, align 1
  %conv10alteredBB = sext i8 %338 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 4
  store i32 -1133657213, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %339 = load i8, i8* %q, align 1
  %conv13alteredBB = sext i8 %339 to i32
  %340 = load i8, i8* %z, align 1
  %conv14alteredBB = sext i8 %340 to i32
  %_ = shl i32 %conv13alteredBB, %conv14alteredBB
  %341 = sub i32 %conv13alteredBB, -993245019
  %342 = add i32 %341, %conv14alteredBB
  %343 = add i32 %342, -993245019
  %addalteredBB = add nsw i32 %conv13alteredBB, %conv14alteredBB
  %344 = load i8, i8* %s, align 1
  %conv15alteredBB = sext i8 %344 to i32
  %345 = load i8, i8* %l, align 1
  %conv16alteredBB = sext i8 %345 to i32
  %346 = add i32 0, -1190471498
  %347 = sub i32 %346, %conv15alteredBB
  %348 = sub i32 %347, -1190471498
  %_81 = sub i32 0, %conv15alteredBB
  %349 = sub i32 0, %conv16alteredBB
  %350 = sub i32 %348, %349
  %gen = add i32 %348, %conv16alteredBB
  %351 = sub i32 0, %conv15alteredBB
  %352 = add i32 0, %351
  %_82 = sub i32 0, %conv15alteredBB
  %353 = sub i32 %352, 779207707
  %354 = add i32 %353, %conv16alteredBB
  %355 = add i32 %354, 779207707
  %gen83 = add i32 %352, %conv16alteredBB
  %356 = add i32 %conv15alteredBB, 569650720
  %357 = add i32 %356, %conv16alteredBB
  %358 = sub i32 %357, 569650720
  %add17alteredBB = add nsw i32 %conv15alteredBB, %conv16alteredBB
  %cmp18alteredBB = icmp eq i32 %343, %358
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  store i32 %conv19alteredBB, i32* %cc1, align 4
  store i32 1426581736, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -186127960, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 721448909, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %359 = load i8, i8* %q, align 1
  %360 = add i8 0, -13
  %361 = sub i8 %360, %359
  %362 = sub i8 %361, -13
  %_96 = sub i8 0, %359
  %363 = sub i8 0, %362
  %364 = sub i8 0, 1
  %365 = add i8 %363, %364
  %366 = sub i8 0, %365
  %gen97 = add i8 %362, 1
  %367 = sub i8 0, 1
  %368 = sub i8 %359, %367
  %inc24alteredBB = add i8 %359, 1
  store i8 %368, i8* %q, align 1
  store i32 -2048763409, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57alteredBB, i32 50)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -859770391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.then, %for.end28, %for.inc26, %for.end25, %originalBBpart299, %originalBB95, %for.inc23, %originalBBpart293, %originalBB91, %for.end22, %for.inc20, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB80, %for.body12, %originalBBpart278, %originalBB76, %for.cond9, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
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
