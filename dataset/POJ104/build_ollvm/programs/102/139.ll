; ModuleID = 'source-C-CXX/102/139.c'
source_filename = "source-C-CXX/102/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %nowChar.reg2mem = alloca i8*
  %i26.reg2mem = alloca i32*
  %outNum.reg2mem = alloca [100 x i32]*
  %outChar.reg2mem = alloca [100 x i8]*
  %step.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %currChar.reg2mem = alloca i8*
  %i1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i8]*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1548663881
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1548663881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -1346150647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1346150647, label %first
    i32 -567224728, label %originalBB
    i32 1462882562, label %originalBBpart2
    i32 -543242935, label %for.cond
    i32 608509428, label %originalBB78
    i32 -35643211, label %originalBBpart280
    i32 172032946, label %for.body
    i32 -2145638779, label %for.inc
    i32 -1973070244, label %originalBB82
    i32 1313235020, label %originalBBpart291
    i32 -1578053380, label %for.end
    i32 1902860934, label %originalBB93
    i32 -1864359323, label %originalBBpart295
    i32 -828445738, label %for.cond2
    i32 740388911, label %originalBB97
    i32 896120034, label %originalBBpart299
    i32 1097195508, label %for.body4
    i32 -253379532, label %if.then
    i32 2080081933, label %originalBB101
    i32 582773375, label %originalBBpart2114
    i32 -886811940, label %if.end
    i32 1165545153, label %for.inc11
    i32 -853829967, label %for.end13
    i32 -1964765750, label %if.then18
    i32 525153375, label %if.else
    i32 2111597685, label %if.end25
    i32 1067343966, label %while.cond
    i32 -1106695353, label %while.body
    i32 1127368377, label %if.then37
    i32 10533397, label %originalBB116
    i32 1828769745, label %originalBBpart2121
    i32 -1009705026, label %if.else41
    i32 231830815, label %if.end45
    i32 -1899080618, label %if.then50
    i32 195099711, label %originalBB123
    i32 -516079405, label %originalBBpart2127
    i32 -1591370216, label %if.else52
    i32 641624940, label %if.end58
    i32 -84036790, label %while.end
    i32 1350138038, label %for.cond65
    i32 -1997942539, label %for.body68
    i32 -143909789, label %for.inc75
    i32 271583886, label %for.end77
    i32 -213929554, label %originalBBalteredBB
    i32 1463864851, label %originalBB78alteredBB
    i32 -502547079, label %originalBB82alteredBB
    i32 794842604, label %originalBB93alteredBB
    i32 -351790559, label %originalBB97alteredBB
    i32 -297160960, label %originalBB101alteredBB
    i32 904574000, label %originalBB116alteredBB
    i32 -789629808, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = and i1 %.reload, %.reload131
  %11 = xor i1 %.reload, %.reload131
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload131
  %14 = select i1 %12, i32 -567224728, i32 -213929554
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  store [100 x i8]* %num, [100 x i8]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %currChar = alloca i8, align 1
  store i8* %currChar, i8** %currChar.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %step = alloca i32, align 4
  store i32* %step, i32** %step.reg2mem
  %outChar = alloca [100 x i8], align 16
  store [100 x i8]* %outChar, [100 x i8]** %outChar.reg2mem
  %outNum = alloca [100 x i32], align 16
  store [100 x i32]* %outNum, [100 x i32]** %outNum.reg2mem
  %i26 = alloca i32, align 4
  store i32* %i26, i32** %i26.reg2mem
  %nowChar = alloca i8, align 1
  store i8* %nowChar, i8** %nowChar.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
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
  %28 = select i1 %26, i32 1462882562, i32 -213929554
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -543242935, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 608509428, i32 1463864851
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload145, align 4
  %cmp = icmp slt i32 %55, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 221746277
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 221746277
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -35643211, i32 1463864851
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 172032946, i32 -1578053380
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %72 to i64
  %num.reload139 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload139, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 -2145638779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1021118199
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1021118199
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1973070244, i32 -502547079
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload143, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload142, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1005572917
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1005572917
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1313235020, i32 -502547079
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -543242935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 539595627
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 539595627
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
  %132 = select i1 %130, i32 1902860934, i32 794842604
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %num.reload138 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload138, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i1.reload154 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload154, align 4
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
  %146 = select i1 %144, i32 -1864359323, i32 794842604
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -828445738, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1112086200
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1112086200
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 740388911, i32 -351790559
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i1.reload153 = load volatile i32*, i32** %i1.reg2mem
  %174 = load i32, i32* %i1.reload153, align 4
  %cmp3 = icmp slt i32 %174, 100
  store i1 %cmp3, i1* %cmp3.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1317027867
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1317027867
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 896120034, i32 -351790559
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %202 = select i1 %cmp3.reload, i32 1097195508, i32 -853829967
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i1.reload152 = load volatile i32*, i32** %i1.reg2mem
  %203 = load i32, i32* %i1.reload152, align 4
  %idxprom5 = sext i32 %203 to i64
  %num.reload137 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload137, i64 0, i64 %idxprom5
  %204 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %204 to i32
  %cmp7 = icmp eq i32 %conv, 48
  %205 = select i1 %cmp7, i32 -253379532, i32 -886811940
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %219 = select i1 %217, i32 2080081933, i32 -297160960
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i1.reload151 = load volatile i32*, i32** %i1.reg2mem
  %220 = load i32, i32* %i1.reload151, align 4
  %221 = add i32 %220, 1768419544
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1768419544
  %sub = sub nsw i32 %220, 1
  %idxprom9 = sext i32 %223 to i64
  %num.reload136 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload136, i64 0, i64 %idxprom9
  store i8 48, i8* %arrayidx10, align 1
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1933949100
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1933949100
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 582773375, i32 -297160960
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -853829967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1165545153, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i1.reload150 = load volatile i32*, i32** %i1.reg2mem
  %251 = load i32, i32* %i1.reload150, align 4
  %252 = add i32 %251, -540455145
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -540455145
  %inc12 = add nsw i32 %251, 1
  %i1.reload149 = load volatile i32*, i32** %i1.reg2mem
  store i32 %254, i32* %i1.reload149, align 4
  store i32 -828445738, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %num.reload135 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload135, i64 0, i64 0
  %255 = load i8, i8* %arrayidx14, align 16
  %currChar.reload163 = load volatile i8*, i8** %currChar.reg2mem
  store i8 %255, i8* %currChar.reload163, align 1
  %currChar.reload162 = load volatile i8*, i8** %currChar.reg2mem
  %256 = load i8, i8* %currChar.reload162, align 1
  %conv15 = sext i8 %256 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  %257 = select i1 %cmp16, i32 -1964765750, i32 525153375
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %currChar.reload161 = load volatile i8*, i8** %currChar.reg2mem
  %258 = load i8, i8* %currChar.reload161, align 1
  %conv19 = sext i8 %258 to i32
  %259 = sub i32 0, 97
  %260 = add i32 %conv19, %259
  %sub20 = sub nsw i32 %conv19, 97
  %conv21 = trunc i32 %260 to i8
  %currChar.reload160 = load volatile i8*, i8** %currChar.reg2mem
  store i8 %conv21, i8* %currChar.reload160, align 1
  store i32 2111597685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %currChar.reload159 = load volatile i8*, i8** %currChar.reg2mem
  %261 = load i8, i8* %currChar.reload159, align 1
  %conv22 = sext i8 %261 to i32
  %262 = add i32 %conv22, 2123249178
  %263 = sub i32 %262, 65
  %264 = sub i32 %263, 2123249178
  %sub23 = sub nsw i32 %conv22, 65
  %conv24 = trunc i32 %264 to i8
  %currChar.reload158 = load volatile i8*, i8** %currChar.reg2mem
  store i8 %conv24, i8* %currChar.reload158, align 1
  store i32 2111597685, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %count.reload171 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload171, align 4
  %step.reload180 = load volatile i32*, i32** %step.reg2mem
  store i32 0, i32* %step.reload180, align 4
  %i26.reload188 = load volatile i32*, i32** %i26.reg2mem
  store i32 1, i32* %i26.reload188, align 4
  store i32 1067343966, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i26.reload187 = load volatile i32*, i32** %i26.reg2mem
  %265 = load i32, i32* %i26.reload187, align 4
  %idxprom27 = sext i32 %265 to i64
  %num.reload134 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload134, i64 0, i64 %idxprom27
  %266 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %266 to i32
  %cmp30 = icmp ne i32 %conv29, 48
  %267 = select i1 %cmp30, i32 -1106695353, i32 -84036790
  store i32 %267, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i26.reload186 = load volatile i32*, i32** %i26.reg2mem
  %268 = load i32, i32* %i26.reload186, align 4
  %idxprom32 = sext i32 %268 to i64
  %num.reload133 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload133, i64 0, i64 %idxprom32
  %269 = load i8, i8* %arrayidx33, align 1
  %nowChar.reload197 = load volatile i8*, i8** %nowChar.reg2mem
  store i8 %269, i8* %nowChar.reload197, align 1
  %nowChar.reload196 = load volatile i8*, i8** %nowChar.reg2mem
  %270 = load i8, i8* %nowChar.reload196, align 1
  %conv34 = sext i8 %270 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  %271 = select i1 %cmp35, i32 1127368377, i32 -1009705026
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1895979843
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1895979843
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 10533397, i32 904574000
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %nowChar.reload195 = load volatile i8*, i8** %nowChar.reg2mem
  %287 = load i8, i8* %nowChar.reload195, align 1
  %conv38 = sext i8 %287 to i32
  %288 = add i32 %conv38, 1484748085
  %289 = sub i32 %288, 97
  %290 = sub i32 %289, 1484748085
  %sub39 = sub nsw i32 %conv38, 97
  %conv40 = trunc i32 %290 to i8
  %nowChar.reload194 = load volatile i8*, i8** %nowChar.reg2mem
  store i8 %conv40, i8* %nowChar.reload194, align 1
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1828769745, i32 904574000
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 231830815, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %nowChar.reload193 = load volatile i8*, i8** %nowChar.reg2mem
  %317 = load i8, i8* %nowChar.reload193, align 1
  %conv42 = sext i8 %317 to i32
  %318 = add i32 %conv42, -1724144336
  %319 = sub i32 %318, 65
  %320 = sub i32 %319, -1724144336
  %sub43 = sub nsw i32 %conv42, 65
  %conv44 = trunc i32 %320 to i8
  %nowChar.reload192 = load volatile i8*, i8** %nowChar.reg2mem
  store i8 %conv44, i8* %nowChar.reload192, align 1
  store i32 231830815, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %currChar.reload157 = load volatile i8*, i8** %currChar.reg2mem
  %321 = load i8, i8* %currChar.reload157, align 1
  %conv46 = sext i8 %321 to i32
  %nowChar.reload191 = load volatile i8*, i8** %nowChar.reg2mem
  %322 = load i8, i8* %nowChar.reload191, align 1
  %conv47 = sext i8 %322 to i32
  %cmp48 = icmp eq i32 %conv46, %conv47
  %323 = select i1 %cmp48, i32 -1899080618, i32 -1591370216
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1253958205
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1253958205
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 195099711, i32 -789629808
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %count.reload170 = load volatile i32*, i32** %count.reg2mem
  %339 = load i32, i32* %count.reload170, align 4
  %340 = sub i32 %339, -1610768011
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1610768011
  %inc51 = add nsw i32 %339, 1
  %count.reload169 = load volatile i32*, i32** %count.reg2mem
  store i32 %342, i32* %count.reload169, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1596272698
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1596272698
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -516079405, i32 -789629808
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 641624940, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %currChar.reload156 = load volatile i8*, i8** %currChar.reg2mem
  %370 = load i8, i8* %currChar.reload156, align 1
  %step.reload179 = load volatile i32*, i32** %step.reg2mem
  %371 = load i32, i32* %step.reload179, align 4
  %idxprom53 = sext i32 %371 to i64
  %outChar.reload182 = load volatile [100 x i8]*, [100 x i8]** %outChar.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %outChar.reload182, i64 0, i64 %idxprom53
  store i8 %370, i8* %arrayidx54, align 1
  %count.reload168 = load volatile i32*, i32** %count.reg2mem
  %372 = load i32, i32* %count.reload168, align 4
  %step.reload178 = load volatile i32*, i32** %step.reg2mem
  %373 = load i32, i32* %step.reload178, align 4
  %idxprom55 = sext i32 %373 to i64
  %outNum.reload184 = load volatile [100 x i32]*, [100 x i32]** %outNum.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %outNum.reload184, i64 0, i64 %idxprom55
  store i32 %372, i32* %arrayidx56, align 4
  %count.reload167 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload167, align 4
  %step.reload177 = load volatile i32*, i32** %step.reg2mem
  %374 = load i32, i32* %step.reload177, align 4
  %375 = sub i32 %374, 211735776
  %376 = add i32 %375, 1
  %377 = add i32 %376, 211735776
  %inc57 = add nsw i32 %374, 1
  %step.reload176 = load volatile i32*, i32** %step.reg2mem
  store i32 %377, i32* %step.reload176, align 4
  %nowChar.reload190 = load volatile i8*, i8** %nowChar.reg2mem
  %378 = load i8, i8* %nowChar.reload190, align 1
  %currChar.reload155 = load volatile i8*, i8** %currChar.reg2mem
  store i8 %378, i8* %currChar.reload155, align 1
  store i32 641624940, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %i26.reload185 = load volatile i32*, i32** %i26.reg2mem
  %379 = load i32, i32* %i26.reload185, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc59 = add nsw i32 %379, 1
  %i26.reload = load volatile i32*, i32** %i26.reg2mem
  store i32 %381, i32* %i26.reload, align 4
  store i32 1067343966, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %currChar.reload = load volatile i8*, i8** %currChar.reg2mem
  %382 = load i8, i8* %currChar.reload, align 1
  %step.reload175 = load volatile i32*, i32** %step.reg2mem
  %383 = load i32, i32* %step.reload175, align 4
  %idxprom60 = sext i32 %383 to i64
  %outChar.reload181 = load volatile [100 x i8]*, [100 x i8]** %outChar.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %outChar.reload181, i64 0, i64 %idxprom60
  store i8 %382, i8* %arrayidx61, align 1
  %count.reload166 = load volatile i32*, i32** %count.reg2mem
  %384 = load i32, i32* %count.reload166, align 4
  %step.reload174 = load volatile i32*, i32** %step.reg2mem
  %385 = load i32, i32* %step.reload174, align 4
  %idxprom62 = sext i32 %385 to i64
  %outNum.reload183 = load volatile [100 x i32]*, [100 x i32]** %outNum.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %outNum.reload183, i64 0, i64 %idxprom62
  store i32 %384, i32* %arrayidx63, align 4
  %count.reload165 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload165, align 4
  %step.reload173 = load volatile i32*, i32** %step.reg2mem
  %386 = load i32, i32* %step.reload173, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc64 = add nsw i32 %386, 1
  %step.reload172 = load volatile i32*, i32** %step.reg2mem
  store i32 %390, i32* %step.reload172, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  store i32 1350138038, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload201, align 4
  %step.reload = load volatile i32*, i32** %step.reg2mem
  %392 = load i32, i32* %step.reload, align 4
  %cmp66 = icmp slt i32 %391, %392
  %393 = select i1 %cmp66, i32 -1997942539, i32 271583886
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload200, align 4
  %idxprom69 = sext i32 %394 to i64
  %outChar.reload = load volatile [100 x i8]*, [100 x i8]** %outChar.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %outChar.reload, i64 0, i64 %idxprom69
  %395 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %395 to i32
  %396 = sub i32 0, %conv71
  %397 = sub i32 0, 65
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add = add nsw i32 %conv71, 65
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload199, align 4
  %idxprom72 = sext i32 %400 to i64
  %outNum.reload = load volatile [100 x i32]*, [100 x i32]** %outNum.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %outNum.reload, i64 0, i64 %idxprom72
  %401 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %399, i32 %401)
  store i32 -143909789, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload198, align 4
  %403 = add i32 %402, -361360038
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -361360038
  %inc76 = add nsw i32 %402, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload, align 4
  store i32 1350138038, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %currCharalteredBB = alloca i8, align 1
  %countalteredBB = alloca i32, align 4
  %stepalteredBB = alloca i32, align 4
  %outCharalteredBB = alloca [100 x i8], align 16
  %outNumalteredBB = alloca [100 x i32], align 16
  %i26alteredBB = alloca i32, align 4
  %nowCharalteredBB = alloca i8, align 1
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -567224728, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload141, align 4
  %cmpalteredBB = icmp slt i32 %406, 100
  store i32 608509428, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload140, align 4
  %408 = sub i32 %407, 1200557816
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1200557816
  %_ = sub i32 %407, 1
  %gen = mul i32 %410, 1
  %_83 = shl i32 %407, 1
  %411 = sub i32 %407, 463829949
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 463829949
  %_84 = sub i32 %407, 1
  %gen85 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %407, %414
  %_86 = sub i32 %407, 1
  %gen87 = mul i32 %415, 1
  %_88 = shl i32 %407, 1
  %_89 = shl i32 %407, 1
  %416 = sub i32 %407, 2070839579
  %417 = add i32 %416, 1
  %418 = add i32 %417, 2070839579
  %incalteredBB = add nsw i32 %407, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload, align 4
  store i32 -1973070244, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %num.reload132 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload132, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i1.reload148 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload148, align 4
  store i32 1902860934, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i1.reload147 = load volatile i32*, i32** %i1.reg2mem
  %419 = load i32, i32* %i1.reload147, align 4
  %cmp3alteredBB = icmp slt i32 %419, 100
  store i32 740388911, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %420 = load i32, i32* %i1.reload, align 4
  %421 = add i32 0, 131185225
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 131185225
  %_102 = sub i32 0, %420
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen103 = add i32 %423, 1
  %_104 = shl i32 %420, 1
  %_105 = shl i32 %420, 1
  %426 = add i32 0, 2075425743
  %427 = sub i32 %426, %420
  %428 = sub i32 %427, 2075425743
  %_106 = sub i32 0, %420
  %429 = add i32 %428, 1598881032
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1598881032
  %gen107 = add i32 %428, 1
  %432 = add i32 0, -1642481793
  %433 = sub i32 %432, %420
  %434 = sub i32 %433, -1642481793
  %_108 = sub i32 0, %420
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen109 = add i32 %434, 1
  %_110 = shl i32 %420, 1
  %437 = sub i32 0, %420
  %438 = add i32 0, %437
  %_111 = sub i32 0, %420
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen112 = add i32 %438, 1
  %441 = sub i32 0, 1
  %442 = add i32 %420, %441
  %subalteredBB = sub nsw i32 %420, 1
  %idxprom9alteredBB = sext i32 %442 to i64
  %num.reload = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reload, i64 0, i64 %idxprom9alteredBB
  store i8 48, i8* %arrayidx10alteredBB, align 1
  store i32 2080081933, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %nowChar.reload189 = load volatile i8*, i8** %nowChar.reg2mem
  %443 = load i8, i8* %nowChar.reload189, align 1
  %conv38alteredBB = sext i8 %443 to i32
  %_117 = shl i32 %conv38alteredBB, 97
  %444 = sub i32 0, -1193791594
  %445 = sub i32 %444, %conv38alteredBB
  %446 = add i32 %445, -1193791594
  %_118 = sub i32 0, %conv38alteredBB
  %447 = sub i32 0, 97
  %448 = sub i32 %446, %447
  %gen119 = add i32 %446, 97
  %449 = sub i32 0, 97
  %450 = add i32 %conv38alteredBB, %449
  %sub39alteredBB = sub nsw i32 %conv38alteredBB, 97
  %conv40alteredBB = trunc i32 %450 to i8
  %nowChar.reload = load volatile i8*, i8** %nowChar.reg2mem
  store i8 %conv40alteredBB, i8* %nowChar.reload, align 1
  store i32 10533397, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %count.reload164 = load volatile i32*, i32** %count.reg2mem
  %451 = load i32, i32* %count.reload164, align 4
  %_124 = shl i32 %451, 1
  %_125 = shl i32 %451, 1
  %452 = sub i32 %451, 1753760058
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1753760058
  %inc51alteredBB = add nsw i32 %451, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %454, i32* %count.reload, align 4
  store i32 195099711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.body68, %for.cond65, %while.end, %if.end58, %if.else52, %originalBBpart2127, %originalBB123, %if.then50, %if.end45, %if.else41, %originalBBpart2121, %originalBB116, %if.then37, %while.body, %while.cond, %if.end25, %if.else, %if.then18, %for.end13, %for.inc11, %if.end, %originalBBpart2114, %originalBB101, %if.then, %for.body4, %originalBBpart299, %originalBB97, %for.cond2, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB82, %for.inc, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
