; ModuleID = 'source-C-CXX/12/1403.c'
source_filename = "source-C-CXX/12/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2032978652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -2032978652, label %for.cond
    i32 -243133838, label %for.body
    i32 -291249273, label %for.inc
    i32 913116233, label %for.end
    i32 -622630931, label %for.cond2
    i32 -1157848860, label %originalBB
    i32 1341219712, label %originalBBpart2
    i32 -274842405, label %for.body4
    i32 351635654, label %for.cond5
    i32 480181344, label %for.body7
    i32 -986141466, label %if.then
    i32 -694258124, label %for.cond13
    i32 -1572786901, label %originalBB46
    i32 2112400895, label %originalBBpart248
    i32 1377892761, label %for.body15
    i32 1947319663, label %for.inc20
    i32 32746701, label %originalBB50
    i32 1591682655, label %originalBBpart260
    i32 1626085586, label %for.end22
    i32 1805148225, label %originalBB62
    i32 27817686, label %originalBBpart267
    i32 260038011, label %if.end
    i32 1223785276, label %for.inc24
    i32 1482878041, label %for.end26
    i32 -251418814, label %originalBB69
    i32 -673572073, label %originalBBpart271
    i32 -1612264452, label %for.inc27
    i32 -2020846760, label %for.end29
    i32 1142594380, label %for.cond30
    i32 -821162507, label %for.body32
    i32 -2109741533, label %if.then34
    i32 -1698287102, label %if.else
    i32 1389970562, label %if.end42
    i32 -767956615, label %originalBB73
    i32 920862878, label %originalBBpart275
    i32 -178770401, label %for.inc43
    i32 -1002084069, label %for.end45
    i32 1914731094, label %originalBB77
    i32 -1297705218, label %originalBBpart279
    i32 -1084153879, label %originalBBalteredBB
    i32 -1919868377, label %originalBB46alteredBB
    i32 -25113682, label %originalBB50alteredBB
    i32 -994656907, label %originalBB62alteredBB
    i32 -704833764, label %originalBB69alteredBB
    i32 1284451126, label %originalBB73alteredBB
    i32 -1345256906, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -243133838, i32 913116233
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -291249273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1089121435
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1089121435
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -2032978652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -622630931, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 552609361
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 552609361
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1157848860, i32 -1084153879
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %24, %25
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -111567355
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -111567355
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1341219712, i32 -1084153879
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %41 = select i1 %cmp3.reload, i32 -274842405, i32 -2020846760
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 351635654, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %43 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %42, %43
  %44 = select i1 %cmp6, i32 480181344, i32 1482878041
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %45 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom8
  %46 = load i32, i32* %arrayidx9, align 4
  %47 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %48 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %46, %48
  %49 = select i1 %cmp12, i32 -986141466, i32 260038011
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 0, -1
  %52 = sub i32 %50, %51
  %dec = add nsw i32 %50, -1
  store i32 %52, i32* %n, align 4
  %53 = load i32, i32* %i, align 4
  store i32 %53, i32* %j, align 4
  store i32 -694258124, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1608703038
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1608703038
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1572786901, i32 -1919868377
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %69, %70
  store i1 %cmp14, i1* %cmp14.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 940379345
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 940379345
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2112400895, i32 -1919868377
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %98 = select i1 %cmp14.reload, i32 1377892761, i32 1626085586
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add = add nsw i32 %99, 1
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom16
  %102 = load i32, i32* %arrayidx17, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %102, i32* %arrayidx19, align 4
  store i32 1947319663, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -836929404
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -836929404
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 32746701, i32 -25113682
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc21 = add nsw i32 %119, 1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -139205323
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -139205323
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1591682655, i32 -25113682
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -694258124, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1299855086
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1299855086
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1805148225, i32 -994656907
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, -872210840
  %180 = add i32 %179, -1
  %181 = add i32 %180, -872210840
  %dec23 = add nsw i32 %178, -1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 27817686, i32 -994656907
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 260038011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1223785276, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 %196, 1220267406
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1220267406
  %inc25 = add nsw i32 %196, 1
  store i32 %199, i32* %k, align 4
  store i32 351635654, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1098568776
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1098568776
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -251418814, i32 -704833764
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -353199961
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -353199961
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -673572073, i32 -704833764
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1612264452, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, -361445951
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -361445951
  %inc28 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 -622630931, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1142594380, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %246, %247
  %248 = select i1 %cmp31, i32 -821162507, i32 -1002084069
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub = sub nsw i32 %250, 1
  %cmp33 = icmp slt i32 %249, %252
  %253 = select i1 %cmp33, i32 -2109741533, i32 -1698287102
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %254 to i64
  %arrayidx36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom35
  %255 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  store i32 1389970562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = add i32 %256, 896282749
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 896282749
  %sub38 = sub nsw i32 %256, 1
  %idxprom39 = sext i32 %259 to i64
  %arrayidx40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom39
  %260 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %260)
  store i32 1389970562, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1755026008
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1755026008
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -767956615, i32 1284451126
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 877062461
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 877062461
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 920862878, i32 1284451126
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -178770401, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, -770673004
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -770673004
  %inc44 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  store i32 1142594380, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
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
  %332 = select i1 %330, i32 1914731094, i32 -1345256906
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 2040649723
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 2040649723
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1297705218, i32 -1345256906
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %360, %361
  store i32 -1157848860, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %362, %363
  store i32 -1572786901, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_ = sub i32 %364, 1
  %gen = mul i32 %366, 1
  %_51 = shl i32 %364, 1
  %_52 = shl i32 %364, 1
  %367 = sub i32 0, %364
  %368 = add i32 0, %367
  %_53 = sub i32 0, %364
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen54 = add i32 %368, 1
  %373 = sub i32 %364, 709603649
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 709603649
  %_55 = sub i32 %364, 1
  %gen56 = mul i32 %375, 1
  %376 = sub i32 %364, 1996493145
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1996493145
  %_57 = sub i32 %364, 1
  %gen58 = mul i32 %378, 1
  %379 = sub i32 0, %364
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc21alteredBB = add nsw i32 %364, 1
  store i32 %382, i32* %j, align 4
  store i32 32746701, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = add i32 0, 562443976
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 562443976
  %_63 = sub i32 0, %383
  %387 = sub i32 0, -1
  %388 = sub i32 %386, %387
  %gen64 = add i32 %386, -1
  %_65 = shl i32 %383, -1
  %389 = sub i32 %383, -132604138
  %390 = add i32 %389, -1
  %391 = add i32 %390, -132604138
  %dec23alteredBB = add nsw i32 %383, -1
  store i32 %391, i32* %i, align 4
  store i32 1805148225, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -251418814, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -767956615, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1914731094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB77, %for.end45, %for.inc43, %originalBBpart275, %originalBB73, %if.end42, %if.else, %if.then34, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart271, %originalBB69, %for.end26, %for.inc24, %if.end, %originalBBpart267, %originalBB62, %for.end22, %originalBBpart260, %originalBB50, %for.inc20, %for.body15, %originalBBpart248, %originalBB46, %for.cond13, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
