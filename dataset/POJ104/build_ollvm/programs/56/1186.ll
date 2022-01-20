; ModuleID = 'source-C-CXX/56/1186.c'
source_filename = "source-C-CXX/56/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s = alloca [100 x [32 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 103, i32* %s1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -934884334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -934884334, label %for.cond
    i32 1707669465, label %for.body
    i32 1330781256, label %for.inc
    i32 1957501512, label %for.end
    i32 754801370, label %originalBB
    i32 1022646144, label %originalBBpart2
    i32 22803401, label %for.cond2
    i32 -1688952181, label %for.body4
    i32 -223086052, label %originalBB40
    i32 2122242687, label %originalBBpart246
    i32 966756175, label %if.then
    i32 -394352070, label %originalBB48
    i32 964356143, label %originalBBpart262
    i32 1789849193, label %if.else
    i32 2043623438, label %if.end
    i32 -883892870, label %for.inc26
    i32 -51492740, label %originalBB64
    i32 731175358, label %originalBBpart268
    i32 517726446, label %for.end28
    i32 -1018805731, label %for.cond29
    i32 -1011329369, label %for.body32
    i32 -1770286643, label %for.inc37
    i32 -1541238643, label %originalBB70
    i32 2076408204, label %originalBBpart283
    i32 868434176, label %for.end39
    i32 2085644549, label %originalBBalteredBB
    i32 742267514, label %originalBB40alteredBB
    i32 1869522441, label %originalBB48alteredBB
    i32 -559550063, label %originalBB64alteredBB
    i32 -591559709, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1707669465, i32 1957501512
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1330781256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -934884334, i32* %switchVar
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
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 754801370, i32 2085644549
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1529298635
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1529298635
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1022646144, i32 2085644549
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 22803401, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 -1688952181, i32 517726446
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1695606200
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1695606200
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -223086052, i32 742267514
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %s, i64 0, i64 %idxprom9
  %58 = load i32, i32* %len, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 1
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %61 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %61 to i32
  %62 = load i32, i32* %s1, align 4
  %cmp14 = icmp eq i32 %conv13, %62
  store i1 %cmp14, i1* %cmp14.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1769263396
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1769263396
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2122242687, i32 742267514
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %78 = select i1 %cmp14.reload, i32 966756175, i32 1789849193
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1675468005
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1675468005
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -394352070, i32 1869522441
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %s, i64 0, i64 %idxprom16
  %95 = load i32, i32* %len, align 4
  %96 = sub i32 %95, 1306597802
  %97 = sub i32 %96, 3
  %98 = add i32 %97, 1306597802
  %sub18 = sub nsw i32 %95, 3
  %idxprom19 = sext i32 %98 to i64
  %arrayidx20 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 625407542
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 625407542
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 964356143, i32 1869522441
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2043623438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %114 to i64
  %arrayidx22 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %s, i64 0, i64 %idxprom21
  %115 = load i32, i32* %len, align 4
  %116 = sub i32 %115, -549008686
  %117 = sub i32 %116, 2
  %118 = add i32 %117, -549008686
  %sub23 = sub nsw i32 %115, 2
  %idxprom24 = sext i32 %118 to i64
  %arrayidx25 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  store i32 2043623438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -883892870, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -51492740, i32 -559550063
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc27 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1039751262
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1039751262
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 731175358, i32 -559550063
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 22803401, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1018805731, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %165, %166
  %167 = select i1 %cmp30, i32 -1011329369, i32 868434176
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %168 to i64
  %arrayidx34 = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %s, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay35)
  store i32 -1770286643, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1541238643, i32 -591559709
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, 1334020716
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1334020716
  %inc38 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -757503502
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -757503502
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
  %225 = select i1 %223, i32 2076408204, i32 -591559709
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1018805731, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 754801370, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %226 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %s, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %227 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %227 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %s, i64 0, i64 %idxprom9alteredBB
  %228 = load i32, i32* %len, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %_ = sub i32 %228, 1
  %gen = mul i32 %230, 1
  %231 = sub i32 0, 967504284
  %232 = sub i32 %231, %228
  %233 = add i32 %232, 967504284
  %_41 = sub i32 0, %228
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen42 = add i32 %233, 1
  %238 = sub i32 0, 1
  %239 = add i32 %228, %238
  %_43 = sub i32 %228, 1
  %gen44 = mul i32 %239, 1
  %240 = add i32 %228, -159877695
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -159877695
  %subalteredBB = sub nsw i32 %228, 1
  %idxprom11alteredBB = sext i32 %242 to i64
  %arrayidx12alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %243 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %243 to i32
  %244 = load i32, i32* %s1, align 4
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, %244
  store i32 -223086052, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %245 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [32 x i8]], [100 x [32 x i8]]* %s, i64 0, i64 %idxprom16alteredBB
  %246 = load i32, i32* %len, align 4
  %247 = sub i32 %246, -1586259722
  %248 = sub i32 %247, 3
  %249 = add i32 %248, -1586259722
  %_49 = sub i32 %246, 3
  %gen50 = mul i32 %249, 3
  %250 = add i32 %246, -64360596
  %251 = sub i32 %250, 3
  %252 = sub i32 %251, -64360596
  %_51 = sub i32 %246, 3
  %gen52 = mul i32 %252, 3
  %253 = add i32 0, -1109136294
  %254 = sub i32 %253, %246
  %255 = sub i32 %254, -1109136294
  %_53 = sub i32 0, %246
  %256 = sub i32 0, 3
  %257 = sub i32 %255, %256
  %gen54 = add i32 %255, 3
  %_55 = shl i32 %246, 3
  %258 = add i32 0, -751126526
  %259 = sub i32 %258, %246
  %260 = sub i32 %259, -751126526
  %_56 = sub i32 0, %246
  %261 = sub i32 0, %260
  %262 = sub i32 0, 3
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen57 = add i32 %260, 3
  %_58 = shl i32 %246, 3
  %265 = sub i32 0, 3
  %266 = add i32 %246, %265
  %_59 = sub i32 %246, 3
  %gen60 = mul i32 %266, 3
  %267 = add i32 %246, -1316240724
  %268 = sub i32 %267, 3
  %269 = sub i32 %268, -1316240724
  %sub18alteredBB = sub nsw i32 %246, 3
  %idxprom19alteredBB = sext i32 %269 to i64
  %arrayidx20alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  store i32 -394352070, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 0, 1109141973
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1109141973
  %_65 = sub i32 0, %270
  %274 = sub i32 %273, 793580692
  %275 = add i32 %274, 1
  %276 = add i32 %275, 793580692
  %gen66 = add i32 %273, 1
  %277 = add i32 %270, -84172718
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -84172718
  %inc27alteredBB = add nsw i32 %270, 1
  store i32 %279, i32* %i, align 4
  store i32 -51492740, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %_71 = shl i32 %280, 1
  %281 = sub i32 0, 1307061482
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 1307061482
  %_72 = sub i32 0, %280
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen73 = add i32 %283, 1
  %_74 = shl i32 %280, 1
  %286 = sub i32 %280, 939164844
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 939164844
  %_75 = sub i32 %280, 1
  %gen76 = mul i32 %288, 1
  %289 = sub i32 0, 1
  %290 = add i32 %280, %289
  %_77 = sub i32 %280, 1
  %gen78 = mul i32 %290, 1
  %291 = sub i32 0, 734063903
  %292 = sub i32 %291, %280
  %293 = add i32 %292, 734063903
  %_79 = sub i32 0, %280
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen80 = add i32 %293, 1
  %_81 = shl i32 %280, 1
  %298 = add i32 %280, -1196758521
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1196758521
  %inc38alteredBB = add nsw i32 %280, 1
  store i32 %300, i32* %i, align 4
  store i32 -1541238643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB64alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB70, %for.inc37, %for.body32, %for.cond29, %for.end28, %originalBBpart268, %originalBB64, %for.inc26, %if.end, %if.else, %originalBBpart262, %originalBB48, %if.then, %originalBBpart246, %originalBB40, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
