; ModuleID = 'source-C-CXX/40/104.cpp'
source_filename = "source-C-CXX/40/104.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %words = alloca [6 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %words to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2038817128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 2038817128, label %for.cond
    i32 -633451963, label %for.body
    i32 -612745469, label %for.cond1
    i32 1871450235, label %for.body3
    i32 2056733698, label %if.then
    i32 -1036081185, label %if.end
    i32 -2126451215, label %for.cond5
    i32 235189667, label %for.body7
    i32 868915167, label %lor.lhs.false
    i32 1200066847, label %originalBB
    i32 -240238568, label %originalBBpart2
    i32 -51002027, label %if.then10
    i32 -248379290, label %if.end11
    i32 -1352887446, label %for.cond12
    i32 1211325457, label %for.body14
    i32 1288622815, label %lor.lhs.false16
    i32 1482647071, label %lor.lhs.false18
    i32 1483347489, label %if.then20
    i32 -735967811, label %originalBB90
    i32 1974896613, label %originalBBpart292
    i32 1044267305, label %if.end21
    i32 655363140, label %for.cond22
    i32 -902885607, label %for.body24
    i32 94274817, label %originalBB94
    i32 867572157, label %originalBBpart296
    i32 -538811735, label %lor.lhs.false26
    i32 -180399786, label %lor.lhs.false28
    i32 -616449024, label %lor.lhs.false30
    i32 789961148, label %originalBB98
    i32 856711805, label %originalBBpart2100
    i32 1834113870, label %if.then32
    i32 2099955907, label %if.end33
    i32 1256914367, label %originalBB102
    i32 306532283, label %originalBBpart2104
    i32 -1003898715, label %land.lhs.true
    i32 -1779758638, label %originalBB106
    i32 -1271363544, label %originalBBpart2108
    i32 -215441914, label %land.lhs.true55
    i32 1055481239, label %land.lhs.true58
    i32 -1318140765, label %originalBB110
    i32 642692253, label %originalBBpart2112
    i32 -1041880474, label %land.lhs.true61
    i32 -799296044, label %land.lhs.true64
    i32 1264154509, label %land.lhs.true66
    i32 -875443415, label %if.then68
    i32 1106983378, label %originalBB114
    i32 1590084149, label %originalBBpart2116
    i32 650881538, label %if.end77
    i32 -2104166210, label %for.inc
    i32 1424978598, label %originalBB118
    i32 -1500496034, label %originalBBpart2121
    i32 -1814023567, label %for.end
    i32 -1205868933, label %originalBB123
    i32 -456792059, label %originalBBpart2125
    i32 797173051, label %for.inc78
    i32 142925771, label %for.end80
    i32 1574025180, label %originalBB127
    i32 -383115889, label %originalBBpart2129
    i32 -549202477, label %for.inc81
    i32 -450302305, label %for.end83
    i32 -389905879, label %for.inc84
    i32 1211101386, label %originalBB131
    i32 753029088, label %originalBBpart2149
    i32 -678342927, label %for.end86
    i32 888091102, label %for.inc87
    i32 -1864260728, label %for.end89
    i32 1419730688, label %originalBBalteredBB
    i32 -1018662081, label %originalBB90alteredBB
    i32 -1889680017, label %originalBB94alteredBB
    i32 1121127883, label %originalBB98alteredBB
    i32 978158864, label %originalBB102alteredBB
    i32 -1698424742, label %originalBB106alteredBB
    i32 1601397721, label %originalBB110alteredBB
    i32 2062398667, label %originalBB114alteredBB
    i32 -88336807, label %originalBB118alteredBB
    i32 1303843480, label %originalBB123alteredBB
    i32 1659522747, label %originalBB127alteredBB
    i32 -1576039515, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -633451963, i32 -1864260728
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -612745469, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %3, 5
  %4 = select i1 %cmp2, i32 1871450235, i32 -678342927
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %6 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %5, %6
  %7 = select i1 %cmp4, i32 2056733698, i32 -1036081185
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -389905879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -2126451215, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %8, 5
  %9 = select i1 %cmp6, i32 235189667, i32 -450302305
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %c, align 4
  %11 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %10, %11
  %12 = select i1 %cmp8, i32 -51002027, i32 868915167
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1200066847, i32 1419730688
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %c, align 4
  %40 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %39, %40
  store i1 %cmp9, i1* %cmp9.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -475588257
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -475588257
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -240238568, i32 1419730688
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %68 = select i1 %cmp9.reload, i32 -51002027, i32 -248379290
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -549202477, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1352887446, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %69 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %69, 5
  %70 = select i1 %cmp13, i32 1211325457, i32 142925771
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %71 = load i32, i32* %d, align 4
  %72 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %71, %72
  %73 = select i1 %cmp15, i32 1483347489, i32 1288622815
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %74 = load i32, i32* %d, align 4
  %75 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %74, %75
  %76 = select i1 %cmp17, i32 1483347489, i32 1482647071
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %77 = load i32, i32* %d, align 4
  %78 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %77, %78
  %79 = select i1 %cmp19, i32 1483347489, i32 1044267305
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1026298194
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1026298194
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -735967811, i32 -1018662081
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1974896613, i32 -1018662081
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 797173051, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 655363140, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %109 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %109, 5
  %110 = select i1 %cmp23, i32 -902885607, i32 -1814023567
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -647513609
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -647513609
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 94274817, i32 -1889680017
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %138 = load i32, i32* %e, align 4
  %139 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %138, %139
  store i1 %cmp25, i1* %cmp25.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 867572157, i32 -1889680017
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %166 = select i1 %cmp25.reload, i32 1834113870, i32 -538811735
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %167 = load i32, i32* %e, align 4
  %168 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %167, %168
  %169 = select i1 %cmp27, i32 1834113870, i32 -180399786
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %170 = load i32, i32* %e, align 4
  %171 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %170, %171
  %172 = select i1 %cmp29, i32 1834113870, i32 -616449024
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 942395044
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 942395044
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 789961148, i32 1121127883
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %200 = load i32, i32* %e, align 4
  %201 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %200, %201
  store i1 %cmp31, i1* %cmp31.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1388635414
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1388635414
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 856711805, i32 1121127883
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %217 = select i1 %cmp31.reload, i32 1834113870, i32 2099955907
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -2104166210, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1923985973
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1923985973
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1256914367, i32 978158864
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %245 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %245, 1
  %conv = zext i1 %cmp34 to i32
  %246 = load i32, i32* %a, align 4
  %idxprom = sext i32 %246 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %247 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %247, 2
  %conv36 = zext i1 %cmp35 to i32
  %248 = load i32, i32* %b, align 4
  %idxprom37 = sext i32 %248 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %249 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %249, 5
  %conv40 = zext i1 %cmp39 to i32
  %250 = load i32, i32* %c, align 4
  %idxprom41 = sext i32 %250 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %251 = load i32, i32* %c, align 4
  %cmp43 = icmp ne i32 %251, 1
  %conv44 = zext i1 %cmp43 to i32
  %252 = load i32, i32* %d, align 4
  %idxprom45 = sext i32 %252 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %253 = load i32, i32* %d, align 4
  %cmp47 = icmp eq i32 %253, 1
  %conv48 = zext i1 %cmp47 to i32
  %254 = load i32, i32* %e, align 4
  %idxprom49 = sext i32 %254 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 1
  %255 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %255, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1527099108
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1527099108
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 306532283, i32 978158864
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %283 = select i1 %cmp52.reload, i32 -1003898715, i32 650881538
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1748636022
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1748636022
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1779758638, i32 -1698424742
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 2
  %299 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp eq i32 %299, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1271363544, i32 -1698424742
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %314 = select i1 %cmp54.reload, i32 -215441914, i32 650881538
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 3
  %315 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %315, 0
  %316 = select i1 %cmp57, i32 1055481239, i32 650881538
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -96567690
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -96567690
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1318140765, i32 1601397721
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 4
  %332 = load i32, i32* %arrayidx59, align 16
  %cmp60 = icmp eq i32 %332, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -1934785697
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1934785697
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 642692253, i32 1601397721
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %360 = select i1 %cmp60.reload, i32 -1041880474, i32 650881538
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 5
  %361 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %361, 0
  %362 = select i1 %cmp63, i32 -799296044, i32 650881538
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %363 = load i32, i32* %e, align 4
  %cmp65 = icmp ne i32 %363, 2
  %364 = select i1 %cmp65, i32 1264154509, i32 650881538
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %365 = load i32, i32* %e, align 4
  %cmp67 = icmp ne i32 %365, 3
  %366 = select i1 %cmp67, i32 -875443415, i32 650881538
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 856166764
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 856166764
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1106983378, i32 2062398667
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %382 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %383 = load i32, i32* %b, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %383)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %384 = load i32, i32* %c, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %384)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %385 = load i32, i32* %d, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %385)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %386 = load i32, i32* %e, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %386)
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -573718926
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -573718926
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1590084149, i32 2062398667
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1814023567, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -2104166210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -2032914687
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -2032914687
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1424978598, i32 -88336807
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %429 = load i32, i32* %e, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc = add nsw i32 %429, 1
  store i32 %433, i32* %e, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -1759804439
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1759804439
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1500496034, i32 -88336807
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 655363140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1205868933, i32 1303843480
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1602333916
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1602333916
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -456792059, i32 1303843480
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 797173051, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %514 = load i32, i32* %d, align 4
  %515 = sub i32 %514, -257144026
  %516 = add i32 %515, 1
  %517 = add i32 %516, -257144026
  %inc79 = add nsw i32 %514, 1
  store i32 %517, i32* %d, align 4
  store i32 -1352887446, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1574025180, i32 1659522747
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 83835334
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 83835334
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -383115889, i32 1659522747
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -549202477, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %559 = load i32, i32* %c, align 4
  %560 = sub i32 %559, 1408314087
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1408314087
  %inc82 = add nsw i32 %559, 1
  store i32 %562, i32* %c, align 4
  store i32 -2126451215, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -389905879, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, -1360993300
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1360993300
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1211101386, i32 -1576039515
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %590 = load i32, i32* %b, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc85 = add nsw i32 %590, 1
  store i32 %592, i32* %b, align 4
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -511124473
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -511124473
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 753029088, i32 -1576039515
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -612745469, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 888091102, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %608 = load i32, i32* %a, align 4
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %inc88 = add nsw i32 %608, 1
  store i32 %610, i32* %a, align 4
  store i32 2038817128, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %611 = load i32, i32* %c, align 4
  %612 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %611, %612
  store i32 1200066847, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -735967811, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %e, align 4
  %614 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp eq i32 %613, %614
  store i32 94274817, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %e, align 4
  %616 = load i32, i32* %d, align 4
  %cmp31alteredBB = icmp eq i32 %615, %616
  store i32 789961148, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %e, align 4
  %cmp34alteredBB = icmp eq i32 %617, 1
  %convalteredBB = zext i1 %cmp34alteredBB to i32
  %618 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %618 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %619 = load i32, i32* %b, align 4
  %cmp35alteredBB = icmp eq i32 %619, 2
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %620 = load i32, i32* %b, align 4
  %idxprom37alteredBB = sext i32 %620 to i64
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom37alteredBB
  store i32 %conv36alteredBB, i32* %arrayidx38alteredBB, align 4
  %621 = load i32, i32* %a, align 4
  %cmp39alteredBB = icmp eq i32 %621, 5
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %622 = load i32, i32* %c, align 4
  %idxprom41alteredBB = sext i32 %622 to i64
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom41alteredBB
  store i32 %conv40alteredBB, i32* %arrayidx42alteredBB, align 4
  %623 = load i32, i32* %c, align 4
  %cmp43alteredBB = icmp ne i32 %623, 1
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %624 = load i32, i32* %d, align 4
  %idxprom45alteredBB = sext i32 %624 to i64
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom45alteredBB
  store i32 %conv44alteredBB, i32* %arrayidx46alteredBB, align 4
  %625 = load i32, i32* %d, align 4
  %cmp47alteredBB = icmp eq i32 %625, 1
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %626 = load i32, i32* %e, align 4
  %idxprom49alteredBB = sext i32 %626 to i64
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom49alteredBB
  store i32 %conv48alteredBB, i32* %arrayidx50alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 1
  %627 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %627, 1
  store i32 1256914367, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 2
  %628 = load i32, i32* %arrayidx53alteredBB, align 8
  %cmp54alteredBB = icmp eq i32 %628, 1
  store i32 -1779758638, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 4
  %629 = load i32, i32* %arrayidx59alteredBB, align 16
  %cmp60alteredBB = icmp eq i32 %629, 0
  store i32 -1318140765, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %630)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %631 = load i32, i32* %b, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69alteredBB, i32 %631)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %632 = load i32, i32* %c, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %632)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %633 = load i32, i32* %d, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73alteredBB, i32 %633)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %634 = load i32, i32* %e, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75alteredBB, i32 %634)
  store i32 1106983378, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %e, align 4
  %636 = add i32 %635, 379858267
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 379858267
  %_ = sub i32 %635, 1
  %gen = mul i32 %638, 1
  %_119 = shl i32 %635, 1
  %639 = add i32 %635, 1195815830
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 1195815830
  %incalteredBB = add nsw i32 %635, 1
  store i32 %641, i32* %e, align 4
  store i32 1424978598, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1205868933, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1574025180, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %b, align 4
  %643 = add i32 0, 1563452944
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, 1563452944
  %_132 = sub i32 0, %642
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen133 = add i32 %645, 1
  %650 = sub i32 0, 1
  %651 = add i32 %642, %650
  %_134 = sub i32 %642, 1
  %gen135 = mul i32 %651, 1
  %652 = add i32 0, 1126257501
  %653 = sub i32 %652, %642
  %654 = sub i32 %653, 1126257501
  %_136 = sub i32 0, %642
  %655 = add i32 %654, -392676871
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -392676871
  %gen137 = add i32 %654, 1
  %658 = sub i32 0, 1265411650
  %659 = sub i32 %658, %642
  %660 = add i32 %659, 1265411650
  %_138 = sub i32 0, %642
  %661 = sub i32 %660, 1228611583
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1228611583
  %gen139 = add i32 %660, 1
  %_140 = shl i32 %642, 1
  %664 = sub i32 0, 632131723
  %665 = sub i32 %664, %642
  %666 = add i32 %665, 632131723
  %_141 = sub i32 0, %642
  %667 = add i32 %666, -1352311210
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1352311210
  %gen142 = add i32 %666, 1
  %_143 = shl i32 %642, 1
  %670 = sub i32 0, %642
  %671 = add i32 0, %670
  %_144 = sub i32 0, %642
  %672 = sub i32 %671, -1563238921
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1563238921
  %gen145 = add i32 %671, 1
  %675 = sub i32 0, -317819061
  %676 = sub i32 %675, %642
  %677 = add i32 %676, -317819061
  %_146 = sub i32 0, %642
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen147 = add i32 %677, 1
  %680 = sub i32 0, %642
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc85alteredBB = add nsw i32 %642, 1
  store i32 %683, i32* %b, align 4
  store i32 1211101386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.end86, %originalBBpart2149, %originalBB131, %for.inc84, %for.end83, %for.inc81, %originalBBpart2129, %originalBB127, %for.end80, %for.inc78, %originalBBpart2125, %originalBB123, %for.end, %originalBBpart2121, %originalBB118, %for.inc, %if.end77, %originalBBpart2116, %originalBB114, %if.then68, %land.lhs.true66, %land.lhs.true64, %land.lhs.true61, %originalBBpart2112, %originalBB110, %land.lhs.true58, %land.lhs.true55, %originalBBpart2108, %originalBB106, %land.lhs.true, %originalBBpart2104, %originalBB102, %if.end33, %if.then32, %originalBBpart2100, %originalBB98, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart296, %originalBB94, %for.body24, %for.cond22, %if.end21, %originalBBpart292, %originalBB90, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
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
