; ModuleID = 'source-C-CXX/4/786.c'
source_filename = "source-C-CXX/4/786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca double, align 8
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1554700277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1554700277, label %for.cond
    i32 1561699837, label %for.body
    i32 2123607054, label %originalBB
    i32 -896950819, label %originalBBpart2
    i32 -1196272704, label %lor.lhs.false
    i32 70806519, label %lor.lhs.false15
    i32 -38647953, label %lor.lhs.false21
    i32 1974024276, label %land.lhs.true
    i32 1465265796, label %lor.lhs.false32
    i32 2138047684, label %lor.lhs.false38
    i32 101684940, label %originalBB71
    i32 638221120, label %originalBBpart273
    i32 -296390095, label %lor.lhs.false44
    i32 1335817291, label %originalBB75
    i32 385788883, label %originalBBpart277
    i32 -597398810, label %if.then
    i32 890781700, label %if.then58
    i32 1266357743, label %originalBB79
    i32 -62939599, label %originalBBpart287
    i32 -263728361, label %if.end
    i32 1656896232, label %if.else
    i32 -1614542405, label %if.end60
    i32 -1126843973, label %originalBB89
    i32 789599960, label %originalBBpart291
    i32 -992022996, label %for.inc
    i32 27167591, label %for.end
    i32 298615476, label %originalBB93
    i32 -647725136, label %originalBBpart299
    i32 -1967688062, label %if.then66
    i32 -797647658, label %if.else68
    i32 2003815451, label %if.end70
    i32 482358697, label %originalBB101
    i32 -569630745, label %originalBBpart2103
    i32 -1071810132, label %return
    i32 -1905677104, label %originalBBalteredBB
    i32 447640504, label %originalBB71alteredBB
    i32 -1745326222, label %originalBB75alteredBB
    i32 -692629326, label %originalBB79alteredBB
    i32 -152855257, label %originalBB89alteredBB
    i32 -1350269892, label %originalBB93alteredBB
    i32 784059809, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1561699837, i32 27167591
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
  %28 = select i1 %26, i32 2123607054, i32 -1905677104
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %30 to i32
  %cmp8 = icmp eq i32 %conv7, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -896950819, i32 -1905677104
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %57 = select i1 %cmp8.reload, i32 1974024276, i32 -1196272704
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom10
  %59 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %59 to i32
  %cmp13 = icmp eq i32 %conv12, 71
  %60 = select i1 %cmp13, i32 1974024276, i32 70806519
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom16
  %62 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %62 to i32
  %cmp19 = icmp eq i32 %conv18, 67
  %63 = select i1 %cmp19, i32 1974024276, i32 -38647953
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %64 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom22
  %65 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %65 to i32
  %cmp25 = icmp eq i32 %conv24, 84
  %66 = select i1 %cmp25, i32 1974024276, i32 1656896232
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %67 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom27
  %68 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %68 to i32
  %cmp30 = icmp eq i32 %conv29, 65
  %69 = select i1 %cmp30, i32 -597398810, i32 1465265796
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %70 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom33
  %71 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %71 to i32
  %cmp36 = icmp eq i32 %conv35, 84
  %72 = select i1 %cmp36, i32 -597398810, i32 2138047684
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -477987483
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -477987483
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
  %99 = select i1 %97, i32 101684940, i32 447640504
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %100 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom39
  %101 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %101 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  store i1 %cmp42, i1* %cmp42.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 638221120, i32 447640504
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %116 = select i1 %cmp42.reload, i32 -597398810, i32 -296390095
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1296532808
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1296532808
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1335817291, i32 -1745326222
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %132 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom45
  %133 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %133 to i32
  %cmp48 = icmp eq i32 %conv47, 71
  store i1 %cmp48, i1* %cmp48.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 385788883, i32 -1745326222
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %148 = select i1 %cmp48.reload, i32 -597398810, i32 1656896232
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %149 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom50
  %150 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %150 to i32
  %151 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %151 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom53
  %152 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %152 to i32
  %cmp56 = icmp eq i32 %conv52, %conv55
  %153 = select i1 %cmp56, i32 890781700, i32 -263728361
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1266357743, i32 -692629326
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 %168, 1807788305
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1807788305
  %inc = add nsw i32 %168, 1
  store i32 %171, i32* %k, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 901439863
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 901439863
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -62939599, i32 -692629326
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -263728361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1614542405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1071810132, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1418680236
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1418680236
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1126843973, i32 -152855257
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 789599960, i32 -152855257
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -992022996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, -985771573
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -985771573
  %inc61 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 -1554700277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1896020625
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1896020625
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 298615476, i32 -1350269892
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %conv62 = sitofp i32 %271 to double
  %mul = fmul double 1.000000e+00, %conv62
  %272 = load i32, i32* %l, align 4
  %conv63 = sitofp i32 %272 to double
  %div = fdiv double %mul, %conv63
  store double %div, double* %j, align 8
  %273 = load double, double* %j, align 8
  %274 = load double, double* %m, align 8
  %cmp64 = fcmp ogt double %273, %274
  store i1 %cmp64, i1* %cmp64.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -647725136, i32 -1350269892
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %301 = select i1 %cmp64.reload, i32 -1967688062, i32 -797647658
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2003815451, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 2003815451, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 927789899
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 927789899
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 482358697, i32 784059809
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -569630745, i32 784059809
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1071810132, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %331 = load i32, i32* %retval, align 4
  ret i32 %331

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %332 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %333 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %333 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 65
  store i32 2123607054, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %334 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  %335 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %335 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 67
  store i32 101684940, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %336 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %337 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %337 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 71
  store i32 1335817291, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_ = sub i32 0, %338
  %341 = add i32 %340, 886085521
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 886085521
  %gen = add i32 %340, 1
  %344 = sub i32 %338, -1655958376
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1655958376
  %_80 = sub i32 %338, 1
  %gen81 = mul i32 %346, 1
  %347 = sub i32 0, %338
  %348 = add i32 0, %347
  %_82 = sub i32 0, %338
  %349 = add i32 %348, -1109246072
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1109246072
  %gen83 = add i32 %348, 1
  %_84 = shl i32 %338, 1
  %_85 = shl i32 %338, 1
  %352 = sub i32 0, %338
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %incalteredBB = add nsw i32 %338, 1
  store i32 %355, i32* %k, align 4
  store i32 1266357743, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1126843973, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %conv62alteredBB = sitofp i32 %356 to double
  %_94 = fsub double -0.000000e+00, 1.000000e+00
  %gen95 = fadd double %_94, %conv62alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv62alteredBB
  %357 = load i32, i32* %l, align 4
  %conv63alteredBB = sitofp i32 %357 to double
  %_96 = fsub double -0.000000e+00, %mulalteredBB
  %gen97 = fadd double %_96, %conv63alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv63alteredBB
  store double %divalteredBB, double* %j, align 8
  %358 = load double, double* %j, align 8
  %359 = load double, double* %m, align 8
  %cmp64alteredBB = fcmp ogt double %358, %359
  store i32 298615476, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 482358697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.end70, %if.else68, %if.then66, %originalBBpart299, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end60, %if.else, %if.end, %originalBBpart287, %originalBB79, %if.then58, %if.then, %originalBBpart277, %originalBB75, %lor.lhs.false44, %originalBBpart273, %originalBB71, %lor.lhs.false38, %lor.lhs.false32, %land.lhs.true, %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
