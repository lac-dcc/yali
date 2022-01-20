; ModuleID = 'source-C-CXX/41/580.c'
source_filename = "source-C-CXX/41/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1690134874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1690134874, label %for.cond
    i32 -162211060, label %for.body
    i32 761293826, label %for.inc
    i32 1234423479, label %for.end
    i32 -493905192, label %for.cond4
    i32 -899805288, label %originalBB
    i32 849289133, label %originalBBpart2
    i32 -193960570, label %for.body6
    i32 -433550639, label %if.then
    i32 -1048081719, label %originalBB52
    i32 420879864, label %originalBBpart254
    i32 1775425151, label %for.cond8
    i32 897315002, label %originalBB56
    i32 -1958695698, label %originalBBpart259
    i32 -575663015, label %for.body10
    i32 468641547, label %if.then16
    i32 886505906, label %if.end
    i32 1668702439, label %for.inc27
    i32 -32703379, label %for.end29
    i32 -1817194633, label %if.end30
    i32 -368454251, label %originalBB61
    i32 230666478, label %originalBBpart263
    i32 -1621994518, label %if.then34
    i32 -1504148068, label %if.end35
    i32 1268313034, label %for.inc36
    i32 -473366560, label %originalBB65
    i32 -1525147750, label %originalBBpart277
    i32 -1268909496, label %for.end38
    i32 -42092958, label %for.cond39
    i32 263744765, label %originalBB79
    i32 162062447, label %originalBBpart286
    i32 1480892228, label %for.body41
    i32 -83586517, label %for.inc44
    i32 -1061144132, label %for.end46
    i32 750841537, label %originalBBalteredBB
    i32 1372629238, label %originalBB52alteredBB
    i32 711036807, label %originalBB56alteredBB
    i32 443572240, label %originalBB61alteredBB
    i32 172078941, label %originalBB65alteredBB
    i32 -200695688, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -162211060, i32 1234423479
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %3, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 761293826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1690134874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay2, i32** %p, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 -493905192, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1682403296
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1682403296
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -899805288, i32 750841537
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %24, %25
  store i1 %cmp5, i1* %cmp5.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 849289133, i32 750841537
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %40 = select i1 %cmp5.reload, i32 -193960570, i32 -1268909496
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %41 = load i32*, i32** %p, align 8
  %42 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds i32, i32* %41, i64 %idx.ext
  %43 = load i32, i32* %add.ptr, align 4
  %44 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %43, %44
  %45 = select i1 %cmp7, i32 -433550639, i32 -1817194633
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1048081719, i32 1372629238
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 420879864, i32 1372629238
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1775425151, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 897315002, i32 711036807
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %100, -2038102267
  %103 = add i32 %102, %101
  %104 = add i32 %103, -2038102267
  %add = add nsw i32 %100, %101
  %105 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %104, %105
  store i1 %cmp9, i1* %cmp9.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 889570655
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 889570655
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
  %132 = select i1 %130, i32 -1958695698, i32 711036807
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %133 = select i1 %cmp9.reload, i32 -575663015, i32 -32703379
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %134 = load i32*, i32** %p, align 8
  %135 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %135 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %134, i64 %idx.ext11
  %136 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %136 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr12, i64 %idx.ext13
  %137 = load i32, i32* %add.ptr14, align 4
  %138 = load i32, i32* %k, align 4
  %cmp15 = icmp ne i32 %137, %138
  %139 = select i1 %cmp15, i32 468641547, i32 886505906
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %140 = load i32*, i32** %p, align 8
  %141 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %141 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %140, i64 %idx.ext17
  %142 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %142 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr18, i64 %idx.ext19
  %143 = load i32, i32* %add.ptr20, align 4
  %144 = load i32*, i32** %p, align 8
  %145 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %145 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %144, i64 %idx.ext21
  store i32 %143, i32* %add.ptr22, align 4
  %146 = load i32, i32* %k, align 4
  %147 = load i32*, i32** %p, align 8
  %148 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %148 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %147, i64 %idx.ext23
  %149 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %149 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr24, i64 %idx.ext25
  store i32 %146, i32* %add.ptr26, align 4
  store i32 -32703379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1668702439, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc28 = add nsw i32 %150, 1
  store i32 %152, i32* %j, align 4
  store i32 1775425151, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1817194633, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1549401309
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1549401309
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -368454251, i32 443572240
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %168 = load i32*, i32** %p, align 8
  %169 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %169 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %168, i64 %idx.ext31
  %170 = load i32, i32* %add.ptr32, align 4
  %171 = load i32, i32* %k, align 4
  %cmp33 = icmp eq i32 %170, %171
  store i1 %cmp33, i1* %cmp33.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1908907140
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1908907140
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 230666478, i32 443572240
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %187 = select i1 %cmp33.reload, i32 -1621994518, i32 -1504148068
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -1268909496, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1268313034, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -473366560, i32 172078941
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc37 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -270326693
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -270326693
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1525147750, i32 172078941
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -493905192, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -42092958, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 161328199
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 161328199
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 263744765, i32 -200695688
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, 1662536000
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1662536000
  %sub = sub nsw i32 %260, 1
  %cmp40 = icmp slt i32 %259, %263
  store i1 %cmp40, i1* %cmp40.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1325406379
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1325406379
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 162062447, i32 -200695688
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %291 = select i1 %cmp40.reload, i32 1480892228, i32 -1061144132
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %292 = load i32*, i32** %p, align 8
  %incdec.ptr42 = getelementptr inbounds i32, i32* %292, i32 1
  store i32* %incdec.ptr42, i32** %p, align 8
  %293 = load i32, i32* %292, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  store i32 -83586517, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc45 = add nsw i32 %294, 1
  store i32 %296, i32* %j, align 4
  store i32 -42092958, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay47, i32** %p, align 8
  %297 = load i32*, i32** %p, align 8
  %298 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %298 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %297, i64 %idx.ext48
  %add.ptr50 = getelementptr inbounds i32, i32* %add.ptr49, i64 -1
  %299 = load i32, i32* %add.ptr50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  %300 = load i32, i32* %retval, align 4
  ret i32 %300

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %301, %302
  store i32 -899805288, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1048081719, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %j, align 4
  %_ = shl i32 %303, %304
  %305 = sub i32 0, -1860899612
  %306 = sub i32 %305, %303
  %307 = add i32 %306, -1860899612
  %_57 = sub i32 0, %303
  %308 = sub i32 %307, -283842121
  %309 = add i32 %308, %304
  %310 = add i32 %309, -283842121
  %gen = add i32 %307, %304
  %311 = sub i32 %303, -610296282
  %312 = add i32 %311, %304
  %313 = add i32 %312, -610296282
  %addalteredBB = add nsw i32 %303, %304
  %314 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %313, %314
  store i32 897315002, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %315 = load i32*, i32** %p, align 8
  %316 = load i32, i32* %i, align 4
  %idx.ext31alteredBB = sext i32 %316 to i64
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %315, i64 %idx.ext31alteredBB
  %317 = load i32, i32* %add.ptr32alteredBB, align 4
  %318 = load i32, i32* %k, align 4
  %cmp33alteredBB = icmp eq i32 %317, %318
  store i32 -368454251, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %_66 = shl i32 %319, 1
  %320 = sub i32 0, 1716129824
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 1716129824
  %_67 = sub i32 0, %319
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen68 = add i32 %322, 1
  %327 = sub i32 0, 1
  %328 = add i32 %319, %327
  %_69 = sub i32 %319, 1
  %gen70 = mul i32 %328, 1
  %329 = sub i32 0, -2032554480
  %330 = sub i32 %329, %319
  %331 = add i32 %330, -2032554480
  %_71 = sub i32 0, %319
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen72 = add i32 %331, 1
  %336 = sub i32 0, %319
  %337 = add i32 0, %336
  %_73 = sub i32 0, %319
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen74 = add i32 %337, 1
  %_75 = shl i32 %319, 1
  %342 = sub i32 0, %319
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc37alteredBB = add nsw i32 %319, 1
  store i32 %345, i32* %i, align 4
  store i32 -473366560, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, 900120810
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 900120810
  %_80 = sub i32 %347, 1
  %gen81 = mul i32 %350, 1
  %_82 = shl i32 %347, 1
  %351 = sub i32 0, -1393745276
  %352 = sub i32 %351, %347
  %353 = add i32 %352, -1393745276
  %_83 = sub i32 0, %347
  %354 = add i32 %353, -800999366
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -800999366
  %gen84 = add i32 %353, 1
  %357 = add i32 %347, -205435913
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -205435913
  %subalteredBB = sub nsw i32 %347, 1
  %cmp40alteredBB = icmp slt i32 %346, %359
  store i32 263744765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc44, %for.body41, %originalBBpart286, %originalBB79, %for.cond39, %for.end38, %originalBBpart277, %originalBB65, %for.inc36, %if.end35, %if.then34, %originalBBpart263, %originalBB61, %if.end30, %for.end29, %for.inc27, %if.end, %if.then16, %for.body10, %originalBBpart259, %originalBB56, %for.cond8, %originalBBpart254, %originalBB52, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
