; ModuleID = 'source-C-CXX/77/1653.cpp'
source_filename = "source-C-CXX/77/1653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1653.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1081071607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1081071607, label %for.cond
    i32 698767217, label %for.body
    i32 1608519474, label %originalBB
    i32 2088602296, label %originalBBpart2
    i32 1122246888, label %for.cond1
    i32 1408262632, label %for.body3
    i32 221932659, label %if.then
    i32 -2100461273, label %if.end
    i32 -1416416239, label %originalBB75
    i32 526937303, label %originalBBpart277
    i32 -1550381240, label %for.cond5
    i32 -1779721609, label %for.body7
    i32 -443845953, label %lor.lhs.false
    i32 269022001, label %if.then10
    i32 -1000021332, label %originalBB79
    i32 701625234, label %originalBBpart281
    i32 -246342750, label %if.end11
    i32 -1399661573, label %for.cond12
    i32 -227156237, label %for.body14
    i32 -1629147344, label %originalBB83
    i32 1814842765, label %originalBBpart285
    i32 -931891434, label %lor.lhs.false16
    i32 2000908293, label %lor.lhs.false18
    i32 -1999242192, label %if.then20
    i32 139353774, label %if.end21
    i32 295913960, label %originalBB87
    i32 2065339588, label %originalBBpart299
    i32 -706906770, label %land.lhs.true
    i32 1060238859, label %land.lhs.true27
    i32 347036411, label %if.then30
    i32 1211238294, label %for.cond37
    i32 1105381779, label %originalBB101
    i32 -1150645504, label %originalBBpart2103
    i32 1817057821, label %for.body39
    i32 1771342112, label %land.lhs.true41
    i32 985930592, label %land.lhs.true43
    i32 2099529503, label %originalBB105
    i32 1762072105, label %originalBBpart2107
    i32 -1063159310, label %land.lhs.true45
    i32 -1228676283, label %originalBB109
    i32 -122008012, label %originalBBpart2111
    i32 1277440165, label %if.then47
    i32 1535593958, label %if.end48
    i32 1451771499, label %originalBB113
    i32 1515925371, label %originalBBpart2115
    i32 -2013472528, label %for.inc
    i32 -185810575, label %for.end
    i32 1780057835, label %for.cond49
    i32 -1600862727, label %for.body51
    i32 -1012259074, label %if.then53
    i32 -1972824313, label %originalBB117
    i32 -1829540075, label %originalBBpart2119
    i32 -207913977, label %if.end54
    i32 -1343504211, label %originalBB121
    i32 669028338, label %originalBBpart2133
    i32 1787523364, label %for.inc60
    i32 -699885935, label %for.end61
    i32 1630868567, label %if.end62
    i32 2080469502, label %originalBB135
    i32 -1665226605, label %originalBBpart2137
    i32 -1889507576, label %for.inc63
    i32 1608073005, label %originalBB139
    i32 -918400522, label %originalBBpart2155
    i32 -1570944699, label %for.end65
    i32 -1664609584, label %originalBB157
    i32 1400450192, label %originalBBpart2159
    i32 -1882667990, label %for.inc66
    i32 -692676643, label %for.end68
    i32 1802525507, label %originalBB161
    i32 -1991274322, label %originalBBpart2163
    i32 -200398166, label %for.inc69
    i32 -1114741031, label %for.end71
    i32 -1056638085, label %for.inc72
    i32 1545072223, label %for.end74
    i32 -607182531, label %originalBBalteredBB
    i32 1583863535, label %originalBB75alteredBB
    i32 -455168469, label %originalBB79alteredBB
    i32 -460457995, label %originalBB83alteredBB
    i32 -1923229675, label %originalBB87alteredBB
    i32 747382092, label %originalBB101alteredBB
    i32 306461632, label %originalBB105alteredBB
    i32 280017544, label %originalBB109alteredBB
    i32 1263525936, label %originalBB113alteredBB
    i32 779994310, label %originalBB117alteredBB
    i32 -1428043401, label %originalBB121alteredBB
    i32 332992356, label %originalBB135alteredBB
    i32 657321568, label %originalBB139alteredBB
    i32 1273673810, label %originalBB157alteredBB
    i32 -779683402, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 698767217, i32 1545072223
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1608519474, i32 -607182531
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2088602296, i32 -607182531
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1122246888, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %54, 5
  %55 = select i1 %cmp2, i32 1408262632, i32 -1114741031
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %56 = load i32, i32* %z, align 4
  %57 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %56, %57
  %58 = select i1 %cmp4, i32 221932659, i32 -2100461273
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -200398166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1396547008
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1396547008
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1416416239, i32 1583863535
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 921409707
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 921409707
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 526937303, i32 1583863535
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1550381240, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %101 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %101, 5
  %102 = select i1 %cmp6, i32 -1779721609, i32 -692676643
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* %s, align 4
  %104 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %103, %104
  %105 = select i1 %cmp8, i32 269022001, i32 -443845953
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %106 = load i32, i32* %s, align 4
  %107 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %106, %107
  %108 = select i1 %cmp9, i32 269022001, i32 -246342750
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1013453228
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1013453228
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1000021332, i32 -455168469
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -858793503
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -858793503
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 701625234, i32 -455168469
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1882667990, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1399661573, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %151 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %151, 5
  %152 = select i1 %cmp13, i32 -227156237, i32 -1570944699
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 488845173
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 488845173
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1629147344, i32 -460457995
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %168 = load i32, i32* %l, align 4
  %169 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %168, %169
  store i1 %cmp15, i1* %cmp15.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1814842765, i32 -460457995
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %196 = select i1 %cmp15.reload, i32 -1999242192, i32 -931891434
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %197 = load i32, i32* %l, align 4
  %198 = load i32, i32* %q, align 4
  %cmp17 = icmp eq i32 %197, %198
  %199 = select i1 %cmp17, i32 -1999242192, i32 2000908293
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %200 = load i32, i32* %l, align 4
  %201 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %200, %201
  %202 = select i1 %cmp19, i32 -1999242192, i32 139353774
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1889507576, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -637647937
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -637647937
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 295913960, i32 -1923229675
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %230 = load i32, i32* %z, align 4
  %231 = load i32, i32* %q, align 4
  %232 = sub i32 0, %230
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add = add nsw i32 %230, %231
  %236 = load i32, i32* %s, align 4
  %237 = load i32, i32* %l, align 4
  %238 = sub i32 %236, 569731858
  %239 = add i32 %238, %237
  %240 = add i32 %239, 569731858
  %add22 = add nsw i32 %236, %237
  %cmp23 = icmp eq i32 %235, %240
  store i1 %cmp23, i1* %cmp23.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -133216925
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -133216925
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2065339588, i32 -1923229675
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %256 = select i1 %cmp23.reload, i32 -706906770, i32 1630868567
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %257 = load i32, i32* %z, align 4
  %258 = load i32, i32* %l, align 4
  %259 = sub i32 %257, -1663337893
  %260 = add i32 %259, %258
  %261 = add i32 %260, -1663337893
  %add24 = add nsw i32 %257, %258
  %262 = load i32, i32* %s, align 4
  %263 = load i32, i32* %q, align 4
  %264 = sub i32 %262, 485023405
  %265 = add i32 %264, %263
  %266 = add i32 %265, 485023405
  %add25 = add nsw i32 %262, %263
  %cmp26 = icmp sgt i32 %261, %266
  %267 = select i1 %cmp26, i32 1060238859, i32 1630868567
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %268 = load i32, i32* %z, align 4
  %269 = load i32, i32* %s, align 4
  %270 = sub i32 %268, 1472611337
  %271 = add i32 %270, %269
  %272 = add i32 %271, 1472611337
  %add28 = add nsw i32 %268, %269
  %273 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %272, %273
  %274 = select i1 %cmp29, i32 347036411, i32 1630868567
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %275 = load i32, i32* %z, align 4
  %idxprom = sext i32 %275 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %276 = load i32, i32* %q, align 4
  %idxprom31 = sext i32 %276 to i64
  %arrayidx32 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom31
  store i8 113, i8* %arrayidx32, align 1
  %277 = load i32, i32* %s, align 4
  %idxprom33 = sext i32 %277 to i64
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom33
  store i8 115, i8* %arrayidx34, align 1
  %278 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %278 to i64
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom35
  store i8 108, i8* %arrayidx36, align 1
  store i32 0, i32* %i, align 4
  store i32 1211238294, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1105381779, i32 747382092
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %cmp38 = icmp sle i32 %305, 5
  store i1 %cmp38, i1* %cmp38.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1885219956
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1885219956
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1150645504, i32 747382092
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %333 = select i1 %cmp38.reload, i32 1817057821, i32 -185810575
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %z, align 4
  %cmp40 = icmp ne i32 %334, %335
  %336 = select i1 %cmp40, i32 1771342112, i32 1535593958
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %q, align 4
  %cmp42 = icmp ne i32 %337, %338
  %339 = select i1 %cmp42, i32 985930592, i32 1535593958
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -86457048
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -86457048
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 2099529503, i32 306461632
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %s, align 4
  %cmp44 = icmp ne i32 %367, %368
  store i1 %cmp44, i1* %cmp44.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1762072105, i32 306461632
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %395 = select i1 %cmp44.reload, i32 -1063159310, i32 1535593958
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1228676283, i32 280017544
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %l, align 4
  %cmp46 = icmp ne i32 %422, %423
  store i1 %cmp46, i1* %cmp46.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -122008012, i32 280017544
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %438 = select i1 %cmp46.reload, i32 1277440165, i32 1535593958
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  store i32 %439, i32* %m, align 4
  store i32 1535593958, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -665136680
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -665136680
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1451771499, i32 1263525936
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 1919313093
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1919313093
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1515925371, i32 1263525936
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2013472528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 %494, 1806073352
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1806073352
  %inc = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  store i32 1211238294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 5, i32* %j, align 4
  store i32 1780057835, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %cmp50 = icmp sge i32 %498, 1
  %499 = select i1 %cmp50, i32 -1600862727, i32 -699885935
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %m, align 4
  %cmp52 = icmp eq i32 %500, %501
  %502 = select i1 %cmp52, i32 -1012259074, i32 -207913977
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1972824313, i32 779994310
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 986538099
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 986538099
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1829540075, i32 779994310
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1787523364, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, -771879057
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -771879057
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1343504211, i32 -1428043401
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %583 to i64
  %arrayidx56 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom55
  %584 = load i8, i8* %arrayidx56, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %584)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %585 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %585, 10
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %mul)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 669028338, i32 -1428043401
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1787523364, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, -1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %dec = add nsw i32 %600, -1
  store i32 %604, i32* %j, align 4
  store i32 1780057835, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1630868567, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 424127553
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 424127553
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 2080469502, i32 332992356
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1665226605, i32 332992356
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1889507576, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, -1698214069
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1698214069
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1608073005, i32 657321568
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %661 = load i32, i32* %l, align 4
  %662 = add i32 %661, 141328865
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 141328865
  %inc64 = add nsw i32 %661, 1
  store i32 %664, i32* %l, align 4
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -918400522, i32 657321568
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1399661573, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -1664609584, i32 1273673810
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = add i32 %717, -174705068
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -174705068
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1400450192, i32 1273673810
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1882667990, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %744 = load i32, i32* %s, align 4
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %inc67 = add nsw i32 %744, 1
  store i32 %746, i32* %s, align 4
  store i32 -1550381240, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = add i32 %747, 2106494048
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 2106494048
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1802525507, i32 -779683402
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1991274322, i32 -779683402
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -200398166, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %788 = load i32, i32* %q, align 4
  %789 = add i32 %788, 709922915
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 709922915
  %inc70 = add nsw i32 %788, 1
  store i32 %791, i32* %q, align 4
  store i32 1122246888, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1056638085, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %792 = load i32, i32* %z, align 4
  %793 = add i32 %792, 1576653098
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 1576653098
  %inc73 = add nsw i32 %792, 1
  store i32 %795, i32* %z, align 4
  store i32 -1081071607, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1608519474, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1416416239, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1000021332, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %796 = load i32, i32* %l, align 4
  %797 = load i32, i32* %z, align 4
  %cmp15alteredBB = icmp eq i32 %796, %797
  store i32 -1629147344, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %798 = load i32, i32* %z, align 4
  %799 = load i32, i32* %q, align 4
  %_ = shl i32 %798, %799
  %800 = add i32 %798, -2005939546
  %801 = sub i32 %800, %799
  %802 = sub i32 %801, -2005939546
  %_88 = sub i32 %798, %799
  %gen = mul i32 %802, %799
  %803 = sub i32 0, %798
  %804 = add i32 0, %803
  %_89 = sub i32 0, %798
  %805 = add i32 %804, 1088806828
  %806 = add i32 %805, %799
  %807 = sub i32 %806, 1088806828
  %gen90 = add i32 %804, %799
  %_91 = shl i32 %798, %799
  %808 = add i32 %798, -1542084579
  %809 = sub i32 %808, %799
  %810 = sub i32 %809, -1542084579
  %_92 = sub i32 %798, %799
  %gen93 = mul i32 %810, %799
  %811 = sub i32 %798, -732495910
  %812 = add i32 %811, %799
  %813 = add i32 %812, -732495910
  %addalteredBB = add nsw i32 %798, %799
  %814 = load i32, i32* %s, align 4
  %815 = load i32, i32* %l, align 4
  %816 = add i32 %814, -285041499
  %817 = sub i32 %816, %815
  %818 = sub i32 %817, -285041499
  %_94 = sub i32 %814, %815
  %gen95 = mul i32 %818, %815
  %819 = sub i32 %814, -788367298
  %820 = sub i32 %819, %815
  %821 = add i32 %820, -788367298
  %_96 = sub i32 %814, %815
  %gen97 = mul i32 %821, %815
  %822 = add i32 %814, 1865621057
  %823 = add i32 %822, %815
  %824 = sub i32 %823, 1865621057
  %add22alteredBB = add nsw i32 %814, %815
  %cmp23alteredBB = icmp eq i32 %813, %824
  store i32 295913960, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp sle i32 %825, 5
  store i32 1105381779, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = load i32, i32* %s, align 4
  %cmp44alteredBB = icmp ne i32 %826, %827
  store i32 2099529503, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %829 = load i32, i32* %l, align 4
  %cmp46alteredBB = icmp ne i32 %828, %829
  store i32 -1228676283, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1451771499, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1972824313, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %830 to i64
  %arrayidx56alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  %831 = load i8, i8* %arrayidx56alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %831)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %832 = load i32, i32* %j, align 4
  %833 = sub i32 0, 2094216076
  %834 = sub i32 %833, %832
  %835 = add i32 %834, 2094216076
  %_122 = sub i32 0, %832
  %836 = sub i32 %835, 1494423929
  %837 = add i32 %836, 10
  %838 = add i32 %837, 1494423929
  %gen123 = add i32 %835, 10
  %839 = sub i32 0, 1852338840
  %840 = sub i32 %839, %832
  %841 = add i32 %840, 1852338840
  %_124 = sub i32 0, %832
  %842 = sub i32 0, 10
  %843 = sub i32 %841, %842
  %gen125 = add i32 %841, 10
  %844 = sub i32 0, 10
  %845 = add i32 %832, %844
  %_126 = sub i32 %832, 10
  %gen127 = mul i32 %845, 10
  %_128 = shl i32 %832, 10
  %846 = sub i32 0, %832
  %847 = add i32 0, %846
  %_129 = sub i32 0, %832
  %848 = sub i32 %847, 1018400956
  %849 = add i32 %848, 10
  %850 = add i32 %849, 1018400956
  %gen130 = add i32 %847, 10
  %_131 = shl i32 %832, 10
  %mulalteredBB = mul nsw i32 %832, 10
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57alteredBB, i32 %mulalteredBB)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1343504211, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 2080469502, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %l, align 4
  %_140 = shl i32 %851, 1
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %_141 = sub i32 %851, 1
  %gen142 = mul i32 %853, 1
  %_143 = shl i32 %851, 1
  %854 = sub i32 0, -997444115
  %855 = sub i32 %854, %851
  %856 = add i32 %855, -997444115
  %_144 = sub i32 0, %851
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %gen145 = add i32 %856, 1
  %_146 = shl i32 %851, 1
  %859 = sub i32 0, %851
  %860 = add i32 0, %859
  %_147 = sub i32 0, %851
  %861 = add i32 %860, -1282525079
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -1282525079
  %gen148 = add i32 %860, 1
  %_149 = shl i32 %851, 1
  %864 = sub i32 0, %851
  %865 = add i32 0, %864
  %_150 = sub i32 0, %851
  %866 = sub i32 %865, -2146518655
  %867 = add i32 %866, 1
  %868 = add i32 %867, -2146518655
  %gen151 = add i32 %865, 1
  %869 = add i32 0, 1901082155
  %870 = sub i32 %869, %851
  %871 = sub i32 %870, 1901082155
  %_152 = sub i32 0, %851
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen153 = add i32 %871, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %851, %874
  %inc64alteredBB = add nsw i32 %851, 1
  store i32 %875, i32* %l, align 4
  store i32 1608073005, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1664609584, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1802525507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end71, %for.inc69, %originalBBpart2163, %originalBB161, %for.end68, %for.inc66, %originalBBpart2159, %originalBB157, %for.end65, %originalBBpart2155, %originalBB139, %for.inc63, %originalBBpart2137, %originalBB135, %if.end62, %for.end61, %for.inc60, %originalBBpart2133, %originalBB121, %if.end54, %originalBBpart2119, %originalBB117, %if.then53, %for.body51, %for.cond49, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end48, %if.then47, %originalBBpart2111, %originalBB109, %land.lhs.true45, %originalBBpart2107, %originalBB105, %land.lhs.true43, %land.lhs.true41, %for.body39, %originalBBpart2103, %originalBB101, %for.cond37, %if.then30, %land.lhs.true27, %land.lhs.true, %originalBBpart299, %originalBB87, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart285, %originalBB83, %for.body14, %for.cond12, %if.end11, %originalBBpart281, %originalBB79, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart277, %originalBB75, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1653.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 42619288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 42619288, label %first
    i32 1093163319, label %originalBB
    i32 1053109250, label %originalBBpart2
    i32 159784380, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1093163319, i32 159784380
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -957910380
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -957910380
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1053109250, i32 159784380
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1093163319, i32* %switchVar
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
