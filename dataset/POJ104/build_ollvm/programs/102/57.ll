; ModuleID = 'source-C-CXX/102/57.c'
source_filename = "source-C-CXX/102/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca [2000 x i8], align 16
  %m = alloca i8, align 1
  %e = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %d, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %d, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2005481168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 2005481168, label %for.cond
    i32 -219933275, label %for.body
    i32 -248751714, label %originalBB
    i32 895016523, label %originalBBpart2
    i32 30120304, label %land.lhs.true
    i32 2092567781, label %if.then
    i32 1847184441, label %if.end
    i32 -913571897, label %originalBB52
    i32 997457359, label %originalBBpart254
    i32 1183584795, label %for.inc
    i32 -52372819, label %for.end
    i32 2023810850, label %for.cond18
    i32 -1136845168, label %for.body21
    i32 -596023607, label %for.inc24
    i32 -1391411586, label %for.end26
    i32 1576232370, label %originalBB56
    i32 1338913673, label %originalBBpart258
    i32 -1751609635, label %for.cond27
    i32 1958249293, label %for.body30
    i32 -951151872, label %if.then41
    i32 373396707, label %if.end46
    i32 474392736, label %originalBB60
    i32 987431763, label %originalBBpart262
    i32 -214233056, label %for.inc47
    i32 1259822832, label %for.end49
    i32 -183665715, label %originalBB64
    i32 -1372582279, label %originalBBpart266
    i32 -1255360856, label %originalBBalteredBB
    i32 -1872820003, label %originalBB52alteredBB
    i32 2091807367, label %originalBB56alteredBB
    i32 432029703, label %originalBB60alteredBB
    i32 -1341805695, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -219933275, i32 -52372819
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 411633153
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 411633153
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -248751714, i32 -1255360856
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %d, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -605492764
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -605492764
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 895016523, i32 -1255360856
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 30120304, i32 1847184441
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %d, i64 0, i64 %idxprom7
  %61 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %62 = select i1 %cmp10, i32 2092567781, i32 1847184441
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %d, i64 0, i64 %idxprom12
  %64 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %64 to i32
  %65 = add i32 %conv14, -633086382
  %66 = sub i32 %65, 97
  %67 = sub i32 %66, -633086382
  %sub = sub nsw i32 %conv14, 97
  %68 = sub i32 0, %67
  %69 = sub i32 0, 65
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %67, 65
  %conv15 = trunc i32 %71 to i8
  %72 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %d, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1847184441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1310130150
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1310130150
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -913571897, i32 -1872820003
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 997457359, i32 -1872820003
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1183584795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  store i32 2005481168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2023810850, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %117, 1000
  %118 = select i1 %cmp19, i32 -1136845168, i32 -1391411586
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 -596023607, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc25 = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  store i32 2023810850, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1032773561
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1032773561
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1576232370, i32 2091807367
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1523619005
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1523619005
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1338913673, i32 2091807367
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1751609635, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %l, align 4
  %cmp28 = icmp slt i32 %179, %180
  %181 = select i1 %cmp28, i32 1958249293, i32 1259822832
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %183 = add i32 %182, -85659855
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -85659855
  %inc31 = add nsw i32 %182, 1
  store i32 %185, i32* %n, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, -1352422697
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1352422697
  %add32 = add nsw i32 %186, 1
  %idxprom33 = sext i32 %189 to i64
  %arrayidx34 = getelementptr inbounds [2000 x i8], [2000 x i8]* %d, i64 0, i64 %idxprom33
  %190 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %190 to i32
  %191 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %191 to i64
  %arrayidx37 = getelementptr inbounds [2000 x i8], [2000 x i8]* %d, i64 0, i64 %idxprom36
  %192 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %192 to i32
  %cmp39 = icmp ne i32 %conv35, %conv38
  %193 = select i1 %cmp39, i32 -951151872, i32 373396707
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %194 to i64
  %arrayidx43 = getelementptr inbounds [2000 x i8], [2000 x i8]* %d, i64 0, i64 %idxprom42
  %195 = load i8, i8* %arrayidx43, align 1
  store i8 %195, i8* %m, align 1
  %196 = load i8, i8* %m, align 1
  %conv44 = sext i8 %196 to i32
  %197 = load i32, i32* %n, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv44, i32 %197)
  store i32 0, i32* %n, align 4
  store i32 373396707, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1006868546
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1006868546
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 474392736, i32 432029703
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1094453875
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1094453875
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 987431763, i32 432029703
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -214233056, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc48 = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  store i32 -1751609635, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -183665715, i32 -1341805695
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %259 = load i32, i32* %retval, align 4
  store i32 %259, i32* %.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1941594784
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1941594784
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1372582279, i32 -1341805695
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %d, i64 0, i64 %idxpromalteredBB
  %288 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %288 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -248751714, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -913571897, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1576232370, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 474392736, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 @getchar()
  %call51alteredBB = call i32 @getchar()
  %289 = load i32, i32* %retval, align 4
  store i32 -183665715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB64, %for.end49, %for.inc47, %originalBBpart262, %originalBB60, %if.end46, %if.then41, %for.body30, %for.cond27, %originalBBpart258, %originalBB56, %for.end26, %for.inc24, %for.body21, %for.cond18, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
