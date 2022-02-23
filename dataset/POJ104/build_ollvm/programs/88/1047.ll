; ModuleID = 'source-C-CXX/88/1047.c'
source_filename = "source-C-CXX/88/1047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1350178946, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1350178946, label %for.cond
    i32 13121759, label %originalBB
    i32 1822187467, label %originalBBpart2
    i32 795664849, label %for.body
    i32 -190808426, label %for.inc
    i32 -895000200, label %for.end
    i32 -257783842, label %while.cond
    i32 1638022616, label %lor.rhs
    i32 -1730374717, label %lor.end
    i32 1994416702, label %while.body
    i32 -1566707289, label %land.lhs.true
    i32 -183468039, label %if.then
    i32 -893265658, label %originalBB46
    i32 1127862595, label %originalBBpart248
    i32 -778624876, label %if.end
    i32 1990356617, label %while.end
    i32 -665850919, label %for.cond21
    i32 -1614334916, label %for.body24
    i32 1960762887, label %originalBB50
    i32 -839826126, label %originalBBpart252
    i32 -1914682467, label %land.lhs.true29
    i32 870599120, label %if.then34
    i32 -1188426419, label %originalBB54
    i32 533487506, label %originalBBpart259
    i32 -1447735989, label %if.end37
    i32 -538029123, label %originalBB61
    i32 -1098415953, label %originalBBpart263
    i32 2083628119, label %for.inc38
    i32 -111000308, label %originalBB65
    i32 -1782873818, label %originalBBpart272
    i32 705321095, label %for.end40
    i32 -257613857, label %if.then43
    i32 1650348764, label %originalBB74
    i32 -1560484100, label %originalBBpart276
    i32 -385337104, label %if.end45
    i32 1732186012, label %originalBBalteredBB
    i32 754848462, label %originalBB46alteredBB
    i32 877633315, label %originalBB50alteredBB
    i32 -672407244, label %originalBB54alteredBB
    i32 -979691541, label %originalBB61alteredBB
    i32 1473528731, label %originalBB65alteredBB
    i32 90278324, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 13121759, i32 1732186012
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1659457821
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1659457821
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1822187467, i32 1732186012
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 795664849, i32 -895000200
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32*, i32** %a, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i32, i32* %36, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %38 = load i32*, i32** %b, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %38, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 -190808426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 1422208727
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1422208727
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 1350178946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %l, align 4
  store i32 -257783842, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %cmp8 = icmp ne i32 %44, 0
  %45 = select i1 %cmp8, i32 -1730374717, i32 1638022616
  store i32 %45, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %46 = load i32, i32* %l, align 4
  %cmp10 = icmp ne i32 %46, 0
  store i32 -1730374717, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %47 = select i1 %.reload, i32 1994416702, i32 1990356617
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %k, i32* %l)
  %48 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %48, 0
  %49 = select i1 %cmp13, i32 -1566707289, i32 -778624876
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %l, align 4
  %cmp15 = icmp eq i32 %50, 0
  %51 = select i1 %cmp15, i32 -183468039, i32 -778624876
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -893265658, i32 754848462
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 2116140086
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2116140086
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1127862595, i32 754848462
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1990356617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32*, i32** %a, align 8
  %82 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %82 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %81, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  %83 = load i32*, i32** %b, align 8
  %84 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %84 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %83, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  store i32 -257783842, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -665850919, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %85, %86
  %87 = select i1 %cmp22, i32 -1614334916, i32 705321095
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -772904898
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -772904898
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1960762887, i32 877633315
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %103 = load i32*, i32** %a, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %103, i64 %idxprom25
  %105 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %105, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %119 = select i1 %117, i32 -839826126, i32 877633315
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %120 = select i1 %cmp27.reload, i32 -1914682467, i32 -1447735989
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %121 = load i32*, i32** %b, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %122 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %121, i64 %idxprom30
  %123 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %123, 1
  %124 = select i1 %cmp32, i32 870599120, i32 -1447735989
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1188426419, i32 -672407244
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  %152 = load i32, i32* %k, align 4
  %153 = sub i32 %152, -321431591
  %154 = add i32 %153, 1
  %155 = add i32 %154, -321431591
  %inc36 = add nsw i32 %152, 1
  store i32 %155, i32* %k, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1883263668
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1883263668
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 533487506, i32 -672407244
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1447735989, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -538029123, i32 -979691541
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1907438152
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1907438152
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1098415953, i32 -979691541
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2083628119, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1573635788
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1573635788
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
  %250 = select i1 %248, i32 -111000308, i32 1473528731
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, -1618747215
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1618747215
  %inc39 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 841388218
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 841388218
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1782873818, i32 1473528731
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -665850919, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %cmp41 = icmp eq i32 %282, 0
  %283 = select i1 %cmp41, i32 -257613857, i32 -385337104
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 2085561140
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 2085561140
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1650348764, i32 90278324
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1560484100, i32 90278324
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -385337104, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %337 = load i32, i32* %retval, align 4
  ret i32 %337

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %338, %339
  store i32 13121759, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -893265658, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %340 = load i32*, i32** %a, align 8
  %341 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %341 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %340, i64 %idxprom25alteredBB
  %342 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %342, 0
  store i32 1960762887, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  %344 = load i32, i32* %k, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %_ = sub i32 %344, 1
  %gen = mul i32 %346, 1
  %_55 = shl i32 %344, 1
  %347 = add i32 %344, -1526729086
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1526729086
  %_56 = sub i32 %344, 1
  %gen57 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %344, %350
  %inc36alteredBB = add nsw i32 %344, 1
  store i32 %351, i32* %k, align 4
  store i32 -1188426419, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -538029123, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, -303971903
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -303971903
  %_66 = sub i32 %352, 1
  %gen67 = mul i32 %355, 1
  %_68 = shl i32 %352, 1
  %356 = sub i32 %352, 671749735
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 671749735
  %_69 = sub i32 %352, 1
  %gen70 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %352, %359
  %inc39alteredBB = add nsw i32 %352, 1
  store i32 %360, i32* %i, align 4
  store i32 -111000308, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1650348764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %if.then43, %for.end40, %originalBBpart272, %originalBB65, %for.inc38, %originalBBpart263, %originalBB61, %if.end37, %originalBBpart259, %originalBB54, %if.then34, %land.lhs.true29, %originalBBpart252, %originalBB50, %for.body24, %for.cond21, %while.end, %if.end, %originalBBpart248, %originalBB46, %if.then, %land.lhs.true, %while.body, %lor.end, %lor.rhs, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
