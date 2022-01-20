; ModuleID = 'source-C-CXX/21/304.c'
source_filename = "source-C-CXX/21/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %q = alloca [300 x i8], align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1692807219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1692807219, label %for.cond
    i32 -1145654592, label %if.then
    i32 -695350797, label %if.end
    i32 480308564, label %for.inc
    i32 -573452087, label %for.end
    i32 -674847057, label %for.cond8
    i32 1860057766, label %for.body
    i32 -2091460279, label %originalBB
    i32 -1522101667, label %originalBBpart2
    i32 -1293184486, label %for.cond11
    i32 -160670230, label %for.body14
    i32 379621709, label %if.then21
    i32 1438529419, label %originalBB75
    i32 626194442, label %originalBBpart277
    i32 -351684902, label %if.end30
    i32 -849970734, label %for.inc31
    i32 1130237759, label %originalBB79
    i32 -982321669, label %originalBBpart290
    i32 -2114802098, label %for.end33
    i32 -1958381515, label %originalBB92
    i32 -326831086, label %originalBBpart294
    i32 53646533, label %for.inc34
    i32 538324380, label %originalBB96
    i32 1535182166, label %originalBBpart2107
    i32 -2013915198, label %for.end36
    i32 -1490756065, label %lor.lhs.false
    i32 55725240, label %originalBB109
    i32 1691220021, label %originalBBpart2115
    i32 -1306310546, label %if.then44
    i32 1730756594, label %originalBB117
    i32 -1902429037, label %originalBBpart2119
    i32 -1576847488, label %if.else
    i32 72176235, label %for.cond46
    i32 -1475243322, label %for.body49
    i32 -192510640, label %if.then57
    i32 -1144418415, label %if.end61
    i32 -1440001435, label %for.inc62
    i32 379427799, label %for.end64
    i32 -1364269444, label %if.end65
    i32 1711466893, label %originalBB121
    i32 -548317238, label %originalBBpart2123
    i32 -1805304371, label %originalBBalteredBB
    i32 -14900514, label %originalBB75alteredBB
    i32 622809838, label %originalBB79alteredBB
    i32 -1655703935, label %originalBB92alteredBB
    i32 -1567902400, label %originalBB96alteredBB
    i32 -1629323948, label %originalBB109alteredBB
    i32 274788569, label %originalBB117alteredBB
    i32 -1780949436, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, 304438465
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 304438465
  %inc = add nsw i32 %1, 1
  store i32 %4, i32* %k, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %q, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx2)
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %q, i64 0, i64 %idxprom4
  %7 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 44
  %8 = select i1 %cmp, i32 -1145654592, i32 -695350797
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -573452087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 480308564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc7 = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 1692807219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -674847057, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %12, %13
  %14 = select i1 %cmp9, i32 1860057766, i32 -2013915198
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2091460279, i32 -1805304371
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %29, 1
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1522101667, i32 -1805304371
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1293184486, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %k, align 4
  %cmp12 = icmp slt i32 %60, %61
  %62 = select i1 %cmp12, i32 -160670230, i32 -2114802098
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %64 = load i32, i32* %arrayidx16, align 4
  %65 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %66 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %64, %66
  %67 = select i1 %cmp19, i32 379621709, i32 -351684902
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1962587345
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1962587345
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1438529419, i32 -14900514
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  store i32 %84, i32* %temp, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %85 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %86 = load i32, i32* %arrayidx25, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %87 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %86, i32* %arrayidx27, align 4
  %88 = load i32, i32* %temp, align 4
  %89 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %89 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %88, i32* %arrayidx29, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1391118727
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1391118727
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 626194442, i32 -14900514
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -351684902, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -849970734, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1514781443
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1514781443
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1130237759, i32 622809838
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc32 = add nsw i32 %132, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 59215356
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 59215356
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -982321669, i32 622809838
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1293184486, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
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
  %165 = select i1 %163, i32 -1958381515, i32 -1655703935
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -326831086, i32 -1655703935
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 53646533, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 538324380, i32 -1567902400
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, 1297064799
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1297064799
  %inc35 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 376599540
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 376599540
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1535182166, i32 -1567902400
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -674847057, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %cmp37 = icmp eq i32 %237, 1
  %238 = select i1 %cmp37, i32 -1306310546, i32 -1490756065
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 762839141
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 762839141
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 55725240, i32 -1629323948
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %266 = load i32, i32* %arrayidx39, align 16
  %267 = load i32, i32* %k, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub = sub nsw i32 %267, 1
  %idxprom40 = sext i32 %269 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %270 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %266, %270
  store i1 %cmp42, i1* %cmp42.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 2096767588
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2096767588
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1691220021, i32 -1629323948
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %298 = select i1 %cmp42.reload, i32 -1306310546, i32 -1576847488
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1388398754
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1388398754
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1730756594, i32 274788569
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1902429037, i32 274788569
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1364269444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 72176235, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %k, align 4
  %cmp47 = icmp slt i32 %328, %329
  %330 = select i1 %cmp47, i32 -1475243322, i32 379427799
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %331 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %332 = load i32, i32* %arrayidx51, align 4
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, 56928356
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 56928356
  %sub52 = sub nsw i32 %333, 1
  %idxprom53 = sext i32 %336 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %337 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %332, %337
  %338 = select i1 %cmp55, i32 -192510640, i32 -1144418415
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %339 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom58
  %340 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %340)
  store i32 379427799, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1440001435, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, 1316959519
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1316959519
  %inc63 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 72176235, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1364269444, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1711466893, i32 -1780949436
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1803740520
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1803740520
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -548317238, i32 -1780949436
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, -2137035371
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -2137035371
  %_ = sub i32 %374, 1
  %gen = mul i32 %377, 1
  %_66 = shl i32 %374, 1
  %378 = add i32 0, -1026853666
  %379 = sub i32 %378, %374
  %380 = sub i32 %379, -1026853666
  %_67 = sub i32 0, %374
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen68 = add i32 %380, 1
  %_69 = shl i32 %374, 1
  %_70 = shl i32 %374, 1
  %385 = add i32 %374, -657068981
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -657068981
  %_71 = sub i32 %374, 1
  %gen72 = mul i32 %387, 1
  %_73 = shl i32 %374, 1
  %_74 = shl i32 %374, 1
  %388 = add i32 %374, 1799333226
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1799333226
  %addalteredBB = add nsw i32 %374, 1
  store i32 %390, i32* %j, align 4
  store i32 -2091460279, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %391 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %392 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %392, i32* %temp, align 4
  %393 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %393 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %394 = load i32, i32* %arrayidx25alteredBB, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %395 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %394, i32* %arrayidx27alteredBB, align 4
  %396 = load i32, i32* %temp, align 4
  %397 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %397 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 %396, i32* %arrayidx29alteredBB, align 4
  store i32 1438529419, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = add i32 0, -61129490
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -61129490
  %_80 = sub i32 0, %398
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen81 = add i32 %401, 1
  %406 = add i32 0, 1867014490
  %407 = sub i32 %406, %398
  %408 = sub i32 %407, 1867014490
  %_82 = sub i32 0, %398
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen83 = add i32 %408, 1
  %_84 = shl i32 %398, 1
  %411 = add i32 %398, 1409896378
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1409896378
  %_85 = sub i32 %398, 1
  %gen86 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %398, %414
  %_87 = sub i32 %398, 1
  %gen88 = mul i32 %415, 1
  %416 = sub i32 %398, 1173425155
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1173425155
  %inc32alteredBB = add nsw i32 %398, 1
  store i32 %418, i32* %j, align 4
  store i32 1130237759, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1958381515, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_97 = sub i32 %419, 1
  %gen98 = mul i32 %421, 1
  %422 = sub i32 0, 227388795
  %423 = sub i32 %422, %419
  %424 = add i32 %423, 227388795
  %_99 = sub i32 0, %419
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen100 = add i32 %424, 1
  %_101 = shl i32 %419, 1
  %_102 = shl i32 %419, 1
  %427 = sub i32 %419, 1765105025
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1765105025
  %_103 = sub i32 %419, 1
  %gen104 = mul i32 %429, 1
  %_105 = shl i32 %419, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %419, %430
  %inc35alteredBB = add nsw i32 %419, 1
  store i32 %431, i32* %i, align 4
  store i32 538324380, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %432 = load i32, i32* %arrayidx39alteredBB, align 16
  %433 = load i32, i32* %k, align 4
  %_110 = shl i32 %433, 1
  %_111 = shl i32 %433, 1
  %434 = sub i32 %433, -1393846624
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1393846624
  %_112 = sub i32 %433, 1
  %gen113 = mul i32 %436, 1
  %437 = sub i32 %433, 1474117424
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1474117424
  %subalteredBB = sub nsw i32 %433, 1
  %idxprom40alteredBB = sext i32 %439 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %440 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %432, %440
  store i32 55725240, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1730756594, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1711466893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB121, %if.end65, %for.end64, %for.inc62, %if.end61, %if.then57, %for.body49, %for.cond46, %if.else, %originalBBpart2119, %originalBB117, %if.then44, %originalBBpart2115, %originalBB109, %lor.lhs.false, %for.end36, %originalBBpart2107, %originalBB96, %for.inc34, %originalBBpart294, %originalBB92, %for.end33, %originalBBpart290, %originalBB79, %for.inc31, %if.end30, %originalBBpart277, %originalBB75, %if.then21, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.body, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
