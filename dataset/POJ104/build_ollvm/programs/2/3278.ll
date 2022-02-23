; ModuleID = 'source-C-CXX/2/3278.c'
source_filename = "source-C-CXX/2/3278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca [1001 x i32], align 16
  %m = alloca [1000000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1706153622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1706153622, label %for.cond
    i32 878425517, label %for.body
    i32 538130492, label %originalBB
    i32 -985187257, label %originalBBpart2
    i32 1866868073, label %for.inc
    i32 -161038335, label %for.end
    i32 -1427851082, label %for.cond2
    i32 1784132985, label %originalBB38
    i32 191669930, label %originalBBpart251
    i32 439308923, label %for.body4
    i32 -1718983750, label %originalBB53
    i32 -1057479304, label %originalBBpart255
    i32 -1059834373, label %for.cond5
    i32 -624705138, label %originalBB57
    i32 1993674067, label %originalBBpart267
    i32 -2141032720, label %for.body9
    i32 -2059600615, label %originalBB69
    i32 1010142748, label %originalBBpart296
    i32 165250644, label %for.inc18
    i32 -908271860, label %for.end20
    i32 -737607917, label %for.inc21
    i32 -724310386, label %for.end23
    i32 -1716880169, label %for.cond24
    i32 2035003111, label %for.body26
    i32 668283944, label %if.then
    i32 1902313159, label %if.else
    i32 -1633248882, label %originalBB98
    i32 793617242, label %originalBBpart2100
    i32 -210471339, label %if.then32
    i32 -233792336, label %if.end
    i32 -1857075515, label %if.end34
    i32 1929131459, label %originalBB102
    i32 -1757240776, label %originalBBpart2104
    i32 1956390168, label %for.inc35
    i32 1073482170, label %for.end37
    i32 935617738, label %originalBBalteredBB
    i32 -1599086477, label %originalBB38alteredBB
    i32 131954192, label %originalBB53alteredBB
    i32 1864199525, label %originalBB57alteredBB
    i32 1604080994, label %originalBB69alteredBB
    i32 -553643147, label %originalBB98alteredBB
    i32 -497382237, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 878425517, i32 -161038335
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 538130492, i32 935617738
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %l, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -985187257, i32 935617738
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1866868073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 -1706153622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1427851082, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 603115003
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 603115003
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1784132985, i32 -1599086477
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub = sub nsw i32 %63, 1
  %cmp3 = icmp slt i32 %62, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1906333406
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1906333406
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 191669930, i32 -1599086477
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 439308923, i32 -724310386
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -2042561233
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2042561233
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1718983750, i32 131954192
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1534723647
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1534723647
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1057479304, i32 131954192
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1059834373, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 404659318
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 404659318
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -624705138, i32 1864199525
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -2113022005
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2113022005
  %sub6 = sub nsw i32 %128, 1
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %131, 1613862887
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1613862887
  %sub7 = sub nsw i32 %131, %132
  %cmp8 = icmp sle i32 %127, %135
  store i1 %cmp8, i1* %cmp8.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -335077905
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -335077905
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1993674067, i32 1864199525
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %151 = select i1 %cmp8.reload, i32 -2141032720, i32 -908271860
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1323425516
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1323425516
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2059600615, i32 1604080994
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %179 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %l, i64 0, i64 %idxprom10
  %180 = load i32, i32* %arrayidx11, align 4
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %181, 847387492
  %184 = add i32 %183, %182
  %185 = add i32 %184, 847387492
  %add = add nsw i32 %181, %182
  %idxprom12 = sext i32 %185 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %l, i64 0, i64 %idxprom12
  %186 = load i32, i32* %arrayidx13, align 4
  %187 = add i32 %180, -860673800
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -860673800
  %add14 = add nsw i32 %180, %186
  store i32 %189, i32* %a, align 4
  %190 = load i32, i32* %b, align 4
  %191 = sub i32 %190, 2106020268
  %192 = add i32 %191, 1
  %193 = add i32 %192, 2106020268
  %inc15 = add nsw i32 %190, 1
  store i32 %193, i32* %b, align 4
  %194 = load i32, i32* %a, align 4
  %195 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %195 to i64
  %arrayidx17 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %m, i64 0, i64 %idxprom16
  store i32 %194, i32* %arrayidx17, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1647462524
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1647462524
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1010142748, i32 1604080994
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 165250644, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, -1809292081
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1809292081
  %inc19 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 -1059834373, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -737607917, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -1841988135
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1841988135
  %inc22 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 -1427851082, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1716880169, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %b, align 4
  %cmp25 = icmp sle i32 %219, %220
  %221 = select i1 %cmp25, i32 2035003111, i32 1073482170
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %222 to i64
  %arrayidx28 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %m, i64 0, i64 %idxprom27
  %223 = load i32, i32* %arrayidx28, align 4
  %224 = load i32, i32* %k, align 4
  %cmp29 = icmp eq i32 %223, %224
  %225 = select i1 %cmp29, i32 668283944, i32 1902313159
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1073482170, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 940207340
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 940207340
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1633248882, i32 -553643147
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %253, %254
  store i1 %cmp31, i1* %cmp31.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 793617242, i32 -553643147
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %269 = select i1 %cmp31.reload, i32 -210471339, i32 -233792336
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -233792336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1857075515, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1929131459, i32 -497382237
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1174400062
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1174400062
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1757240776, i32 -497382237
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1956390168, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -682952901
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -682952901
  %inc36 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 -1716880169, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %l, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 538130492, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %330 = sub i32 0, 40151329
  %331 = sub i32 %330, %329
  %332 = add i32 %331, 40151329
  %_ = sub i32 0, %329
  %333 = sub i32 %332, 690668130
  %334 = add i32 %333, 1
  %335 = add i32 %334, 690668130
  %gen = add i32 %332, 1
  %336 = add i32 %329, -1707618456
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1707618456
  %_39 = sub i32 %329, 1
  %gen40 = mul i32 %338, 1
  %_41 = shl i32 %329, 1
  %339 = sub i32 %329, 999474993
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 999474993
  %_42 = sub i32 %329, 1
  %gen43 = mul i32 %341, 1
  %_44 = shl i32 %329, 1
  %342 = add i32 %329, -466444521
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -466444521
  %_45 = sub i32 %329, 1
  %gen46 = mul i32 %344, 1
  %345 = sub i32 %329, 408260003
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 408260003
  %_47 = sub i32 %329, 1
  %gen48 = mul i32 %347, 1
  %_49 = shl i32 %329, 1
  %348 = sub i32 0, 1
  %349 = add i32 %329, %348
  %subalteredBB = sub nsw i32 %329, 1
  %cmp3alteredBB = icmp slt i32 %328, %349
  store i32 1784132985, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1718983750, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %n, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %_58 = sub i32 %351, 1
  %gen59 = mul i32 %353, 1
  %354 = sub i32 %351, 1742984321
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1742984321
  %_60 = sub i32 %351, 1
  %gen61 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %351, %357
  %sub6alteredBB = sub nsw i32 %351, 1
  %359 = load i32, i32* %i, align 4
  %360 = add i32 0, 1225532269
  %361 = sub i32 %360, %358
  %362 = sub i32 %361, 1225532269
  %_62 = sub i32 0, %358
  %363 = sub i32 %362, -83721244
  %364 = add i32 %363, %359
  %365 = add i32 %364, -83721244
  %gen63 = add i32 %362, %359
  %366 = add i32 %358, -1656968766
  %367 = sub i32 %366, %359
  %368 = sub i32 %367, -1656968766
  %_64 = sub i32 %358, %359
  %gen65 = mul i32 %368, %359
  %369 = sub i32 0, %359
  %370 = add i32 %358, %369
  %sub7alteredBB = sub nsw i32 %358, %359
  %cmp8alteredBB = icmp sle i32 %350, %370
  store i32 -624705138, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %371 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %l, i64 0, i64 %idxprom10alteredBB
  %372 = load i32, i32* %arrayidx11alteredBB, align 4
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %j, align 4
  %375 = add i32 %373, 110249095
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 110249095
  %_70 = sub i32 %373, %374
  %gen71 = mul i32 %377, %374
  %378 = sub i32 0, 384693582
  %379 = sub i32 %378, %373
  %380 = add i32 %379, 384693582
  %_72 = sub i32 0, %373
  %381 = add i32 %380, -1242669180
  %382 = add i32 %381, %374
  %383 = sub i32 %382, -1242669180
  %gen73 = add i32 %380, %374
  %_74 = shl i32 %373, %374
  %_75 = shl i32 %373, %374
  %384 = sub i32 0, %373
  %385 = add i32 0, %384
  %_76 = sub i32 0, %373
  %386 = sub i32 0, %374
  %387 = sub i32 %385, %386
  %gen77 = add i32 %385, %374
  %388 = add i32 %373, -1449768863
  %389 = sub i32 %388, %374
  %390 = sub i32 %389, -1449768863
  %_78 = sub i32 %373, %374
  %gen79 = mul i32 %390, %374
  %391 = sub i32 0, %373
  %392 = sub i32 0, %374
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %addalteredBB = add nsw i32 %373, %374
  %idxprom12alteredBB = sext i32 %394 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %l, i64 0, i64 %idxprom12alteredBB
  %395 = load i32, i32* %arrayidx13alteredBB, align 4
  %_80 = shl i32 %372, %395
  %396 = add i32 0, 1448584756
  %397 = sub i32 %396, %372
  %398 = sub i32 %397, 1448584756
  %_81 = sub i32 0, %372
  %399 = add i32 %398, 381886909
  %400 = add i32 %399, %395
  %401 = sub i32 %400, 381886909
  %gen82 = add i32 %398, %395
  %402 = sub i32 %372, 844843728
  %403 = sub i32 %402, %395
  %404 = add i32 %403, 844843728
  %_83 = sub i32 %372, %395
  %gen84 = mul i32 %404, %395
  %405 = sub i32 0, %395
  %406 = add i32 %372, %405
  %_85 = sub i32 %372, %395
  %gen86 = mul i32 %406, %395
  %407 = sub i32 0, -1316398367
  %408 = sub i32 %407, %372
  %409 = add i32 %408, -1316398367
  %_87 = sub i32 0, %372
  %410 = sub i32 %409, -1404549778
  %411 = add i32 %410, %395
  %412 = add i32 %411, -1404549778
  %gen88 = add i32 %409, %395
  %413 = sub i32 0, 270012385
  %414 = sub i32 %413, %372
  %415 = add i32 %414, 270012385
  %_89 = sub i32 0, %372
  %416 = sub i32 0, %395
  %417 = sub i32 %415, %416
  %gen90 = add i32 %415, %395
  %418 = add i32 %372, 1124445399
  %419 = add i32 %418, %395
  %420 = sub i32 %419, 1124445399
  %add14alteredBB = add nsw i32 %372, %395
  store i32 %420, i32* %a, align 4
  %421 = load i32, i32* %b, align 4
  %_91 = shl i32 %421, 1
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_92 = sub i32 0, %421
  %424 = add i32 %423, -1499606577
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1499606577
  %gen93 = add i32 %423, 1
  %_94 = shl i32 %421, 1
  %427 = add i32 %421, 1750668478
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1750668478
  %inc15alteredBB = add nsw i32 %421, 1
  store i32 %429, i32* %b, align 4
  %430 = load i32, i32* %a, align 4
  %431 = load i32, i32* %b, align 4
  %idxprom16alteredBB = sext i32 %431 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %m, i64 0, i64 %idxprom16alteredBB
  store i32 %430, i32* %arrayidx17alteredBB, align 4
  store i32 -2059600615, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %b, align 4
  %cmp31alteredBB = icmp eq i32 %432, %433
  store i32 -1633248882, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1929131459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart2104, %originalBB102, %if.end34, %if.end, %if.then32, %originalBBpart2100, %originalBB98, %if.else, %if.then, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.end20, %for.inc18, %originalBBpart296, %originalBB69, %for.body9, %originalBBpart267, %originalBB57, %for.cond5, %originalBBpart255, %originalBB53, %for.body4, %originalBBpart251, %originalBB38, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
