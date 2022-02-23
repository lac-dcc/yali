; ModuleID = 'source-C-CXX/41/1501.c'
source_filename = "source-C-CXX/41/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1717791520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1717791520, label %for.cond
    i32 -108008805, label %for.body
    i32 2038610040, label %for.inc
    i32 -334153038, label %for.end
    i32 153430416, label %originalBB
    i32 -104693111, label %originalBBpart2
    i32 -353401953, label %for.cond3
    i32 192345674, label %for.body5
    i32 -644283171, label %originalBB56
    i32 -573037594, label %originalBBpart258
    i32 -835797258, label %if.then
    i32 -1164677934, label %if.end
    i32 -786295493, label %originalBB60
    i32 1417644766, label %originalBBpart262
    i32 1753674468, label %for.inc10
    i32 41725910, label %for.end12
    i32 -73354089, label %for.cond13
    i32 427133134, label %for.body15
    i32 -1199727502, label %for.cond16
    i32 -1526801914, label %for.body18
    i32 1388662907, label %if.then22
    i32 -659025963, label %originalBB64
    i32 1550047987, label %originalBBpart266
    i32 1855359822, label %for.cond23
    i32 -1588156947, label %for.body25
    i32 676230077, label %for.inc30
    i32 -11828917, label %for.end32
    i32 -1021023376, label %originalBB68
    i32 1545630029, label %originalBBpart270
    i32 -918273159, label %if.end33
    i32 -382119499, label %for.inc34
    i32 1901595628, label %for.end36
    i32 -420505417, label %for.inc37
    i32 -981107859, label %for.end39
    i32 -852738393, label %if.then42
    i32 -1209758467, label %if.end45
    i32 -1037181414, label %originalBB72
    i32 1855508060, label %originalBBpart274
    i32 765884178, label %for.cond46
    i32 978204559, label %originalBB76
    i32 1745848315, label %originalBBpart279
    i32 -944066278, label %for.body49
    i32 784006184, label %originalBB81
    i32 -296657763, label %originalBBpart283
    i32 992075368, label %for.inc53
    i32 1870081898, label %for.end55
    i32 -1480779197, label %originalBB85
    i32 1591546414, label %originalBBpart287
    i32 1780330621, label %originalBBalteredBB
    i32 -1489361701, label %originalBB56alteredBB
    i32 -1029039619, label %originalBB60alteredBB
    i32 -1671819439, label %originalBB64alteredBB
    i32 206330315, label %originalBB68alteredBB
    i32 -65046783, label %originalBB72alteredBB
    i32 -659058861, label %originalBB76alteredBB
    i32 1667969295, label %originalBB81alteredBB
    i32 885258574, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -108008805, i32 -334153038
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2038610040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1717791520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 153430416, i32 1780330621
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -104693111, i32 1780330621
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -353401953, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %47, %48
  %49 = select i1 %cmp4, i32 192345674, i32 41725910
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -644283171, i32 -1489361701
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %76 to i64
  %arrayidx7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom6
  %77 = load i32, i32* %arrayidx7, align 4
  %78 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %77, %78
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -573037594, i32 -1489361701
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %93 = select i1 %cmp8.reload, i32 -835797258, i32 -1164677934
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %sum, align 4
  %95 = add i32 %94, -18649400
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -18649400
  %inc9 = add nsw i32 %94, 1
  store i32 %97, i32* %sum, align 4
  store i32 -1164677934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1365262648
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1365262648
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -786295493, i32 -1029039619
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1209680250
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1209680250
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1417644766, i32 -1029039619
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1753674468, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, 1331363276
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1331363276
  %inc11 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -353401953, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -73354089, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %144, %145
  %146 = select i1 %cmp14, i32 427133134, i32 -981107859
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1199727502, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %cmp17 = icmp sle i32 %147, 100
  %148 = select i1 %cmp17, i32 -1526801914, i32 1901595628
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %149 to i64
  %arrayidx20 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom19
  %150 = load i32, i32* %arrayidx20, align 4
  %151 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %150, %151
  %152 = select i1 %cmp21, i32 1388662907, i32 -918273159
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -659025963, i32 -1671819439
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  store i32 %167, i32* %l, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1550047987, i32 -1671819439
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1855359822, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %194 = load i32, i32* %l, align 4
  %195 = load i32, i32* %n, align 4
  %196 = sub i32 %195, -689146166
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -689146166
  %sub = sub nsw i32 %195, 1
  %cmp24 = icmp slt i32 %194, %198
  %199 = select i1 %cmp24, i32 -1588156947, i32 -11828917
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %200 = load i32, i32* %l, align 4
  %201 = sub i32 %200, 675648275
  %202 = add i32 %201, 1
  %203 = add i32 %202, 675648275
  %add = add nsw i32 %200, 1
  %idxprom26 = sext i32 %203 to i64
  %arrayidx27 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom26
  %204 = load i32, i32* %arrayidx27, align 4
  %205 = load i32, i32* %l, align 4
  %idxprom28 = sext i32 %205 to i64
  %arrayidx29 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %204, i32* %arrayidx29, align 4
  store i32 676230077, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %206 = load i32, i32* %l, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc31 = add nsw i32 %206, 1
  store i32 %208, i32* %l, align 4
  store i32 1855359822, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 58166991
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 58166991
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1021023376, i32 206330315
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1427344442
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1427344442
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1545630029, i32 206330315
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -918273159, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -382119499, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 %251, -87935592
  %253 = add i32 %252, 1
  %254 = add i32 %253, -87935592
  %inc35 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 -1199727502, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -420505417, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, 744824695
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 744824695
  %inc38 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 -73354089, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  %259 = load i32, i32* %arrayidx40, align 16
  %260 = load i32, i32* %k, align 4
  %cmp41 = icmp ne i32 %259, %260
  %261 = select i1 %cmp41, i32 -852738393, i32 -1209758467
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  %262 = load i32, i32* %arrayidx43, align 16
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  store i32 -1209758467, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1037181414, i32 -65046783
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1127514733
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1127514733
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1855508060, i32 -65046783
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 765884178, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -668864593
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -668864593
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 978204559, i32 -659058861
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %n, align 4
  %321 = load i32, i32* %sum, align 4
  %322 = sub i32 %320, 55031534
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 55031534
  %sub47 = sub nsw i32 %320, %321
  %cmp48 = icmp slt i32 %319, %324
  store i1 %cmp48, i1* %cmp48.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1745848315, i32 -659058861
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %351 = select i1 %cmp48.reload, i32 -944066278, i32 1870081898
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1010678601
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1010678601
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 784006184, i32 1667969295
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %379 to i64
  %arrayidx51 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom50
  %380 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 426336340
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 426336340
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -296657763, i32 1667969295
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 992075368, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc54 = add nsw i32 %396, 1
  store i32 %400, i32* %i, align 4
  store i32 765884178, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 697492444
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 697492444
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1480779197, i32 885258574
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1492159775
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1492159775
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1591546414, i32 885258574
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 153430416, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %431 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %432 = load i32, i32* %arrayidx7alteredBB, align 4
  %433 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %432, %433
  store i32 -644283171, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -786295493, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  store i32 %434, i32* %l, align 4
  store i32 -659025963, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1021023376, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1037181414, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %n, align 4
  %437 = load i32, i32* %sum, align 4
  %_ = shl i32 %436, %437
  %438 = add i32 %436, -472403757
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -472403757
  %_77 = sub i32 %436, %437
  %gen = mul i32 %440, %437
  %441 = add i32 %436, -339239006
  %442 = sub i32 %441, %437
  %443 = sub i32 %442, -339239006
  %sub47alteredBB = sub nsw i32 %436, %437
  %cmp48alteredBB = icmp slt i32 %435, %443
  store i32 978204559, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %444 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %445 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  store i32 784006184, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1480779197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB85, %for.end55, %for.inc53, %originalBBpart283, %originalBB81, %for.body49, %originalBBpart279, %originalBB76, %for.cond46, %originalBBpart274, %originalBB72, %if.end45, %if.then42, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end33, %originalBBpart270, %originalBB68, %for.end32, %for.inc30, %for.body25, %for.cond23, %originalBBpart266, %originalBB64, %if.then22, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart262, %originalBB60, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
