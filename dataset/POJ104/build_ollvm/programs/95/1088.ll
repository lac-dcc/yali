; ModuleID = 'source-C-CXX/95/1088.c'
source_filename = "source-C-CXX/95/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %bei = alloca [100 x i8], align 16
  %shang = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %wei = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %bei to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %shang to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1239342430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1239342430, label %for.cond
    i32 1457017207, label %originalBB
    i32 1332095354, label %originalBBpart2
    i32 153979425, label %if.then
    i32 1852094511, label %if.end
    i32 -1020737685, label %for.inc
    i32 878079277, label %for.end
    i32 150526982, label %originalBB74
    i32 -275029110, label %originalBBpart276
    i32 989346901, label %if.then4
    i32 1787685517, label %if.end8
    i32 725721798, label %if.then11
    i32 -1642777094, label %for.cond21
    i32 1616577159, label %originalBB78
    i32 -691827630, label %originalBBpart280
    i32 -1451538024, label %for.body
    i32 -371643471, label %for.inc36
    i32 1964305685, label %for.end38
    i32 -607163917, label %originalBB82
    i32 -446592373, label %originalBBpart286
    i32 1197134572, label %land.lhs.true
    i32 1605921183, label %if.then46
    i32 113802304, label %originalBB88
    i32 1559570518, label %originalBBpart290
    i32 -1072805671, label %for.cond47
    i32 -1619593826, label %for.body51
    i32 -1854086587, label %for.inc57
    i32 -1363866201, label %for.end59
    i32 -313258574, label %if.end63
    i32 174480215, label %if.end67
    i32 1271772700, label %originalBBalteredBB
    i32 -63158239, label %originalBB74alteredBB
    i32 -1277589515, label %originalBB78alteredBB
    i32 1658041031, label %originalBB82alteredBB
    i32 1559927053, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1366193487
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1366193487
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1457017207, i32 1271772700
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 1
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %20 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1332095354, i32 1271772700
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 153979425, i32 1852094511
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  store i32 %36, i32* %wei, align 4
  store i32 878079277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1020737685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, -959599252
  %39 = add i32 %38, 1
  %40 = add i32 %39, -959599252
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -1239342430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1262189404
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1262189404
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 150526982, i32 -63158239
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %68 = load i32, i32* %wei, align 4
  %cmp2 = icmp slt i32 %68, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -300346524
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -300346524
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -275029110, i32 -63158239
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %96 = select i1 %cmp2.reload, i32 989346901, i32 1787685517
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 0
  %97 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %97 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %conv6)
  store i32 1787685517, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %98 = load i32, i32* %wei, align 4
  %cmp9 = icmp sge i32 %98, 1
  %99 = select i1 %cmp9, i32 725721798, i32 174480215
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 0
  %100 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %100 to i32
  %101 = sub i32 %conv13, 1379165824
  %102 = sub i32 %101, 48
  %103 = add i32 %102, 1379165824
  %sub = sub nsw i32 %conv13, 48
  %mul = mul nsw i32 10, %103
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 1
  %104 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %104 to i32
  %105 = sub i32 0, %mul
  %106 = sub i32 0, %conv15
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add16 = add nsw i32 %mul, %conv15
  %109 = sub i32 %108, 1954139808
  %110 = sub i32 %109, 48
  %111 = add i32 %110, 1954139808
  %sub17 = sub nsw i32 %108, 48
  store i32 %111, i32* %a, align 4
  %112 = load i32, i32* %a, align 4
  %div = sdiv i32 %112, 13
  %113 = sub i32 %div, -114031485
  %114 = add i32 %113, 48
  %115 = add i32 %114, -114031485
  %add18 = add nsw i32 %div, 48
  %conv19 = trunc i32 %115 to i8
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 0
  store i8 %conv19, i8* %arrayidx20, align 16
  store i32 1, i32* %i, align 4
  store i32 -1642777094, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1616577159, i32 -1277589515
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %wei, align 4
  %cmp22 = icmp slt i32 %130, %131
  store i1 %cmp22, i1* %cmp22.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 -691827630, i32 -1277589515
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %158 = select i1 %cmp22.reload, i32 -1451538024, i32 1964305685
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %rem = srem i32 %159, 13
  %mul24 = mul nsw i32 %rem, 10
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add25 = add nsw i32 %160, 1
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxprom26
  %165 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %165 to i32
  %166 = sub i32 0, %mul24
  %167 = sub i32 0, %conv28
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add29 = add nsw i32 %mul24, %conv28
  %170 = sub i32 0, 48
  %171 = add i32 %169, %170
  %sub30 = sub nsw i32 %169, 48
  store i32 %171, i32* %a, align 4
  %172 = load i32, i32* %a, align 4
  %div31 = sdiv i32 %172, 13
  %173 = sub i32 0, %div31
  %174 = sub i32 0, 48
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add32 = add nsw i32 %div31, 48
  %conv33 = trunc i32 %176 to i8
  %177 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %177 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  store i32 -371643471, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 1832785305
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1832785305
  %inc37 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -1642777094, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -837289080
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -837289080
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -607163917, i32 1658041031
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %197 = load i32, i32* %a, align 4
  %rem39 = srem i32 %197, 13
  store i32 %rem39, i32* %a, align 4
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 0
  %198 = load i8, i8* %arrayidx40, align 16
  %conv41 = sext i8 %198 to i32
  %cmp42 = icmp eq i32 %conv41, 48
  store i1 %cmp42, i1* %cmp42.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -446592373, i32 1658041031
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %213 = select i1 %cmp42.reload, i32 1197134572, i32 -313258574
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %214 = load i32, i32* %wei, align 4
  %cmp44 = icmp sgt i32 %214, 1
  %215 = select i1 %cmp44, i32 1605921183, i32 -313258574
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -432612102
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -432612102
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 113802304, i32 1559927053
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 2125970786
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2125970786
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1559570518, i32 1559927053
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1072805671, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %wei, align 4
  %272 = sub i32 0, 2
  %273 = add i32 %271, %272
  %sub48 = sub nsw i32 %271, 2
  %cmp49 = icmp sle i32 %270, %273
  %274 = select i1 %cmp49, i32 -1619593826, i32 -1363866201
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add52 = add nsw i32 %275, 1
  %idxprom53 = sext i32 %277 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom53
  %278 = load i8, i8* %arrayidx54, align 1
  %279 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %279 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom55
  store i8 %278, i8* %arrayidx56, align 1
  store i32 -1854086587, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc58 = add nsw i32 %280, 1
  store i32 %284, i32* %i, align 4
  store i32 -1072805671, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %285 = load i32, i32* %wei, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub60 = sub nsw i32 %285, 1
  %idxprom61 = sext i32 %287 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  store i32 -313258574, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64)
  %288 = load i32, i32* %a, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %288)
  store i32 174480215, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %289 = load i32, i32* %retval, align 4
  ret i32 %289

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, -184954778
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -184954778
  %_ = sub i32 %290, 1
  %gen = mul i32 %293, 1
  %294 = add i32 0, -2139419599
  %295 = sub i32 %294, %290
  %296 = sub i32 %295, -2139419599
  %_68 = sub i32 0, %290
  %297 = add i32 %296, -1540643526
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1540643526
  %gen69 = add i32 %296, 1
  %300 = sub i32 0, %290
  %301 = add i32 0, %300
  %_70 = sub i32 0, %290
  %302 = sub i32 %301, -1820792253
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1820792253
  %gen71 = add i32 %301, 1
  %305 = sub i32 0, %290
  %306 = add i32 0, %305
  %_72 = sub i32 0, %290
  %307 = sub i32 %306, -62832591
  %308 = add i32 %307, 1
  %309 = add i32 %308, -62832591
  %gen73 = add i32 %306, 1
  %310 = sub i32 0, %290
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %addalteredBB = add nsw i32 %290, 1
  %idxpromalteredBB = sext i32 %313 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxpromalteredBB
  %314 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %314 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1457017207, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %wei, align 4
  %cmp2alteredBB = icmp slt i32 %315, 1
  store i32 150526982, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %wei, align 4
  %cmp22alteredBB = icmp slt i32 %316, %317
  store i32 1616577159, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %a, align 4
  %319 = add i32 %318, 478977207
  %320 = sub i32 %319, 13
  %321 = sub i32 %320, 478977207
  %_83 = sub i32 %318, 13
  %gen84 = mul i32 %321, 13
  %rem39alteredBB = srem i32 %318, 13
  store i32 %rem39alteredBB, i32* %a, align 4
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 0
  %322 = load i8, i8* %arrayidx40alteredBB, align 16
  %conv41alteredBB = sext i8 %322 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 48
  store i32 -607163917, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 113802304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.end63, %for.end59, %for.inc57, %for.body51, %for.cond47, %originalBBpart290, %originalBB88, %if.then46, %land.lhs.true, %originalBBpart286, %originalBB82, %for.end38, %for.inc36, %for.body, %originalBBpart280, %originalBB78, %for.cond21, %if.then11, %if.end8, %if.then4, %originalBBpart276, %originalBB74, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
