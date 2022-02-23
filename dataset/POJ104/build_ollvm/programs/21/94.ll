; ModuleID = 'source-C-CXX/21/94.c'
source_filename = "source-C-CXX/21/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %s = alloca [2000 x i8], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %len = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -47439164, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -47439164, label %for.cond
    i32 1580208577, label %for.body
    i32 27789730, label %originalBB
    i32 1282410759, label %originalBBpart2
    i32 1729216578, label %for.inc
    i32 -893186015, label %originalBB107
    i32 1933939142, label %originalBBpart2109
    i32 -1564168223, label %for.end
    i32 1291758212, label %for.cond4
    i32 -414548818, label %for.body7
    i32 367954398, label %if.then
    i32 -132925869, label %if.end
    i32 1553626024, label %if.then25
    i32 -1615965453, label %originalBB111
    i32 1569459111, label %originalBBpart2127
    i32 725077834, label %if.end27
    i32 -908919424, label %originalBB129
    i32 -838437392, label %originalBBpart2131
    i32 -508496932, label %for.inc28
    i32 1247070484, label %for.end30
    i32 -307153744, label %if.then34
    i32 296047798, label %if.else
    i32 327851932, label %originalBB133
    i32 -1445141694, label %originalBBpart2135
    i32 -1078167658, label %for.cond36
    i32 -659454439, label %originalBB137
    i32 -187826689, label %originalBBpart2139
    i32 -776299631, label %land.rhs
    i32 120154026, label %originalBB141
    i32 1866598445, label %originalBBpart2143
    i32 1708269189, label %land.end
    i32 -1810672406, label %for.body44
    i32 516356671, label %for.inc45
    i32 -1271050815, label %for.end47
    i32 -702262604, label %if.then50
    i32 -1674705793, label %originalBB145
    i32 -966528368, label %originalBBpart2147
    i32 1145829937, label %if.else52
    i32 578055278, label %for.cond54
    i32 2014239573, label %for.body57
    i32 1279021863, label %if.then62
    i32 1283878246, label %if.end65
    i32 1457209818, label %for.inc66
    i32 -413952698, label %for.end68
    i32 -896849072, label %for.cond70
    i32 1101397330, label %originalBB149
    i32 -1638884934, label %originalBBpart2151
    i32 1655742037, label %for.body73
    i32 2003644829, label %if.then78
    i32 -1388060269, label %if.end81
    i32 -316706283, label %for.inc82
    i32 -1249853654, label %originalBB153
    i32 1940583461, label %originalBBpart2156
    i32 -1783575289, label %for.end84
    i32 -1685405300, label %originalBB158
    i32 -2025542811, label %originalBBpart2160
    i32 -1226378222, label %for.cond85
    i32 1720847677, label %originalBB162
    i32 729218870, label %originalBBpart2164
    i32 502982391, label %for.body88
    i32 727122079, label %land.lhs.true
    i32 267204218, label %if.then97
    i32 1522996851, label %if.end100
    i32 36646787, label %for.inc101
    i32 1184805638, label %for.end103
    i32 -1306884164, label %if.end105
    i32 265217747, label %if.end106
    i32 -653757232, label %originalBB166
    i32 214661688, label %originalBBpart2168
    i32 -424419986, label %originalBBalteredBB
    i32 -1859370353, label %originalBB107alteredBB
    i32 -253258367, label %originalBB111alteredBB
    i32 1223180698, label %originalBB129alteredBB
    i32 -1289573677, label %originalBB133alteredBB
    i32 -1162637432, label %originalBB137alteredBB
    i32 -233187986, label %originalBB141alteredBB
    i32 -239853616, label %originalBB145alteredBB
    i32 -1351902907, label %originalBB149alteredBB
    i32 -1562782530, label %originalBB153alteredBB
    i32 -1585443541, label %originalBB158alteredBB
    i32 -1512105873, label %originalBB162alteredBB
    i32 -2083564307, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 1580208577, i32 -1564168223
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1952170347
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1952170347
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 27789730, i32 -424419986
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -968333436
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -968333436
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1282410759, i32 -424419986
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1729216578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -893186015, i32 -1859370353
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -1982105063
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1982105063
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -428569787
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -428569787
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
  %101 = select i1 %99, i32 1933939142, i32 -1859370353
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -47439164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1291758212, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %102, %103
  %104 = select i1 %cmp5, i32 -414548818, i32 1247070484
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %105 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom8
  %106 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %106 to i32
  %cmp11 = icmp ne i32 %conv10, 44
  %107 = select i1 %cmp11, i32 367954398, i32 -132925869
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom13
  %109 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %109, 10
  %110 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom15
  %111 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %111 to i32
  %112 = sub i32 %mul, -1495377234
  %113 = add i32 %112, %conv17
  %114 = add i32 %113, -1495377234
  %add = add nsw i32 %mul, %conv17
  %115 = sub i32 %114, 1303476272
  %116 = sub i32 %115, 48
  %117 = add i32 %116, 1303476272
  %sub = sub nsw i32 %114, 48
  %118 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %117, i32* %arrayidx19, align 4
  store i32 -132925869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %119 to i64
  %arrayidx21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom20
  %120 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %120 to i32
  %cmp23 = icmp eq i32 %conv22, 44
  %121 = select i1 %cmp23, i32 1553626024, i32 725077834
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 656305411
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 656305411
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1615965453, i32 -253258367
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc26 = add nsw i32 %149, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1569459111, i32 -253258367
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 725077834, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -908919424, i32 1223180698
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -838437392, i32 1223180698
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -508496932, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, -1252524068
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1252524068
  %inc29 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 1291758212, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 %210, -941516161
  %212 = add i32 %211, 1
  %213 = add i32 %212, -941516161
  %add31 = add nsw i32 %210, 1
  store i32 %213, i32* %num, align 4
  %214 = load i32, i32* %num, align 4
  %cmp32 = icmp eq i32 %214, 1
  %215 = select i1 %cmp32, i32 -307153744, i32 296047798
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 265217747, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1783828063
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1783828063
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 327851932, i32 -1289573677
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1612770960
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1612770960
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1445141694, i32 -1289573677
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1078167658, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 132651099
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 132651099
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -659454439, i32 -1162637432
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %num, align 4
  %cmp37 = icmp slt i32 %285, %286
  store i1 %cmp37, i1* %cmp37.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 314949247
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 314949247
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -187826689, i32 -1162637432
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %302 = select i1 %cmp37.reload, i32 -776299631, i32 1708269189
  store i32 %302, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1774966607
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1774966607
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 120154026, i32 -233187986
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %318 = load i32, i32* %arrayidx39, align 16
  %319 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %319 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom40
  %320 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %318, %320
  store i1 %cmp42, i1* %cmp42.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1015207203
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1015207203
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1866598445, i32 -233187986
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1708269189, i32* %switchVar
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  store i1 %cmp42.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %348 = select i1 %.reload, i32 -1810672406, i32 -1271050815
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 516356671, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, -1568473698
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1568473698
  %inc46 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 -1078167658, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %num, align 4
  %cmp48 = icmp eq i32 %353, %354
  %355 = select i1 %cmp48, i32 -702262604, i32 1145829937
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1674705793, i32 -239853616
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 909776531
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 909776531
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -966528368, i32 -239853616
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1306884164, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %409 = load i32, i32* %arrayidx53, align 16
  store i32 %409, i32* %temp1, align 4
  store i32 578055278, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %num, align 4
  %cmp55 = icmp slt i32 %410, %411
  %412 = select i1 %cmp55, i32 2014239573, i32 -413952698
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %413 = load i32, i32* %temp1, align 4
  %414 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %414 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom58
  %415 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %413, %415
  %416 = select i1 %cmp60, i32 1279021863, i32 1283878246
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %417 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom63
  %418 = load i32, i32* %arrayidx64, align 4
  store i32 %418, i32* %temp1, align 4
  store i32 1283878246, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1457209818, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, 1601717176
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1601717176
  %inc67 = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  store i32 578055278, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %423 = load i32, i32* %arrayidx69, align 16
  store i32 %423, i32* %temp2, align 4
  store i32 -896849072, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 467457734
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 467457734
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1101397330, i32 -1351902907
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %num, align 4
  %cmp71 = icmp slt i32 %451, %452
  store i1 %cmp71, i1* %cmp71.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -488990050
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -488990050
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1638884934, i32 -1351902907
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %480 = select i1 %cmp71.reload, i32 1655742037, i32 -1783575289
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %481 = load i32, i32* %temp2, align 4
  %482 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %482 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom74
  %483 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %481, %483
  %484 = select i1 %cmp76, i32 2003644829, i32 -1388060269
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %485 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom79
  %486 = load i32, i32* %arrayidx80, align 4
  store i32 %486, i32* %temp2, align 4
  store i32 -1388060269, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -316706283, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1064686736
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1064686736
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1249853654, i32 -1562782530
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, 1907894155
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1907894155
  %inc83 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -457325733
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -457325733
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1940583461, i32 -1562782530
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -896849072, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
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
  %558 = select i1 %556, i32 -1685405300, i32 -1585443541
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -2025542811, i32 -1585443541
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1226378222, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -619181995
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -619181995
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1720847677, i32 -1512105873
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %num, align 4
  %cmp86 = icmp slt i32 %600, %601
  store i1 %cmp86, i1* %cmp86.reg2mem
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 729218870, i32 -1512105873
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %616 = select i1 %cmp86.reload, i32 502982391, i32 1184805638
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %617 to i64
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom89
  %618 = load i32, i32* %arrayidx90, align 4
  %619 = load i32, i32* %temp1, align 4
  %cmp91 = icmp slt i32 %618, %619
  %620 = select i1 %cmp91, i32 727122079, i32 1522996851
  store i32 %620, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %621 = load i32, i32* %temp2, align 4
  %622 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %622 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom93
  %623 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %621, %623
  %624 = select i1 %cmp95, i32 267204218, i32 1522996851
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %625 to i64
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom98
  %626 = load i32, i32* %arrayidx99, align 4
  store i32 %626, i32* %temp2, align 4
  store i32 1522996851, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 36646787, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %inc102 = add nsw i32 %627, 1
  store i32 %629, i32* %i, align 4
  store i32 -1226378222, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %630 = load i32, i32* %temp2, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %630)
  store i32 -1306884164, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 265217747, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 714481922
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 714481922
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -653757232, i32 -2083564307
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 1866653723
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1866653723
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 214661688, i32 -2083564307
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %673 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 27789730, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %_ = shl i32 %674, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %incalteredBB = add nsw i32 %674, 1
  store i32 %676, i32* %i, align 4
  store i32 -893186015, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %678 = add i32 0, 789172671
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, 789172671
  %_112 = sub i32 0, %677
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen = add i32 %680, 1
  %683 = add i32 0, 2049968681
  %684 = sub i32 %683, %677
  %685 = sub i32 %684, 2049968681
  %_113 = sub i32 0, %677
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen114 = add i32 %685, 1
  %688 = add i32 0, -1544625015
  %689 = sub i32 %688, %677
  %690 = sub i32 %689, -1544625015
  %_115 = sub i32 0, %677
  %691 = sub i32 %690, 92303142
  %692 = add i32 %691, 1
  %693 = add i32 %692, 92303142
  %gen116 = add i32 %690, 1
  %694 = sub i32 %677, 273234629
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 273234629
  %_117 = sub i32 %677, 1
  %gen118 = mul i32 %696, 1
  %697 = sub i32 0, %677
  %698 = add i32 0, %697
  %_119 = sub i32 0, %677
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen120 = add i32 %698, 1
  %703 = add i32 %677, 68328693
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 68328693
  %_121 = sub i32 %677, 1
  %gen122 = mul i32 %705, 1
  %706 = add i32 0, 1622005985
  %707 = sub i32 %706, %677
  %708 = sub i32 %707, 1622005985
  %_123 = sub i32 0, %677
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen124 = add i32 %708, 1
  %_125 = shl i32 %677, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %677, %713
  %inc26alteredBB = add nsw i32 %677, 1
  store i32 %714, i32* %j, align 4
  store i32 -1615965453, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -908919424, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 327851932, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = load i32, i32* %num, align 4
  %cmp37alteredBB = icmp slt i32 %715, %716
  store i32 -659454439, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %717 = load i32, i32* %arrayidx39alteredBB, align 16
  %718 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %718 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %719 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %717, %719
  store i32 120154026, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1674705793, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %num, align 4
  %cmp71alteredBB = icmp slt i32 %720, %721
  store i32 1101397330, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %_154 = shl i32 %722, 1
  %723 = sub i32 %722, 516240753
  %724 = add i32 %723, 1
  %725 = add i32 %724, 516240753
  %inc83alteredBB = add nsw i32 %722, 1
  store i32 %725, i32* %i, align 4
  store i32 -1249853654, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1685405300, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = load i32, i32* %num, align 4
  %cmp86alteredBB = icmp slt i32 %726, %727
  store i32 1720847677, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -653757232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB166, %if.end106, %if.end105, %for.end103, %for.inc101, %if.end100, %if.then97, %land.lhs.true, %for.body88, %originalBBpart2164, %originalBB162, %for.cond85, %originalBBpart2160, %originalBB158, %for.end84, %originalBBpart2156, %originalBB153, %for.inc82, %if.end81, %if.then78, %for.body73, %originalBBpart2151, %originalBB149, %for.cond70, %for.end68, %for.inc66, %if.end65, %if.then62, %for.body57, %for.cond54, %if.else52, %originalBBpart2147, %originalBB145, %if.then50, %for.end47, %for.inc45, %for.body44, %land.end, %originalBBpart2143, %originalBB141, %land.rhs, %originalBBpart2139, %originalBB137, %for.cond36, %originalBBpart2135, %originalBB133, %if.else, %if.then34, %for.end30, %for.inc28, %originalBBpart2131, %originalBB129, %if.end27, %originalBBpart2127, %originalBB111, %if.then25, %if.end, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart2109, %originalBB107, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
