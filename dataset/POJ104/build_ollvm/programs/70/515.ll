; ModuleID = 'source-C-CXX/70/515.c'
source_filename = "source-C-CXX/70/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.date = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@date = common global [200 x %struct.date] zeroinitializer, align 16
@f.a = private unnamed_addr constant [13 x i32] [i32 1, i32 32, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 0], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -349352284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -349352284, label %for.cond
    i32 -769531247, label %for.body
    i32 -174449585, label %for.inc
    i32 -1793777068, label %for.end
    i32 145702116, label %originalBB
    i32 -1675978269, label %originalBBpart2
    i32 -924858382, label %for.cond6
    i32 632293783, label %for.body8
    i32 1571461974, label %originalBB44
    i32 726637495, label %originalBBpart249
    i32 -1486710943, label %land.lhs.true
    i32 -949167659, label %originalBB51
    i32 1841702740, label %originalBBpart262
    i32 -1850550842, label %lor.lhs.false
    i32 239236225, label %land.lhs.true23
    i32 1851827301, label %lor.lhs.false28
    i32 561669283, label %originalBB64
    i32 -617984119, label %originalBBpart266
    i32 -973298189, label %if.then
    i32 -1907888305, label %originalBB68
    i32 543475057, label %originalBBpart278
    i32 1359135900, label %if.end
    i32 1728050601, label %for.inc41
    i32 -1083297001, label %originalBB80
    i32 -1969342722, label %originalBBpart287
    i32 -79299599, label %for.end43
    i32 -1764135564, label %originalBBalteredBB
    i32 -1802527276, label %originalBB44alteredBB
    i32 1221766944, label %originalBB51alteredBB
    i32 525744461, label %originalBB64alteredBB
    i32 1562808173, label %originalBB68alteredBB
    i32 1146662940, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -769531247, i32 -1793777068
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom
  %year = getelementptr inbounds %struct.date, %struct.date* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom1
  %m1 = getelementptr inbounds %struct.date, %struct.date* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom3
  %m2 = getelementptr inbounds %struct.date, %struct.date* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  store i32 -174449585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -349352284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 145702116, i32 -1764135564
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1737695649
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1737695649
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1675978269, i32 -1764135564
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -924858382, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %50, %51
  %52 = select i1 %cmp7, i32 632293783, i32 -79299599
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1466319358
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1466319358
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1571461974, i32 -1802527276
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom9
  %year11 = getelementptr inbounds %struct.date, %struct.date* %arrayidx10, i32 0, i32 0
  %81 = load i32, i32* %year11, align 4
  %rem = srem i32 %81, 4
  %cmp12 = icmp eq i32 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 255981279
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 255981279
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 726637495, i32 -1802527276
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %97 = select i1 %cmp12.reload, i32 -1486710943, i32 -1850550842
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -89020313
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -89020313
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -949167659, i32 1221766944
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %125 to i64
  %arrayidx14 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom13
  %year15 = getelementptr inbounds %struct.date, %struct.date* %arrayidx14, i32 0, i32 0
  %126 = load i32, i32* %year15, align 4
  %rem16 = srem i32 %126, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -170685378
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -170685378
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1841702740, i32 1221766944
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %154 = select i1 %cmp17.reload, i32 239236225, i32 -1850550842
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %155 to i64
  %arrayidx19 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom18
  %year20 = getelementptr inbounds %struct.date, %struct.date* %arrayidx19, i32 0, i32 0
  %156 = load i32, i32* %year20, align 4
  %rem21 = srem i32 %156, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %157 = select i1 %cmp22, i32 239236225, i32 1359135900
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %158 to i64
  %arrayidx25 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom24
  %m126 = getelementptr inbounds %struct.date, %struct.date* %arrayidx25, i32 0, i32 1
  %159 = load i32, i32* %m126, align 4
  %cmp27 = icmp sle i32 %159, 2
  %160 = select i1 %cmp27, i32 -973298189, i32 1851827301
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 561669283, i32 525744461
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %187 to i64
  %arrayidx30 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom29
  %m231 = getelementptr inbounds %struct.date, %struct.date* %arrayidx30, i32 0, i32 2
  %188 = load i32, i32* %m231, align 4
  %cmp32 = icmp sle i32 %188, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1913965215
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1913965215
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -617984119, i32 525744461
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %216 = select i1 %cmp32.reload, i32 -973298189, i32 1359135900
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 963068063
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 963068063
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1907888305, i32 1562808173
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %232 = load i32, i32* %p, align 4
  %233 = add i32 %232, 717451405
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 717451405
  %inc33 = add nsw i32 %232, 1
  store i32 %235, i32* %p, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -349823248
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -349823248
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 543475057, i32 1562808173
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1359135900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* %p, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %264 to i64
  %arrayidx35 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom34
  %m136 = getelementptr inbounds %struct.date, %struct.date* %arrayidx35, i32 0, i32 1
  %265 = load i32, i32* %m136, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %266 to i64
  %arrayidx38 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom37
  %m239 = getelementptr inbounds %struct.date, %struct.date* %arrayidx38, i32 0, i32 2
  %267 = load i32, i32* %m239, align 4
  %call40 = call i32 @f(i32 %263, i32 %265, i32 %267)
  store i32 0, i32* %p, align 4
  store i32 1728050601, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1083297001, i32 1146662940
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc42 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1969342722, i32 1146662940
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -924858382, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 145702116, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %325 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom9alteredBB
  %year11alteredBB = getelementptr inbounds %struct.date, %struct.date* %arrayidx10alteredBB, i32 0, i32 0
  %326 = load i32, i32* %year11alteredBB, align 4
  %327 = sub i32 0, 4
  %328 = add i32 %326, %327
  %_ = sub i32 %326, 4
  %gen = mul i32 %328, 4
  %_45 = shl i32 %326, 4
  %329 = sub i32 %326, -440530672
  %330 = sub i32 %329, 4
  %331 = add i32 %330, -440530672
  %_46 = sub i32 %326, 4
  %gen47 = mul i32 %331, 4
  %remalteredBB = srem i32 %326, 4
  %cmp12alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1571461974, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %332 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom13alteredBB
  %year15alteredBB = getelementptr inbounds %struct.date, %struct.date* %arrayidx14alteredBB, i32 0, i32 0
  %333 = load i32, i32* %year15alteredBB, align 4
  %_52 = shl i32 %333, 100
  %334 = sub i32 0, 100
  %335 = add i32 %333, %334
  %_53 = sub i32 %333, 100
  %gen54 = mul i32 %335, 100
  %336 = sub i32 0, 1072515142
  %337 = sub i32 %336, %333
  %338 = add i32 %337, 1072515142
  %_55 = sub i32 0, %333
  %339 = sub i32 0, %338
  %340 = sub i32 0, 100
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen56 = add i32 %338, 100
  %343 = add i32 0, -193072963
  %344 = sub i32 %343, %333
  %345 = sub i32 %344, -193072963
  %_57 = sub i32 0, %333
  %346 = sub i32 0, %345
  %347 = sub i32 0, 100
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen58 = add i32 %345, 100
  %350 = sub i32 0, %333
  %351 = add i32 0, %350
  %_59 = sub i32 0, %333
  %352 = sub i32 0, %351
  %353 = sub i32 0, 100
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen60 = add i32 %351, 100
  %rem16alteredBB = srem i32 %333, 100
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 -949167659, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %356 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %idxprom29alteredBB
  %m231alteredBB = getelementptr inbounds %struct.date, %struct.date* %arrayidx30alteredBB, i32 0, i32 2
  %357 = load i32, i32* %m231alteredBB, align 4
  %cmp32alteredBB = icmp sle i32 %357, 2
  store i32 561669283, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %p, align 4
  %_69 = shl i32 %358, 1
  %_70 = shl i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %_71 = sub i32 %358, 1
  %gen72 = mul i32 %360, 1
  %361 = add i32 0, 1933950210
  %362 = sub i32 %361, %358
  %363 = sub i32 %362, 1933950210
  %_73 = sub i32 0, %358
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen74 = add i32 %363, 1
  %_75 = shl i32 %358, 1
  %_76 = shl i32 %358, 1
  %368 = sub i32 %358, 725052750
  %369 = add i32 %368, 1
  %370 = add i32 %369, 725052750
  %inc33alteredBB = add nsw i32 %358, 1
  store i32 %370, i32* %p, align 4
  store i32 -1907888305, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, 429354336
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 429354336
  %_81 = sub i32 %371, 1
  %gen82 = mul i32 %374, 1
  %_83 = shl i32 %371, 1
  %375 = sub i32 0, %371
  %376 = add i32 0, %375
  %_84 = sub i32 0, %371
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen85 = add i32 %376, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %371, %381
  %inc42alteredBB = add nsw i32 %371, 1
  store i32 %382, i32* %i, align 4
  store i32 -1083297001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB80, %for.inc41, %if.end, %originalBBpart278, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %lor.lhs.false28, %land.lhs.true23, %lor.lhs.false, %originalBBpart262, %originalBB51, %land.lhs.true, %originalBBpart249, %originalBB44, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %p, i32 %m, i32 %n) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  store i32 %p, i32* %p.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @f.a to i8*), i64 52, i32 16, i1 false)
  %1 = load i32, i32* %m.addr, align 4
  %2 = add i32 %1, 838411225
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 838411225
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* %n.addr, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub1 = sub nsw i32 %6, 1
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom2
  %9 = load i32, i32* %arrayidx3, align 4
  %10 = add i32 %5, 984735993
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 984735993
  %sub4 = sub nsw i32 %5, %9
  %call = call i32 @abs(i32 %12) #4
  %13 = load i32, i32* %p.addr, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %call, %14
  %add = add nsw i32 %call, %13
  %rem = srem i32 %15, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1706625827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1706625827, label %first
    i32 1260675919, label %if.then
    i32 -1384948712, label %if.else
    i32 1374887261, label %originalBB
    i32 -1593112130, label %originalBBpart2
    i32 1576835920, label %if.end
    i32 1416775825, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %16 = select i1 %cmp, i32 1260675919, i32 -1384948712
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1576835920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1374887261, i32 1416775825
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 302505413
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 302505413
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1593112130, i32 1416775825
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1576835920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %retval, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1374887261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
