; ModuleID = 'source-C-CXX/41/1542.c'
source_filename = "source-C-CXX/41/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %shan = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %sz = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -604699257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -604699257, label %for.cond
    i32 -1935286997, label %for.body
    i32 204051869, label %for.inc
    i32 -141000152, label %originalBB
    i32 1501409799, label %originalBBpart2
    i32 45161432, label %for.end
    i32 -1674463380, label %for.cond3
    i32 -483047013, label %for.body5
    i32 1984664680, label %originalBB52
    i32 -799558416, label %originalBBpart254
    i32 2003992075, label %if.then
    i32 -835732491, label %for.cond11
    i32 -1403501432, label %originalBB56
    i32 -2068379582, label %originalBBpart258
    i32 538260424, label %for.body13
    i32 -581231233, label %for.inc18
    i32 -1952947717, label %originalBB60
    i32 -393523361, label %originalBBpart274
    i32 5892887, label %for.end20
    i32 -1518062296, label %if.end
    i32 153747722, label %for.inc24
    i32 -1071875542, label %for.end26
    i32 -628968510, label %for.cond27
    i32 1787896536, label %for.body30
    i32 -565033538, label %for.inc34
    i32 -2107627324, label %for.end36
    i32 1364536439, label %originalBBalteredBB
    i32 -740918011, label %originalBB52alteredBB
    i32 1885328050, label %originalBB56alteredBB
    i32 209787935, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1935286997, i32 45161432
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 204051869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1235861515
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1235861515
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -141000152, i32 1364536439
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -1484610184
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1484610184
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 891704397
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 891704397
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1501409799, i32 1364536439
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -604699257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %shan)
  store i32 0, i32* %i, align 4
  store i32 -1674463380, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %s, align 4
  %cmp4 = icmp slt i32 %63, %64
  %65 = select i1 %cmp4, i32 -483047013, i32 -1071875542
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1984664680, i32 -740918011
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom6
  %93 = load i32, i32* %arrayidx7, align 4
  %94 = load i32, i32* %shan, align 4
  %cmp8 = icmp eq i32 %93, %94
  store i1 %cmp8, i1* %cmp8.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1896487360
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1896487360
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -799558416, i32 -740918011
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %110 = select i1 %cmp8.reload, i32 2003992075, i32 -1518062296
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom9
  %112 = load i32, i32* %arrayidx10, align 4
  store i32 %112, i32* %t, align 4
  %113 = load i32, i32* %i, align 4
  store i32 %113, i32* %p, align 4
  store i32 -835732491, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1484182620
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1484182620
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1403501432, i32 1885328050
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %129 = load i32, i32* %p, align 4
  %130 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %129, %130
  store i1 %cmp12, i1* %cmp12.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1511124386
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1511124386
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2068379582, i32 1885328050
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %158 = select i1 %cmp12.reload, i32 538260424, i32 5892887
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %159 = load i32, i32* %p, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %159, 1
  %idxprom14 = sext i32 %163 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom14
  %164 = load i32, i32* %arrayidx15, align 4
  %165 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %165 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom16
  store i32 %164, i32* %arrayidx17, align 4
  store i32 -581231233, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1452652059
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1452652059
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1952947717, i32 209787935
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %193 = load i32, i32* %p, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc19 = add nsw i32 %193, 1
  store i32 %195, i32* %p, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1393345656
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1393345656
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -393523361, i32 209787935
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -835732491, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %223 = load i32, i32* %t, align 4
  %224 = load i32, i32* %n, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub = sub nsw i32 %224, 1
  %idxprom21 = sext i32 %226 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom21
  store i32 %223, i32* %arrayidx22, align 4
  %227 = load i32, i32* %s, align 4
  %228 = add i32 %227, 1319980276
  %229 = add i32 %228, -1
  %230 = sub i32 %229, 1319980276
  %dec = add nsw i32 %227, -1
  store i32 %230, i32* %s, align 4
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %dec23 = add nsw i32 %231, -1
  store i32 %235, i32* %i, align 4
  store i32 -1518062296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 153747722, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -1115823458
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1115823458
  %inc25 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -1674463380, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -628968510, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %s, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub28 = sub nsw i32 %241, 1
  %cmp29 = icmp slt i32 %240, %243
  %244 = select i1 %cmp29, i32 1787896536, i32 -2107627324
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %245 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom31
  %246 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 -565033538, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc35 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  store i32 -628968510, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %250 = load i32, i32* %s, align 4
  %251 = add i32 %250, 1138737731
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1138737731
  %sub37 = sub nsw i32 %250, 1
  %idxprom38 = sext i32 %253 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom38
  %254 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %_ = shl i32 %255, 1
  %256 = sub i32 0, 813862108
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 813862108
  %_41 = sub i32 0, %255
  %259 = sub i32 %258, -160230960
  %260 = add i32 %259, 1
  %261 = add i32 %260, -160230960
  %gen = add i32 %258, 1
  %_42 = shl i32 %255, 1
  %262 = sub i32 0, 1999571063
  %263 = sub i32 %262, %255
  %264 = add i32 %263, 1999571063
  %_43 = sub i32 0, %255
  %265 = add i32 %264, 1369857583
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1369857583
  %gen44 = add i32 %264, 1
  %268 = add i32 %255, 1484625968
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1484625968
  %_45 = sub i32 %255, 1
  %gen46 = mul i32 %270, 1
  %271 = sub i32 0, 557341352
  %272 = sub i32 %271, %255
  %273 = add i32 %272, 557341352
  %_47 = sub i32 0, %255
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen48 = add i32 %273, 1
  %_49 = shl i32 %255, 1
  %276 = add i32 0, -490182961
  %277 = sub i32 %276, %255
  %278 = sub i32 %277, -490182961
  %_50 = sub i32 0, %255
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen51 = add i32 %278, 1
  %283 = sub i32 0, 1
  %284 = sub i32 %255, %283
  %incalteredBB = add nsw i32 %255, 1
  store i32 %284, i32* %i, align 4
  store i32 -141000152, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %285 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom6alteredBB
  %286 = load i32, i32* %arrayidx7alteredBB, align 4
  %287 = load i32, i32* %shan, align 4
  %cmp8alteredBB = icmp eq i32 %286, %287
  store i32 1984664680, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %p, align 4
  %289 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %288, %289
  store i32 -1403501432, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %p, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %_61 = sub i32 %290, 1
  %gen62 = mul i32 %292, 1
  %_63 = shl i32 %290, 1
  %293 = add i32 0, -1366622207
  %294 = sub i32 %293, %290
  %295 = sub i32 %294, -1366622207
  %_64 = sub i32 0, %290
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen65 = add i32 %295, 1
  %298 = sub i32 %290, -515258075
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -515258075
  %_66 = sub i32 %290, 1
  %gen67 = mul i32 %300, 1
  %_68 = shl i32 %290, 1
  %301 = sub i32 0, 1
  %302 = add i32 %290, %301
  %_69 = sub i32 %290, 1
  %gen70 = mul i32 %302, 1
  %303 = add i32 %290, -1684806278
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1684806278
  %_71 = sub i32 %290, 1
  %gen72 = mul i32 %305, 1
  %306 = add i32 %290, 1596499867
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1596499867
  %inc19alteredBB = add nsw i32 %290, 1
  store i32 %308, i32* %p, align 4
  store i32 -1952947717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc34, %for.body30, %for.cond27, %for.end26, %for.inc24, %if.end, %for.end20, %originalBBpart274, %originalBB60, %for.inc18, %for.body13, %originalBBpart258, %originalBB56, %for.cond11, %if.then, %originalBBpart254, %originalBB52, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
