; ModuleID = 'source-C-CXX/52/279.c'
source_filename = "source-C-CXX/52/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1138138058
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1138138058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -1601209141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1601209141, label %first
    i32 -1180369890, label %originalBB
    i32 -253342877, label %originalBBpart2
    i32 -149028302, label %for.cond
    i32 -1362421164, label %originalBB41
    i32 304290226, label %originalBBpart243
    i32 -1970810139, label %for.body
    i32 621546949, label %for.inc
    i32 -658476338, label %for.end
    i32 1899255589, label %for.cond2
    i32 415242917, label %for.body4
    i32 917451593, label %originalBB45
    i32 -1420744177, label %originalBBpart247
    i32 -680255635, label %for.cond5
    i32 -1204388228, label %for.body7
    i32 476749246, label %if.then
    i32 -861408320, label %if.end
    i32 999808755, label %for.inc13
    i32 -761478538, label %originalBB49
    i32 -2018036754, label %originalBBpart254
    i32 -1907752176, label %for.end15
    i32 -1272291878, label %originalBB56
    i32 -202137860, label %originalBBpart258
    i32 -1547941801, label %if.then17
    i32 -1532055303, label %if.end23
    i32 -1015520412, label %for.inc24
    i32 -1234116233, label %originalBB60
    i32 -1043939142, label %originalBBpart272
    i32 1097449554, label %for.end26
    i32 1990090691, label %for.cond28
    i32 -2053305889, label %for.body30
    i32 386566441, label %if.then35
    i32 354372422, label %originalBB74
    i32 1393089391, label %originalBBpart276
    i32 1920938322, label %if.end37
    i32 391534599, label %for.inc38
    i32 -200529576, label %originalBB78
    i32 -1050052329, label %originalBBpart283
    i32 -1319972537, label %for.end40
    i32 1393514640, label %originalBBalteredBB
    i32 -450264591, label %originalBB41alteredBB
    i32 -808863333, label %originalBB45alteredBB
    i32 535919408, label %originalBB49alteredBB
    i32 -1444563822, label %originalBB56alteredBB
    i32 -1264480919, label %originalBB60alteredBB
    i32 1481046207, label %originalBB74alteredBB
    i32 -1398206131, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 -1180369890, i32 1393514640
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload132, align 4
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload125)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1324299435
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1324299435
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
  %53 = select i1 %51, i32 -253342877, i32 1393514640
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -149028302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1362421164, i32 -450264591
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload111, align 4
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload124, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1957406691
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1957406691
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 304290226, i32 -450264591
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1970810139, i32 -658476338
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload135 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload135, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 621546949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload109, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload108, align 4
  store i32 -149028302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 1899255589, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload121, align 4
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload123, align 4
  %cmp3 = icmp slt i32 %104, %105
  %106 = select i1 %cmp3, i32 415242917, i32 1097449554
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1560616907
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1560616907
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 917451593, i32 -808863333
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1728822618
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1728822618
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1420744177, i32 -808863333
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -680255635, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload106, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload120, align 4
  %cmp6 = icmp slt i32 %161, %162
  %163 = select i1 %cmp6, i32 -1204388228, i32 -1907752176
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload105, align 4
  %idxprom8 = sext i32 %164 to i64
  %a.reload134 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload134, i64 0, i64 %idxprom8
  %165 = load i32, i32* %arrayidx9, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload119, align 4
  %idxprom10 = sext i32 %166 to i64
  %a.reload133 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload133, i64 0, i64 %idxprom10
  %167 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %165, %167
  %168 = select i1 %cmp12, i32 476749246, i32 -861408320
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload104, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, -1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %dec = add nsw i32 %169, -1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload103, align 4
  store i32 -1907752176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 999808755, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 277724991
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 277724991
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -761478538, i32 535919408
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload102, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc14 = add nsw i32 %189, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload101, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2018036754, i32 535919408
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -680255635, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1272291878, i32 -1444563822
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload100, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload118, align 4
  %cmp16 = icmp eq i32 %232, %233
  store i1 %cmp16, i1* %cmp16.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -202137860, i32 -1444563822
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %248 = select i1 %cmp16.reload, i32 -1547941801, i32 -1532055303
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload117, align 4
  %idxprom18 = sext i32 %249 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom18
  %250 = load i32, i32* %arrayidx19, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload131, align 4
  %idxprom20 = sext i32 %251 to i64
  %c.reload136 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload136, i64 0, i64 %idxprom20
  store i32 %250, i32* %arrayidx21, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload130, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc22 = add nsw i32 %252, 1
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 %254, i32* %k.reload129, align 4
  store i32 -1532055303, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1015520412, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1234116233, i32 -1264480919
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload116, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc25 = add nsw i32 %281, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload115, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
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
  %309 = select i1 %307, i32 -1043939142, i32 -1264480919
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1899255589, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload128, align 4
  %311 = add i32 %310, 1364054549
  %312 = add i32 %311, -1
  %313 = sub i32 %312, 1364054549
  %dec27 = add nsw i32 %310, -1
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %313, i32* %k.reload127, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 1990090691, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload98, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload126, align 4
  %cmp29 = icmp sle i32 %314, %315
  %316 = select i1 %cmp29, i32 -2053305889, i32 -1319972537
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload97, align 4
  %idxprom31 = sext i32 %317 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom31
  %318 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %318)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload96, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload, align 4
  %cmp34 = icmp slt i32 %319, %320
  %321 = select i1 %cmp34, i32 386566441, i32 1920938322
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -573584673
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -573584673
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 354372422, i32 1481046207
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1100086599
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1100086599
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1393089391, i32 1481046207
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1920938322, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 391534599, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 2054444224
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2054444224
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -200529576, i32 -1398206131
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload95, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc39 = add nsw i32 %367, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload94, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1173262779
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1173262779
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1050052329, i32 -1398206131
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1990090691, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1180369890, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload93, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %386 = load i32, i32* %b.reload, align 4
  %cmpalteredBB = icmp slt i32 %385, %386
  store i32 -1362421164, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 917451593, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload91, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %_ = sub i32 %387, 1
  %gen = mul i32 %389, 1
  %_50 = shl i32 %387, 1
  %390 = add i32 %387, -79516350
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -79516350
  %_51 = sub i32 %387, 1
  %gen52 = mul i32 %392, 1
  %393 = sub i32 0, %387
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc14alteredBB = add nsw i32 %387, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload90, align 4
  store i32 -761478538, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload89, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload114, align 4
  %cmp16alteredBB = icmp eq i32 %397, %398
  store i32 -1272291878, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload113, align 4
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_61 = sub i32 0, %399
  %402 = add i32 %401, -307156279
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -307156279
  %gen62 = add i32 %401, 1
  %_63 = shl i32 %399, 1
  %405 = sub i32 0, 1
  %406 = add i32 %399, %405
  %_64 = sub i32 %399, 1
  %gen65 = mul i32 %406, 1
  %407 = sub i32 0, 2127163366
  %408 = sub i32 %407, %399
  %409 = add i32 %408, 2127163366
  %_66 = sub i32 0, %399
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen67 = add i32 %409, 1
  %_68 = shl i32 %399, 1
  %414 = sub i32 0, %399
  %415 = add i32 0, %414
  %_69 = sub i32 0, %399
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen70 = add i32 %415, 1
  %420 = sub i32 0, %399
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc25alteredBB = add nsw i32 %399, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload, align 4
  store i32 -1234116233, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 354372422, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload88, align 4
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %_79 = sub i32 0, %424
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen80 = add i32 %426, 1
  %_81 = shl i32 %424, 1
  %429 = sub i32 0, %424
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc39alteredBB = add nsw i32 %424, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload, align 4
  store i32 -200529576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB78, %for.inc38, %if.end37, %originalBBpart276, %originalBB74, %if.then35, %for.body30, %for.cond28, %for.end26, %originalBBpart272, %originalBB60, %for.inc24, %if.end23, %if.then17, %originalBBpart258, %originalBB56, %for.end15, %originalBBpart254, %originalBB49, %for.inc13, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart247, %originalBB45, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
