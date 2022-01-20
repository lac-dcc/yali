; ModuleID = 'source-C-CXX/101/1287.c'
source_filename = "source-C-CXX/101/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp87.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %vla1.reg2mem = alloca double*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %f = alloca double, align 8
  %b = alloca [7 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1643762832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1643762832, label %for.cond
    i32 -1939325361, label %for.body
    i32 -1327914331, label %for.inc
    i32 -1407907795, label %for.end
    i32 -1768602311, label %originalBB
    i32 1547908552, label %originalBBpart2
    i32 -321988428, label %for.cond2
    i32 1933054212, label %for.body4
    i32 541686001, label %originalBB101
    i32 737523309, label %originalBBpart2103
    i32 -1023871446, label %if.then
    i32 1377144176, label %if.end
    i32 1678243173, label %originalBB105
    i32 1062556599, label %originalBBpart2107
    i32 395517169, label %for.inc15
    i32 524715205, label %originalBB109
    i32 -1538212289, label %originalBBpart2111
    i32 367223933, label %for.end17
    i32 -1537152130, label %originalBB113
    i32 49480738, label %originalBBpart2115
    i32 -756218463, label %for.cond18
    i32 510923087, label %for.body21
    i32 -262906214, label %originalBB117
    i32 711148634, label %originalBBpart2119
    i32 44238174, label %for.cond22
    i32 1271309451, label %for.body26
    i32 -1832680427, label %if.then33
    i32 -105286854, label %originalBB121
    i32 -557350794, label %originalBBpart2134
    i32 1428187909, label %if.end54
    i32 -382481546, label %originalBB136
    i32 -2073108726, label %originalBBpart2138
    i32 1026857155, label %for.inc55
    i32 -1449678409, label %originalBB140
    i32 -685315479, label %originalBBpart2144
    i32 -1430647394, label %for.end57
    i32 201391381, label %for.inc58
    i32 1339129736, label %originalBB146
    i32 341049425, label %originalBBpart2156
    i32 -614591367, label %for.end60
    i32 -1227171259, label %for.cond61
    i32 -88044196, label %for.body64
    i32 -1145958397, label %if.then69
    i32 -124862937, label %if.then72
    i32 1054764515, label %if.else
    i32 136182590, label %if.end80
    i32 1626941506, label %if.end81
    i32 -1152884093, label %for.inc82
    i32 1409860995, label %originalBB158
    i32 1922366629, label %originalBBpart2168
    i32 386815058, label %for.end84
    i32 1230904348, label %originalBB170
    i32 453430434, label %originalBBpart2178
    i32 -989327252, label %for.cond86
    i32 416613345, label %originalBB180
    i32 -806670813, label %originalBBpart2182
    i32 -1931047308, label %for.body89
    i32 -1521704949, label %if.then94
    i32 -1109934388, label %if.end98
    i32 729655972, label %for.inc99
    i32 -249062564, label %for.end100
    i32 1535807065, label %originalBB184
    i32 -705282040, label %originalBBpart2186
    i32 983538741, label %originalBBalteredBB
    i32 -1002594912, label %originalBB101alteredBB
    i32 1603306839, label %originalBB105alteredBB
    i32 1216451773, label %originalBB109alteredBB
    i32 1035896302, label %originalBB113alteredBB
    i32 -1736271686, label %originalBB117alteredBB
    i32 933157177, label %originalBB121alteredBB
    i32 648509805, label %originalBB136alteredBB
    i32 -891841281, label %originalBB140alteredBB
    i32 331462026, label %originalBB146alteredBB
    i32 168766767, label %originalBB158alteredBB
    i32 -1982609898, label %originalBB170alteredBB
    i32 1446134979, label %originalBB180alteredBB
    i32 -1797437872, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1939325361, i32 -1407907795
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1327914331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 1643762832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 581561668
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 581561668
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1768602311, i32 983538741
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = zext i32 %25 to i64
  %vla1 = alloca double, i64 %26, align 16
  store double* %vla1, double** %vla1.reg2mem
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 441904750
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 441904750
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1547908552, i32 983538741
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -321988428, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %54, %55
  %56 = select i1 %cmp3, i32 1933054212, i32 367223933
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1536443139
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1536443139
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 541686001, i32 -1002594912
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %b, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx6 = getelementptr inbounds [7 x i8], [7 x i8]* %b, i64 0, i64 0
  %84 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %84 to i32
  %cmp7 = icmp eq i32 %conv, 109
  store i1 %cmp7, i1* %cmp7.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 737523309, i32 -1002594912
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %99 = select i1 %cmp7.reload, i32 -1023871446, i32 1377144176
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %101 = load i32, i32* %arrayidx10, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc11 = add nsw i32 %101, 1
  store i32 %105, i32* %arrayidx10, align 4
  store i32 1377144176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -2010785807
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2010785807
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
  %132 = select i1 %130, i32 1678243173, i32 1603306839
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %133 to i64
  %vla1.reload202 = load volatile double*, double** %vla1.reg2mem
  %arrayidx13 = getelementptr inbounds double, double* %vla1.reload202, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx13)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1772027161
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1772027161
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1062556599, i32 1603306839
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 395517169, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1561959909
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1561959909
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 524715205, i32 1216451773
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc16 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -803612687
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -803612687
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1538212289, i32 1216451773
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -321988428, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1537152130, i32 1035896302
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
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
  %245 = select i1 %243, i32 49480738, i32 1035896302
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -756218463, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %248 = add i32 %247, -96984272
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -96984272
  %sub = sub nsw i32 %247, 1
  %cmp19 = icmp slt i32 %246, %250
  %251 = select i1 %cmp19, i32 510923087, i32 -614591367
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 99111691
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 99111691
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -262906214, i32 -1736271686
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 711148634, i32 -1736271686
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 44238174, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %n, align 4
  %295 = add i32 %294, -1011155450
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1011155450
  %sub23 = sub nsw i32 %294, 1
  %cmp24 = icmp slt i32 %293, %297
  %298 = select i1 %cmp24, i32 1271309451, i32 -1430647394
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %299 to i64
  %vla1.reload201 = load volatile double*, double** %vla1.reg2mem
  %arrayidx28 = getelementptr inbounds double, double* %vla1.reload201, i64 %idxprom27
  %300 = load double, double* %arrayidx28, align 8
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add = add nsw i32 %301, 1
  %idxprom29 = sext i32 %303 to i64
  %vla1.reload200 = load volatile double*, double** %vla1.reg2mem
  %arrayidx30 = getelementptr inbounds double, double* %vla1.reload200, i64 %idxprom29
  %304 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %300, %304
  %305 = select i1 %cmp31, i32 -1832680427, i32 1428187909
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1070618158
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1070618158
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -105286854, i32 933157177
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %321 to i64
  %vla1.reload199 = load volatile double*, double** %vla1.reg2mem
  %arrayidx35 = getelementptr inbounds double, double* %vla1.reload199, i64 %idxprom34
  %322 = load double, double* %arrayidx35, align 8
  store double %322, double* %f, align 8
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %add36 = add nsw i32 %323, 1
  %idxprom37 = sext i32 %325 to i64
  %vla1.reload198 = load volatile double*, double** %vla1.reg2mem
  %arrayidx38 = getelementptr inbounds double, double* %vla1.reload198, i64 %idxprom37
  %326 = load double, double* %arrayidx38, align 8
  %327 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %327 to i64
  %vla1.reload197 = load volatile double*, double** %vla1.reg2mem
  %arrayidx40 = getelementptr inbounds double, double* %vla1.reload197, i64 %idxprom39
  store double %326, double* %arrayidx40, align 8
  %328 = load double, double* %f, align 8
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 %329, 667402876
  %331 = add i32 %330, 1
  %332 = add i32 %331, 667402876
  %add41 = add nsw i32 %329, 1
  %idxprom42 = sext i32 %332 to i64
  %vla1.reload196 = load volatile double*, double** %vla1.reg2mem
  %arrayidx43 = getelementptr inbounds double, double* %vla1.reload196, i64 %idxprom42
  store double %328, double* %arrayidx43, align 8
  %333 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %333 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  %334 = load i32, i32* %arrayidx45, align 4
  store i32 %334, i32* %c, align 4
  %335 = load i32, i32* %j, align 4
  %336 = add i32 %335, 1633349346
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1633349346
  %add46 = add nsw i32 %335, 1
  %idxprom47 = sext i32 %338 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %idxprom47
  %339 = load i32, i32* %arrayidx48, align 4
  %340 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %340 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %idxprom49
  store i32 %339, i32* %arrayidx50, align 4
  %341 = load i32, i32* %c, align 4
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add51 = add nsw i32 %342, 1
  %idxprom52 = sext i32 %346 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla, i64 %idxprom52
  store i32 %341, i32* %arrayidx53, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -549188834
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -549188834
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -557350794, i32 933157177
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1428187909, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1825473057
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1825473057
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -382481546, i32 648509805
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -2073108726, i32 648509805
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1026857155, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 201453948
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 201453948
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1449678409, i32 -891841281
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = add i32 %454, -731843609
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -731843609
  %inc56 = add nsw i32 %454, 1
  store i32 %457, i32* %j, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1287034807
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1287034807
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -685315479, i32 -891841281
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 44238174, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 201391381, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1382930696
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1382930696
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1339129736, i32 331462026
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 %500, -200277881
  %502 = add i32 %501, 1
  %503 = add i32 %502, -200277881
  %inc59 = add nsw i32 %500, 1
  store i32 %503, i32* %i, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1258768796
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1258768796
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 341049425, i32 331462026
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -756218463, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %h, align 4
  store i32 -1227171259, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %519, %520
  %521 = select i1 %cmp62, i32 -88044196, i32 386815058
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %522 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %idxprom65
  %523 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %523, 1
  %524 = select i1 %cmp67, i32 -1145958397, i32 1626941506
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %525 = load i32, i32* %h, align 4
  %cmp70 = icmp eq i32 %525, 0
  %526 = select i1 %cmp70, i32 -124862937, i32 1054764515
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %527 = load i32, i32* %h, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc73 = add nsw i32 %527, 1
  store i32 %529, i32* %h, align 4
  %530 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %530 to i64
  %vla1.reload195 = load volatile double*, double** %vla1.reg2mem
  %arrayidx75 = getelementptr inbounds double, double* %vla1.reload195, i64 %idxprom74
  %531 = load double, double* %arrayidx75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %531)
  store i32 136182590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %532 to i64
  %vla1.reload194 = load volatile double*, double** %vla1.reg2mem
  %arrayidx78 = getelementptr inbounds double, double* %vla1.reload194, i64 %idxprom77
  %533 = load double, double* %arrayidx78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %533)
  store i32 136182590, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1626941506, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1152884093, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -840105642
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -840105642
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1409860995, i32 168766767
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc83 = add nsw i32 %549, 1
  store i32 %551, i32* %i, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -165875825
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -165875825
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1922366629, i32 168766767
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1227171259, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1832731586
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1832731586
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1230904348, i32 -1982609898
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %594 = load i32, i32* %n, align 4
  %595 = add i32 %594, 1910331430
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1910331430
  %sub85 = sub nsw i32 %594, 1
  store i32 %597, i32* %i, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 453430434, i32 -1982609898
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -989327252, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 774127854
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 774127854
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 416613345, i32 1446134979
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %cmp87 = icmp sge i32 %627, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 912655466
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 912655466
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -806670813, i32 1446134979
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %655 = select i1 %cmp87.reload, i32 -1931047308, i32 -249062564
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %656 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla, i64 %idxprom90
  %657 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %657, 0
  %658 = select i1 %cmp92, i32 -1521704949, i32 -1109934388
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %659 to i64
  %vla1.reload193 = load volatile double*, double** %vla1.reg2mem
  %arrayidx96 = getelementptr inbounds double, double* %vla1.reload193, i64 %idxprom95
  %660 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %660)
  store i32 -1109934388, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 729655972, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, -1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %dec = add nsw i32 %661, -1
  store i32 %665, i32* %i, align 4
  store i32 -989327252, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 1535807065, i32 -1797437872
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %692 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %692)
  %693 = load i32, i32* %retval, align 4
  store i32 %693, i32* %.reg2mem
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -705282040, i32 -1797437872
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %720 = load i32, i32* %n, align 4
  %721 = zext i32 %720 to i64
  %vla1alteredBB = alloca double, i64 %721, align 16
  store i32 0, i32* %i, align 4
  store i32 -1768602311, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %b, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %b, i64 0, i64 0
  %722 = load i8, i8* %arrayidx6alteredBB, align 1
  %convalteredBB = sext i8 %722 to i32
  %cmp7alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 541686001, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %723 to i64
  %vla1.reload192 = load volatile double*, double** %vla1.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds double, double* %vla1.reload192, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx13alteredBB)
  store i32 1678243173, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc16alteredBB = add nsw i32 %724, 1
  store i32 %728, i32* %i, align 4
  store i32 524715205, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1537152130, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -262906214, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %729 to i64
  %vla1.reload191 = load volatile double*, double** %vla1.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds double, double* %vla1.reload191, i64 %idxprom34alteredBB
  %730 = load double, double* %arrayidx35alteredBB, align 8
  store double %730, double* %f, align 8
  %731 = load i32, i32* %j, align 4
  %732 = add i32 0, 1643528684
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, 1643528684
  %_ = sub i32 0, %731
  %735 = add i32 %734, 469666432
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 469666432
  %gen = add i32 %734, 1
  %_122 = shl i32 %731, 1
  %738 = sub i32 0, %731
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %add36alteredBB = add nsw i32 %731, 1
  %idxprom37alteredBB = sext i32 %741 to i64
  %vla1.reload190 = load volatile double*, double** %vla1.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds double, double* %vla1.reload190, i64 %idxprom37alteredBB
  %742 = load double, double* %arrayidx38alteredBB, align 8
  %743 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %743 to i64
  %vla1.reload189 = load volatile double*, double** %vla1.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds double, double* %vla1.reload189, i64 %idxprom39alteredBB
  store double %742, double* %arrayidx40alteredBB, align 8
  %744 = load double, double* %f, align 8
  %745 = load i32, i32* %j, align 4
  %746 = add i32 0, 1124442416
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, 1124442416
  %_123 = sub i32 0, %745
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen124 = add i32 %748, 1
  %753 = sub i32 0, 1
  %754 = sub i32 %745, %753
  %add41alteredBB = add nsw i32 %745, 1
  %idxprom42alteredBB = sext i32 %754 to i64
  %vla1.reload = load volatile double*, double** %vla1.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds double, double* %vla1.reload, i64 %idxprom42alteredBB
  store double %744, double* %arrayidx43alteredBB, align 8
  %755 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %755 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom44alteredBB
  %756 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %756, i32* %c, align 4
  %757 = load i32, i32* %j, align 4
  %758 = sub i32 %757, -1125996512
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1125996512
  %_125 = sub i32 %757, 1
  %gen126 = mul i32 %760, 1
  %761 = sub i32 0, %757
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %add46alteredBB = add nsw i32 %757, 1
  %idxprom47alteredBB = sext i32 %764 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom47alteredBB
  %765 = load i32, i32* %arrayidx48alteredBB, align 4
  %766 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %766 to i64
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom49alteredBB
  store i32 %765, i32* %arrayidx50alteredBB, align 4
  %767 = load i32, i32* %c, align 4
  %768 = load i32, i32* %j, align 4
  %_127 = shl i32 %768, 1
  %769 = sub i32 0, %768
  %770 = add i32 0, %769
  %_128 = sub i32 0, %768
  %771 = add i32 %770, 65576194
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 65576194
  %gen129 = add i32 %770, 1
  %_130 = shl i32 %768, 1
  %774 = sub i32 0, 887144692
  %775 = sub i32 %774, %768
  %776 = add i32 %775, 887144692
  %_131 = sub i32 0, %768
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen132 = add i32 %776, 1
  %779 = sub i32 0, %768
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %add51alteredBB = add nsw i32 %768, 1
  %idxprom52alteredBB = sext i32 %782 to i64
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom52alteredBB
  store i32 %767, i32* %arrayidx53alteredBB, align 4
  store i32 -105286854, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -382481546, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %j, align 4
  %784 = add i32 0, -1986407458
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, -1986407458
  %_141 = sub i32 0, %783
  %787 = add i32 %786, 160442158
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 160442158
  %gen142 = add i32 %786, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %783, %790
  %inc56alteredBB = add nsw i32 %783, 1
  store i32 %791, i32* %j, align 4
  store i32 -1449678409, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = add i32 0, -1433996113
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, -1433996113
  %_147 = sub i32 0, %792
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen148 = add i32 %795, 1
  %798 = sub i32 0, -2053666499
  %799 = sub i32 %798, %792
  %800 = add i32 %799, -2053666499
  %_149 = sub i32 0, %792
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen150 = add i32 %800, 1
  %805 = sub i32 0, %792
  %806 = add i32 0, %805
  %_151 = sub i32 0, %792
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen152 = add i32 %806, 1
  %811 = sub i32 %792, 1110052470
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 1110052470
  %_153 = sub i32 %792, 1
  %gen154 = mul i32 %813, 1
  %814 = sub i32 %792, -920839981
  %815 = add i32 %814, 1
  %816 = add i32 %815, -920839981
  %inc59alteredBB = add nsw i32 %792, 1
  store i32 %816, i32* %i, align 4
  store i32 1339129736, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %_159 = shl i32 %817, 1
  %_160 = shl i32 %817, 1
  %818 = sub i32 0, 1162162697
  %819 = sub i32 %818, %817
  %820 = add i32 %819, 1162162697
  %_161 = sub i32 0, %817
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen162 = add i32 %820, 1
  %825 = add i32 0, 1424759885
  %826 = sub i32 %825, %817
  %827 = sub i32 %826, 1424759885
  %_163 = sub i32 0, %817
  %828 = sub i32 %827, 180230794
  %829 = add i32 %828, 1
  %830 = add i32 %829, 180230794
  %gen164 = add i32 %827, 1
  %831 = add i32 %817, 1191896360
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 1191896360
  %_165 = sub i32 %817, 1
  %gen166 = mul i32 %833, 1
  %834 = sub i32 0, %817
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %inc83alteredBB = add nsw i32 %817, 1
  store i32 %837, i32* %i, align 4
  store i32 1409860995, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %n, align 4
  %839 = sub i32 0, %838
  %840 = add i32 0, %839
  %_171 = sub i32 0, %838
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen172 = add i32 %840, 1
  %845 = sub i32 0, %838
  %846 = add i32 0, %845
  %_173 = sub i32 0, %838
  %847 = add i32 %846, -777496428
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -777496428
  %gen174 = add i32 %846, 1
  %_175 = shl i32 %838, 1
  %_176 = shl i32 %838, 1
  %850 = sub i32 %838, 905787424
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 905787424
  %sub85alteredBB = sub nsw i32 %838, 1
  store i32 %852, i32* %i, align 4
  store i32 1230904348, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %cmp87alteredBB = icmp sge i32 %853, 0
  store i32 416613345, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %854 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %854)
  %855 = load i32, i32* %retval, align 4
  store i32 1535807065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB184, %for.end100, %for.inc99, %if.end98, %if.then94, %for.body89, %originalBBpart2182, %originalBB180, %for.cond86, %originalBBpart2178, %originalBB170, %for.end84, %originalBBpart2168, %originalBB158, %for.inc82, %if.end81, %if.end80, %if.else, %if.then72, %if.then69, %for.body64, %for.cond61, %for.end60, %originalBBpart2156, %originalBB146, %for.inc58, %for.end57, %originalBBpart2144, %originalBB140, %for.inc55, %originalBBpart2138, %originalBB136, %if.end54, %originalBBpart2134, %originalBB121, %if.then33, %for.body26, %for.cond22, %originalBBpart2119, %originalBB117, %for.body21, %for.cond18, %originalBBpart2115, %originalBB113, %for.end17, %originalBBpart2111, %originalBB109, %for.inc15, %originalBBpart2107, %originalBB105, %if.end, %if.then, %originalBBpart2103, %originalBB101, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
