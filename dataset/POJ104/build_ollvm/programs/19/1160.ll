; ModuleID = 'source-C-CXX/19/1160.c'
source_filename = "source-C-CXX/19/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s1 = alloca [14 x i8], align 1
  %s2 = alloca [4 x i8], align 1
  %t = alloca i8, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1570323467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1570323467, label %while.cond
    i32 565755534, label %while.body
    i32 463090393, label %for.cond
    i32 -241944790, label %for.body
    i32 -277649791, label %if.then
    i32 -1741463537, label %if.end
    i32 1401293391, label %originalBB
    i32 1528007991, label %originalBBpart2
    i32 1408734040, label %for.inc
    i32 1153263919, label %originalBB56
    i32 -882220917, label %originalBBpart260
    i32 -2110902905, label %for.end
    i32 -510140945, label %originalBB62
    i32 -946239612, label %originalBBpart264
    i32 -1410584361, label %for.cond16
    i32 -1539813010, label %for.body20
    i32 1178251620, label %for.inc27
    i32 -1530215253, label %for.end29
    i32 -81755122, label %for.cond30
    i32 1297311136, label %for.body33
    i32 -1016834836, label %for.inc40
    i32 -1970953906, label %for.end42
    i32 -1114338038, label %originalBB66
    i32 1516046547, label %originalBBpart268
    i32 -213225146, label %for.cond43
    i32 682625719, label %for.body47
    i32 2047474927, label %for.inc52
    i32 82713787, label %originalBB70
    i32 -1297067300, label %originalBBpart276
    i32 -1948969235, label %for.end54
    i32 416685620, label %originalBB78
    i32 -1941830792, label %originalBBpart280
    i32 -1028157729, label %while.end
    i32 -1636210780, label %originalBBalteredBB
    i32 244745288, label %originalBB56alteredBB
    i32 -933634497, label %originalBB62alteredBB
    i32 89825101, label %originalBB66alteredBB
    i32 -133725766, label %originalBB70alteredBB
    i32 1308037299, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 565755534, i32 -1028157729
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %t, align 1
  store i32 1, i32* %i, align 4
  store i32 463090393, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %2, %3
  %4 = select i1 %cmp7, i32 -241944790, i32 -2110902905
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %6 to i32
  %7 = load i8, i8* %t, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp sgt i32 %conv10, %conv11
  %8 = select i1 %cmp12, i32 -277649791, i32 -1741463537
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %j, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom14
  %11 = load i8, i8* %arrayidx15, align 1
  store i8 %11, i8* %t, align 1
  store i32 -1741463537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -209049202
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -209049202
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1401293391, i32 -1636210780
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 357203042
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 357203042
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
  %53 = select i1 %51, i32 1528007991, i32 -1636210780
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1408734040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1153263919, i32 244745288
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, -1869911489
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1869911489
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -882220917, i32 244745288
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 463090393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1078628274
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1078628274
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -510140945, i32 -933634497
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -946239612, i32 -933634497
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1410584361, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %m, align 4
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %140, -1749881966
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -1749881966
  %sub = sub nsw i32 %140, %141
  %145 = sub i32 %144, 984465597
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 984465597
  %sub17 = sub nsw i32 %144, 1
  %cmp18 = icmp sle i32 %139, %147
  %148 = select i1 %cmp18, i32 -1539813010, i32 -1530215253
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %sub21 = sub nsw i32 %149, %150
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom22
  %153 = load i8, i8* %arrayidx23, align 1
  %154 = load i32, i32* %n, align 4
  %155 = load i32, i32* %m, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %add = add nsw i32 %154, %155
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %157, 1092658408
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 1092658408
  %sub24 = sub nsw i32 %157, %158
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom25
  store i8 %153, i8* %arrayidx26, align 1
  store i32 1178251620, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc28 = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  store i32 -1410584361, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -81755122, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %167, %168
  %169 = select i1 %cmp31, i32 1297311136, i32 -1970953906
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %170 to i64
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 %idxprom34
  %171 = load i8, i8* %arrayidx35, align 1
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, 1328988937
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1328988937
  %add36 = add nsw i32 %172, 1
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %175, 1484827150
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 1484827150
  %add37 = add nsw i32 %175, %176
  %idxprom38 = sext i32 %179 to i64
  %arrayidx39 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom38
  store i8 %171, i8* %arrayidx39, align 1
  store i32 -1016834836, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, 814373276
  %182 = add i32 %181, 1
  %183 = add i32 %182, 814373276
  %inc41 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -81755122, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -496733116
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -496733116
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1114338038, i32 89825101
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1215579744
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1215579744
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1516046547, i32 89825101
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -213225146, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %m, align 4
  %228 = load i32, i32* %n, align 4
  %229 = add i32 %227, 2078392130
  %230 = add i32 %229, %228
  %231 = sub i32 %230, 2078392130
  %add44 = add nsw i32 %227, %228
  %cmp45 = icmp slt i32 %226, %231
  %232 = select i1 %cmp45, i32 682625719, i32 -1948969235
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %233 to i64
  %arrayidx49 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom48
  %234 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %234 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  store i32 2047474927, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -774299839
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -774299839
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 82713787, i32 -133725766
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, 1536302991
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1536302991
  %inc53 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1297067300, i32 -133725766
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -213225146, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 416685620, i32 1308037299
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1813550274
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1813550274
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
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
  %332 = select i1 %330, i32 -1941830792, i32 1308037299
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1570323467, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %333 = load i32, i32* %retval, align 4
  ret i32 %333

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1401293391, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_ = sub i32 0, %334
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen = add i32 %336, 1
  %339 = sub i32 0, -657405685
  %340 = sub i32 %339, %334
  %341 = add i32 %340, -657405685
  %_57 = sub i32 0, %334
  %342 = sub i32 %341, 85886393
  %343 = add i32 %342, 1
  %344 = add i32 %343, 85886393
  %gen58 = add i32 %341, 1
  %345 = add i32 %334, -1061978491
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1061978491
  %incalteredBB = add nsw i32 %334, 1
  store i32 %347, i32* %i, align 4
  store i32 1153263919, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -510140945, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1114338038, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, -188537038
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -188537038
  %_71 = sub i32 %348, 1
  %gen72 = mul i32 %351, 1
  %352 = add i32 %348, 229395763
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 229395763
  %_73 = sub i32 %348, 1
  %gen74 = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %348, %355
  %inc53alteredBB = add nsw i32 %348, 1
  store i32 %356, i32* %i, align 4
  store i32 82713787, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 416685620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %for.end54, %originalBBpart276, %originalBB70, %for.inc52, %for.body47, %for.cond43, %originalBBpart268, %originalBB66, %for.end42, %for.inc40, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.body20, %for.cond16, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB56, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
