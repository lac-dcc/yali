; ModuleID = 'source-C-CXX/93/218.c'
source_filename = "source-C-CXX/93/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %sz = alloca [200 x i32], align 16
  %jsz = alloca [200 x i32], align 16
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1522909653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1522909653, label %for.cond
    i32 1586051545, label %for.body
    i32 -913841187, label %for.inc
    i32 -1948981959, label %for.end
    i32 -1027241327, label %if.then
    i32 1972847981, label %originalBB
    i32 658432446, label %originalBBpart2
    i32 -802317189, label %if.end
    i32 -1052720189, label %originalBB68
    i32 799237211, label %originalBBpart270
    i32 1076864740, label %for.cond6
    i32 -1820148230, label %for.body8
    i32 1769333391, label %if.then12
    i32 1630455572, label %if.else
    i32 2023255273, label %if.end18
    i32 -1833807815, label %originalBB72
    i32 1602817208, label %originalBBpart274
    i32 -110899131, label %for.inc19
    i32 -1025482654, label %for.end21
    i32 -1862283561, label %for.cond22
    i32 -491842230, label %for.body24
    i32 427087711, label %originalBB76
    i32 -567561250, label %originalBBpart291
    i32 -2053999651, label %for.cond28
    i32 -1277506064, label %originalBB93
    i32 1915826183, label %originalBBpart295
    i32 1996428849, label %for.body30
    i32 451509348, label %if.then34
    i32 702129517, label %if.else41
    i32 -1147506195, label %if.end45
    i32 934897142, label %for.inc46
    i32 -328771363, label %for.end47
    i32 -1315672976, label %for.inc48
    i32 -662832963, label %originalBB97
    i32 1024761418, label %originalBBpart2101
    i32 -1738976424, label %for.end50
    i32 2066456470, label %originalBB103
    i32 1726322147, label %originalBBpart2105
    i32 -1289535673, label %for.cond51
    i32 -420179093, label %for.body54
    i32 -56486898, label %originalBB107
    i32 941346740, label %originalBBpart2109
    i32 -1586759756, label %for.inc58
    i32 -1779571838, label %for.end60
    i32 -154586183, label %if.then63
    i32 399513023, label %if.end67
    i32 1551768427, label %originalBB111
    i32 424731021, label %originalBBpart2113
    i32 -2012080392, label %originalBBalteredBB
    i32 -274533431, label %originalBB68alteredBB
    i32 -478214702, label %originalBB72alteredBB
    i32 682297760, label %originalBB76alteredBB
    i32 -2046221313, label %originalBB93alteredBB
    i32 -1031829791, label %originalBB97alteredBB
    i32 -1629996698, label %originalBB103alteredBB
    i32 -245717469, label %originalBB107alteredBB
    i32 -1891110522, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1410110786
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1410110786
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1586051545, i32 -1948981959
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -913841187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 235102480
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 235102480
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1522909653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub2 = sub nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  %tobool = icmp ne i32 %13, 0
  %14 = select i1 %tobool, i32 -1027241327, i32 -802317189
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1061185105
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1061185105
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1972847981, i32 -2012080392
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %42 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 658432446, i32 -2012080392
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -802317189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1052720189, i32 -274533431
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -783037071
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -783037071
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 799237211, i32 -274533431
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1076864740, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %110, %111
  %112 = select i1 %cmp7, i32 -1820148230, i32 -1025482654
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %113 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom9
  %114 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %114, 2
  %cmp11 = icmp ne i32 %rem, 0
  %115 = select i1 %cmp11, i32 1769333391, i32 1630455572
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom13
  %117 = load i32, i32* %arrayidx14, align 4
  %118 = load i32, i32* %r, align 4
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %jsz, i64 0, i64 %idxprom15
  store i32 %117, i32* %arrayidx16, align 4
  %119 = load i32, i32* %r, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc17 = add nsw i32 %119, 1
  store i32 %121, i32* %r, align 4
  store i32 2023255273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* %r, align 4
  store i32 %122, i32* %r, align 4
  store i32 2023255273, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -2075532534
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2075532534
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1833807815, i32 -478214702
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -782013849
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -782013849
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1602817208, i32 -478214702
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -110899131, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, -683751703
  %167 = add i32 %166, 1
  %168 = add i32 %167, -683751703
  %inc20 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 1076864740, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1862283561, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = load i32, i32* %r, align 4
  %cmp23 = icmp slt i32 %169, %170
  %171 = select i1 %cmp23, i32 -491842230, i32 -1738976424
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 427087711, i32 682297760
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %186 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %jsz, i64 0, i64 %idxprom25
  %187 = load i32, i32* %arrayidx26, align 4
  store i32 %187, i32* %tmp, align 4
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 %188, -851405310
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -851405310
  %sub27 = sub nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
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
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -567561250, i32 682297760
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2053999651, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1523761466
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1523761466
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1277506064, i32 -2046221313
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %cmp29 = icmp sge i32 %233, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -38474218
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -38474218
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1915826183, i32 -2046221313
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %261 = select i1 %cmp29.reload, i32 1996428849, i32 -328771363
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %262 = load i32, i32* %tmp, align 4
  %263 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %263 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %jsz, i64 0, i64 %idxprom31
  %264 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %262, %264
  %265 = select i1 %cmp33, i32 451509348, i32 702129517
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %266 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %jsz, i64 0, i64 %idxprom35
  %267 = load i32, i32* %arrayidx36, align 4
  %268 = load i32, i32* %j, align 4
  %269 = add i32 %268, 1775419551
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1775419551
  %add = add nsw i32 %268, 1
  %idxprom37 = sext i32 %271 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %jsz, i64 0, i64 %idxprom37
  store i32 %267, i32* %arrayidx38, align 4
  %272 = load i32, i32* %tmp, align 4
  %273 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %273 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %jsz, i64 0, i64 %idxprom39
  store i32 %272, i32* %arrayidx40, align 4
  store i32 -1147506195, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %274 = load i32, i32* %tmp, align 4
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, -324389847
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -324389847
  %add42 = add nsw i32 %275, 1
  %idxprom43 = sext i32 %278 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %jsz, i64 0, i64 %idxprom43
  store i32 %274, i32* %arrayidx44, align 4
  store i32 -328771363, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 934897142, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, -1411277194
  %281 = add i32 %280, -1
  %282 = sub i32 %281, -1411277194
  %dec = add nsw i32 %279, -1
  store i32 %282, i32* %j, align 4
  store i32 -2053999651, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1315672976, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 718260296
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 718260296
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -662832963, i32 -1031829791
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = sub i32 %310, -2065276274
  %312 = add i32 %311, 1
  %313 = add i32 %312, -2065276274
  %inc49 = add nsw i32 %310, 1
  store i32 %313, i32* %k, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1009113079
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1009113079
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1024761418, i32 -1031829791
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1862283561, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1333838462
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1333838462
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2066456470, i32 -1629996698
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1223544890
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1223544890
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1726322147, i32 -1629996698
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1289535673, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %r, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %sub52 = sub nsw i32 %372, 1
  %cmp53 = icmp slt i32 %371, %374
  %375 = select i1 %cmp53, i32 -420179093, i32 -1779571838
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1555108836
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1555108836
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -56486898, i32 -245717469
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %403 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %jsz, i64 0, i64 %idxprom55
  %404 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1696367909
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1696367909
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 941346740, i32 -245717469
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1586759756, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 %420, 584597459
  %422 = add i32 %421, 1
  %423 = add i32 %422, 584597459
  %inc59 = add nsw i32 %420, 1
  store i32 %423, i32* %j, align 4
  store i32 -1289535673, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %424 = load i32, i32* %r, align 4
  %425 = sub i32 %424, 1150176565
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1150176565
  %sub61 = sub nsw i32 %424, 1
  store i32 %427, i32* %j, align 4
  %tobool62 = icmp ne i32 %427, 0
  %428 = select i1 %tobool62, i32 -154586183, i32 399513023
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %429 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %jsz, i64 0, i64 %idxprom64
  %430 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %430)
  store i32 399513023, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1551768427, i32 -1891110522
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 91522235
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 91522235
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 424731021, i32 -1891110522
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %472 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB)
  store i32 1972847981, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 -1052720189, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1833807815, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %473 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %jsz, i64 0, i64 %idxprom25alteredBB
  %474 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %474, i32* %tmp, align 4
  %475 = load i32, i32* %k, align 4
  %476 = add i32 %475, -1015780777
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1015780777
  %_ = sub i32 %475, 1
  %gen = mul i32 %478, 1
  %_77 = shl i32 %475, 1
  %479 = sub i32 0, -2073814902
  %480 = sub i32 %479, %475
  %481 = add i32 %480, -2073814902
  %_78 = sub i32 0, %475
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen79 = add i32 %481, 1
  %486 = sub i32 0, -639679294
  %487 = sub i32 %486, %475
  %488 = add i32 %487, -639679294
  %_80 = sub i32 0, %475
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen81 = add i32 %488, 1
  %493 = sub i32 %475, -66058932
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -66058932
  %_82 = sub i32 %475, 1
  %gen83 = mul i32 %495, 1
  %496 = sub i32 0, %475
  %497 = add i32 0, %496
  %_84 = sub i32 0, %475
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen85 = add i32 %497, 1
  %500 = sub i32 %475, -1023663638
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1023663638
  %_86 = sub i32 %475, 1
  %gen87 = mul i32 %502, 1
  %503 = sub i32 0, %475
  %504 = add i32 0, %503
  %_88 = sub i32 0, %475
  %505 = sub i32 %504, -654045736
  %506 = add i32 %505, 1
  %507 = add i32 %506, -654045736
  %gen89 = add i32 %504, 1
  %508 = add i32 %475, -157935930
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -157935930
  %sub27alteredBB = sub nsw i32 %475, 1
  store i32 %510, i32* %j, align 4
  store i32 427087711, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp sge i32 %511, 0
  store i32 -1277506064, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %k, align 4
  %513 = sub i32 0, -1382142580
  %514 = sub i32 %513, %512
  %515 = add i32 %514, -1382142580
  %_98 = sub i32 0, %512
  %516 = sub i32 %515, 1797595379
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1797595379
  %gen99 = add i32 %515, 1
  %519 = add i32 %512, -336832930
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -336832930
  %inc49alteredBB = add nsw i32 %512, 1
  store i32 %521, i32* %k, align 4
  store i32 -662832963, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2066456470, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %522 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %jsz, i64 0, i64 %idxprom55alteredBB
  %523 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %523)
  store i32 -56486898, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1551768427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB111, %if.end67, %if.then63, %for.end60, %for.inc58, %originalBBpart2109, %originalBB107, %for.body54, %for.cond51, %originalBBpart2105, %originalBB103, %for.end50, %originalBBpart2101, %originalBB97, %for.inc48, %for.end47, %for.inc46, %if.end45, %if.else41, %if.then34, %for.body30, %originalBBpart295, %originalBB93, %for.cond28, %originalBBpart291, %originalBB76, %for.body24, %for.cond22, %for.end21, %for.inc19, %originalBBpart274, %originalBB72, %if.end18, %if.else, %if.then12, %for.body8, %for.cond6, %originalBBpart270, %originalBB68, %if.end, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
