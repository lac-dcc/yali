; ModuleID = 'source-C-CXX/100/393.cpp'
source_filename = "source-C-CXX/100/393.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_393.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 857810638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 857810638, label %for.cond
    i32 -151760512, label %originalBB
    i32 1352834357, label %originalBBpart2
    i32 814247697, label %for.body
    i32 1180747162, label %for.cond1
    i32 -1708757660, label %for.body3
    i32 1219976185, label %if.then
    i32 -768344597, label %if.end
    i32 1242843451, label %originalBB78
    i32 -1466300428, label %originalBBpart280
    i32 1157572424, label %for.cond5
    i32 -261094125, label %originalBB82
    i32 -291987669, label %originalBBpart284
    i32 -249797744, label %for.body7
    i32 1742385202, label %originalBB86
    i32 -2099706214, label %originalBBpart288
    i32 -1748155343, label %lor.lhs.false
    i32 407153917, label %if.then10
    i32 2137129714, label %if.end11
    i32 -414599333, label %originalBB90
    i32 -643337797, label %originalBBpart2102
    i32 1470493675, label %if.then17
    i32 787401568, label %if.then25
    i32 25521634, label %originalBB104
    i32 -119825137, label %originalBBpart2124
    i32 -1142774417, label %if.then33
    i32 764886478, label %originalBB126
    i32 -1067431839, label %originalBBpart2128
    i32 -740131688, label %if.then35
    i32 306446443, label %if.end36
    i32 -475034257, label %if.then38
    i32 532648211, label %if.end40
    i32 589136483, label %originalBB130
    i32 1076008277, label %originalBBpart2132
    i32 -1681285230, label %if.then42
    i32 212739312, label %originalBB134
    i32 -2013901893, label %originalBBpart2136
    i32 1115298088, label %if.end44
    i32 1426072066, label %if.then46
    i32 63309620, label %originalBB138
    i32 -869226167, label %originalBBpart2140
    i32 1514027346, label %if.end48
    i32 -628708139, label %if.then50
    i32 1145713591, label %originalBB142
    i32 -1453142748, label %originalBBpart2144
    i32 -1567092546, label %if.end52
    i32 -222905511, label %originalBB146
    i32 698773398, label %originalBBpart2148
    i32 724901670, label %if.then54
    i32 485633581, label %if.end56
    i32 -1073702637, label %if.then58
    i32 -1672898990, label %if.end60
    i32 1120292520, label %if.then62
    i32 987947203, label %if.end64
    i32 -571298247, label %if.then66
    i32 -1403796499, label %originalBB150
    i32 -2029015954, label %originalBBpart2152
    i32 -169946313, label %if.end68
    i32 -489520493, label %if.end69
    i32 -886027803, label %if.end70
    i32 -1098302930, label %originalBB154
    i32 632908966, label %originalBBpart2156
    i32 -634988974, label %if.end71
    i32 510953173, label %for.inc
    i32 578725578, label %for.end
    i32 1788993810, label %originalBB158
    i32 49405972, label %originalBBpart2160
    i32 934213011, label %for.inc72
    i32 -2077284414, label %for.end74
    i32 -167682989, label %for.inc75
    i32 2076847661, label %originalBB162
    i32 54948188, label %originalBBpart2167
    i32 -1986698167, label %for.end77
    i32 -176543245, label %originalBBalteredBB
    i32 -2139672365, label %originalBB78alteredBB
    i32 -247808106, label %originalBB82alteredBB
    i32 2031069450, label %originalBB86alteredBB
    i32 -363011165, label %originalBB90alteredBB
    i32 1932449414, label %originalBB104alteredBB
    i32 -389713245, label %originalBB126alteredBB
    i32 -613093070, label %originalBB130alteredBB
    i32 1098013115, label %originalBB134alteredBB
    i32 2038208200, label %originalBB138alteredBB
    i32 621465785, label %originalBB142alteredBB
    i32 -2001737001, label %originalBB146alteredBB
    i32 -1163065473, label %originalBB150alteredBB
    i32 -1220575950, label %originalBB154alteredBB
    i32 -1811571858, label %originalBB158alteredBB
    i32 1828242393, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 172495937
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 172495937
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -151760512, i32 -176543245
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 123757825
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 123757825
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1352834357, i32 -176543245
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 814247697, i32 -1986698167
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1180747162, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %56, 3
  %57 = select i1 %cmp2, i32 -1708757660, i32 -2077284414
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %59 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %58, %59
  %60 = select i1 %cmp4, i32 1219976185, i32 -768344597
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 934213011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -1049064494
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1049064494
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1242843451, i32 -2139672365
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1461809850
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1461809850
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1466300428, i32 -2139672365
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1157572424, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1623794498
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1623794498
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -261094125, i32 -247808106
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %118 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %118, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -291987669, i32 -247808106
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 -249797744, i32 578725578
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1742385202, i32 2031069450
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %148, %149
  store i1 %cmp8, i1* %cmp8.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, -1131365272
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1131365272
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2099706214, i32 2031069450
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %165 = select i1 %cmp8.reload, i32 407153917, i32 -1748155343
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %166 = load i32, i32* %c, align 4
  %167 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %166, %167
  %168 = select i1 %cmp9, i32 407153917, i32 2137129714
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 510953173, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, 783610660
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 783610660
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -414599333, i32 -363011165
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %184 = load i32, i32* %b, align 4
  %185 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %184, %185
  %conv = zext i1 %cmp12 to i32
  %186 = load i32, i32* %c, align 4
  %187 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %186, %187
  %conv14 = zext i1 %cmp13 to i32
  %188 = sub i32 0, %conv
  %189 = sub i32 0, %conv14
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add = add nsw i32 %conv, %conv14
  %192 = load i32, i32* %a, align 4
  %193 = add i32 %191, -1943747331
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -1943747331
  %add15 = add nsw i32 %191, %192
  %cmp16 = icmp eq i32 %195, 3
  store i1 %cmp16, i1* %cmp16.reg2mem
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -643337797, i32 -363011165
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %222 = select i1 %cmp16.reload, i32 1470493675, i32 -634988974
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %224 = load i32, i32* %b, align 4
  %cmp18 = icmp sgt i32 %223, %224
  %conv19 = zext i1 %cmp18 to i32
  %225 = load i32, i32* %a, align 4
  %226 = load i32, i32* %c, align 4
  %cmp20 = icmp sgt i32 %225, %226
  %conv21 = zext i1 %cmp20 to i32
  %227 = sub i32 0, %conv21
  %228 = sub i32 %conv19, %227
  %add22 = add nsw i32 %conv19, %conv21
  %229 = load i32, i32* %b, align 4
  %230 = add i32 %228, -1880448031
  %231 = add i32 %230, %229
  %232 = sub i32 %231, -1880448031
  %add23 = add nsw i32 %228, %229
  %cmp24 = icmp eq i32 %232, 3
  %233 = select i1 %cmp24, i32 787401568, i32 -886027803
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 25521634, i32 1932449414
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %248 = load i32, i32* %c, align 4
  %249 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %248, %249
  %conv27 = zext i1 %cmp26 to i32
  %250 = load i32, i32* %b, align 4
  %251 = load i32, i32* %a, align 4
  %cmp28 = icmp sgt i32 %250, %251
  %conv29 = zext i1 %cmp28 to i32
  %252 = sub i32 0, %conv29
  %253 = sub i32 %conv27, %252
  %add30 = add nsw i32 %conv27, %conv29
  %254 = load i32, i32* %c, align 4
  %255 = add i32 %253, -12609137
  %256 = add i32 %255, %254
  %257 = sub i32 %256, -12609137
  %add31 = add nsw i32 %253, %254
  %cmp32 = icmp eq i32 %257, 3
  store i1 %cmp32, i1* %cmp32.reg2mem
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1908185787
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1908185787
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -119825137, i32 1932449414
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %273 = select i1 %cmp32.reload, i32 -1142774417, i32 -489520493
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, 1157157470
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1157157470
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 764886478, i32 -389713245
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %301 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %301, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1064975078
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1064975078
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1067431839, i32 -389713245
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %317 = select i1 %cmp34.reload, i32 -740131688, i32 306446443
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 306446443, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %318 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %318, 1
  %319 = select i1 %cmp37, i32 -475034257, i32 532648211
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 532648211, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, -1422676646
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1422676646
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 589136483, i32 -613093070
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %335 = load i32, i32* %c, align 4
  %cmp41 = icmp eq i32 %335, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, -943156807
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -943156807
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1076008277, i32 -613093070
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %363 = select i1 %cmp41.reload, i32 -1681285230, i32 1115298088
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = add i32 %364, -1603954864
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1603954864
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 212739312, i32 1098013115
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, 1293726362
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1293726362
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -2013901893, i32 1098013115
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1115298088, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %406 = load i32, i32* %a, align 4
  %cmp45 = icmp eq i32 %406, 2
  %407 = select i1 %cmp45, i32 1426072066, i32 1514027346
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 63309620, i32 2038208200
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = add i32 %422, 1575662408
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1575662408
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -869226167, i32 2038208200
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1514027346, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %449 = load i32, i32* %b, align 4
  %cmp49 = icmp eq i32 %449, 2
  %450 = select i1 %cmp49, i32 -628708139, i32 -1567092546
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1145713591, i32 621465785
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = add i32 %465, -345288030
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -345288030
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1453142748, i32 621465785
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1567092546, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 %480, 694372850
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 694372850
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -222905511, i32 -2001737001
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %495 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %495, 2
  store i1 %cmp53, i1* %cmp53.reg2mem
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, -1785367337
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1785367337
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 698773398, i32 -2001737001
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %511 = select i1 %cmp53.reload, i32 724901670, i32 485633581
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 485633581, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %512 = load i32, i32* %a, align 4
  %cmp57 = icmp eq i32 %512, 3
  %513 = select i1 %cmp57, i32 -1073702637, i32 -1672898990
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1672898990, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %514 = load i32, i32* %b, align 4
  %cmp61 = icmp eq i32 %514, 3
  %515 = select i1 %cmp61, i32 1120292520, i32 987947203
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 987947203, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %516 = load i32, i32* %c, align 4
  %cmp65 = icmp eq i32 %516, 3
  %517 = select i1 %cmp65, i32 -571298247, i32 -169946313
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 %518, 1525162025
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1525162025
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1403796499, i32 -1163065473
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = sub i32 %533, 419877446
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 419877446
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -2029015954, i32 -1163065473
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -169946313, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -489520493, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -886027803, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 %548, 1369970374
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1369970374
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1098302930, i32 -1220575950
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
  %577 = sub i32 %575, -1408128794
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1408128794
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 632908966, i32 -1220575950
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -634988974, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 510953173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %602 = load i32, i32* %c, align 4
  %603 = sub i32 %602, 718126274
  %604 = add i32 %603, 1
  %605 = add i32 %604, 718126274
  %inc = add nsw i32 %602, 1
  store i32 %605, i32* %c, align 4
  store i32 1157572424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = sub i32 %606, 93038518
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 93038518
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1788993810, i32 -1811571858
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x.3
  %622 = load i32, i32* @y.4
  %623 = sub i32 %621, 1970486656
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1970486656
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 49405972, i32 -1811571858
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 934213011, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %648 = load i32, i32* %b, align 4
  %649 = sub i32 %648, 1157754767
  %650 = add i32 %649, 1
  %651 = add i32 %650, 1157754767
  %inc73 = add nsw i32 %648, 1
  store i32 %651, i32* %b, align 4
  store i32 1180747162, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -167682989, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x.3
  %653 = load i32, i32* @y.4
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 2076847661, i32 1828242393
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %666 = load i32, i32* %a, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc76 = add nsw i32 %666, 1
  store i32 %670, i32* %a, align 4
  %671 = load i32, i32* @x.3
  %672 = load i32, i32* @y.4
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 54948188, i32 1828242393
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 857810638, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %685 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %685, 3
  store i32 -151760512, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1242843451, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %686, 3
  store i32 -261094125, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %687 = load i32, i32* %c, align 4
  %688 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %687, %688
  store i32 1742385202, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %689 = load i32, i32* %b, align 4
  %690 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp sgt i32 %689, %690
  %convalteredBB = zext i1 %cmp12alteredBB to i32
  %691 = load i32, i32* %c, align 4
  %692 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp eq i32 %691, %692
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %693 = sub i32 0, %convalteredBB
  %694 = add i32 0, %693
  %_ = sub i32 0, %convalteredBB
  %695 = sub i32 %694, 1504546921
  %696 = add i32 %695, %conv14alteredBB
  %697 = add i32 %696, 1504546921
  %gen = add i32 %694, %conv14alteredBB
  %698 = sub i32 0, -97843377
  %699 = sub i32 %698, %convalteredBB
  %700 = add i32 %699, -97843377
  %_91 = sub i32 0, %convalteredBB
  %701 = add i32 %700, 1138763313
  %702 = add i32 %701, %conv14alteredBB
  %703 = sub i32 %702, 1138763313
  %gen92 = add i32 %700, %conv14alteredBB
  %704 = sub i32 %convalteredBB, 1916659546
  %705 = sub i32 %704, %conv14alteredBB
  %706 = add i32 %705, 1916659546
  %_93 = sub i32 %convalteredBB, %conv14alteredBB
  %gen94 = mul i32 %706, %conv14alteredBB
  %707 = sub i32 %convalteredBB, 218423079
  %708 = add i32 %707, %conv14alteredBB
  %709 = add i32 %708, 218423079
  %addalteredBB = add nsw i32 %convalteredBB, %conv14alteredBB
  %710 = load i32, i32* %a, align 4
  %711 = add i32 0, -1034846290
  %712 = sub i32 %711, %709
  %713 = sub i32 %712, -1034846290
  %_95 = sub i32 0, %709
  %714 = add i32 %713, -916494596
  %715 = add i32 %714, %710
  %716 = sub i32 %715, -916494596
  %gen96 = add i32 %713, %710
  %717 = add i32 %709, 708620693
  %718 = sub i32 %717, %710
  %719 = sub i32 %718, 708620693
  %_97 = sub i32 %709, %710
  %gen98 = mul i32 %719, %710
  %720 = sub i32 %709, -1976623356
  %721 = sub i32 %720, %710
  %722 = add i32 %721, -1976623356
  %_99 = sub i32 %709, %710
  %gen100 = mul i32 %722, %710
  %723 = sub i32 %709, 31812355
  %724 = add i32 %723, %710
  %725 = add i32 %724, 31812355
  %add15alteredBB = add nsw i32 %709, %710
  %cmp16alteredBB = icmp eq i32 %725, 3
  store i32 -414599333, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %c, align 4
  %727 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp sgt i32 %726, %727
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %728 = load i32, i32* %b, align 4
  %729 = load i32, i32* %a, align 4
  %cmp28alteredBB = icmp sgt i32 %728, %729
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  %730 = add i32 %conv27alteredBB, -182201980
  %731 = sub i32 %730, %conv29alteredBB
  %732 = sub i32 %731, -182201980
  %_105 = sub i32 %conv27alteredBB, %conv29alteredBB
  %gen106 = mul i32 %732, %conv29alteredBB
  %_107 = shl i32 %conv27alteredBB, %conv29alteredBB
  %733 = sub i32 0, 1715639744
  %734 = sub i32 %733, %conv27alteredBB
  %735 = add i32 %734, 1715639744
  %_108 = sub i32 0, %conv27alteredBB
  %736 = sub i32 0, %735
  %737 = sub i32 0, %conv29alteredBB
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen109 = add i32 %735, %conv29alteredBB
  %740 = sub i32 0, %conv29alteredBB
  %741 = add i32 %conv27alteredBB, %740
  %_110 = sub i32 %conv27alteredBB, %conv29alteredBB
  %gen111 = mul i32 %741, %conv29alteredBB
  %_112 = shl i32 %conv27alteredBB, %conv29alteredBB
  %742 = sub i32 0, %conv29alteredBB
  %743 = add i32 %conv27alteredBB, %742
  %_113 = sub i32 %conv27alteredBB, %conv29alteredBB
  %gen114 = mul i32 %743, %conv29alteredBB
  %744 = sub i32 %conv27alteredBB, -1127789624
  %745 = add i32 %744, %conv29alteredBB
  %746 = add i32 %745, -1127789624
  %add30alteredBB = add nsw i32 %conv27alteredBB, %conv29alteredBB
  %747 = load i32, i32* %c, align 4
  %_115 = shl i32 %746, %747
  %_116 = shl i32 %746, %747
  %_117 = shl i32 %746, %747
  %748 = sub i32 %746, 645642038
  %749 = sub i32 %748, %747
  %750 = add i32 %749, 645642038
  %_118 = sub i32 %746, %747
  %gen119 = mul i32 %750, %747
  %751 = add i32 %746, 828102120
  %752 = sub i32 %751, %747
  %753 = sub i32 %752, 828102120
  %_120 = sub i32 %746, %747
  %gen121 = mul i32 %753, %747
  %_122 = shl i32 %746, %747
  %754 = sub i32 %746, -517042590
  %755 = add i32 %754, %747
  %756 = add i32 %755, -517042590
  %add31alteredBB = add nsw i32 %746, %747
  %cmp32alteredBB = icmp eq i32 %756, 3
  store i32 25521634, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %a, align 4
  %cmp34alteredBB = icmp eq i32 %757, 1
  store i32 764886478, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %c, align 4
  %cmp41alteredBB = icmp eq i32 %758, 1
  store i32 589136483, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 212739312, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 63309620, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1145713591, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %c, align 4
  %cmp53alteredBB = icmp eq i32 %759, 2
  store i32 -222905511, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1403796499, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1098302930, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1788993810, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %a, align 4
  %761 = sub i32 0, -431579267
  %762 = sub i32 %761, %760
  %763 = add i32 %762, -431579267
  %_163 = sub i32 0, %760
  %764 = add i32 %763, 1184364214
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 1184364214
  %gen164 = add i32 %763, 1
  %_165 = shl i32 %760, 1
  %767 = sub i32 0, 1
  %768 = sub i32 %760, %767
  %inc76alteredBB = add nsw i32 %760, 1
  store i32 %768, i32* %a, align 4
  store i32 2076847661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB162, %for.inc75, %for.end74, %for.inc72, %originalBBpart2160, %originalBB158, %for.end, %for.inc, %if.end71, %originalBBpart2156, %originalBB154, %if.end70, %if.end69, %if.end68, %originalBBpart2152, %originalBB150, %if.then66, %if.end64, %if.then62, %if.end60, %if.then58, %if.end56, %if.then54, %originalBBpart2148, %originalBB146, %if.end52, %originalBBpart2144, %originalBB142, %if.then50, %if.end48, %originalBBpart2140, %originalBB138, %if.then46, %if.end44, %originalBBpart2136, %originalBB134, %if.then42, %originalBBpart2132, %originalBB130, %if.end40, %if.then38, %if.end36, %if.then35, %originalBBpart2128, %originalBB126, %if.then33, %originalBBpart2124, %originalBB104, %if.then25, %if.then17, %originalBBpart2102, %originalBB90, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart288, %originalBB86, %for.body7, %originalBBpart284, %originalBB82, %for.cond5, %originalBBpart280, %originalBB78, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_393.cpp() #0 section ".text.startup" {
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
