; ModuleID = 'source-C-CXX/78/4062.c'
source_filename = "source-C-CXX/78/4062.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %switchVar = alloca i32
  store i32 373723563, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 373723563, label %while.cond
    i32 -1891948956, label %land.rhs
    i32 -40056943, label %land.end
    i32 1325213310, label %originalBB
    i32 1101486215, label %originalBBpart2
    i32 -1934106765, label %while.body
    i32 858275967, label %originalBB32
    i32 1516889895, label %originalBBpart234
    i32 -380243925, label %for.cond
    i32 -830238231, label %for.body
    i32 1079262755, label %for.inc
    i32 341247141, label %for.end
    i32 -1098282406, label %for.cond4
    i32 828377193, label %for.body6
    i32 -622899798, label %for.cond11
    i32 179190989, label %for.body14
    i32 1673025475, label %if.then
    i32 999551091, label %originalBB36
    i32 -1189607189, label %originalBBpart238
    i32 -1680006885, label %if.end
    i32 -1398140139, label %for.inc21
    i32 -1534642361, label %originalBB40
    i32 -2076660991, label %originalBBpart250
    i32 2006814063, label %for.end23
    i32 2044090633, label %for.inc24
    i32 -230493381, label %for.end26
    i32 928107590, label %originalBB52
    i32 -347533928, label %originalBBpart254
    i32 1719988664, label %while.end
    i32 -1276721370, label %originalBBalteredBB
    i32 -1155183124, label %originalBB32alteredBB
    i32 -1373001202, label %originalBB36alteredBB
    i32 2038650188, label %originalBB40alteredBB
    i32 -2138192261, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1891948956, i32 -40056943
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %2, 0
  store i32 -40056943, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -768915674
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -768915674
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1325213310, i32 -1276721370
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1220490154
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1220490154
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1101486215, i32 -1276721370
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %57 = select i1 %.reload.reload, i32 -1934106765, i32 1719988664
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 858275967, i32 -1155183124
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1982328060
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1982328060
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1516889895, i32 -1155183124
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -380243925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %111, %112
  %113 = select i1 %cmp2, i32 -830238231, i32 341247141
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %114, i32* %arrayidx3, align 4
  store i32 1079262755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, -1079180243
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1079180243
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 -380243925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1098282406, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub = sub nsw i32 %121, 1
  %cmp5 = icmp sle i32 %120, %123
  %124 = select i1 %cmp5, i32 828377193, i32 -230493381
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %125, 1051658165
  %128 = add i32 %127, %126
  %129 = add i32 %128, 1051658165
  %add = add nsw i32 %125, %126
  %130 = sub i32 %129, 339389995
  %131 = sub i32 %130, 2
  %132 = add i32 %131, 339389995
  %sub7 = sub nsw i32 %129, 2
  %133 = load i32, i32* %n, align 4
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %133, -697523893
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -697523893
  %sub8 = sub nsw i32 %133, %134
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add9 = add nsw i32 %137, 1
  %rem = srem i32 %132, %141
  %142 = sub i32 %rem, -1334087428
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1334087428
  %add10 = add nsw i32 %rem, 1
  store i32 %144, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 -622899798, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %n, align 4
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %146, 404856458
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 404856458
  %sub12 = sub nsw i32 %146, %147
  %cmp13 = icmp sle i32 %145, %150
  %151 = select i1 %cmp13, i32 179190989, i32 2006814063
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %152, %153
  %154 = select i1 %cmp15, i32 1673025475, i32 -1680006885
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1225516255
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1225516255
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 999551091, i32 -1373001202
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = add i32 %182, 1404583048
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1404583048
  %add16 = add nsw i32 %182, 1
  %idxprom17 = sext i32 %185 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %186 = load i32, i32* %arrayidx18, align 4
  %187 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %187 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %186, i32* %arrayidx20, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1842411270
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1842411270
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1189607189, i32 -1373001202
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1680006885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1398140139, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1402682012
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1402682012
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
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
  %229 = select i1 %227, i32 -1534642361, i32 2038650188
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = sub i32 %230, -1141913593
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1141913593
  %inc22 = add nsw i32 %230, 1
  store i32 %233, i32* %k, align 4
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
  %247 = select i1 %245, i32 -2076660991, i32 2038650188
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -622899798, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 2044090633, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc25 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  store i32 -1098282406, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -852599759
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -852599759
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 928107590, i32 -2138192261
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %266 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 972319202
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 972319202
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -347533928, i32 -2138192261
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 373723563, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  %282 = load i32, i32* %retval, align 4
  ret i32 %282

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1325213310, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 858275967, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 %283, -1616665377
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1616665377
  %_ = sub i32 %283, 1
  %gen = mul i32 %286, 1
  %287 = sub i32 %283, 1457894113
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1457894113
  %add16alteredBB = add nsw i32 %283, 1
  %idxprom17alteredBB = sext i32 %289 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %290 = load i32, i32* %arrayidx18alteredBB, align 4
  %291 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %291 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %290, i32* %arrayidx20alteredBB, align 4
  store i32 999551091, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %_41 = sub i32 %292, 1
  %gen42 = mul i32 %294, 1
  %295 = add i32 0, -1592398496
  %296 = sub i32 %295, %292
  %297 = sub i32 %296, -1592398496
  %_43 = sub i32 0, %292
  %298 = add i32 %297, -1736668408
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1736668408
  %gen44 = add i32 %297, 1
  %301 = sub i32 0, %292
  %302 = add i32 0, %301
  %_45 = sub i32 0, %292
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen46 = add i32 %302, 1
  %307 = sub i32 0, 1
  %308 = add i32 %292, %307
  %_47 = sub i32 %292, 1
  %gen48 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %292, %309
  %inc22alteredBB = add nsw i32 %292, 1
  store i32 %310, i32* %k, align 4
  store i32 -1534642361, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %311 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  %call29alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 928107590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB52, %for.end26, %for.inc24, %for.end23, %originalBBpart250, %originalBB40, %for.inc21, %if.end, %originalBBpart238, %originalBB36, %if.then, %for.body14, %for.cond11, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart234, %originalBB32, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
