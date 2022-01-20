; ModuleID = 'source-C-CXX/95/186.c'
source_filename = "source-C-CXX/95/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 280815684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 280815684, label %for.cond
    i32 -1896052277, label %for.body
    i32 -1463487300, label %if.then
    i32 -352525672, label %if.end
    i32 -912386927, label %originalBB
    i32 -970672374, label %originalBBpart2
    i32 2136411430, label %for.inc
    i32 -482280276, label %for.end
    i32 -386927386, label %originalBB60
    i32 467026887, label %originalBBpart262
    i32 -251849702, label %if.then6
    i32 -828702892, label %originalBB64
    i32 -1837548902, label %originalBBpart266
    i32 1779075135, label %for.cond7
    i32 -1795071711, label %originalBB68
    i32 1818239226, label %originalBBpart276
    i32 171731534, label %for.body11
    i32 -250477848, label %for.inc33
    i32 -2010554567, label %for.end35
    i32 2141237808, label %if.end37
    i32 1311619834, label %if.then40
    i32 -1272417026, label %if.end48
    i32 -2112843191, label %if.then51
    i32 -634912141, label %if.end54
    i32 309067583, label %originalBB78
    i32 -18585197, label %originalBBpart280
    i32 -1451610330, label %originalBBalteredBB
    i32 1798377777, label %originalBB60alteredBB
    i32 1885610541, label %originalBB64alteredBB
    i32 662341298, label %originalBB68alteredBB
    i32 594417720, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 -1896052277, i32 -482280276
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  %2 = load i8, i8* %c, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 10
  %3 = select i1 %cmp1, i32 -1463487300, i32 -352525672
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  store i32 %4, i32* %num, align 4
  store i32 -482280276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 428378495
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 428378495
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -912386927, i32 -1451610330
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i8, i8* %c, align 1
  %conv3 = sext i8 %20 to i32
  %21 = add i32 %conv3, -1245042275
  %22 = sub i32 %21, 48
  %23 = sub i32 %22, -1245042275
  %sub = sub nsw i32 %conv3, 48
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  store i32 %23, i32* %arrayidx, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -2064503788
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2064503788
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -970672374, i32 -1451610330
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2136411430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, -15721785
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -15721785
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 280815684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 581110807
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 581110807
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -386927386, i32 1798377777
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %59 = load i32, i32* %num, align 4
  %cmp4 = icmp sgt i32 %59, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 743624009
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 743624009
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 467026887, i32 1798377777
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %75 = select i1 %cmp4.reload, i32 -251849702, i32 2141237808
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -828702892, i32 1885610541
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1837548902, i32 1885610541
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1779075135, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -208797591
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -208797591
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1795071711, i32 662341298
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %num, align 4
  %157 = sub i32 0, 2
  %158 = add i32 %156, %157
  %sub8 = sub nsw i32 %156, 2
  %cmp9 = icmp slt i32 %155, %158
  store i1 %cmp9, i1* %cmp9.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1379827255
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1379827255
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1818239226, i32 662341298
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %174 = select i1 %cmp9.reload, i32 171731534, i32 -2010554567
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %175 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  %176 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %176, 100
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add = add nsw i32 %177, 1
  %idxprom14 = sext i32 %179 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom14
  %180 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 %180, 10
  %181 = sub i32 0, %mul16
  %182 = sub i32 %mul, %181
  %add17 = add nsw i32 %mul, %mul16
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 2
  %185 = sub i32 %183, %184
  %add18 = add nsw i32 %183, 2
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom19
  %186 = load i32, i32* %arrayidx20, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %182, %187
  %add21 = add nsw i32 %182, %186
  store i32 %188, i32* %temp, align 4
  %189 = load i32, i32* %temp, align 4
  %div = sdiv i32 %189, 13
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  %190 = load i32, i32* %temp, align 4
  %rem = srem i32 %190, 13
  store i32 %rem, i32* %temp, align 4
  %191 = load i32, i32* %temp, align 4
  %192 = load i32, i32* %temp, align 4
  %rem23 = srem i32 %192, 10
  %193 = add i32 %191, 1855355573
  %194 = sub i32 %193, %rem23
  %195 = sub i32 %194, 1855355573
  %sub24 = sub nsw i32 %191, %rem23
  %div25 = sdiv i32 %195, 10
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add26 = add nsw i32 %196, 1
  %idxprom27 = sext i32 %198 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %div25, i32* %arrayidx28, align 4
  %199 = load i32, i32* %temp, align 4
  %rem29 = srem i32 %199, 10
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 2
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add30 = add nsw i32 %200, 2
  %idxprom31 = sext i32 %204 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %rem29, i32* %arrayidx32, align 4
  store i32 -250477848, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, 344537090
  %207 = add i32 %206, 1
  %208 = add i32 %207, 344537090
  %inc34 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  store i32 1779075135, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %209 = load i32, i32* %temp, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 2141237808, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %210 = load i32, i32* %num, align 4
  %cmp38 = icmp eq i32 %210, 2
  %211 = select i1 %cmp38, i32 1311619834, i32 -1272417026
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %212 = load i32, i32* %arrayidx41, align 16
  %mul42 = mul nsw i32 10, %212
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %213 = load i32, i32* %arrayidx43, align 4
  %214 = sub i32 %mul42, 552244922
  %215 = add i32 %214, %213
  %216 = add i32 %215, 552244922
  %add44 = add nsw i32 %mul42, %213
  store i32 %216, i32* %temp, align 4
  %217 = load i32, i32* %temp, align 4
  %div45 = sdiv i32 %217, 13
  %218 = load i32, i32* %temp, align 4
  %rem46 = srem i32 %218, 13
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %div45, i32 %rem46)
  store i32 -1272417026, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %219 = load i32, i32* %num, align 4
  %cmp49 = icmp eq i32 %219, 1
  %220 = select i1 %cmp49, i32 -2112843191, i32 -634912141
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %221 = load i32, i32* %arrayidx52, align 16
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %221)
  store i32 -634912141, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1250915787
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1250915787
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 309067583, i32 594417720
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1169183296
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1169183296
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -18585197, i32 594417720
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i8, i8* %c, align 1
  %conv3alteredBB = sext i8 %264 to i32
  %_ = shl i32 %conv3alteredBB, 48
  %265 = sub i32 0, %conv3alteredBB
  %266 = add i32 0, %265
  %_55 = sub i32 0, %conv3alteredBB
  %267 = add i32 %266, -1052692593
  %268 = add i32 %267, 48
  %269 = sub i32 %268, -1052692593
  %gen = add i32 %266, 48
  %270 = sub i32 %conv3alteredBB, -800915626
  %271 = sub i32 %270, 48
  %272 = add i32 %271, -800915626
  %_56 = sub i32 %conv3alteredBB, 48
  %gen57 = mul i32 %272, 48
  %273 = sub i32 0, %conv3alteredBB
  %274 = add i32 0, %273
  %_58 = sub i32 0, %conv3alteredBB
  %275 = sub i32 0, %274
  %276 = sub i32 0, 48
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen59 = add i32 %274, 48
  %279 = add i32 %conv3alteredBB, -2002174713
  %280 = sub i32 %279, 48
  %281 = sub i32 %280, -2002174713
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %282 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %281, i32* %arrayidxalteredBB, align 4
  store i32 -912386927, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %num, align 4
  %cmp4alteredBB = icmp sgt i32 %283, 2
  store i32 -386927386, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -828702892, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %num, align 4
  %286 = add i32 %285, -649547337
  %287 = sub i32 %286, 2
  %288 = sub i32 %287, -649547337
  %_69 = sub i32 %285, 2
  %gen70 = mul i32 %288, 2
  %_71 = shl i32 %285, 2
  %289 = add i32 %285, -1950188607
  %290 = sub i32 %289, 2
  %291 = sub i32 %290, -1950188607
  %_72 = sub i32 %285, 2
  %gen73 = mul i32 %291, 2
  %_74 = shl i32 %285, 2
  %292 = add i32 %285, -1095075377
  %293 = sub i32 %292, 2
  %294 = sub i32 %293, -1095075377
  %sub8alteredBB = sub nsw i32 %285, 2
  %cmp9alteredBB = icmp slt i32 %284, %294
  store i32 -1795071711, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 309067583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB78, %if.end54, %if.then51, %if.end48, %if.then40, %if.end37, %for.end35, %for.inc33, %for.body11, %originalBBpart276, %originalBB68, %for.cond7, %originalBBpart266, %originalBB64, %if.then6, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
