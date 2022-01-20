; ModuleID = 'source-C-CXX/87/103.c'
source_filename = "source-C-CXX/87/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -652311894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -652311894, label %for.cond
    i32 -1444845351, label %originalBB
    i32 235036273, label %originalBBpart2
    i32 -566663612, label %for.body
    i32 -1425791913, label %land.lhs.true
    i32 750909601, label %land.lhs.true9
    i32 -467235823, label %lor.lhs.false
    i32 -980791830, label %land.lhs.true20
    i32 319442945, label %originalBB68
    i32 -749679459, label %originalBBpart270
    i32 1472362374, label %land.lhs.true26
    i32 -2095799458, label %originalBB72
    i32 -831543730, label %originalBBpart274
    i32 823295944, label %lor.lhs.false32
    i32 -1833852750, label %if.then
    i32 1883165248, label %while.cond
    i32 -1751472826, label %originalBB76
    i32 -513046096, label %originalBBpart278
    i32 2002119286, label %while.body
    i32 -1616701642, label %lor.lhs.false46
    i32 -829393810, label %if.then53
    i32 -1224572520, label %if.end
    i32 -501178230, label %originalBB80
    i32 -1169780147, label %originalBBpart284
    i32 -1841388259, label %while.end
    i32 1896643886, label %for.cond54
    i32 641173019, label %for.body57
    i32 -495407914, label %for.inc
    i32 318884912, label %originalBB86
    i32 -954308759, label %originalBBpart2100
    i32 -1047046665, label %for.end
    i32 -1558613740, label %if.end64
    i32 1481706870, label %for.inc65
    i32 -609906329, label %for.end67
    i32 1473723047, label %originalBBalteredBB
    i32 523246715, label %originalBB68alteredBB
    i32 -1671201744, label %originalBB72alteredBB
    i32 -195777410, label %originalBB76alteredBB
    i32 2017864837, label %originalBB80alteredBB
    i32 -983297016, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -549529494
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -549529494
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1444845351, i32 1473723047
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %s, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1095687823
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1095687823
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 235036273, i32 1473723047
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -566663612, i32 -609906329
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %s, align 4
  %cmp4 = icmp eq i32 %45, 0
  %46 = select i1 %cmp4, i32 -1425791913, i32 -467235823
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %s, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %48 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  %49 = select i1 %cmp7, i32 750909601, i32 -467235823
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %50 = load i32, i32* %s, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom10
  %51 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %51 to i32
  %cmp13 = icmp sge i32 %conv12, 48
  %52 = select i1 %cmp13, i32 -1833852750, i32 -467235823
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* %s, align 4
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom15
  %54 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %54 to i32
  %cmp18 = icmp sle i32 %conv17, 57
  %55 = select i1 %cmp18, i32 -980791830, i32 -1558613740
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 319442945, i32 523246715
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %70 = load i32, i32* %s, align 4
  %idxprom21 = sext i32 %70 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom21
  %71 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %71 to i32
  %cmp24 = icmp sge i32 %conv23, 48
  store i1 %cmp24, i1* %cmp24.reg2mem
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
  %97 = select i1 %95, i32 -749679459, i32 523246715
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %98 = select i1 %cmp24.reload, i32 1472362374, i32 -1558613740
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1792816105
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1792816105
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2095799458, i32 -1671201744
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %126 = load i32, i32* %s, align 4
  %127 = add i32 %126, -37072274
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -37072274
  %sub = sub nsw i32 %126, 1
  %idxprom27 = sext i32 %129 to i64
  %arrayidx28 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom27
  %130 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %130 to i32
  %cmp30 = icmp sgt i32 %conv29, 57
  store i1 %cmp30, i1* %cmp30.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -831543730, i32 -1671201744
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %157 = select i1 %cmp30.reload, i32 -1833852750, i32 823295944
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %158 = load i32, i32* %s, align 4
  %159 = sub i32 %158, 1507039113
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1507039113
  %sub33 = sub nsw i32 %158, 1
  %idxprom34 = sext i32 %161 to i64
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom34
  %162 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %162 to i32
  %cmp37 = icmp slt i32 %conv36, 48
  %163 = select i1 %cmp37, i32 -1833852750, i32 -1558613740
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* %s, align 4
  store i32 %164, i32* %e, align 4
  store i32 1883165248, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1751472826, i32 -195777410
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %191 = load i32, i32* %e, align 4
  %192 = load i32, i32* %n, align 4
  %cmp39 = icmp ne i32 %191, %192
  store i1 %cmp39, i1* %cmp39.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -284214457
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -284214457
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -513046096, i32 -195777410
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %220 = select i1 %cmp39.reload, i32 2002119286, i32 -1841388259
  store i32 %220, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %221 = load i32, i32* %e, align 4
  %222 = add i32 %221, 2056225306
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 2056225306
  %add = add nsw i32 %221, 1
  %idxprom41 = sext i32 %224 to i64
  %arrayidx42 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom41
  %225 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %225 to i32
  %cmp44 = icmp sgt i32 %conv43, 57
  %226 = select i1 %cmp44, i32 -829393810, i32 -1616701642
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %227 = load i32, i32* %e, align 4
  %228 = sub i32 %227, -1568055514
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1568055514
  %add47 = add nsw i32 %227, 1
  %idxprom48 = sext i32 %230 to i64
  %arrayidx49 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom48
  %231 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %231 to i32
  %cmp51 = icmp slt i32 %conv50, 48
  %232 = select i1 %cmp51, i32 -829393810, i32 -1224572520
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -1841388259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -501178230, i32 2017864837
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %247 = load i32, i32* %e, align 4
  %248 = add i32 %247, -691581414
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -691581414
  %inc = add nsw i32 %247, 1
  store i32 %250, i32* %e, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1169780147, i32 2017864837
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1883165248, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %277 = load i32, i32* %s, align 4
  store i32 %277, i32* %i, align 4
  store i32 1896643886, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %e, align 4
  %cmp55 = icmp sle i32 %278, %279
  %280 = select i1 %cmp55, i32 641173019, i32 -1047046665
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %281 to i64
  %arrayidx59 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom58
  %282 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %282 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv60)
  store i32 -495407914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -139761175
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -139761175
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 318884912, i32 -983297016
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc62 = add nsw i32 %310, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1047719902
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1047719902
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
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
  %341 = select i1 %339, i32 -954308759, i32 -983297016
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1896643886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1558613740, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1481706870, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %342 = load i32, i32* %s, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc66 = add nsw i32 %342, 1
  store i32 %346, i32* %s, align 4
  store i32 -652311894, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %s, align 4
  %348 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %347, %348
  store i32 -1444845351, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %s, align 4
  %idxprom21alteredBB = sext i32 %349 to i64
  %arrayidx22alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %350 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %350 to i32
  %cmp24alteredBB = icmp sge i32 %conv23alteredBB, 48
  store i32 319442945, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %s, align 4
  %352 = sub i32 0, 589314588
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 589314588
  %_ = sub i32 0, %351
  %355 = add i32 %354, 68612057
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 68612057
  %gen = add i32 %354, 1
  %358 = sub i32 %351, -1083104898
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1083104898
  %subalteredBB = sub nsw i32 %351, 1
  %idxprom27alteredBB = sext i32 %360 to i64
  %arrayidx28alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %361 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %361 to i32
  %cmp30alteredBB = icmp sgt i32 %conv29alteredBB, 57
  store i32 -2095799458, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %e, align 4
  %363 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp ne i32 %362, %363
  store i32 -1751472826, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %e, align 4
  %365 = sub i32 %364, -1168127709
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1168127709
  %_81 = sub i32 %364, 1
  %gen82 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %364, %368
  %incalteredBB = add nsw i32 %364, 1
  store i32 %369, i32* %e, align 4
  store i32 -501178230, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, -154929242
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -154929242
  %_87 = sub i32 0, %370
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen88 = add i32 %373, 1
  %378 = sub i32 0, 1
  %379 = add i32 %370, %378
  %_89 = sub i32 %370, 1
  %gen90 = mul i32 %379, 1
  %_91 = shl i32 %370, 1
  %380 = sub i32 0, %370
  %381 = add i32 0, %380
  %_92 = sub i32 0, %370
  %382 = sub i32 %381, 307412691
  %383 = add i32 %382, 1
  %384 = add i32 %383, 307412691
  %gen93 = add i32 %381, 1
  %_94 = shl i32 %370, 1
  %385 = add i32 %370, 1295853123
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1295853123
  %_95 = sub i32 %370, 1
  %gen96 = mul i32 %387, 1
  %388 = sub i32 %370, -176937717
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -176937717
  %_97 = sub i32 %370, 1
  %gen98 = mul i32 %390, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %370, %391
  %inc62alteredBB = add nsw i32 %370, 1
  store i32 %392, i32* %i, align 4
  store i32 318884912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %for.end, %originalBBpart2100, %originalBB86, %for.inc, %for.body57, %for.cond54, %while.end, %originalBBpart284, %originalBB80, %if.end, %if.then53, %lor.lhs.false46, %while.body, %originalBBpart278, %originalBB76, %while.cond, %if.then, %lor.lhs.false32, %originalBBpart274, %originalBB72, %land.lhs.true26, %originalBBpart270, %originalBB68, %land.lhs.true20, %lor.lhs.false, %land.lhs.true9, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

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
