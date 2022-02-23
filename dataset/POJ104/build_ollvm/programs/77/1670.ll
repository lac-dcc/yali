; ModuleID = 'source-C-CXX/77/1670.cpp'
source_filename = "source-C-CXX/77/1670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1670.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca [6 x i8], align 1
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 654062536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 654062536, label %for.cond
    i32 -2054109923, label %originalBB
    i32 1988425909, label %originalBBpart2
    i32 -149869841, label %for.body
    i32 -1620648764, label %for.inc
    i32 -168626832, label %for.end
    i32 -1128802359, label %originalBB75
    i32 94205519, label %originalBBpart277
    i32 895826838, label %for.cond1
    i32 1217555203, label %originalBB79
    i32 -1649433872, label %originalBBpart281
    i32 1163589887, label %for.body3
    i32 1673395380, label %for.cond4
    i32 -1092956185, label %for.body6
    i32 942017240, label %if.then
    i32 -1173917532, label %if.end
    i32 2127249776, label %for.cond8
    i32 1280549003, label %for.body10
    i32 -1660835080, label %lor.lhs.false
    i32 -437585037, label %originalBB83
    i32 820993700, label %originalBBpart285
    i32 2097037456, label %if.then13
    i32 1502435136, label %if.end14
    i32 1080153958, label %for.cond15
    i32 348353615, label %originalBB87
    i32 1652848895, label %originalBBpart289
    i32 -219959524, label %for.body17
    i32 1390801501, label %lor.lhs.false19
    i32 -682979990, label %lor.lhs.false21
    i32 1470529724, label %if.then23
    i32 1190438351, label %if.end24
    i32 496005966, label %land.lhs.true
    i32 239481210, label %land.lhs.true30
    i32 886481350, label %originalBB91
    i32 -539234431, label %originalBBpart2102
    i32 1805174223, label %if.then33
    i32 -149323506, label %originalBB104
    i32 1996506098, label %originalBBpart2119
    i32 932415530, label %if.end45
    i32 187721563, label %originalBB121
    i32 -1481088148, label %originalBBpart2123
    i32 -1426142791, label %for.cond46
    i32 1968190086, label %for.body48
    i32 1370628576, label %if.then52
    i32 1244891059, label %if.else
    i32 2074003947, label %if.end60
    i32 930270193, label %for.inc61
    i32 -109064767, label %for.end62
    i32 -1164981397, label %for.inc63
    i32 1442762260, label %for.end65
    i32 -1454529508, label %originalBB125
    i32 -2030825498, label %originalBBpart2127
    i32 679354280, label %for.inc66
    i32 -155532344, label %originalBB129
    i32 1915764509, label %originalBBpart2143
    i32 -1037508770, label %for.end68
    i32 -666897598, label %for.inc69
    i32 754695570, label %originalBB145
    i32 1018931563, label %originalBBpart2153
    i32 82475681, label %for.end71
    i32 -51859186, label %for.inc72
    i32 409005405, label %for.end74
    i32 1465278854, label %originalBBalteredBB
    i32 2002089912, label %originalBB75alteredBB
    i32 -582828496, label %originalBB79alteredBB
    i32 1560062458, label %originalBB83alteredBB
    i32 -101769413, label %originalBB87alteredBB
    i32 1311939887, label %originalBB91alteredBB
    i32 2005814790, label %originalBB104alteredBB
    i32 -1533495761, label %originalBB121alteredBB
    i32 -1122974811, label %originalBB125alteredBB
    i32 1660417926, label %originalBB129alteredBB
    i32 1028627567, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 660049467
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 660049467
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2054109923, i32 1465278854
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 171742978
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 171742978
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1988425909, i32 1465278854
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -149869841, i32 -168626832
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom
  store i8 97, i8* %arrayidx, align 1
  store i32 -1620648764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = add i32 %45, 1718340058
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1718340058
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %j, align 4
  store i32 654062536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 632191480
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 632191480
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1128802359, i32 2002089912
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 10, i32* %z, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 375827246
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 375827246
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 94205519, i32 2002089912
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 895826838, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -190521215
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -190521215
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1217555203, i32 -582828496
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %130 = load i32, i32* %z, align 4
  %cmp2 = icmp sle i32 %130, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1030115465
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1030115465
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1649433872, i32 -582828496
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %158 = select i1 %cmp2.reload, i32 1163589887, i32 409005405
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 1673395380, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %159 = load i32, i32* %q, align 4
  %cmp5 = icmp sle i32 %159, 50
  %160 = select i1 %cmp5, i32 -1092956185, i32 82475681
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %161 = load i32, i32* %z, align 4
  %162 = load i32, i32* %q, align 4
  %cmp7 = icmp eq i32 %161, %162
  %163 = select i1 %cmp7, i32 942017240, i32 -1173917532
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -666897598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 2127249776, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %164 = load i32, i32* %s, align 4
  %cmp9 = icmp sle i32 %164, 50
  %165 = select i1 %cmp9, i32 1280549003, i32 -1037508770
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %166 = load i32, i32* %z, align 4
  %167 = load i32, i32* %s, align 4
  %cmp11 = icmp eq i32 %166, %167
  %168 = select i1 %cmp11, i32 2097037456, i32 -1660835080
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -437585037, i32 1560062458
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %195 = load i32, i32* %q, align 4
  %196 = load i32, i32* %s, align 4
  %cmp12 = icmp eq i32 %195, %196
  store i1 %cmp12, i1* %cmp12.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -987647794
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -987647794
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 820993700, i32 1560062458
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %212 = select i1 %cmp12.reload, i32 2097037456, i32 1502435136
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 679354280, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 1080153958, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 348353615, i32 -101769413
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %239 = load i32, i32* %l, align 4
  %cmp16 = icmp sle i32 %239, 50
  store i1 %cmp16, i1* %cmp16.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 612996703
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 612996703
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1652848895, i32 -101769413
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %255 = select i1 %cmp16.reload, i32 -219959524, i32 1442762260
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %256 = load i32, i32* %z, align 4
  %257 = load i32, i32* %l, align 4
  %cmp18 = icmp eq i32 %256, %257
  %258 = select i1 %cmp18, i32 1470529724, i32 1390801501
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %259 = load i32, i32* %q, align 4
  %260 = load i32, i32* %l, align 4
  %cmp20 = icmp eq i32 %259, %260
  %261 = select i1 %cmp20, i32 1470529724, i32 -682979990
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %262 = load i32, i32* %s, align 4
  %263 = load i32, i32* %l, align 4
  %cmp22 = icmp eq i32 %262, %263
  %264 = select i1 %cmp22, i32 1470529724, i32 1190438351
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1164981397, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %265 = load i32, i32* %z, align 4
  %266 = load i32, i32* %q, align 4
  %267 = sub i32 %265, 547292573
  %268 = add i32 %267, %266
  %269 = add i32 %268, 547292573
  %add = add nsw i32 %265, %266
  %270 = load i32, i32* %s, align 4
  %271 = load i32, i32* %l, align 4
  %272 = add i32 %270, -1796181184
  %273 = add i32 %272, %271
  %274 = sub i32 %273, -1796181184
  %add25 = add nsw i32 %270, %271
  %cmp26 = icmp eq i32 %269, %274
  %275 = select i1 %cmp26, i32 496005966, i32 932415530
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %276 = load i32, i32* %z, align 4
  %277 = load i32, i32* %l, align 4
  %278 = sub i32 0, %276
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add27 = add nsw i32 %276, %277
  %282 = load i32, i32* %s, align 4
  %283 = load i32, i32* %q, align 4
  %284 = sub i32 %282, -634990377
  %285 = add i32 %284, %283
  %286 = add i32 %285, -634990377
  %add28 = add nsw i32 %282, %283
  %cmp29 = icmp sgt i32 %281, %286
  %287 = select i1 %cmp29, i32 239481210, i32 932415530
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 886481350, i32 1311939887
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %314 = load i32, i32* %z, align 4
  %315 = load i32, i32* %s, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 %314, %316
  %add31 = add nsw i32 %314, %315
  %318 = load i32, i32* %q, align 4
  %cmp32 = icmp slt i32 %317, %318
  store i1 %cmp32, i1* %cmp32.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -468451065
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -468451065
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -539234431, i32 1311939887
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %346 = select i1 %cmp32.reload, i32 1805174223, i32 932415530
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1861452508
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1861452508
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -149323506, i32 2005814790
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %362 = load i32, i32* %z, align 4
  %div = sdiv i32 %362, 10
  %idxprom34 = sext i32 %div to i64
  %arrayidx35 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom34
  store i8 122, i8* %arrayidx35, align 1
  %363 = load i32, i32* %q, align 4
  %div36 = sdiv i32 %363, 10
  %idxprom37 = sext i32 %div36 to i64
  %arrayidx38 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom37
  store i8 113, i8* %arrayidx38, align 1
  %364 = load i32, i32* %s, align 4
  %div39 = sdiv i32 %364, 10
  %idxprom40 = sext i32 %div39 to i64
  %arrayidx41 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom40
  store i8 115, i8* %arrayidx41, align 1
  %365 = load i32, i32* %l, align 4
  %div42 = sdiv i32 %365, 10
  %idxprom43 = sext i32 %div42 to i64
  %arrayidx44 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom43
  store i8 108, i8* %arrayidx44, align 1
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1008548226
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1008548226
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1996506098, i32 2005814790
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 932415530, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -1540501761
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1540501761
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 187721563, i32 -1533495761
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 768687836
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 768687836
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1481088148, i32 -1533495761
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1426142791, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %cmp47 = icmp sgt i32 %423, 0
  %424 = select i1 %cmp47, i32 1968190086, i32 -109064767
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %425 to i64
  %arrayidx50 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom49
  %426 = load i8, i8* %arrayidx50, align 1
  %conv = sext i8 %426 to i32
  %cmp51 = icmp eq i32 %conv, 97
  %427 = select i1 %cmp51, i32 1370628576, i32 1244891059
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 930270193, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %428 to i64
  %arrayidx54 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom53
  %429 = load i8, i8* %arrayidx54, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %429)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %430 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %430, 10
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %mul)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %431 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %431 to i64
  %arrayidx59 = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom58
  store i8 97, i8* %arrayidx59, align 1
  store i32 2074003947, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 930270193, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = add i32 %432, 646353538
  %434 = add i32 %433, -1
  %435 = sub i32 %434, 646353538
  %dec = add nsw i32 %432, -1
  store i32 %435, i32* %i, align 4
  store i32 -1426142791, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1164981397, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %436 = load i32, i32* %l, align 4
  %437 = sub i32 %436, 1497544693
  %438 = add i32 %437, 10
  %439 = add i32 %438, 1497544693
  %add64 = add nsw i32 %436, 10
  store i32 %439, i32* %l, align 4
  store i32 1080153958, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1454529508, i32 -1122974811
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -2030825498, i32 -1122974811
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 679354280, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -2068440467
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -2068440467
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -155532344, i32 1660417926
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %495 = load i32, i32* %s, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 10
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add67 = add nsw i32 %495, 10
  store i32 %499, i32* %s, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1915764509, i32 1660417926
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2127249776, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -666897598, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 754695570, i32 1028627567
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %540 = load i32, i32* %q, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 10
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add70 = add nsw i32 %540, 10
  store i32 %544, i32* %q, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1018931563, i32 1028627567
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1673395380, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -51859186, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %571 = load i32, i32* %z, align 4
  %572 = sub i32 0, 10
  %573 = sub i32 %571, %572
  %add73 = add nsw i32 %571, 10
  store i32 %573, i32* %z, align 4
  store i32 895826838, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %574, 6
  store i32 -2054109923, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %z, align 4
  store i32 -1128802359, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %z, align 4
  %cmp2alteredBB = icmp sle i32 %575, 50
  store i32 1217555203, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %q, align 4
  %577 = load i32, i32* %s, align 4
  %cmp12alteredBB = icmp eq i32 %576, %577
  store i32 -437585037, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %l, align 4
  %cmp16alteredBB = icmp sle i32 %578, 50
  store i32 348353615, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %z, align 4
  %580 = load i32, i32* %s, align 4
  %_ = shl i32 %579, %580
  %581 = sub i32 %579, -21997797
  %582 = sub i32 %581, %580
  %583 = add i32 %582, -21997797
  %_92 = sub i32 %579, %580
  %gen = mul i32 %583, %580
  %584 = add i32 %579, 778013066
  %585 = sub i32 %584, %580
  %586 = sub i32 %585, 778013066
  %_93 = sub i32 %579, %580
  %gen94 = mul i32 %586, %580
  %587 = sub i32 0, %580
  %588 = add i32 %579, %587
  %_95 = sub i32 %579, %580
  %gen96 = mul i32 %588, %580
  %589 = add i32 0, 744301519
  %590 = sub i32 %589, %579
  %591 = sub i32 %590, 744301519
  %_97 = sub i32 0, %579
  %592 = sub i32 0, %580
  %593 = sub i32 %591, %592
  %gen98 = add i32 %591, %580
  %594 = sub i32 0, %579
  %595 = add i32 0, %594
  %_99 = sub i32 0, %579
  %596 = sub i32 %595, 1605329184
  %597 = add i32 %596, %580
  %598 = add i32 %597, 1605329184
  %gen100 = add i32 %595, %580
  %599 = sub i32 0, %580
  %600 = sub i32 %579, %599
  %add31alteredBB = add nsw i32 %579, %580
  %601 = load i32, i32* %q, align 4
  %cmp32alteredBB = icmp slt i32 %600, %601
  store i32 886481350, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %z, align 4
  %603 = sub i32 %602, -2144396134
  %604 = sub i32 %603, 10
  %605 = add i32 %604, -2144396134
  %_105 = sub i32 %602, 10
  %gen106 = mul i32 %605, 10
  %606 = sub i32 0, %602
  %607 = add i32 0, %606
  %_107 = sub i32 0, %602
  %608 = sub i32 0, %607
  %609 = sub i32 0, 10
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen108 = add i32 %607, 10
  %divalteredBB = sdiv i32 %602, 10
  %idxprom34alteredBB = sext i32 %divalteredBB to i64
  %arrayidx35alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom34alteredBB
  store i8 122, i8* %arrayidx35alteredBB, align 1
  %612 = load i32, i32* %q, align 4
  %_109 = shl i32 %612, 10
  %613 = add i32 %612, 247594671
  %614 = sub i32 %613, 10
  %615 = sub i32 %614, 247594671
  %_110 = sub i32 %612, 10
  %gen111 = mul i32 %615, 10
  %_112 = shl i32 %612, 10
  %_113 = shl i32 %612, 10
  %616 = sub i32 0, %612
  %617 = add i32 0, %616
  %_114 = sub i32 0, %612
  %618 = sub i32 %617, 1305678761
  %619 = add i32 %618, 10
  %620 = add i32 %619, 1305678761
  %gen115 = add i32 %617, 10
  %div36alteredBB = sdiv i32 %612, 10
  %idxprom37alteredBB = sext i32 %div36alteredBB to i64
  %arrayidx38alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom37alteredBB
  store i8 113, i8* %arrayidx38alteredBB, align 1
  %621 = load i32, i32* %s, align 4
  %_116 = shl i32 %621, 10
  %_117 = shl i32 %621, 10
  %div39alteredBB = sdiv i32 %621, 10
  %idxprom40alteredBB = sext i32 %div39alteredBB to i64
  %arrayidx41alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom40alteredBB
  store i8 115, i8* %arrayidx41alteredBB, align 1
  %622 = load i32, i32* %l, align 4
  %div42alteredBB = sdiv i32 %622, 10
  %idxprom43alteredBB = sext i32 %div42alteredBB to i64
  %arrayidx44alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %m, i64 0, i64 %idxprom43alteredBB
  store i8 108, i8* %arrayidx44alteredBB, align 1
  store i32 -149323506, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 187721563, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1454529508, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %s, align 4
  %624 = sub i32 %623, 1293000699
  %625 = sub i32 %624, 10
  %626 = add i32 %625, 1293000699
  %_130 = sub i32 %623, 10
  %gen131 = mul i32 %626, 10
  %_132 = shl i32 %623, 10
  %627 = add i32 %623, 1321453905
  %628 = sub i32 %627, 10
  %629 = sub i32 %628, 1321453905
  %_133 = sub i32 %623, 10
  %gen134 = mul i32 %629, 10
  %_135 = shl i32 %623, 10
  %630 = sub i32 0, 10
  %631 = add i32 %623, %630
  %_136 = sub i32 %623, 10
  %gen137 = mul i32 %631, 10
  %632 = add i32 0, -1067168375
  %633 = sub i32 %632, %623
  %634 = sub i32 %633, -1067168375
  %_138 = sub i32 0, %623
  %635 = add i32 %634, 1153154313
  %636 = add i32 %635, 10
  %637 = sub i32 %636, 1153154313
  %gen139 = add i32 %634, 10
  %638 = sub i32 0, 10
  %639 = add i32 %623, %638
  %_140 = sub i32 %623, 10
  %gen141 = mul i32 %639, 10
  %640 = sub i32 %623, -1175069415
  %641 = add i32 %640, 10
  %642 = add i32 %641, -1175069415
  %add67alteredBB = add nsw i32 %623, 10
  store i32 %642, i32* %s, align 4
  store i32 -155532344, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %q, align 4
  %_146 = shl i32 %643, 10
  %_147 = shl i32 %643, 10
  %644 = add i32 0, 318186555
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, 318186555
  %_148 = sub i32 0, %643
  %647 = sub i32 0, %646
  %648 = sub i32 0, 10
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen149 = add i32 %646, 10
  %651 = sub i32 0, 10
  %652 = add i32 %643, %651
  %_150 = sub i32 %643, 10
  %gen151 = mul i32 %652, 10
  %653 = add i32 %643, 600590690
  %654 = add i32 %653, 10
  %655 = sub i32 %654, 600590690
  %add70alteredBB = add nsw i32 %643, 10
  store i32 %655, i32* %q, align 4
  store i32 754695570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end71, %originalBBpart2153, %originalBB145, %for.inc69, %for.end68, %originalBBpart2143, %originalBB129, %for.inc66, %originalBBpart2127, %originalBB125, %for.end65, %for.inc63, %for.end62, %for.inc61, %if.end60, %if.else, %if.then52, %for.body48, %for.cond46, %originalBBpart2123, %originalBB121, %if.end45, %originalBBpart2119, %originalBB104, %if.then33, %originalBBpart2102, %originalBB91, %land.lhs.true30, %land.lhs.true, %if.end24, %if.then23, %lor.lhs.false21, %lor.lhs.false19, %for.body17, %originalBBpart289, %originalBB87, %for.cond15, %if.end14, %if.then13, %originalBBpart285, %originalBB83, %lor.lhs.false, %for.body10, %for.cond8, %if.end, %if.then, %for.body6, %for.cond4, %for.body3, %originalBBpart281, %originalBB79, %for.cond1, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1670.cpp() #0 section ".text.startup" {
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
