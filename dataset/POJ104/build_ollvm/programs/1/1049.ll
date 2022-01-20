; ModuleID = 'source-C-CXX/1/1049.c'
source_filename = "source-C-CXX/1/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BOOK = type { i32, [26 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %book = alloca [1000 x %struct.BOOK], align 16
  %countauthor = alloca [26 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %minusA = alloca i32, align 4
  %no = alloca i32, align 4
  %count = alloca i32, align 4
  %max = alloca i32, align 4
  %maxau = alloca i32, align 4
  %input = alloca [30 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 673956432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 673956432, label %for.cond
    i32 -1338733923, label %for.body
    i32 -294868225, label %originalBB
    i32 -169465511, label %originalBBpart2
    i32 -2056493228, label %for.cond1
    i32 -621644434, label %for.body3
    i32 -2017042022, label %for.inc
    i32 -1231433178, label %originalBB109
    i32 252620811, label %originalBBpart2117
    i32 -1359700584, label %for.end
    i32 -2064289725, label %originalBB119
    i32 1760703437, label %originalBBpart2121
    i32 -804308050, label %for.inc6
    i32 924781909, label %originalBB123
    i32 882879043, label %originalBBpart2131
    i32 575670898, label %for.end8
    i32 1449240354, label %for.cond9
    i32 814239179, label %originalBB133
    i32 -112330400, label %originalBBpart2135
    i32 -68978968, label %for.body11
    i32 1521671355, label %for.cond17
    i32 1238382948, label %originalBB137
    i32 -1439847329, label %originalBBpart2139
    i32 -1017346454, label %for.body20
    i32 1592774865, label %for.inc30
    i32 -1523581312, label %originalBB141
    i32 -1366994447, label %originalBBpart2145
    i32 1704109273, label %for.end32
    i32 868116872, label %for.inc33
    i32 827145878, label %originalBB147
    i32 486515490, label %originalBBpart2153
    i32 1441828812, label %for.end35
    i32 -794747063, label %for.cond36
    i32 -1369816079, label %for.body39
    i32 1895441442, label %for.cond40
    i32 2093464346, label %for.body43
    i32 1113128587, label %if.then
    i32 1865828785, label %if.end
    i32 -1215187091, label %originalBB155
    i32 2019354370, label %originalBBpart2157
    i32 1039403907, label %for.inc52
    i32 -676869749, label %for.end54
    i32 -1630987451, label %for.inc57
    i32 -567166913, label %originalBB159
    i32 -210201646, label %originalBBpart2166
    i32 -1048960690, label %for.end59
    i32 438826981, label %for.cond60
    i32 -505145222, label %for.body63
    i32 74019692, label %if.then68
    i32 1002646865, label %if.end71
    i32 1543739958, label %originalBB168
    i32 1864914323, label %originalBBpart2170
    i32 555935374, label %for.inc72
    i32 -1977820390, label %for.end74
    i32 -363123115, label %for.cond75
    i32 1172964929, label %for.body78
    i32 90822668, label %originalBB172
    i32 1029873286, label %originalBBpart2174
    i32 -1902060938, label %if.then83
    i32 -878299669, label %originalBB176
    i32 -1479991852, label %originalBBpart2178
    i32 1471449947, label %if.end84
    i32 -1387652731, label %for.inc85
    i32 -514192820, label %originalBB180
    i32 -1739906532, label %originalBBpart2184
    i32 1346939571, label %for.end87
    i32 -1067332418, label %for.cond89
    i32 979891404, label %for.body92
    i32 2000616818, label %originalBB186
    i32 -1038984981, label %originalBBpart2188
    i32 -1168904567, label %if.then100
    i32 -1351457213, label %if.end105
    i32 -819179091, label %for.inc106
    i32 -631327449, label %for.end108
    i32 -1474484637, label %originalBBalteredBB
    i32 -2014031825, label %originalBB109alteredBB
    i32 -926246503, label %originalBB119alteredBB
    i32 2016887126, label %originalBB123alteredBB
    i32 -1399701551, label %originalBB133alteredBB
    i32 529176363, label %originalBB137alteredBB
    i32 1809229193, label %originalBB141alteredBB
    i32 616725087, label %originalBB147alteredBB
    i32 -436456455, label %originalBB155alteredBB
    i32 1977036838, label %originalBB159alteredBB
    i32 1787873282, label %originalBB168alteredBB
    i32 2117107667, label %originalBB172alteredBB
    i32 595848701, label %originalBB176alteredBB
    i32 -9345017, label %originalBB180alteredBB
    i32 -1405744518, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1338733923, i32 575670898
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -294868225, i32 -1474484637
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 241586186
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 241586186
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -169465511, i32 -1474484637
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2056493228, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 26
  %45 = select i1 %cmp2, i32 -621644434, i32 -1359700584
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book, i64 0, i64 %idxprom
  %author = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx, i32 0, i32 1
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* %author, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -2017042022, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 678720515
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 678720515
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1231433178, i32 -2014031825
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %75, 990347849
  %77 = add i32 %76, 1
  %78 = add i32 %77, 990347849
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1964510646
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1964510646
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 252620811, i32 -2014031825
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2056493228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1469886144
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1469886144
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2064289725, i32 -926246503
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1760703437, i32 -926246503
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -804308050, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 924781909, i32 2016887126
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, -1290809272
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1290809272
  %inc7 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -2120095341
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2120095341
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 882879043, i32 2016887126
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 673956432, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1449240354, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 814239179, i32 -1399701551
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %230, %231
  store i1 %cmp10, i1* %cmp10.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1159159361
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1159159361
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -112330400, i32 -1399701551
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %259 = select i1 %cmp10.reload, i32 -68978968, i32 1441828812
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %260 to i64
  %arrayidx13 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book, i64 0, i64 %idxprom12
  %id = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx13, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %id)
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %input)
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %input, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call16 to i32
  store i32 %conv, i32* %no, align 4
  store i32 0, i32* %j, align 4
  store i32 1521671355, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1862650147
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1862650147
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1238382948, i32 529176363
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %no, align 4
  %cmp18 = icmp slt i32 %288, %289
  store i1 %cmp18, i1* %cmp18.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -47266277
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -47266277
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1439847329, i32 529176363
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %305 = select i1 %cmp18.reload, i32 -1017346454, i32 1704109273
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %306 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %input, i64 0, i64 %idxprom21
  %307 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %307 to i32
  %308 = sub i32 0, 65
  %309 = add i32 %conv23, %308
  %sub = sub nsw i32 %conv23, 65
  store i32 %309, i32* %minusA, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %310 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book, i64 0, i64 %idxprom24
  %author26 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx25, i32 0, i32 1
  %311 = load i32, i32* %minusA, align 4
  %idxprom27 = sext i32 %311 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %author26, i64 0, i64 %idxprom27
  %312 = load i32, i32* %arrayidx28, align 4
  %313 = sub i32 %312, 1687085871
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1687085871
  %inc29 = add nsw i32 %312, 1
  store i32 %315, i32* %arrayidx28, align 4
  store i32 1592774865, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 13995304
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 13995304
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1523581312, i32 1809229193
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc31 = add nsw i32 %343, 1
  store i32 %347, i32* %j, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
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
  %361 = select i1 %359, i32 -1366994447, i32 1809229193
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1521671355, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 868116872, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1869355105
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1869355105
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 827145878, i32 616725087
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, 1704041012
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1704041012
  %inc34 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1957309714
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1957309714
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 486515490, i32 616725087
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1449240354, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -794747063, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %408, 26
  %409 = select i1 %cmp37, i32 -1369816079, i32 -1048960690
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 1895441442, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %410, %411
  %412 = select i1 %cmp41, i32 2093464346, i32 -676869749
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %413 to i64
  %arrayidx45 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book, i64 0, i64 %idxprom44
  %author46 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx45, i32 0, i32 1
  %414 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %414 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %author46, i64 0, i64 %idxprom47
  %415 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %415, 1
  %416 = select i1 %cmp49, i32 1113128587, i32 1865828785
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %417 = load i32, i32* %count, align 4
  %418 = sub i32 %417, -609633982
  %419 = add i32 %418, 1
  %420 = add i32 %419, -609633982
  %inc51 = add nsw i32 %417, 1
  store i32 %420, i32* %count, align 4
  store i32 1865828785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1215187091, i32 -436456455
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1130921205
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1130921205
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 2019354370, i32 -436456455
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1039403907, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc53 = add nsw i32 %462, 1
  store i32 %466, i32* %j, align 4
  store i32 1895441442, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %467 = load i32, i32* %count, align 4
  %468 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %468 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %countauthor, i64 0, i64 %idxprom55
  store i32 %467, i32* %arrayidx56, align 4
  store i32 -1630987451, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 46906489
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 46906489
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -567166913, i32 1977036838
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc58 = add nsw i32 %496, 1
  store i32 %500, i32* %i, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -1961688519
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1961688519
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -210201646, i32 1977036838
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -794747063, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 438826981, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %528, 26
  %529 = select i1 %cmp61, i32 -505145222, i32 -1977820390
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %530 = load i32, i32* %max, align 4
  %531 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %531 to i64
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %countauthor, i64 0, i64 %idxprom64
  %532 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %530, %532
  %533 = select i1 %cmp66, i32 74019692, i32 1002646865
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %534 to i64
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %countauthor, i64 0, i64 %idxprom69
  %535 = load i32, i32* %arrayidx70, align 4
  store i32 %535, i32* %max, align 4
  store i32 1002646865, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1543739958, i32 1787873282
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1864914323, i32 1787873282
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 555935374, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 %588, -273202038
  %590 = add i32 %589, 1
  %591 = add i32 %590, -273202038
  %inc73 = add nsw i32 %588, 1
  store i32 %591, i32* %i, align 4
  store i32 438826981, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -363123115, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %cmp76 = icmp slt i32 %592, 26
  %593 = select i1 %cmp76, i32 1172964929, i32 1346939571
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 90822668, i32 2117107667
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %608 to i64
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %countauthor, i64 0, i64 %idxprom79
  %609 = load i32, i32* %arrayidx80, align 4
  %610 = load i32, i32* %max, align 4
  %cmp81 = icmp eq i32 %609, %610
  store i1 %cmp81, i1* %cmp81.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1029873286, i32 2117107667
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %625 = select i1 %cmp81.reload, i32 -1902060938, i32 1471449947
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -2126381238
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -2126381238
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -878299669, i32 595848701
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  store i32 %641, i32* %maxau, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -1334118493
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1334118493
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1479991852, i32 595848701
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1471449947, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1387652731, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 743108395
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 743108395
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -514192820, i32 -9345017
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %inc86 = add nsw i32 %696, 1
  store i32 %700, i32* %i, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1739906532, i32 -9345017
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -363123115, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %715 = load i32, i32* %maxau, align 4
  %716 = sub i32 %715, -1097608797
  %717 = add i32 %716, 65
  %718 = add i32 %717, -1097608797
  %add = add nsw i32 %715, 65
  %719 = load i32, i32* %max, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %718, i32 %719)
  store i32 0, i32* %i, align 4
  store i32 -1067332418, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %720, %721
  %722 = select i1 %cmp90, i32 979891404, i32 -631327449
  store i32 %722, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 2000616818, i32 -1405744518
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %737 to i64
  %arrayidx94 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book, i64 0, i64 %idxprom93
  %author95 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx94, i32 0, i32 1
  %738 = load i32, i32* %maxau, align 4
  %idxprom96 = sext i32 %738 to i64
  %arrayidx97 = getelementptr inbounds [26 x i32], [26 x i32]* %author95, i64 0, i64 %idxprom96
  %739 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %739, 1
  store i1 %cmp98, i1* %cmp98.reg2mem
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, -2015096949
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -2015096949
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -1038984981, i32 -1405744518
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %767 = select i1 %cmp98.reload, i32 -1168904567, i32 -1351457213
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %768 to i64
  %arrayidx102 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book, i64 0, i64 %idxprom101
  %id103 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx102, i32 0, i32 0
  %769 = load i32, i32* %id103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %769)
  store i32 -1351457213, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -819179091, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = sub i32 %770, -1392168074
  %772 = add i32 %771, 1
  %773 = add i32 %772, -1392168074
  %inc107 = add nsw i32 %770, 1
  store i32 %773, i32* %i, align 4
  store i32 -1067332418, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -294868225, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %775 = sub i32 0, 1312087157
  %776 = sub i32 %775, %774
  %777 = add i32 %776, 1312087157
  %_ = sub i32 0, %774
  %778 = add i32 %777, 677220022
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 677220022
  %gen = add i32 %777, 1
  %_110 = shl i32 %774, 1
  %781 = add i32 %774, -1144727212
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1144727212
  %_111 = sub i32 %774, 1
  %gen112 = mul i32 %783, 1
  %784 = add i32 %774, -1438966962
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1438966962
  %_113 = sub i32 %774, 1
  %gen114 = mul i32 %786, 1
  %_115 = shl i32 %774, 1
  %787 = sub i32 0, 1
  %788 = sub i32 %774, %787
  %incalteredBB = add nsw i32 %774, 1
  store i32 %788, i32* %j, align 4
  store i32 -1231433178, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -2064289725, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %_124 = shl i32 %789, 1
  %_125 = shl i32 %789, 1
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %_126 = sub i32 %789, 1
  %gen127 = mul i32 %791, 1
  %_128 = shl i32 %789, 1
  %_129 = shl i32 %789, 1
  %792 = add i32 %789, 2016323544
  %793 = add i32 %792, 1
  %794 = sub i32 %793, 2016323544
  %inc7alteredBB = add nsw i32 %789, 1
  store i32 %794, i32* %i, align 4
  store i32 924781909, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %795, %796
  store i32 814239179, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %j, align 4
  %798 = load i32, i32* %no, align 4
  %cmp18alteredBB = icmp slt i32 %797, %798
  store i32 1238382948, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %800 = sub i32 %799, -1728830944
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1728830944
  %_142 = sub i32 %799, 1
  %gen143 = mul i32 %802, 1
  %803 = sub i32 0, 1
  %804 = sub i32 %799, %803
  %inc31alteredBB = add nsw i32 %799, 1
  store i32 %804, i32* %j, align 4
  store i32 -1523581312, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %_148 = sub i32 %805, 1
  %gen149 = mul i32 %807, 1
  %808 = add i32 %805, -1564151002
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1564151002
  %_150 = sub i32 %805, 1
  %gen151 = mul i32 %810, 1
  %811 = sub i32 0, 1
  %812 = sub i32 %805, %811
  %inc34alteredBB = add nsw i32 %805, 1
  store i32 %812, i32* %i, align 4
  store i32 827145878, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1215187091, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %_160 = shl i32 %813, 1
  %814 = add i32 %813, -1017126485
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1017126485
  %_161 = sub i32 %813, 1
  %gen162 = mul i32 %816, 1
  %817 = sub i32 0, %813
  %818 = add i32 0, %817
  %_163 = sub i32 0, %813
  %819 = sub i32 %818, 1601725715
  %820 = add i32 %819, 1
  %821 = add i32 %820, 1601725715
  %gen164 = add i32 %818, 1
  %822 = sub i32 0, 1
  %823 = sub i32 %813, %822
  %inc58alteredBB = add nsw i32 %813, 1
  store i32 %823, i32* %i, align 4
  store i32 -567166913, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1543739958, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %824 to i64
  %arrayidx80alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %countauthor, i64 0, i64 %idxprom79alteredBB
  %825 = load i32, i32* %arrayidx80alteredBB, align 4
  %826 = load i32, i32* %max, align 4
  %cmp81alteredBB = icmp eq i32 %825, %826
  store i32 90822668, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  store i32 %827, i32* %maxau, align 4
  store i32 -878299669, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %829 = sub i32 0, %828
  %830 = add i32 0, %829
  %_181 = sub i32 0, %828
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen182 = add i32 %830, 1
  %835 = add i32 %828, 660573045
  %836 = add i32 %835, 1
  %837 = sub i32 %836, 660573045
  %inc86alteredBB = add nsw i32 %828, 1
  store i32 %837, i32* %i, align 4
  store i32 -514192820, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %838 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book, i64 0, i64 %idxprom93alteredBB
  %author95alteredBB = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx94alteredBB, i32 0, i32 1
  %839 = load i32, i32* %maxau, align 4
  %idxprom96alteredBB = sext i32 %839 to i64
  %arrayidx97alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %author95alteredBB, i64 0, i64 %idxprom96alteredBB
  %840 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp eq i32 %840, 1
  store i32 2000616818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %if.then100, %originalBBpart2188, %originalBB186, %for.body92, %for.cond89, %for.end87, %originalBBpart2184, %originalBB180, %for.inc85, %if.end84, %originalBBpart2178, %originalBB176, %if.then83, %originalBBpart2174, %originalBB172, %for.body78, %for.cond75, %for.end74, %for.inc72, %originalBBpart2170, %originalBB168, %if.end71, %if.then68, %for.body63, %for.cond60, %for.end59, %originalBBpart2166, %originalBB159, %for.inc57, %for.end54, %for.inc52, %originalBBpart2157, %originalBB155, %if.end, %if.then, %for.body43, %for.cond40, %for.body39, %for.cond36, %for.end35, %originalBBpart2153, %originalBB147, %for.inc33, %for.end32, %originalBBpart2145, %originalBB141, %for.inc30, %for.body20, %originalBBpart2139, %originalBB137, %for.cond17, %for.body11, %originalBBpart2135, %originalBB133, %for.cond9, %for.end8, %originalBBpart2131, %originalBB123, %for.inc6, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB109, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
