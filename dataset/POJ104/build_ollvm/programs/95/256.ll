; ModuleID = 'source-C-CXX/95/256.c'
source_filename = "source-C-CXX/95/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1793512483, i32* %switchVar
  %.reg2mem108 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1793512483, label %for.cond
    i32 222237094, label %for.body
    i32 -285286708, label %originalBB
    i32 -1613364988, label %originalBBpart2
    i32 -1281302224, label %for.inc
    i32 1461263431, label %originalBB60
    i32 -473062361, label %originalBBpart269
    i32 311166718, label %for.end
    i32 -1111718081, label %while.cond
    i32 1072847803, label %land.rhs
    i32 -1019394761, label %originalBB71
    i32 -1357473285, label %originalBBpart278
    i32 571224215, label %land.end
    i32 221274528, label %while.body
    i32 -298713311, label %originalBB80
    i32 1651564962, label %originalBBpart290
    i32 1956879020, label %while.end
    i32 1571783543, label %if.then
    i32 223978319, label %if.end
    i32 1347415948, label %originalBB92
    i32 772417879, label %originalBBpart294
    i32 -297309615, label %for.cond18
    i32 530747670, label %for.body22
    i32 1177703882, label %for.inc26
    i32 -375818608, label %originalBB96
    i32 904357290, label %originalBBpart2101
    i32 -293637774, label %for.end28
    i32 427056821, label %originalBB103
    i32 -1782059317, label %originalBBpart2105
    i32 -440196630, label %originalBBalteredBB
    i32 -214532024, label %originalBB60alteredBB
    i32 -1553496089, label %originalBB71alteredBB
    i32 -1637441434, label %originalBB80alteredBB
    i32 505657401, label %originalBB92alteredBB
    i32 570036744, label %originalBB96alteredBB
    i32 -1238840875, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = sub i32 %1, -1183155968
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1183155968
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 222237094, i32 311166718
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1918677687
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1918677687
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -285286708, i32 -440196630
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %33, 10
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %35 to i32
  %36 = sub i32 0, %conv4
  %37 = sub i32 %mul, %36
  %add = add nsw i32 %mul, %conv4
  %38 = sub i32 %37, 108681143
  %39 = sub i32 %38, 48
  %40 = add i32 %39, 108681143
  %sub5 = sub nsw i32 %37, 48
  store i32 %40, i32* %n, align 4
  %41 = load i32, i32* %n, align 4
  %div = sdiv i32 %41, 13
  %42 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  %43 = load i32, i32* %n, align 4
  %rem = srem i32 %43, 13
  store i32 %rem, i32* %n, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -297344635
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -297344635
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1613364988, i32 -440196630
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1281302224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1461263431, i32 -214532024
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 167034603
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 167034603
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -473062361, i32 -214532024
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1793512483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1111718081, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %92 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %92, 0
  %93 = select i1 %cmp10, i32 1072847803, i32 571224215
  store i32 %93, i32* %switchVar
  store i1 false, i1* %.reg2mem108
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 134047871
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 134047871
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1019394761, i32 -1553496089
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %l, align 4
  %111 = sub i32 %110, 71235964
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 71235964
  %sub12 = sub nsw i32 %110, 1
  %cmp13 = icmp sle i32 %109, %113
  store i1 %cmp13, i1* %cmp13.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -615869013
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -615869013
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1357473285, i32 -1553496089
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 571224215, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem108
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload109 = load i1, i1* %.reg2mem108
  %129 = select i1 %.reload109, i32 221274528, i32 1956879020
  store i32 %129, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -298713311, i32 -1637441434
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc15 = add nsw i32 %156, 1
  store i32 %160, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1651564962, i32 -1637441434
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1111718081, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %l, align 4
  %cmp16 = icmp eq i32 %175, %176
  %177 = select i1 %cmp16, i32 1571783543, i32 223978319
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, -1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %dec = add nsw i32 %178, -1
  store i32 %182, i32* %j, align 4
  store i32 223978319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -276258856
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -276258856
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1347415948, i32 505657401
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 772417879, i32 505657401
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -297309615, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %l, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub19 = sub nsw i32 %214, 1
  %cmp20 = icmp sle i32 %213, %216
  %217 = select i1 %cmp20, i32 530747670, i32 -293637774
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %218 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23
  %219 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  store i32 1177703882, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 260414658
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 260414658
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -375818608, i32 570036744
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, -1401389616
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1401389616
  %inc27 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1505609542
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1505609542
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 904357290, i32 570036744
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -297309615, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 427056821, i32 -1238840875
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %280 = load i32, i32* %n, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  %281 = load i32, i32* %retval, align 4
  store i32 %281, i32* %.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1960329193
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1960329193
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1782059317, i32 -1238840875
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %298 = sub i32 %297, -1165414819
  %299 = sub i32 %298, 10
  %300 = add i32 %299, -1165414819
  %_ = sub i32 %297, 10
  %gen = mul i32 %300, 10
  %301 = add i32 0, 32586718
  %302 = sub i32 %301, %297
  %303 = sub i32 %302, 32586718
  %_31 = sub i32 0, %297
  %304 = sub i32 0, %303
  %305 = sub i32 0, 10
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen32 = add i32 %303, 10
  %308 = add i32 0, 1131145366
  %309 = sub i32 %308, %297
  %310 = sub i32 %309, 1131145366
  %_33 = sub i32 0, %297
  %311 = sub i32 %310, 1080685716
  %312 = add i32 %311, 10
  %313 = add i32 %312, 1080685716
  %gen34 = add i32 %310, 10
  %314 = sub i32 0, 10
  %315 = add i32 %297, %314
  %_35 = sub i32 %297, 10
  %gen36 = mul i32 %315, 10
  %_37 = shl i32 %297, 10
  %_38 = shl i32 %297, 10
  %_39 = shl i32 %297, 10
  %_40 = shl i32 %297, 10
  %mulalteredBB = mul nsw i32 %297, 10
  %316 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %317 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %317 to i32
  %_41 = shl i32 %mulalteredBB, %conv4alteredBB
  %318 = sub i32 %mulalteredBB, -1354250905
  %319 = sub i32 %318, %conv4alteredBB
  %320 = add i32 %319, -1354250905
  %_42 = sub i32 %mulalteredBB, %conv4alteredBB
  %gen43 = mul i32 %320, %conv4alteredBB
  %321 = sub i32 %mulalteredBB, 244191685
  %322 = add i32 %321, %conv4alteredBB
  %323 = add i32 %322, 244191685
  %addalteredBB = add nsw i32 %mulalteredBB, %conv4alteredBB
  %324 = sub i32 0, 2004412911
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 2004412911
  %_44 = sub i32 0, %323
  %327 = sub i32 0, %326
  %328 = sub i32 0, 48
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen45 = add i32 %326, 48
  %331 = sub i32 0, 1863469141
  %332 = sub i32 %331, %323
  %333 = add i32 %332, 1863469141
  %_46 = sub i32 0, %323
  %334 = sub i32 0, 48
  %335 = sub i32 %333, %334
  %gen47 = add i32 %333, 48
  %_48 = shl i32 %323, 48
  %336 = add i32 0, -918798418
  %337 = sub i32 %336, %323
  %338 = sub i32 %337, -918798418
  %_49 = sub i32 0, %323
  %339 = sub i32 0, %338
  %340 = sub i32 0, 48
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen50 = add i32 %338, 48
  %343 = sub i32 %323, 1327466782
  %344 = sub i32 %343, 48
  %345 = add i32 %344, 1327466782
  %_51 = sub i32 %323, 48
  %gen52 = mul i32 %345, 48
  %346 = sub i32 %323, -2111133907
  %347 = sub i32 %346, 48
  %348 = add i32 %347, -2111133907
  %sub5alteredBB = sub nsw i32 %323, 48
  store i32 %348, i32* %n, align 4
  %349 = load i32, i32* %n, align 4
  %350 = sub i32 0, 409783373
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 409783373
  %_53 = sub i32 0, %349
  %353 = add i32 %352, 607187249
  %354 = add i32 %353, 13
  %355 = sub i32 %354, 607187249
  %gen54 = add i32 %352, 13
  %divalteredBB = sdiv i32 %349, 13
  %356 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %356 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 %divalteredBB, i32* %arrayidx7alteredBB, align 4
  %357 = load i32, i32* %n, align 4
  %_55 = shl i32 %357, 13
  %_56 = shl i32 %357, 13
  %358 = sub i32 %357, 1024171958
  %359 = sub i32 %358, 13
  %360 = add i32 %359, 1024171958
  %_57 = sub i32 %357, 13
  %gen58 = mul i32 %360, 13
  %_59 = shl i32 %357, 13
  %remalteredBB = srem i32 %357, 13
  store i32 %remalteredBB, i32* %n, align 4
  store i32 -285286708, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %_61 = sub i32 %361, 1
  %gen62 = mul i32 %363, 1
  %364 = sub i32 0, 1252033892
  %365 = sub i32 %364, %361
  %366 = add i32 %365, 1252033892
  %_63 = sub i32 0, %361
  %367 = sub i32 %366, -741078497
  %368 = add i32 %367, 1
  %369 = add i32 %368, -741078497
  %gen64 = add i32 %366, 1
  %370 = sub i32 %361, -1523648967
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1523648967
  %_65 = sub i32 %361, 1
  %gen66 = mul i32 %372, 1
  %_67 = shl i32 %361, 1
  %373 = add i32 %361, 1948369382
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1948369382
  %incalteredBB = add nsw i32 %361, 1
  store i32 %375, i32* %i, align 4
  store i32 1461263431, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %l, align 4
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_72 = sub i32 0, %377
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen73 = add i32 %379, 1
  %_74 = shl i32 %377, 1
  %382 = sub i32 0, 50936842
  %383 = sub i32 %382, %377
  %384 = add i32 %383, 50936842
  %_75 = sub i32 0, %377
  %385 = sub i32 %384, 1065665518
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1065665518
  %gen76 = add i32 %384, 1
  %388 = sub i32 0, 1
  %389 = add i32 %377, %388
  %sub12alteredBB = sub nsw i32 %377, 1
  %cmp13alteredBB = icmp sle i32 %376, %389
  store i32 -1019394761, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_81 = sub i32 0, %390
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen82 = add i32 %392, 1
  %397 = add i32 0, 635317259
  %398 = sub i32 %397, %390
  %399 = sub i32 %398, 635317259
  %_83 = sub i32 0, %390
  %400 = add i32 %399, 1295321021
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1295321021
  %gen84 = add i32 %399, 1
  %403 = add i32 %390, -392833106
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -392833106
  %_85 = sub i32 %390, 1
  %gen86 = mul i32 %405, 1
  %406 = sub i32 0, %390
  %407 = add i32 0, %406
  %_87 = sub i32 0, %390
  %408 = sub i32 %407, -1712369236
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1712369236
  %gen88 = add i32 %407, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %390, %411
  %inc15alteredBB = add nsw i32 %390, 1
  store i32 %412, i32* %j, align 4
  store i32 -298713311, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  store i32 %413, i32* %i, align 4
  store i32 1347415948, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_97 = sub i32 0, %414
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen98 = add i32 %416, 1
  %_99 = shl i32 %414, 1
  %419 = add i32 %414, 349581152
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 349581152
  %inc27alteredBB = add nsw i32 %414, 1
  store i32 %421, i32* %i, align 4
  store i32 -375818608, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %422 = load i32, i32* %n, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %422)
  %423 = load i32, i32* %retval, align 4
  store i32 427056821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB103, %for.end28, %originalBBpart2101, %originalBB96, %for.inc26, %for.body22, %for.cond18, %originalBBpart294, %originalBB92, %if.end, %if.then, %while.end, %originalBBpart290, %originalBB80, %while.body, %land.end, %originalBBpart278, %originalBB71, %land.rhs, %while.cond, %for.end, %originalBBpart269, %originalBB60, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
