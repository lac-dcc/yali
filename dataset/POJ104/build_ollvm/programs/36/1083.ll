; ModuleID = 'source-C-CXX/36/1083.c'
source_filename = "source-C-CXX/36/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %q = alloca i8, align 1
  %ans = alloca [30 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %q)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 140986917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 140986917, label %for.cond
    i32 -1152584219, label %originalBB
    i32 1984402831, label %originalBBpart2
    i32 -1249995999, label %for.body
    i32 -319635951, label %for.cond2
    i32 2144704485, label %originalBB51
    i32 1863884084, label %originalBBpart253
    i32 -641634212, label %for.body4
    i32 -907820997, label %for.inc
    i32 -1946093577, label %for.end
    i32 -1897818778, label %for.cond6
    i32 -1199996736, label %originalBB55
    i32 877537972, label %originalBBpart257
    i32 -356113532, label %for.body11
    i32 1563772826, label %originalBB59
    i32 -176143339, label %originalBBpart278
    i32 -1811656423, label %for.inc18
    i32 259759650, label %for.end20
    i32 1890084175, label %for.cond21
    i32 1546009791, label %for.body27
    i32 -106248928, label %if.then
    i32 -147229975, label %if.end
    i32 -797551362, label %originalBB80
    i32 -477547408, label %originalBBpart282
    i32 1132222218, label %for.inc40
    i32 1954100807, label %for.end42
    i32 -493212165, label %originalBB84
    i32 -1001159729, label %originalBBpart286
    i32 -1053973797, label %if.then45
    i32 1206708315, label %if.end47
    i32 2040224425, label %originalBB88
    i32 -300578686, label %originalBBpart290
    i32 1109281707, label %for.inc48
    i32 -1197314124, label %for.end50
    i32 1022625709, label %originalBBalteredBB
    i32 -2084167072, label %originalBB51alteredBB
    i32 253217033, label %originalBB55alteredBB
    i32 1830151708, label %originalBB59alteredBB
    i32 -1693430517, label %originalBB80alteredBB
    i32 1432795454, label %originalBB84alteredBB
    i32 -167851861, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -252414137
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -252414137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1152584219, i32 1022625709
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -784208091
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -784208091
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1984402831, i32 1022625709
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1249995999, i32 -1197314124
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -319635951, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2144704485, i32 -2084167072
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %47, 30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 660942520
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 660942520
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1863884084, i32 -2084167072
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 -641634212, i32 -1946093577
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %ans, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -907820997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  store i32 -319635951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -1897818778, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1574897518
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1574897518
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1199996736, i32 253217033
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %conv = sext i32 %85 to i64
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp9 = icmp ult i64 %conv, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 580368230
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 580368230
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 877537972, i32 253217033
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %113 = select i1 %cmp9.reload, i32 -356113532, i32 259759650
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1563772826, i32 1830151708
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %128 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %129 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %129 to i32
  %130 = sub i32 0, 97
  %131 = add i32 %conv14, %130
  %sub = sub nsw i32 %conv14, 97
  %idxprom15 = sext i32 %131 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %ans, i64 0, i64 %idxprom15
  %132 = load i32, i32* %arrayidx16, align 4
  %133 = add i32 %132, 1620185595
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1620185595
  %inc17 = add nsw i32 %132, 1
  store i32 %135, i32* %arrayidx16, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1677120516
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1677120516
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -176143339, i32 1830151708
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1811656423, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, 1443909524
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1443909524
  %inc19 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 -1897818778, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1890084175, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %conv22 = sext i32 %167 to i64
  %arraydecay23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %cmp25 = icmp ult i64 %conv22, %call24
  %168 = select i1 %cmp25, i32 1546009791, i32 1954100807
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %169 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %170 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %170 to i32
  %171 = sub i32 0, 97
  %172 = add i32 %conv30, %171
  %sub31 = sub nsw i32 %conv30, 97
  %idxprom32 = sext i32 %172 to i64
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* %ans, i64 0, i64 %idxprom32
  %173 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %173, 1
  %174 = select i1 %cmp34, i32 -106248928, i32 -147229975
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %175 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36
  %176 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %176 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv38)
  store i32 1, i32* %flag, align 4
  store i32 1954100807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -771786605
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -771786605
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -797551362, i32 -1693430517
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -477547408, i32 -1693430517
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1132222218, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc41 = add nsw i32 %206, 1
  store i32 %210, i32* %j, align 4
  store i32 1890084175, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1236459445
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1236459445
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -493212165, i32 1432795454
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %238 = load i32, i32* %flag, align 4
  %cmp43 = icmp eq i32 %238, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1901055554
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1901055554
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
  %265 = select i1 %263, i32 -1001159729, i32 1432795454
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %266 = select i1 %cmp43.reload, i32 -1053973797, i32 1206708315
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1206708315, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 61806830
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 61806830
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
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
  %293 = select i1 %291, i32 2040224425, i32 -167851861
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -300578686, i32 -167851861
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1109281707, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, 570089651
  %310 = add i32 %309, 1
  %311 = add i32 %310, 570089651
  %inc49 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  store i32 140986917, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %312, %313
  store i32 -1152584219, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %314, 30
  store i32 2144704485, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %315 to i64
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %cmp9alteredBB = icmp ult i64 %convalteredBB, %call8alteredBB
  store i32 -1199996736, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %316 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %317 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %317 to i32
  %318 = sub i32 0, 16826145
  %319 = sub i32 %318, %conv14alteredBB
  %320 = add i32 %319, 16826145
  %_ = sub i32 0, %conv14alteredBB
  %321 = sub i32 0, %320
  %322 = sub i32 0, 97
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen = add i32 %320, 97
  %_60 = shl i32 %conv14alteredBB, 97
  %325 = sub i32 0, 7297334
  %326 = sub i32 %325, %conv14alteredBB
  %327 = add i32 %326, 7297334
  %_61 = sub i32 0, %conv14alteredBB
  %328 = sub i32 0, 97
  %329 = sub i32 %327, %328
  %gen62 = add i32 %327, 97
  %330 = add i32 0, -1842648878
  %331 = sub i32 %330, %conv14alteredBB
  %332 = sub i32 %331, -1842648878
  %_63 = sub i32 0, %conv14alteredBB
  %333 = sub i32 %332, 383720208
  %334 = add i32 %333, 97
  %335 = add i32 %334, 383720208
  %gen64 = add i32 %332, 97
  %336 = sub i32 0, 97
  %337 = add i32 %conv14alteredBB, %336
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %idxprom15alteredBB = sext i32 %337 to i64
  %arrayidx16alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %ans, i64 0, i64 %idxprom15alteredBB
  %338 = load i32, i32* %arrayidx16alteredBB, align 4
  %_65 = shl i32 %338, 1
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_66 = sub i32 0, %338
  %341 = sub i32 %340, -523195598
  %342 = add i32 %341, 1
  %343 = add i32 %342, -523195598
  %gen67 = add i32 %340, 1
  %344 = sub i32 0, %338
  %345 = add i32 0, %344
  %_68 = sub i32 0, %338
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen69 = add i32 %345, 1
  %_70 = shl i32 %338, 1
  %348 = sub i32 0, 195874158
  %349 = sub i32 %348, %338
  %350 = add i32 %349, 195874158
  %_71 = sub i32 0, %338
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen72 = add i32 %350, 1
  %355 = add i32 %338, -64309605
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -64309605
  %_73 = sub i32 %338, 1
  %gen74 = mul i32 %357, 1
  %358 = sub i32 0, %338
  %359 = add i32 0, %358
  %_75 = sub i32 0, %338
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen76 = add i32 %359, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %338, %364
  %inc17alteredBB = add nsw i32 %338, 1
  store i32 %365, i32* %arrayidx16alteredBB, align 4
  store i32 1563772826, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -797551362, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %flag, align 4
  %cmp43alteredBB = icmp eq i32 %366, 0
  store i32 -493212165, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 2040224425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart290, %originalBB88, %if.end47, %if.then45, %originalBBpart286, %originalBB84, %for.end42, %for.inc40, %originalBBpart282, %originalBB80, %if.end, %if.then, %for.body27, %for.cond21, %for.end20, %for.inc18, %originalBBpart278, %originalBB59, %for.body11, %originalBBpart257, %originalBB55, %for.cond6, %for.end, %for.inc, %for.body4, %originalBBpart253, %originalBB51, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
