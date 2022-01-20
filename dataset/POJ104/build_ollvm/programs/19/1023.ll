; ModuleID = 'source-C-CXX/19/1023.c'
source_filename = "source-C-CXX/19/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x i8], align 1
  %b = alloca [4 x i8], align 1
  %max = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %imax = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 574772859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 574772859, label %while.cond
    i32 432075797, label %originalBB
    i32 1400940689, label %originalBBpart2
    i32 -1389099736, label %while.body
    i32 -449919807, label %for.cond
    i32 -167190132, label %originalBB48
    i32 -1269646502, label %originalBBpart250
    i32 1360569474, label %if.then
    i32 962654570, label %if.end
    i32 1218015747, label %if.then11
    i32 1182291182, label %if.end14
    i32 -252060255, label %for.inc
    i32 -1413088315, label %for.end
    i32 -1863440447, label %originalBB52
    i32 -2012935936, label %originalBBpart254
    i32 415727807, label %for.cond15
    i32 -1541980267, label %originalBB56
    i32 -826655924, label %originalBBpart258
    i32 1875390122, label %for.body
    i32 162071314, label %for.inc22
    i32 1546492598, label %for.end24
    i32 -131001121, label %originalBB60
    i32 195332647, label %originalBBpart274
    i32 -1769804356, label %for.cond32
    i32 158954908, label %if.then38
    i32 -1949140586, label %if.end40
    i32 -100186198, label %for.inc45
    i32 1339334241, label %for.end47
    i32 -2132500411, label %while.end
    i32 -979651903, label %originalBB76
    i32 2106493836, label %originalBBpart278
    i32 1090852948, label %originalBBalteredBB
    i32 1481777355, label %originalBB48alteredBB
    i32 1744458607, label %originalBB52alteredBB
    i32 -110922968, label %originalBB56alteredBB
    i32 -236687803, label %originalBB60alteredBB
    i32 -116629198, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 516676920
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 516676920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 432075797, i32 1090852948
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
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
  %28 = select i1 %26, i32 1400940689, i32 1090852948
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -1389099736, i32 -2132500411
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 1
  store i8 %30, i8* %max, align 1
  store i32 0, i32* %imax, align 4
  store i32 1, i32* %i, align 4
  store i32 -449919807, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -167190132, i32 1481777355
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %58 to i32
  %cmp3 = icmp eq i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -155903599
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -155903599
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1269646502, i32 1481777355
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %74 = select i1 %cmp3.reload, i32 1360569474, i32 962654570
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1413088315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom5
  %76 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %76 to i32
  %77 = load i8, i8* %max, align 1
  %conv8 = sext i8 %77 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  %78 = select i1 %cmp9, i32 1218015747, i32 1182291182
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom12
  %80 = load i8, i8* %arrayidx13, align 1
  store i8 %80, i8* %max, align 1
  %81 = load i32, i32* %i, align 4
  store i32 %81, i32* %imax, align 4
  store i32 1182291182, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -252060255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  store i32 -449919807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 2133573469
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2133573469
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1863440447, i32 1744458607
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 859477283
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 859477283
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2012935936, i32 1744458607
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 415727807, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1877190697
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1877190697
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1541980267, i32 -110922968
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %imax, align 4
  %cmp16 = icmp sle i32 %154, %155
  store i1 %cmp16, i1* %cmp16.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -826655924, i32 -110922968
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %182 = select i1 %cmp16.reload, i32 1875390122, i32 1546492598
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %183 to i64
  %arrayidx19 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom18
  %184 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %184 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv20)
  store i32 162071314, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, -1738770996
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1738770996
  %inc23 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  store i32 415727807, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1556315837
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1556315837
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
  %215 = select i1 %213, i32 -131001121, i32 -236687803
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %216 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %216 to i32
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  %217 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %217 to i32
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  %218 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %218 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv26, i32 %conv28, i32 %conv30)
  %219 = load i32, i32* %imax, align 4
  %220 = sub i32 %219, -1920836921
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1920836921
  %add = add nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -666436222
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -666436222
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 195332647, i32 -236687803
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1769804356, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %250 to i64
  %arrayidx34 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom33
  %251 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %251 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  %252 = select i1 %cmp36, i32 158954908, i32 -1949140586
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1339334241, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %253 to i64
  %arrayidx42 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom41
  %254 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %254 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv43)
  store i32 -100186198, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = add i32 %255, 1133606792
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1133606792
  %inc46 = add nsw i32 %255, 1
  store i32 %258, i32* %j, align 4
  store i32 -1769804356, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 574772859, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1734090171
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1734090171
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -979651903, i32 -116629198
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2106493836, i32 -116629198
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 432075797, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %300 to i64
  %arrayidx2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %301 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %301 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -167190132, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1863440447, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %imax, align 4
  %cmp16alteredBB = icmp sle i32 %302, %303
  store i32 -1541980267, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %304 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %304 to i32
  %arrayidx27alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  %305 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %305 to i32
  %arrayidx29alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  %306 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %306 to i32
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv26alteredBB, i32 %conv28alteredBB, i32 %conv30alteredBB)
  %307 = load i32, i32* %imax, align 4
  %_ = shl i32 %307, 1
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %_61 = sub i32 0, %307
  %310 = sub i32 %309, 65378582
  %311 = add i32 %310, 1
  %312 = add i32 %311, 65378582
  %gen = add i32 %309, 1
  %313 = sub i32 %307, 532556700
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 532556700
  %_62 = sub i32 %307, 1
  %gen63 = mul i32 %315, 1
  %316 = sub i32 0, -233478569
  %317 = sub i32 %316, %307
  %318 = add i32 %317, -233478569
  %_64 = sub i32 0, %307
  %319 = add i32 %318, 1300595940
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1300595940
  %gen65 = add i32 %318, 1
  %322 = sub i32 0, %307
  %323 = add i32 0, %322
  %_66 = sub i32 0, %307
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen67 = add i32 %323, 1
  %328 = sub i32 %307, -570902525
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -570902525
  %_68 = sub i32 %307, 1
  %gen69 = mul i32 %330, 1
  %_70 = shl i32 %307, 1
  %331 = sub i32 0, 1
  %332 = add i32 %307, %331
  %_71 = sub i32 %307, 1
  %gen72 = mul i32 %332, 1
  %333 = sub i32 0, %307
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %addalteredBB = add nsw i32 %307, 1
  store i32 %336, i32* %j, align 4
  store i32 -131001121, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -979651903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB76, %while.end, %for.end47, %for.inc45, %if.end40, %if.then38, %for.cond32, %originalBBpart274, %originalBB60, %for.end24, %for.inc22, %for.body, %originalBBpart258, %originalBB56, %for.cond15, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end14, %if.then11, %if.end, %if.then, %originalBBpart250, %originalBB48, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
