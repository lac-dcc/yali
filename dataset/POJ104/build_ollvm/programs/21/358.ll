; ModuleID = 'source-C-CXX/21/358.c'
source_filename = "source-C-CXX/21/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a = alloca [301 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i8, align 1
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 999108835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 999108835, label %do.body
    i32 1164661405, label %originalBB
    i32 2105863609, label %originalBBpart2
    i32 635571294, label %do.cond
    i32 -1034440953, label %do.end
    i32 253916583, label %for.cond
    i32 1336539277, label %for.body
    i32 -1231482271, label %if.then
    i32 -1473744205, label %if.else
    i32 -1630484387, label %if.end
    i32 413120635, label %for.inc
    i32 1766863117, label %for.end
    i32 287984069, label %lor.lhs.false
    i32 -120576371, label %originalBB53
    i32 -750377110, label %originalBBpart255
    i32 5248771, label %if.then18
    i32 -798427899, label %if.else20
    i32 -960871898, label %for.cond22
    i32 -1104947142, label %for.body25
    i32 1020159972, label %originalBB57
    i32 -2048979896, label %originalBBpart259
    i32 -630058109, label %land.lhs.true
    i32 1664159345, label %originalBB61
    i32 -231278329, label %originalBBpart263
    i32 58151352, label %if.then34
    i32 2072118053, label %if.else37
    i32 -470002745, label %originalBB65
    i32 212469839, label %originalBBpart267
    i32 -1739507649, label %if.then42
    i32 -1294105187, label %originalBB69
    i32 -1267257293, label %originalBBpart271
    i32 968965333, label %if.else45
    i32 -31178079, label %originalBB73
    i32 423273127, label %originalBBpart275
    i32 -1213415489, label %if.end46
    i32 -1118453240, label %if.end47
    i32 -1562042074, label %originalBB77
    i32 754048811, label %originalBBpart279
    i32 -2014309726, label %for.inc48
    i32 810025561, label %originalBB81
    i32 -2042657671, label %originalBBpart297
    i32 120932840, label %for.end50
    i32 1999427639, label %if.end52
    i32 -293506627, label %originalBB99
    i32 -2073962489, label %originalBBpart2101
    i32 1263130654, label %originalBBalteredBB
    i32 -747704633, label %originalBB53alteredBB
    i32 -417827822, label %originalBB57alteredBB
    i32 -2131168161, label %originalBB61alteredBB
    i32 512188046, label %originalBB65alteredBB
    i32 -1885705825, label %originalBB69alteredBB
    i32 -1701518448, label %originalBB73alteredBB
    i32 1973866886, label %originalBB77alteredBB
    i32 1127483513, label %originalBB81alteredBB
    i32 -1773132554, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 11488466
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 11488466
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1164661405, i32 1263130654
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -6891109
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -6891109
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %n, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1445156980
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1445156980
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2105863609, i32 1263130654
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 635571294, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv2, 10
  %35 = select i1 %cmp, i32 999108835, i32 -1034440953
  store i32 %35, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 253916583, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %36, %37
  %38 = select i1 %cmp4, i32 1336539277, i32 1766863117
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom6
  %40 = load i32, i32* %arrayidx7, align 4
  %41 = load i32, i32* %j, align 4
  %42 = add i32 %41, -748517195
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -748517195
  %sub = sub nsw i32 %41, 1
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %40, %45
  %46 = select i1 %cmp10, i32 -1231482271, i32 -1473744205
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %48 = add i32 %47, 95092394
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 95092394
  %inc12 = add nsw i32 %47, 1
  store i32 %50, i32* %b, align 4
  store i32 1766863117, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1630484387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 413120635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, 521039062
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 521039062
  %inc13 = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 253916583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %55, 1
  %56 = select i1 %cmp14, i32 5248771, i32 287984069
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -120576371, i32 -747704633
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %83, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1327511079
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1327511079
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -750377110, i32 -747704633
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %99 = select i1 %cmp16.reload, i32 5248771, i32 -798427899
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1999427639, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 0, i32* %m1, align 4
  store i32 1, i32* %m2, align 4
  %100 = load i32, i32* %b, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub21 = sub nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 -960871898, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %103, %104
  %105 = select i1 %cmp23, i32 -1104947142, i32 120932840
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1020159972, i32 -417827822
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %120 to i64
  %arrayidx27 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom26
  %121 = load i32, i32* %arrayidx27, align 4
  %122 = load i32, i32* %m1, align 4
  %cmp28 = icmp sgt i32 %121, %122
  store i1 %cmp28, i1* %cmp28.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -95242399
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -95242399
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2048979896, i32 -417827822
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %138 = select i1 %cmp28.reload, i32 -630058109, i32 2072118053
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 436208412
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 436208412
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1664159345, i32 -2131168161
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %154 to i64
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom30
  %155 = load i32, i32* %arrayidx31, align 4
  %156 = load i32, i32* %m2, align 4
  %cmp32 = icmp slt i32 %155, %156
  store i1 %cmp32, i1* %cmp32.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 771370391
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 771370391
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -231278329, i32 -2131168161
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %184 = select i1 %cmp32.reload, i32 58151352, i32 2072118053
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %185 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom35
  %186 = load i32, i32* %arrayidx36, align 4
  store i32 %186, i32* %m1, align 4
  store i32 -1118453240, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -470002745, i32 512188046
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %201 to i64
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom38
  %202 = load i32, i32* %arrayidx39, align 4
  %203 = load i32, i32* %m2, align 4
  %cmp40 = icmp sgt i32 %202, %203
  store i1 %cmp40, i1* %cmp40.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 212469839, i32 512188046
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %230 = select i1 %cmp40.reload, i32 -1739507649, i32 968965333
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1294105187, i32 -1885705825
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %257 = load i32, i32* %m2, align 4
  store i32 %257, i32* %m1, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %258 to i64
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom43
  %259 = load i32, i32* %arrayidx44, align 4
  store i32 %259, i32* %m2, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1464141308
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1464141308
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1267257293, i32 -1885705825
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1213415489, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
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
  %300 = select i1 %298, i32 -31178079, i32 -1701518448
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 201277794
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 201277794
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 423273127, i32 -1701518448
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2014309726, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1118453240, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1629728003
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1629728003
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1562042074, i32 1973866886
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1125449650
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1125449650
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
  %369 = select i1 %367, i32 754048811, i32 1973866886
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2014309726, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -677359177
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -677359177
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 810025561, i32 1127483513
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc49 = add nsw i32 %385, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -2042657671, i32 1127483513
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -960871898, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %404 = load i32, i32* %m1, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  store i32 1999427639, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 207610141
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 207610141
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -293506627, i32 -1773132554
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1270314607
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1270314607
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -2073962489, i32 -1773132554
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %460 = load i32, i32* %n, align 4
  %461 = add i32 0, -1797833613
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -1797833613
  %_ = sub i32 0, %460
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen = add i32 %463, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %460, %466
  %incalteredBB = add nsw i32 %460, 1
  store i32 %467, i32* %n, align 4
  store i32 1164661405, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp eq i32 %468, 0
  store i32 -120576371, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %469 to i64
  %arrayidx27alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %470 = load i32, i32* %arrayidx27alteredBB, align 4
  %471 = load i32, i32* %m1, align 4
  %cmp28alteredBB = icmp sgt i32 %470, %471
  store i32 1020159972, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %472 to i64
  %arrayidx31alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %473 = load i32, i32* %arrayidx31alteredBB, align 4
  %474 = load i32, i32* %m2, align 4
  %cmp32alteredBB = icmp slt i32 %473, %474
  store i32 1664159345, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %475 to i64
  %arrayidx39alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %476 = load i32, i32* %arrayidx39alteredBB, align 4
  %477 = load i32, i32* %m2, align 4
  %cmp40alteredBB = icmp sgt i32 %476, %477
  store i32 -470002745, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %m2, align 4
  store i32 %478, i32* %m1, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %479 to i64
  %arrayidx44alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %480 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %480, i32* %m2, align 4
  store i32 -1294105187, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -31178079, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1562042074, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = add i32 0, 549260468
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 549260468
  %_82 = sub i32 0, %481
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen83 = add i32 %484, 1
  %487 = sub i32 0, %481
  %488 = add i32 0, %487
  %_84 = sub i32 0, %481
  %489 = add i32 %488, -272070423
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -272070423
  %gen85 = add i32 %488, 1
  %492 = add i32 %481, -390214432
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -390214432
  %_86 = sub i32 %481, 1
  %gen87 = mul i32 %494, 1
  %495 = sub i32 0, %481
  %496 = add i32 0, %495
  %_88 = sub i32 0, %481
  %497 = add i32 %496, -313651119
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -313651119
  %gen89 = add i32 %496, 1
  %_90 = shl i32 %481, 1
  %500 = add i32 %481, 977062786
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 977062786
  %_91 = sub i32 %481, 1
  %gen92 = mul i32 %502, 1
  %_93 = shl i32 %481, 1
  %503 = add i32 0, -550770904
  %504 = sub i32 %503, %481
  %505 = sub i32 %504, -550770904
  %_94 = sub i32 0, %481
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen95 = add i32 %505, 1
  %508 = sub i32 %481, -1455634412
  %509 = add i32 %508, 1
  %510 = add i32 %509, -1455634412
  %inc49alteredBB = add nsw i32 %481, 1
  store i32 %510, i32* %i, align 4
  store i32 810025561, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -293506627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB99, %if.end52, %for.end50, %originalBBpart297, %originalBB81, %for.inc48, %originalBBpart279, %originalBB77, %if.end47, %if.end46, %originalBBpart275, %originalBB73, %if.else45, %originalBBpart271, %originalBB69, %if.then42, %originalBBpart267, %originalBB65, %if.else37, %if.then34, %originalBBpart263, %originalBB61, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body25, %for.cond22, %if.else20, %if.then18, %originalBBpart255, %originalBB53, %lor.lhs.false, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
