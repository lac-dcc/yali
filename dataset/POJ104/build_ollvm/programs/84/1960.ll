; ModuleID = 'source-C-CXX/84/1960.c'
source_filename = "source-C-CXX/84/1960.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [22 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -340353718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -340353718, label %for.cond
    i32 1010666248, label %originalBB
    i32 2090423870, label %originalBBpart2
    i32 -1249574238, label %for.body
    i32 1404080950, label %originalBB64
    i32 993598395, label %originalBBpart266
    i32 -1189228307, label %land.lhs.true
    i32 599982554, label %originalBB68
    i32 -166297421, label %originalBBpart270
    i32 1282415930, label %if.then
    i32 1321629836, label %originalBB72
    i32 525431615, label %originalBBpart274
    i32 -1972326184, label %if.end
    i32 -50706222, label %for.cond11
    i32 1259283244, label %for.body14
    i32 -583149376, label %originalBB76
    i32 -392003433, label %originalBBpart278
    i32 -1450533293, label %if.then17
    i32 -632197149, label %if.end19
    i32 -2131559736, label %land.lhs.true24
    i32 -1996512650, label %originalBB80
    i32 -443486492, label %originalBBpart282
    i32 1538140298, label %lor.lhs.false
    i32 792779490, label %land.lhs.true35
    i32 -433635255, label %lor.lhs.false41
    i32 1067335607, label %land.lhs.true47
    i32 1928996369, label %originalBB84
    i32 -36751136, label %originalBBpart286
    i32 303005767, label %lor.lhs.false53
    i32 -656308750, label %originalBB88
    i32 200560727, label %originalBBpart290
    i32 160524616, label %if.then59
    i32 -1501063647, label %if.else
    i32 -1442103887, label %for.inc
    i32 108080582, label %originalBB92
    i32 -10046880, label %originalBBpart2102
    i32 701014134, label %for.end
    i32 -649367321, label %originalBB104
    i32 -872138334, label %originalBBpart2106
    i32 1303819155, label %for.inc61
    i32 87891734, label %originalBB108
    i32 -1317877305, label %originalBBpart2122
    i32 -878633423, label %for.end63
    i32 -96878819, label %originalBBalteredBB
    i32 -1710422388, label %originalBB64alteredBB
    i32 749914252, label %originalBB68alteredBB
    i32 -1516496301, label %originalBB72alteredBB
    i32 -1226227448, label %originalBB76alteredBB
    i32 1722570324, label %originalBB80alteredBB
    i32 1141485343, label %originalBB84alteredBB
    i32 601172492, label %originalBB88alteredBB
    i32 1668844089, label %originalBB92alteredBB
    i32 609887250, label %originalBB104alteredBB
    i32 1767304617, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1010666248, i32 -96878819
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 127238380
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 127238380
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 2090423870, i32 -96878819
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1249574238, i32 -878633423
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1201890637
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1201890637
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1404080950, i32 -1710422388
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [22 x i8]* %a)
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  %arrayidx = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 0
  %71 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %71 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -759223030
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -759223030
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 993598395, i32 -1710422388
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 -1189228307, i32 -1972326184
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 599982554, i32 749914252
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 0
  %114 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %114 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -166297421, i32 749914252
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %129 = select i1 %cmp8.reload, i32 1282415930, i32 -1972326184
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1321629836, i32 -1516496301
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -777843411
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -777843411
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 525431615, i32 -1516496301
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1303819155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -50706222, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %171, %172
  %173 = select i1 %cmp12, i32 1259283244, i32 701014134
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1369889305
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1369889305
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -583149376, i32 -1226227448
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %201, %202
  store i1 %cmp15, i1* %cmp15.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -392003433, i32 -1226227448
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %229 = select i1 %cmp15.reload, i32 -1450533293, i32 -632197149
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 701014134, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom = sext i32 %230 to i64
  %arrayidx20 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom
  %231 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %231 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %232 = select i1 %cmp22, i32 -2131559736, i32 1538140298
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 960155631
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 960155631
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1996512650, i32 1722570324
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %248 to i64
  %arrayidx26 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom25
  %249 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %249 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  store i1 %cmp28, i1* %cmp28.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -192268715
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -192268715
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -443486492, i32 1722570324
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %277 = select i1 %cmp28.reload, i32 160524616, i32 1538140298
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %278 to i64
  %arrayidx31 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom30
  %279 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %279 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  %280 = select i1 %cmp33, i32 792779490, i32 -433635255
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %281 to i64
  %arrayidx37 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom36
  %282 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %282 to i32
  %cmp39 = icmp sle i32 %conv38, 90
  %283 = select i1 %cmp39, i32 160524616, i32 -433635255
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %284 to i64
  %arrayidx43 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom42
  %285 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %285 to i32
  %cmp45 = icmp sge i32 %conv44, 48
  %286 = select i1 %cmp45, i32 1067335607, i32 303005767
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -10656567
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -10656567
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1928996369, i32 1141485343
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %314 to i64
  %arrayidx49 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom48
  %315 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %315 to i32
  %cmp51 = icmp sle i32 %conv50, 57
  store i1 %cmp51, i1* %cmp51.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -36751136, i32 1141485343
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %342 = select i1 %cmp51.reload, i32 160524616, i32 303005767
  store i32 %342, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -656308750, i32 601172492
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %357 to i64
  %arrayidx55 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom54
  %358 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %358 to i32
  %cmp57 = icmp eq i32 %conv56, 95
  store i1 %cmp57, i1* %cmp57.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -673984028
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -673984028
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 200560727, i32 601172492
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %374 = select i1 %cmp57.reload, i32 160524616, i32 -1501063647
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 -1442103887, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 701014134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 23909594
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 23909594
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 108080582, i32 1668844089
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, 836565842
  %392 = add i32 %391, 1
  %393 = add i32 %392, 836565842
  %inc = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1600096450
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1600096450
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -10046880, i32 1668844089
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -50706222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1170741527
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1170741527
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -649367321, i32 609887250
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -26291130
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -26291130
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -872138334, i32 609887250
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1303819155, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 1756547730
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1756547730
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 87891734, i32 1767304617
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 %490, -1115785574
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1115785574
  %inc62 = add nsw i32 %490, 1
  store i32 %493, i32* %j, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1317877305, i32 1767304617
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -340353718, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %508, %509
  store i32 1010666248, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [22 x i8]* %a)
  %arraydecayalteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  %arrayidxalteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 0
  %510 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %510 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 48
  store i32 1404080950, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 0
  %511 = load i8, i8* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sext i8 %511 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 57
  store i32 599982554, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1321629836, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp eq i32 %512, %513
  store i32 -583149376, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %514 to i64
  %arrayidx26alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %515 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %515 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 122
  store i32 -1996512650, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %516 to i64
  %arrayidx49alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %517 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %517 to i32
  %cmp51alteredBB = icmp sle i32 %conv50alteredBB, 57
  store i32 1928996369, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %518 to i64
  %arrayidx55alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %519 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %519 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 95
  store i32 -656308750, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = add i32 %520, -643674851
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -643674851
  %_ = sub i32 %520, 1
  %gen = mul i32 %523, 1
  %524 = add i32 %520, -46116474
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -46116474
  %_93 = sub i32 %520, 1
  %gen94 = mul i32 %526, 1
  %_95 = shl i32 %520, 1
  %527 = add i32 %520, -1732969386
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1732969386
  %_96 = sub i32 %520, 1
  %gen97 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %520, %530
  %_98 = sub i32 %520, 1
  %gen99 = mul i32 %531, 1
  %_100 = shl i32 %520, 1
  %532 = add i32 %520, -174176292
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -174176292
  %incalteredBB = add nsw i32 %520, 1
  store i32 %534, i32* %i, align 4
  store i32 108080582, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -649367321, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = add i32 0, 205499142
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 205499142
  %_109 = sub i32 0, %535
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen110 = add i32 %538, 1
  %541 = add i32 0, -272027984
  %542 = sub i32 %541, %535
  %543 = sub i32 %542, -272027984
  %_111 = sub i32 0, %535
  %544 = sub i32 %543, -587796087
  %545 = add i32 %544, 1
  %546 = add i32 %545, -587796087
  %gen112 = add i32 %543, 1
  %_113 = shl i32 %535, 1
  %547 = sub i32 0, -1324107664
  %548 = sub i32 %547, %535
  %549 = add i32 %548, -1324107664
  %_114 = sub i32 0, %535
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen115 = add i32 %549, 1
  %554 = sub i32 0, -1147631415
  %555 = sub i32 %554, %535
  %556 = add i32 %555, -1147631415
  %_116 = sub i32 0, %535
  %557 = add i32 %556, -1877589817
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1877589817
  %gen117 = add i32 %556, 1
  %560 = sub i32 0, 1059207016
  %561 = sub i32 %560, %535
  %562 = add i32 %561, 1059207016
  %_118 = sub i32 0, %535
  %563 = add i32 %562, 1950406300
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1950406300
  %gen119 = add i32 %562, 1
  %_120 = shl i32 %535, 1
  %566 = add i32 %535, 1676163156
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1676163156
  %inc62alteredBB = add nsw i32 %535, 1
  store i32 %568, i32* %j, align 4
  store i32 87891734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB108, %for.inc61, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB92, %for.inc, %if.else, %if.then59, %originalBBpart290, %originalBB88, %lor.lhs.false53, %originalBBpart286, %originalBB84, %land.lhs.true47, %lor.lhs.false41, %land.lhs.true35, %lor.lhs.false, %originalBBpart282, %originalBB80, %land.lhs.true24, %if.end19, %if.then17, %originalBBpart278, %originalBB76, %for.body14, %for.cond11, %if.end, %originalBBpart274, %originalBB72, %if.then, %originalBBpart270, %originalBB68, %land.lhs.true, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
